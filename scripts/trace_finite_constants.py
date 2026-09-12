#!/usr/bin/env python3
"""Recover exact scalar meanings while replaying the finite Taylor formulas.

This is an untrusted producer. It distinguishes constant expressions even when
their rounded intervals coincide. The three integral-relevant coefficient
targets must exactly match the frozen arithmetic programs. The resulting scalar
records are intended for the independent Lean enclosure constructors.
"""

import argparse
from collections import Counter
from fractions import Fraction as Q
from functools import wraps
import hashlib
import json
from math import isqrt
from pathlib import Path
import re
import sys
import time

from import_finite_darboux import SOURCE_SHA256

ROOT = Path(__file__).resolve().parents[1]
BACKEND = ROOT / "scripts/finite_backend"
sys.path.insert(0, str(BACKEND))
from dyadic_interval import Interval as I
from dyadic_jet import Series
from finite_formulas import TaylorCell


class Meanings:
    def __init__(self):
        self.nodes, self.cache = [], {}
        self.depth = 0

    def intern(self, op, args, data, bounds):
        key = op, tuple(args), tuple(data), tuple(bounds)
        if key not in self.cache:
            self.cache[key] = len(self.nodes)
            self.nodes.append({"op": op, "args": list(args), "data": list(data), "interval": list(bounds)})
        return self.cache[key]

    def rational(self, q, bounds):
        return self.intern("rational", [], [q.numerator, q.denominator], bounds)

    def as_rational(self, i):
        n = self.nodes[i]
        return Q(*n["data"]) if n["op"] == "rational" else None

    def record(self, value, op, args, data):
        bounds = value.lo, value.hi
        if op == "rational":
            return self.rational(Q(data["numerator"], data["denominator"]), bounds)
        if self.depth:
            return None
        if op == "pi_machin":
            return self.intern("pi", [], [], bounds)
        if op in {"lower", "upper"}:
            return self.rational(Q(value.lo, value.scale), bounds)
        supported = {"add", "sub", "mul", "neg", "reciprocal", "div_nat", "sqrt", "sin", "cos", "exp"}
        if op not in supported:
            return None
        if op in {"sin", "cos", "exp"}:
            args = args[:1]
        ids = [getattr(a, "meaning", None) for a in args]
        if any(i is None for i in ids):
            return None
        rationals = [self.as_rational(i) for i in ids]
        if all(q is not None for q in rationals):
            q = None
            a = rationals[0]
            if op == "add": q = a + rationals[1]
            elif op == "sub": q = a - rationals[1]
            elif op == "mul": q = a * rationals[1]
            elif op == "neg": q = -a
            elif op == "reciprocal": q = 1 / a
            elif op == "div_nat": q = a / data["divisor"]
            elif op == "sqrt" and a >= 0:
                n, d = isqrt(a.numerator), isqrt(a.denominator)
                if n * n == a.numerator and d * d == a.denominator:
                    q = Q(n, d)
            if q is not None:
                return self.rational(q, bounds)
        payload = [data["divisor"]] if op == "div_nat" else []
        return self.intern(op, ids, payload, bounds)


def install_meanings(meanings):
    original_emit = I._emit
    original_init = I.__init__

    def emit(value, op, args, witness):
        original_emit(value, op, args, witness)
        value.meaning = meanings.record(value, op, args, witness)

    def init(value, lo=0, hi=None):
        original_init(value, lo, hi)
        if hi is None and isinstance(lo, I):
            value.meaning = getattr(lo, "meaning", None)

    I._emit, I.__init__ = emit, init

    def guarded(operation):
        @wraps(operation)
        def call(*args, **kwargs):
            meanings.depth += 1
            try:
                return operation(*args, **kwargs)
            finally:
                meanings.depth -= 1
        return call

    # Scalar arithmetic inside a derivative recurrence does not create a new
    # constant function. Literal rationals are still tracked for Series.other.
    for name in ["__add__", "__radd__", "__neg__", "__mul__", "__rmul__", "inverse", "sqrt", "sin_cos"]:
        setattr(Series, name, guarded(getattr(Series, name)))

    def dag_node(value):
        cls = type(value)
        if cls.dag is None:
            return None
        if value.node_id is not None and value._node_epoch == cls._dag_epoch:
            return value.node_id
        coefficients = [[v.lo, v.hi] for v in value.coeffs]
        if all(a == b == 0 for a, b in coefficients[1:]):
            meaning = getattr(value.coeffs[0], "meaning", None)
            if meaning is None:
                raise ValueError(f"Constant without an exact meaning: {coefficients[0]}")
            op, data = "constant", {"interval": coefficients[0], "meaning": meaning}
        else:
            op, data = "literal", {"coefficients": coefficients}
        value.node_id = cls._dag_append(op, [], value.prec, data)
        value._node_epoch = cls._dag_epoch
        return value.node_id

    Series.dag_node = dag_node


def ancestors(nodes, roots):
    seen = set()
    def visit(i):
        if i in seen:
            return
        for j in nodes[i]["args"]:
            if not 0 <= j < i:
                raise ValueError("Non-topological expression")
            visit(j)
        seen.add(i)
    for i in roots:
        visit(i)
    return sorted(seen)


