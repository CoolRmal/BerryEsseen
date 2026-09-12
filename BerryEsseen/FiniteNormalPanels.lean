module

public import BerryEsseen.FiniteSmoothing

/-!
# Normal-correction panel bounds for every larger sample size

The smooth rational envelope has no singularity on the closed half-period.
A certified integral bound for it bounds the actual smoothing correction for
every sample size above the cell's lower endpoint.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem contDiffAt_finiteNormalIntegrand (N : ℕ) (c : ℝ) {s : ℝ}
    (hs : s ∈ Icc 0 (1 / 2)) : ContDiffAt ℝ 4 (finiteNormalIntegrand N c) s := by
  have hz0 : 0 ≤ π * s := mul_nonneg pi_pos.le hs.1
  have hz2 : π * s ≤ π / 2 := by nlinarith [mul_le_mul_of_nonneg_left hs.2 pi_pos.le]
  have hden := cotangentDenominatorLower_pos_half hz0 hz2
  have hq : ContDiffAt ℝ 4 (fun x ↦ finiteCotangentUpper (π * x)) s := by
    unfold finiteCotangentUpper
    apply ContDiffAt.div
    · unfold cotangentNumeratorUpper cotangentNumeratorLower
      fun_prop
    · unfold cotangentDenominatorLower cotangentDenominatorUpper
      fun_prop
    · exact hden.ne'
  have hroot : ContDiffAt ℝ 4 (fun x ↦ sqrt (1 + finiteCotangentUpper (π * x) ^ 2)) s :=
    (contDiffAt_const.add (hq.pow 2)).sqrt (by positivity)
  unfold finiteNormalIntegrand finiteNormalKernel
  apply ContDiffAt.mul
  · exact (contDiffAt_const.sub contDiffAt_id).mul hroot
  · unfold gaussianFrequency
    fun_prop

theorem intervalIntegrable_finiteNormalIntegrand (N : ℕ) (c : ℝ) {l r : ℝ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1 / 2) :
    IntervalIntegrable (finiteNormalIntegrand N c) volume l r := by
  apply ContinuousOn.intervalIntegrable_of_Icc hlr
  intro s hs
  exact (contDiffAt_finiteNormalIntegrand N c ⟨hl.trans hs.1, hs.2.trans hr⟩).continuousAt.continuousWithinAt

theorem finiteNormalCorrection_panel_bound {N n : ℕ} (hNn : N ≤ n) {c l r B : ℝ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1 / 2)
    (hB : (∫ s in l..r, finiteNormalIntegrand N c s) ≤ B) :
    (∫ s in l..r, prawitzNormalCorrection (c * sqrt n) s) ≤ B := by
  have hi := (intervalIntegrable_prawitzNormalCorrection (c * sqrt n)
    (hl.trans hlr) (show r ≤ 1 by linarith)).mono_set
    (show uIcc l r ⊆ uIcc 0 r by
      rw [uIcc_of_le hlr, uIcc_of_le (hl.trans hlr)]
      exact Icc_subset_Icc hl le_rfl)
  apply (intervalIntegral.integral_mono_on_of_le_Ioo hlr hi
    (intervalIntegrable_finiteNormalIntegrand N c hl hlr hr) ?_).trans hB
  intro s hs
  exact prawitzNormalCorrection_le_finiteNormalIntegrand hNn (hl.trans_lt hs.1) (hs.2.le.trans hr)

structure CertifiedNormalPanel where
  samples : Nat
  cutoff : Rat
  left : Rat
  right : Rat
  upper : Rat
  bound : ∀ {n : ℕ}, samples ≤ n →
    (∫ s in (left : ℝ)..right, prawitzNormalCorrection ((cutoff : ℝ) * sqrt n) s) ≤ upper

end BerryEsseen
