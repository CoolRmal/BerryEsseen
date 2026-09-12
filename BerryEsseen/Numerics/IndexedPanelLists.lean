module

public import BerryEsseen.Numerics.CellCertificate
public import Mathlib.Data.List.GetD

/-!
# Interpreting the indexed lists in the saved certificates
-/

@[expose] public section

namespace ScalarFullH

def coveredPanelAt {α : Type*} (xs : List α) (h : 0 < xs.length) (i : ℕ) : α :=
  xs.getD i xs[0]

theorem coveredPanel_length {α : Type*} {xs : List α} {index : α → ℕ} {n : ℕ}
    (h : xs.map index = List.range n) : xs.length = n := by
  simpa only [List.length_map, List.length_range] using congrArg List.length h

theorem coveredPanel_index {α : Type*} (xs : List α) (index : α → ℕ) {n : ℕ}
    (h : xs.map index = List.range n) (hpos : 0 < xs.length) {i : ℕ} (hi : i < n) :
    index (coveredPanelAt xs hpos i) = i := by
  have hlen := coveredPanel_length h
  have hil : i < xs.length := by omega
  rw [coveredPanelAt, List.getD_eq_getElem xs xs[0] hil]
  have he := congrArg (fun ys : List ℕ ↦ ys[i]?) h
  simpa only [List.getElem?_map, List.getElem?_eq_getElem hil, Option.map_some,
    List.getElem?_eq_getElem (by simpa using hi : i < (List.range n).length),
    List.getElem_range, Option.some.injEq] using he

theorem sum_range_getD {α : Type*} (xs : List α) (fallback : α) (weight : α → ℕ) :
    (∑ i ∈ Finset.range xs.length, weight (xs.getD i fallback)) = (xs.map weight).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
    simp only [List.length_cons, Finset.sum_range_succ', List.getD_cons_zero,
      List.getD_cons_succ, List.map_cons, List.sum_cons]
    rw [ih, Nat.add_comm]

theorem coveredPanel_sum {α : Type*} (xs : List α) (hpos : 0 < xs.length) (weight : α → ℕ) :
    (∑ i ∈ Finset.range xs.length, weight (coveredPanelAt xs hpos i)) =
      xs.foldl (fun total p ↦ total + weight p) 0 := by
  rw [show (fun i ↦ weight (coveredPanelAt xs hpos i)) =
      (fun i ↦ weight (xs.getD i xs[0])) from rfl]
  rw [sum_range_getD, List.sum_eq_foldl, List.foldl_map]

end ScalarFullH
