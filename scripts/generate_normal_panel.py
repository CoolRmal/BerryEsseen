#!/usr/bin/env python3
"""Generate a normal-correction Taylor panel with full function semantics.

This producer emits each arithmetic node together with its domain-wide Lean
enclosure proof. The final function identity and integral bound are checked by
Lean. It is restricted to saved normal-correction panels.
"""

import argparse
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path
import re

from trace_finite_constants import I, Series, TaylorCell, Meanings, install_meanings, ancestors, ROOT
from import_finite_exp_seeds import PAIR, ilit
from import_finite_darboux import SOURCE_SHA256, qlit, ceil_q, SCALE


def canonical(nodes, i, cache):
    if i not in cache:
        n = nodes[i]
        cache[i] = (n["op"], tuple(n["data"]), tuple(n["interval"]),
                    tuple(canonical(nodes, j, cache) for j in n["args"]))
    return cache[i]


def evaluate(nodes):
    values = []
    assert Series.dag is None
    for node in nodes:
        op, data = node["op"], node.get("data", {})
        args = [values[j] for j in node["args"]]
        if op == "constant": out = Series([I(*data["interval"])], 5)
        elif op == "literal": out = Series([I(*p) for p in data["coefficients"]], 5)
        elif op == "add": out = args[0] + args[1]
        elif op == "mul": out = args[0] * args[1]
        elif op == "neg": out = -args[0]
        elif op == "inverse": out = args[0].inverse()
        elif op == "sqrt": out = args[0].sqrt()
        elif op == "exp": out = args[0].exp()
        else: raise ValueError(f"Unexpected normal-panel operation {op}")
        values.append(out)
    return values


def jet_lit(value):
    return "⟨" + ", ".join(ilit((c.lo, c.hi)) for c in value.coeffs) + "⟩"


def exp_seeds():
    result = {}
    for file in (ROOT / "BerryEsseen/Certificates/FiniteExpSeeds").glob("Batch*.lean"):
        for match in re.finditer(r"def certified(\d+) : CertifiedExpSeed :=\n([^\n]+)", file.read_text()):
            pairs = [tuple(map(int, p)) for p in PAIR.findall(match[2])]
            if len(pairs) != 2:
                raise ValueError("Malformed exponential certificate")
            result[tuple(pairs)] = int(match[1])
    return result


