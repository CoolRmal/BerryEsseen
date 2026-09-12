module

public import BerryEsseen.FiniteHighPanels

/-!
# Smooth low-frequency panels

A panel uses either the Gaussian/cosine error polynomial or the classical
Taylor error. The geometric power comparison is uniform for every sample size
between the two recorded endpoints.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

inductive FiniteErrorBranch where
  | anchored
  | classical
  deriving DecidableEq

noncomputable def finiteErrorMajorant (branch : FiniteErrorBranch) (β u : ℝ) : ℝ :=
  match branch with
  | .anchored => finiteAnchorError β u
  | .classical => finiteClassicalError β u

theorem continuous_finiteErrorMajorant (branch : FiniteErrorBranch) (β : ℝ) :
    Continuous (finiteErrorMajorant branch β) := by
  cases branch <;> unfold finiteErrorMajorant finiteAnchorError finiteClassicalError gaussianCosineQ <;> fun_prop

theorem finiteErrorMajorant_nonneg (branch : FiniteErrorBranch) {β u : ℝ}
    (hβ : 1 ≤ β) (hu : 0 ≤ u) : 0 ≤ finiteErrorMajorant branch β u := by
  cases branch
  · exact sqrt_nonneg _
  · unfold finiteErrorMajorant finiteClassicalError
    positivity

theorem errorBound_le_finiteErrorMajorant (branch : FiniteErrorBranch) {β u : ℝ}
    (hβ : 1 ≤ β) (hu : 0 ≤ u) (huπ : u ≤ π) :
    errorBound β u ≤ u ^ 3 * finiteErrorMajorant branch β u := by
  cases branch
  · exact errorBound_le_finiteAnchorError hβ hu huπ
  · exact errorBound_le_finiteClassicalError hu

theorem finite_low_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hN : 0 < N) (hn : N ≤ n) (hnH : n ≤ H) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hcr : c * r ≤ π)
    (M : ℝ → ℝ) (hMc : Continuous M) (branch : FiniteErrorBranch)
    (hM : ∀ s ∈ Ioo l r, modulusBound β (c * s) ≤ M (c * s))
    (hM1 : ∀ s ∈ Ioo l r, M (c * s) ≤ 1)
    (hU : (∫ s in l..r, finiteLowIntegrand N H c M (finiteErrorMajorant branch β) s) ≤ U) :
    (∫ s in l..r, prawitzLowError (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hβ1 := (one_le_thirdAbsMoment hμ).trans hβ
  have hr0 := hl.trans hlr
  have hr1 : r ≤ 1 := by linarith
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  have hiA := (intervalIntegrable_prawitzLowError (μ := ν)
    (integrable_id_normalizedSumLaw hμ n) (c * sqrt n) hr0 hr1).mono_set
    (show uIcc l r ⊆ uIcc 0 r by
      rw [uIcc_of_le hlr, uIcc_of_le hr0]
      exact Icc_subset_Icc hl le_rfl)
  have hiB : IntervalIntegrable (finiteLowIntegrand N H c M (finiteErrorMajorant branch β)) volume l r := by
    apply ContinuousOn.intervalIntegrable_of_Icc hlr
    intro s hs
    apply ContinuousAt.continuousWithinAt
    have hK := continuousAt_finiteScaledKernel ⟨hl.trans hs.1, hs.2.trans hr⟩
    have hE := continuous_finiteErrorMajorant branch β
    unfold finiteLowIntegrand
    fun_prop
  apply (intervalIntegral.integral_mono_on_of_le_Ioo hlr hiA hiB ?_).trans hU
  intro s hs
  have hs0 := hl.trans_lt hs.1
  have hu := mul_nonneg hc hs0.le
  have huπ := (mul_le_mul_of_nonneg_left hs.2.le hc).trans hcr
  exact prawitzLowError_le_finiteLowIntegrand hμ hN hn hnH hc hs0 (hs.2.le.trans hr)
    hβ M (finiteErrorMajorant branch β) (hM s hs) (hM1 s hs)
    (errorBound_le_finiteErrorMajorant branch hβ1 hu huπ)
    (finiteErrorMajorant_nonneg branch hβ1 hu)

theorem finite_low_line_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hN : 0 < N) (hn : N ≤ n) (hnH : n ≤ H) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hcr : c * r ≤ π)
    (hbranch : (β + 1) * (c * r) ≤ 9 / 2) (branch : FiniteErrorBranch)
    (hU : (∫ s in l..r, finiteLowIntegrand N H c (finiteLineModulus β)
      (finiteErrorMajorant branch β) s) ≤ U) :
    (∫ s in l..r, prawitzLowError (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hβ1 := (one_le_thirdAbsMoment hμ).trans hβ
  have hb (s : ℝ) (hs : s ∈ Ioo l r) : (β + 1) * (c * s) ≤ 9 / 2 :=
    (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hs.2.le hc)
      (by linarith)).trans hbranch
  apply finite_low_panel_bound hμ hN hn hnH hβ hc hl hlr hr hcr (finiteLineModulus β)
    (by unfold finiteLineModulus; fun_prop) branch ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteLineModulus (mul_nonneg hc (hl.trans hs.1.le)) (hb s hs)
  · intro s hs
    exact finiteLineModulus_le_one (hb s hs)

theorem finite_low_anchor_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hN : 0 < N) (hn : N ≤ n) (hnH : n ≤ H) {β c l r U σ : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hcr : c * r ≤ π)
    (imaginary : FiniteImaginaryBranch) (branch : FiniteErrorBranch)
    (hσ : ∀ s ∈ Ioo l r, |cos (c * s)| = σ * cos (c * s))
    (hsq : ∀ s ∈ Ioo l r, (σ * cos (c * s) + (β - 1) * (c * s) ^ 3 / 6) ^ 2 +
      (finiteImaginaryBound imaginary β (c * s)) ^ 2 ≤ 1)
    (hU : (∫ s in l..r, finiteLowIntegrand N H c (finiteAnchorModulus imaginary σ β)
      (finiteErrorMajorant branch β) s) ≤ U) :
    (∫ s in l..r, prawitzLowError (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  apply finite_low_panel_bound hμ hN hn hnH hβ hc hl hlr hr hcr
    (finiteAnchorModulus imaginary σ β)
    (by cases imaginary <;> unfold finiteAnchorModulus finiteImaginaryBound <;> fun_prop) branch ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteAnchorModulus imaginary ((one_le_thirdAbsMoment hμ).trans hβ)
      (mul_nonneg hc (hl.trans hs.1.le)) (hσ s hs)
  · intro s hs
    exact finiteAnchorModulus_le_one imaginary (hsq s hs)

structure CertifiedLowPanel where
  samples : Nat
  samplesUpper : Nat
  beta : Rat
  cutoff : Rat
  left : Rat
  right : Rat
  upper : Rat
  bound : ∀ {μ : ProbabilityMeasure ℝ}, Admissible μ → ∀ {n : ℕ}, samples ≤ n → n ≤ samplesUpper →
    thirdAbsMoment μ ≤ beta →
    (∫ s in (left : ℝ)..right,
      prawitzLowError (normalizedSumLaw μ n) ((cutoff : ℝ) * sqrt n) s) ≤ upper

end BerryEsseen
