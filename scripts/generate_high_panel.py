#!/usr/bin/env python3
"""Generate a high-frequency modulus Taylor panel with full function semantics.

This producer emits each arithmetic node together with its domain-wide Lean
enclosure proof. The final function identity and integral bound are checked by
Lean. It is restricted to saved high-frequency modulus panels.
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
        elif op == "sincos": out = args[0].sin_cos()
        elif op == "project": out = args[0][data["index"]]
        elif op == "refine0":
            out = Series(list(args[0].coeffs), 5)
            out[0] = I(*data["interval"])
        else: raise ValueError(f"Unexpected high-panel operation {op}")
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
    if (panel["part"], panel["method"]) != ("high", "taylor") or panel["magnitude_branch"] not in {"line", "cos", "anchor-pos-a", "anchor-neg-a"}:
        raise ValueError("This compiler handles saved high-frequency Taylor panels only")
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
    mid = cell.function("high", Series([I(m), I(h)], 5), *selectors)
    whole = cell.function("high", Series([I(l).union(I(r)), I(h)], 5), *selectors)
    roots = [mid.dag_node(), whole.dag_node()]
    nodes = Series.stop_dag()
    vals = evaluate(nodes)
    cache = {}
    used_constants = {}
    for i, node in enumerate(nodes):
        if node["op"] == "constant":
            used_constants[i] = constant_map[canonical(meanings.nodes, node["data"]["meaning"], cache)]
    seeds = exp_seeds()
    refinement_lookup = {}
    for file in (ROOT / "BerryEsseen/Certificates/FiniteRadicandRefinements").glob("Batch*.lean"):
        for match in re.finditer(r"def refinement(\d+) : RadicandRefinement :=\n([^\n]+)", file.read_text()):
            text = match[2]
            beta = re.search(r"\.(?:line|cosine), \((\d+) / (\d+)\)", text)
            pairs = [tuple(map(int, pair)) for pair in PAIR.findall(text)]
            key = (Q(int(beta[1]), int(beta[2])), pairs[0], pairs[1], pairs[3])
            refinement_lookup[key] = int(match[1])
    trig_seeds = {}
    for file in (ROOT / "BerryEsseen/Certificates/FiniteTrigSeeds").glob("Batch*.lean"):
        for match in re.finditer(r"def certified(\d+) : CertifiedTrigSeed :=\n([^\n]+)", file.read_text()):
            pairs = [tuple(map(int, pair)) for pair in PAIR.findall(match[2])]
            if len(pairs) != 3:
                raise ValueError("Malformed trigonometric seed")
            trig_seeds[tuple(pairs)] = int(match[1])
    refinement_nodes = {}
    for i, node in enumerate(nodes):
        if node["op"] != "refine0":
            continue
        original = vals[node["args"][0]][0]
        refined = vals[i][0]
        for j in ancestors(nodes, node["args"]):
            if nodes[j]["op"] == "sincos":
                continue
            input0 = vals[j][0]
            key = (Q(row["beta_hi"]), (input0.lo, input0.hi),
                   (original.lo, original.hi), (refined.lo, refined.hi))
            if key in refinement_lookup:
                refinement_nodes[i] = (refinement_lookup[key], j)
                break
        if i not in refinement_nodes:
            raise ValueError(f"No matching refinement or input expression at {i}")
    namespace = f"FiniteHighPanel{row_index}_{panel_index}"
    lines = ["module", "", "public import BerryEsseen.Numerics.EnclosesOn",
             "public import BerryEsseen.Numerics.TaylorPanelSoundness",
             "public import BerryEsseen.FiniteHighPanels",
             "public import BerryEsseen.Numerics.DarbouxCertificate",
             "public import BerryEsseen.Numerics.JetPanelRange",
             "public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete",
             "public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete",
             "public import BerryEsseen.Certificates.FiniteScalarConstants.Complete",
             "public import BerryEsseen.Certificates.FiniteExpSeeds.Complete", "",
             "@[expose] public section", "", "set_option maxRecDepth 100000",
             "set_option maxHeartbeats 0", "", f"namespace {namespace}", "",
             "open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen", "",
             f"def center : Rat := {qlit(m)}", f"def radius : Rat := {qlit(h)}", ""]
    c = qlit(Q(row["c_rational"]))
    n = row["n_lo"]
    beta = qlit(Q(row["beta_hi"]))
    half = panel["kernel_region"]
    if half not in {"left", "right"} or (half == "left" and panel["magnitude_branch"] == "cos"):
        raise ValueError("Unsupported high-frequency kernel region")
    integrand = "finiteHighLeftIntegrand" if half == "left" else "finiteHighRightIntegrand"
    anchored = panel["magnitude_branch"].startswith("anchor-")
    sigma = "1" if "pos" in panel["magnitude_branch"] else "(-1)"
    if anchored:
        modulus_term = f"finiteAnchorModulus .cubic {sigma} {beta}"
    else:
        modulus_term = f"{'finiteLineModulus' if panel['magnitude_branch'] == 'line' else 'finiteCosineModulus'} {beta}"
    retained_all = ancestors(nodes, roots)
    for i in retained_all:
        node = nodes[i]
        op, parents = node["op"], node["args"]
        if op == "sincos":
            lines += [f"def j{i} : Jet × Jet := ⟨{jet_lit(vals[i][0])}, {jet_lit(vals[i][1])}⟩", ""]
            continue
        if op == "project":
            trig_parent = nodes[parents[0]]["args"][0]
            trig_fn = "sin" if node["data"]["index"] == 0 else "cos"
            fun = f"fun t ↦ Real.{trig_fn} (f{trig_parent} t)"
        elif op == "constant": fun = f"fun _ ↦ FiniteScalarConstants.value{used_constants[i]}"
        elif op == "literal": fun = "fun t ↦ (center : ℝ) + (radius : ℝ) * t"
        elif op in {"add", "mul"}:
            sym = {"add": "+", "mul": "*"}[op]
            fun = f"fun t ↦ f{parents[0]} t {sym} f{parents[1]} t"
        elif op == "refine0": fun = f"f{parents[0]}"
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
            if op == "sincos":
                parent = parents[0]
                p0 = vals[parent][0]
                s0, c0 = vals[i][0][0], vals[i][1][0]
                seed = trig_seeds[((p0.lo, p0.hi), (s0.lo, s0.hi), (c0.lo, c0.hi))]
                lines += [f"theorem {part}{i} :",
                          f"    EnclosesOn j{i}.1 (fun t ↦ Real.sin (f{parent} t)) {domain} ∧",
                          f"    EnclosesOn j{i}.2 (fun t ↦ Real.cos (f{parent} t)) {domain} :=",
                          f"  {fact(parent)}.sincos FiniteTrigSeeds.certified{seed}",
                          "    (by decide +kernel) (by decide +kernel)", ""]
                continue
            lines += [f"theorem {part}{i} : EnclosesOn j{i} f{i} {domain} := by"]
            if op == "project":
                index = node["data"]["index"] + 1
                lines += [f"  exact {fact(parents[0])}.{index}.congr (by decide +kernel) rfl"]
            elif op == "constant":
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
            elif op == "refine0":
                cert, unode = refinement_nodes[i]
                local_unfold = [f"f{j}" for j in ancestors(nodes, parents + [unode]) if nodes[j]["op"] != "sincos"]
                local_unfold += [f"FiniteScalarConstants.value{j}" for j in ancestors(old_nodes, list(used_constants.values()))]
                local_unfold += [f"FiniteRadicandRefinements.certified{cert}",
                                 f"FiniteRadicandRefinements.refinement{cert}",
                                 "RadicandBranch.value", "finiteLineRadicand", "minorantScale", "div_mul_eq_div_div"]
                lines += [f"  apply ({fact(parents[0])}.refine_radicand",
                          f"    FiniteRadicandRefinements.certified{cert} (u := f{unode})",
                          "    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl",
                          "  · intro t ht", f"    change j{unode}.c0.Contains (f{unode} t)",
                          f"    simpa [Jet.get, coefficient_zero] using {fact(unode)}.encloses t ht 0",
                          "  · intro t ht", "    norm_num only [" + ", ".join(local_unfold) + "]",
                          "    ring_nf"]
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
    if anchored:
        whole_nodes = ancestors(nodes, [roots[1]])
        cosine_node = next(i for i in whole_nodes if nodes[i]["op"] == "project" and nodes[i]["data"]["index"] == 1
                           and i not in ancestors(nodes, [roots[0]]))
        square_node = nodes[next(i for i in whole_nodes if nodes[i]["op"] == "sqrt")]["args"][0]
        scalar_defs = [f"FiniteScalarConstants.value{i}" for i in ancestors(old_nodes, list(used_constants.values()))]
        square_expr = f"({sigma} * cos ({c} * s) + ({beta} - 1) * ({c} * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic {beta} ({c} * s)) ^ 2"
        lines += [f"noncomputable def anchorSquare (s : ℝ) : ℝ := {square_expr}", ""]
        for name, node, target in [("cosine", cosine_node, f"cos ({c} * ((center : ℝ) + (radius : ℝ) * t))"),
                                   ("square", square_node, "anchorSquare ((center : ℝ) + (radius : ℝ) * t)")]:
            unfolds = [f"f{i}" for i in ancestors(nodes, [node]) if nodes[i]["op"] != "sincos"] + scalar_defs
            unfolds += ["anchorSquare", "finiteImaginaryBound"]
            lines += [f"theorem whole_{name}_function (t : ℝ) : f{node} t = {target} := by",
                      "  norm_num only [" + ", ".join(unfolds) + "]", "  ring_nf", ""]
        lines += [f"theorem cosine_sign {{s : ℝ}} (hs : s ∈ Ioo ({qlit(l)} : ℝ) {qlit(r)}) :",
                  f"    |cos ({c} * s)| = {sigma} * cos ({c} * s) := by",
                  f"  have he := whole{cosine_node}.congr rfl (funext whole_cosine_function)",
                  "  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by",
                  "    norm_num [center, radius]", "    constructor <;> linarith [hs.1, hs.2]",
                  f"  have hb := he.{'nonneg' if sigma == '1' else 'nonpos'}_on_panel (f := fun x ↦ cos ({c} * x)) (by norm_num [radius]) (by decide +kernel) hs'",
                  f"  simpa only [{'one_mul' if sigma == '1' else 'neg_one_mul'}] using abs_of_{'nonneg' if sigma == '1' else 'nonpos'} hb", "",
                  f"theorem square_le_one {{s : ℝ}} (hs : s ∈ Ioo ({qlit(l)} : ℝ) {qlit(r)}) :",
                  "    anchorSquare s ≤ 1 := by",
                  f"  have he := whole{square_node}.congr rfl (funext whole_square_function)",
                  "  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)",
                  "  norm_num [center, radius]", "  constructor <;> linarith [hs.1, hs.2]", ""]
    # Function identification is a separate equality: numerical matching alone
    # cannot establish that the differentiated function is the target integrand.
    unfolded = [f"f{i}" for i in retained_all if nodes[i]["op"] != "sincos"]
    scalar_ancestors = ancestors(old_nodes, list(used_constants.values()))
    unfolded += [f"FiniteScalarConstants.value{i}" for i in scalar_ancestors]
    unfolded += ["finiteHighRightIntegrand", "finiteHighLeftIntegrand", "finiteRightKernel", "finiteScaledKernel", "finiteCotangentLower", "finiteLineModulus", "finiteCosineModulus", "finiteAnchorModulus", "finiteImaginaryBound", "minorantScale", "div_mul_eq_div_div", "finiteCotangentUpper",
                 "cotangentNumeratorUpper", "cotangentNumeratorLower", "cotangentDenominatorLower",
                 "cotangentDenominatorUpper", "gaussianFrequency"]
    c = qlit(Q(row["c_rational"]))
    n = row["n_lo"]
    beta = qlit(Q(row["beta_hi"]))
    lines += [f"theorem whole_function_eq (t : ℝ) : f{roots[1]} t =",
              f"    {integrand} {n} {c} ({modulus_term}) ((center : ℝ) + (radius : ℝ) * t) := by",
              "  norm_num only [" + ", ".join(unfolded) + "]",
              "  generalize harg : (center : ℝ) + (radius : ℝ) * t = s",
              "  ring_nf", ""]
    budget = Q(ceil_q(2 * h * (Q(mid[0].hi, SCALE) + Q(mid[2].hi, 3 * SCALE) +
                              Q(whole[4].hi, 5 * SCALE)) * SCALE), SCALE)
    lines += [f"def upper : Rat := {qlit(budget)}", "",
              f"theorem envelope_integral : (∫ s in ({qlit(l)} : ℝ)..{qlit(r)},",
              f"    {integrand} {n} {c} ({modulus_term}) s) ≤ (upper : ℝ) := by",
              f"  have he : f{roots[1]} = (fun t ↦ {integrand} {n} {c} ({modulus_term})",
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
              f"theorem actual_high_integral {{μ : ProbabilityMeasure ℝ}} (hμ : Admissible μ)",
              f"    {{n : ℕ}} (hn : {n} ≤ n) (hβ : thirdAbsMoment μ ≤ {beta}) :",
              f"    (∫ s in ({qlit(l)} : ℝ)..{qlit(r)}, prawitzHighMagnitude",
              f"      (normalizedSumLaw μ n) ({c} * sqrt n) s) ≤ (upper : ℝ) := by"]
    if anchored:
        lines += [f"  apply finite_high_{half}_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)",
                  "    (by norm_num) (by norm_num) (by norm_num) .cubic",
                  "    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral"]
    else:
        branch = "line" if panel["magnitude_branch"] == "line" else "cosine"
        lines += [f"  exact finite_high_{half}_{branch}_panel_bound hμ (by norm_num) hn hβ (by norm_num)",
                  "    (by norm_num) (by norm_num) (by norm_num) (by norm_num)"]
        if branch == "cosine":
            lines += ["    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)"]
        lines += ["    envelope_integral"]
    lines += ["", f"end {namespace}", ""]
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text("\n".join(lines))
    print(json.dumps({"row": row_index, "panel": panel_index, "nodes": len(retained_all),
                      "mid_root": roots[0], "whole_root": roots[1], "file": str(output)}))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--row", type=int, default=0)
    parser.add_argument("--panel", type=int, default=7)
    parser.add_argument("--output", type=Path,
                        default=ROOT / "BerryEsseen/Certificates/FiniteHighPanels/Panel0_7.lean")
    args = parser.parse_args()
    generate(args.row, args.panel, args.output)


if __name__ == "__main__":
    main()