def generate(row_index, panel_index, output):
    saved = (ROOT / "data/finite20_coalesced.jsonl").read_bytes()
    if hashlib.sha256(saved).hexdigest() != SOURCE_SHA256:
        raise ValueError("Saved cover differs")
    row = [json.loads(line) for line in saved.splitlines()][row_index]
    panel = row["panel_data"][panel_index]
    if panel["part"] != "normal" or panel["method"] != "taylor":
        raise ValueError("This compiler handles normal Taylor panels only")
    published = json.loads((ROOT / "data/finite_scalar_meanings.json").read_text())
    old_nodes = published["scalar_nodes"]
    cache = {}
    constant_map = {canonical(old_nodes, i, cache): i for i in range(len(old_nodes))}
    meanings = Meanings()
    install_meanings(meanings)
    I.set_precision(32)
    cell = TaylorCell(row["n_lo"], row["n_hi"], row["beta_lo"], row["beta_hi"],
                      row["c_rational"], row["t0_rational"], 4, 32)
    l, r = Q(panel["left"]), Q(panel["right"])
    m, h = (l + r) / 2, (r - l) / 2
    selectors = panel["magnitude_branch"], panel["error_branch"], panel["kernel_region"]
    Series.start_dag()
    mid = cell.function("normal", Series([I(m), I(h)], 5), *selectors)
    whole = cell.function("normal", Series([I(l).union(I(r)), I(h)], 5), *selectors)
    roots = [mid.dag_node(), whole.dag_node()]
    nodes = Series.stop_dag()
    vals = evaluate(nodes)
    cache = {}
    used_constants = {}
    for i, node in enumerate(nodes):
        if node["op"] == "constant":
            used_constants[i] = constant_map[canonical(meanings.nodes, node["data"]["meaning"], cache)]
    seeds = exp_seeds()
    namespace = f"FiniteNormalPanel{row_index}_{panel_index}"
    lines = ["module", "", "public import BerryEsseen.Numerics.EnclosesOn",
             "public import BerryEsseen.Numerics.TaylorPanelSoundness",
             "public import BerryEsseen.FiniteNormalPanels",
             "public import BerryEsseen.Certificates.FiniteScalarConstants.Complete",
             "public import BerryEsseen.Certificates.FiniteExpSeeds.Complete", "",
             "@[expose] public section", "", "set_option maxRecDepth 100000",
             "set_option maxHeartbeats 0", "", f"namespace {namespace}", "",
             "open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen", "",
             f"def center : Rat := {qlit(m)}", f"def radius : Rat := {qlit(h)}", ""]
    retained_all = ancestors(nodes, roots)
    for i in retained_all:
        node = nodes[i]
        op, parents = node["op"], node["args"]
        if op == "constant": fun = f"fun _ ↦ FiniteScalarConstants.value{used_constants[i]}"
        elif op == "literal": fun = "fun t ↦ (center : ℝ) + (radius : ℝ) * t"
        elif op in {"add", "mul"}:
            sym = {"add": "+", "mul": "*"}[op]
            fun = f"fun t ↦ f{parents[0]} t {sym} f{parents[1]} t"
        elif op == "neg": fun = f"fun t ↦ -f{parents[0]} t"
        elif op == "inverse": fun = f"fun t ↦ (f{parents[0]} t)⁻¹"
        elif op in {"exp", "sqrt"}: fun = f"fun t ↦ Real.{op} (f{parents[0]} t)"
        else: raise ValueError(op)
        lines += [f"def j{i} : Jet := {jet_lit(vals[i])}",
                  f"noncomputable def f{i} : ℝ → ℝ := {fun}", ""]
    for part, root in zip(["mid", "whole"], roots):
        domain = "({0} : Set ℝ)" if part == "mid" else "(Icc (-1 : ℝ) 1)"
        for i in ancestors(nodes, [root]):
            node = nodes[i]
            op, parents = node["op"], node["args"]
            fact = lambda j: f"{part}{j}"
            lines += [f"theorem {part}{i} : EnclosesOn j{i} f{i} {domain} := by"]
            if op == "constant":
                lines += [f"  exact (EnclosesOn.constant FiniteScalarConstants.scalar{used_constants[i]} {domain}).congr",
                          "    (by decide +kernel) rfl"]
            elif op == "literal":
                lines += [f"  apply EnclosesOn.affine_{'midpoint' if part == 'mid' else 'whole'}"]
                a, b = ilit((vals[i][0].lo, vals[i][0].hi)), ilit((vals[i][1].lo, vals[i][1].hi))
                if part == "mid":
                    lines += [f"  · exact Interval.containsRat_sound (q := center) (a := {a}) (by decide +kernel)"]
                else:
                    for sign in ["-", "+"]:
                        lines += [f"  · simpa only [Rat.cast_{'sub' if sign == '-' else 'add'}] using",
                                  f"      Interval.containsRat_sound (q := center {sign} radius) (a := {a}) (by decide +kernel)"]
                lines += [f"  · exact Interval.containsRat_sound (q := radius) (a := {b}) (by decide +kernel)"]
                if part == "whole": lines += ["  · norm_num [radius]"]
            elif op in {"add", "mul"}:
                lines += [f"  exact ({fact(parents[0])}.{op} {fact(parents[1])}).congr (by decide +kernel) rfl"]
            elif op == "neg":
                lines += [f"  exact {fact(parents[0])}.neg.congr (by decide +kernel) rfl"]
            elif op == "inverse":
                lines += [f"  exact {fact(parents[0])}.inv (by decide +kernel)"]
            elif op == "sqrt":
                lines += [f"  exact {fact(parents[0])}.sqrt (seed := {ilit((vals[i][0].lo, vals[i][0].hi))}) (by decide +kernel)"]
            elif op == "exp":
                p0 = vals[parents[0]][0]
                out0 = vals[i][0]
                seed = seeds[((p0.lo, p0.hi), (out0.lo, out0.hi))]
                lines += [f"  exact {fact(parents[0])}.exp FiniteExpSeeds.certified{seed}",
                          "    (by decide +kernel) (by decide +kernel)"]
            lines += [""]
    lines += [f"theorem midpoint_whole_function : f{roots[0]} = f{roots[1]} := by rfl", ""]
    # Function identification is a separate equality: numerical matching alone
    # cannot establish that the differentiated function is the target integrand.
    unfolded = [f"f{i}" for i in retained_all]
    scalar_ancestors = ancestors(old_nodes, list(used_constants.values()))
    unfolded += [f"FiniteScalarConstants.value{i}" for i in scalar_ancestors]
    unfolded += ["finiteNormalIntegrand", "finiteNormalKernel", "finiteCotangentUpper",
                 "cotangentNumeratorUpper", "cotangentNumeratorLower", "cotangentDenominatorLower",
                 "cotangentDenominatorUpper", "gaussianFrequency"]
    c = qlit(Q(row["c_rational"]))
    n = row["n_lo"]
    lines += [f"theorem whole_function_eq (t : ℝ) : f{roots[1]} t =",
              f"    finiteNormalIntegrand {n} {c} ((center : ℝ) + (radius : ℝ) * t) := by",
              "  norm_num only [" + ", ".join(unfolded) + "]",
              "  ring_nf", ""]
    budget = Q(ceil_q(2 * h * (Q(mid[0].hi, SCALE) + Q(mid[2].hi, 3 * SCALE) +
                              Q(whole[4].hi, 5 * SCALE)) * SCALE), SCALE)
    lines += [f"def upper : Rat := {qlit(budget)}", "",
              f"theorem envelope_integral : (∫ s in ({qlit(l)} : ℝ)..{qlit(r)},",
              f"    finiteNormalIntegrand {n} {c} s) ≤ (upper : ℝ) := by",
              f"  have he : f{roots[1]} = (fun t ↦ finiteNormalIntegrand {n} {c}",
              "      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq",
              f"  have hw := whole{roots[1]}",
              "  rw [he] at hw",
              f"  have hm := mid{roots[0]}",
              "  rw [midpoint_whole_function, he] at hm",
              "  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))",
              "    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses",
              f"  have hl : (center : ℝ) - (radius : ℝ) = {qlit(l)} := by norm_num [center, radius]",
              f"  have hr : (center : ℝ) + (radius : ℝ) = {qlit(r)} := by norm_num [center, radius]",
              "  rw [hl, hr] at hi",
              "  apply hi.trans",
              f"  norm_num [radius, upper, j{roots[0]}, j{roots[1]}, scale]", "",
              f"theorem actual_correction_integral {{n : ℕ}} (hn : {n} ≤ n) :",
              f"    (∫ s in ({qlit(l)} : ℝ)..{qlit(r)}, prawitzNormalCorrection",
              f"      ({c} * sqrt n) s) ≤ (upper : ℝ) :=",
              "  finiteNormalCorrection_panel_bound hn (by norm_num) (by norm_num)",
              "    (by norm_num) envelope_integral", "",
              "def certificate : CertifiedNormalPanel :=",
              f"  ⟨{n}, {c}, {qlit(l)}, {qlit(r)}, upper, by",
              "    intro n hn",
              "    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using actual_correction_integral hn⟩", "",
              f"end {namespace}", ""]
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text("\n".join(lines))
    print(json.dumps({"row": row_index, "panel": panel_index, "nodes": len(retained_all),
                      "mid_root": roots[0], "whole_root": roots[1], "file": str(output)}))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--row", type=int, default=0)
    parser.add_argument("--panel", type=int, default=6)
    parser.add_argument("--output", type=Path,
                        default=ROOT / "BerryEsseen/Certificates/FiniteNormalPanels/Panel0_6.lean")
    args = parser.parse_args()
    generate(args.row, args.panel, args.output)


if __name__ == "__main__":
    main()