def frozen_targets(source):
    if source.is_file():
        # The public scalar data also carries the frozen coefficient targets.
        # These are reproducibility checks, never analytic proof assumptions.
        saved = json.loads(source.read_text())
        if saved["saved_cover_sha256"] != SOURCE_SHA256 or len(saved["panels"]) != 3576:
            raise ValueError("Published target coverage differs")
        result = {}
        for panel in saved["panels"]:
            key = panel["row_position"], panel["panel_index"]
            if key in result:
                raise ValueError("Duplicate published panel")
            result[key] = {"target": panel["coefficient_targets"], "source": panel["source"],
                           "panel": panel["source_panel"]}
        return result, saved["source_manifest_sha256"]
    manifest_bytes = (source / "manifest.json").read_bytes()
    manifest = json.loads(manifest_bytes)
    if manifest["finite_certificate_sha256"] != SOURCE_SHA256:
        raise ValueError("Saved cover and frozen arithmetic differ")
    result = {}
    for chunk in manifest["chunks"]:
        filename = Path(chunk["file"]).name
        data = (source / filename).read_bytes()
        if hashlib.sha256(data).hexdigest() != chunk["source_sha256"]:
            raise ValueError("Frozen arithmetic source hash differs")
        targets = re.findall(r"  return \(j\d+\.c0\.hi ≤ \(?(-?\d+)\)?\) && "
                             r"\(j\d+\.c2\.hi ≤ \(?(-?\d+)\)?\) && "
                             r"\(j\d+\.c4\.hi ≤ \(?(-?\d+)\)?\)", data.decode())
        if len(targets) != len(chunk["panel_keys"]):
            raise ValueError("Frozen target count differs")
        for panel, (key, target) in enumerate(zip(chunk["panel_keys"], targets)):
            if tuple(key) in result:
                raise ValueError("Duplicate frozen panel")
            result[tuple(key)] = {"target": list(map(int, target)), "source": filename, "panel": panel}
    return result, hashlib.sha256(manifest_bytes).hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path, nargs="?", default=ROOT / "data/finite_scalar_meanings.json")
    parser.add_argument("--saved", type=Path, default=ROOT / "data/finite20_coalesced.jsonl")
    parser.add_argument("--output", type=Path, default=ROOT / "data/finite_scalar_meanings.json")
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()
    origin = json.loads((BACKEND / "origin.json").read_text())
    for entry in origin["files"]:
        if hashlib.sha256((BACKEND / entry["name"]).read_bytes()).hexdigest() != entry["sha256"]:
            raise ValueError("Frozen formula backend hash differs")
    saved = args.saved.read_bytes()
    if hashlib.sha256(saved).hexdigest() != SOURCE_SHA256:
        raise ValueError("Saved finite cover hash differs")
    rows = [json.loads(line) for line in saved.splitlines() if line.strip()]
    targets, target_manifest_hash = frozen_targets(args.source)
    meanings = Meanings()
    install_meanings(meanings)
    I.set_precision(32)
    constants, panels, counts = [], [], Counter()
    started = time.monotonic()
    stop = False
    for row_index, row in enumerate(rows):
        cell = TaylorCell(row["n_lo"], row["n_hi"], row["beta_lo"], row["beta_hi"],
                          row["c_rational"], row["t0_rational"], 4, 32)
        for panel_index, panel in enumerate(row["panel_data"]):
            if panel["method"] != "taylor":
                continue
            if args.limit is not None and len(panels) >= args.limit:
                stop = True
                break
            l, r = Q(panel["left"]), Q(panel["right"])
            center, radius = I((l + r) / 2), I((r - l) / 2)
            whole_input = I(l).union(I(r))
            selectors = panel["magnitude_branch"], panel["error_branch"], panel["kernel_region"]
            Series.start_dag()
            mid = cell.function(panel["part"], Series([center, radius], 5), *selectors)
            whole = cell.function(panel["part"], Series([whole_input, radius], 5), *selectors)
            roots = [mid.dag_node(), whole.dag_node()]
            nodes = Series.stop_dag()
            target = targets[row_index, panel_index]
            if [mid[0].hi, mid[2].hi, whole[4].hi] != target["target"]:
                raise ValueError(f"Coefficient targets changed: row {row_index}, panel {panel_index}")
            retained = ancestors(nodes, roots)
            for node_index in retained:
                node = nodes[node_index]
                counts[node["op"]] += 1
                if node["op"] == "constant":
                    constants.append({"row_position": row_index, "panel_index": panel_index,
                                      "node": node_index, "meaning": node["data"]["meaning"]})
            panels.append({"row_position": row_index, "panel_index": panel_index,
                           "nodes": len(retained), "coefficient_targets": target["target"],
                           "source": target["source"], "source_panel": target["panel"]})
            if len(panels) % 250 == 0:
                print(f"{len(panels)}/{len(targets)} panels retain identical coefficient targets", flush=True)
        if stop:
            break
    if args.limit is None and len(panels) != 3576:
        raise ValueError("Incomplete finite Taylor coverage")
    retained = ancestors(meanings.nodes, [c["meaning"] for c in constants])
    mapping = {old: new for new, old in enumerate(retained)}
    scalar_nodes = []
    for old in retained:
        node = dict(meanings.nodes[old])
        node["args"] = [mapping[j] for j in node["args"]]
        scalar_nodes.append(node)
    for c in constants:
        c["meaning"] = mapping[c["meaning"]]
    result = {"schema": "finite-scalar-meanings-v1", "scope": __doc__,
              "saved_cover_sha256": SOURCE_SHA256, "source_manifest_sha256": target_manifest_hash,
              "backend": origin, "panels": panels, "constants": constants, "scalar_nodes": scalar_nodes,
              "summary": {"panels": len(panels), "constant_occurrences": len(constants),
                          "distinct_scalar_nodes": len(scalar_nodes), "nodes_by_operation": dict(counts),
                          "scalar_operations": dict(Counter(n["op"] for n in scalar_nodes))}}
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(result, separators=(",", ":")) + "\n")
    print(json.dumps(result["summary"], indent=2))
    print(f"Completed in {time.monotonic() - started:.1f}s")


if __name__ == "__main__":
    main()
