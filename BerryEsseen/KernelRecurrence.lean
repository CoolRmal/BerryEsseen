module

public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Topology.Order.MonotoneConvergence

/-!
# A recurrence criterion for the smoothing majorant

A positive recurrence and its telescoping correction reduce the majorization
step to the limiting value. The kernel limit is a separate analytic obligation.
-/

public section

open Real Filter Set MeasureTheory
open scoped Topology

namespace BerryEsseen

theorem bounds_of_kernel_recurrence {a : ℕ → ℝ} {x c : ℝ} (hx : 0 < x) (hc : 0 ≤ c)
    (hrec : ∀ n, a (n + 1) - a n = c / ((x + n) ^ 2 * (x + n + 1) ^ 2))
    (hlim : Tendsto a atTop (nhds 1)) : a 0 ≤ 1 ∧ 1 ≤ a 0 + c / x ^ 2 := by
  have hmono : Monotone a := by
    apply monotone_nat_of_le_succ
    intro n
    have h := div_nonneg hc (mul_nonneg (sq_nonneg (x + n)) (sq_nonneg (x + n + 1)))
    rw [← hrec n] at h
    linarith
  let b (n : ℕ) := a n + c / (x + n) ^ 2
  have hb : Antitone b := by
    apply antitone_nat_of_succ_le
    intro n
    have hy : 0 < x + n := by positivity
    have hy1 : 0 < x + n + 1 := by positivity
    have he : b (n + 1) - b n = -2 * c / ((x + n) * (x + n + 1) ^ 2) := by
      dsimp [b]
      push_cast
      rw [show a (n + 1) + c / (x + ((n : ℝ) + 1)) ^ 2 - (a n + c / (x + n) ^ 2) =
        (a (n + 1) - a n) + c / (x + n + 1) ^ 2 - c / (x + n) ^ 2 by ring, hrec n]
      field_simp
      ring
    have he0 : -2 * c / ((x + n) * (x + n + 1) ^ 2) ≤ 0 :=
      div_nonpos_of_nonpos_of_nonneg (by nlinarith) (by positivity)
    rw [← he] at he0
    linarith
  constructor
  · exact ge_of_tendsto hlim (Filter.Eventually.of_forall (fun n ↦ hmono (Nat.zero_le n)))
  · apply le_of_tendsto hlim
    filter_upwards [] with n
    have hbn := hb (Nat.zero_le n)
    have hpos : 0 ≤ c / (x + n) ^ 2 := div_nonneg hc (sq_nonneg _)
    simpa [b] using (le_add_of_nonneg_right hpos).trans hbn

end BerryEsseen
