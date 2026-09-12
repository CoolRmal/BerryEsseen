module

public import BerryEsseen.FiniteNormalPanels
public import BerryEsseen.FiniteModulus

/-!
# Smooth right-half high-frequency panels

A continuous modulus envelope on a panel gives an integrable right-kernel
majorant. Its certified integral bounds the actual iid characteristic function.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable def finiteHighRightIntegrand (N : ℕ) (c : ℝ) (M : ℝ → ℝ) (s : ℝ) : ℝ :=
  finiteRightKernel s * M (c * s) ^ N

theorem continuousAt_finiteRightKernel {s : ℝ} (hs : s ∈ Icc (1 / 2) 1) :
    ContinuousAt finiteRightKernel s := by
  have hz0 : 0 ≤ π * (1 - s) := mul_nonneg pi_pos.le (sub_nonneg.mpr hs.2)
  have hz2 : π * (1 - s) ≤ π / 2 := by nlinarith [mul_le_mul_of_nonneg_left hs.1 pi_pos.le]
  have hden := cotangentDenominatorLower_pos_half hz0 hz2
  unfold finiteRightKernel finiteCotangentUpper
  apply ContinuousAt.mul
  · fun_prop
  · apply ContinuousAt.sqrt
    apply ContinuousAt.add continuousAt_const
    apply ContinuousAt.pow
    apply ContinuousAt.div
    · unfold cotangentNumeratorUpper cotangentNumeratorLower
      fun_prop
    · unfold cotangentDenominatorLower cotangentDenominatorUpper
      fun_prop
    · exact hden.ne'

theorem finite_high_right_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hl : 1 / 2 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (M : ℝ → ℝ) (hMc : Continuous M)
    (hM : ∀ s ∈ Ioo l r, modulusBound β (c * s) ≤ M (c * s))
    (hM1 : ∀ s ∈ Ioo l r, M (c * s) ≤ 1)
    (hU : (∫ s in l..r, finiteHighRightIntegrand N c M s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hiA := (intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ n)
    (c * sqrt n) (show 0 < l by linarith) (hlr.trans hr)).mono_set
    (show uIcc l r ⊆ uIcc l 1 by
      rw [uIcc_of_le hlr, uIcc_of_le (hlr.trans hr)]
      exact Icc_subset_Icc le_rfl hr)
  have hiB : IntervalIntegrable (finiteHighRightIntegrand N c M) volume l r := by
    apply ContinuousOn.intervalIntegrable_of_Icc hlr
    intro s hs
    apply ContinuousAt.continuousWithinAt
    exact (continuousAt_finiteRightKernel ⟨hl.trans hs.1, hs.2.trans hr⟩).mul
      ((hMc.continuousAt.comp (by fun_prop)).pow N)
  apply (intervalIntegral.integral_mono_on_of_le_Ioo hlr hiA hiB ?_).trans hU
  intro s hs
  have hcfn := norm_charFun_finite_cell_le hμ hN hn hβ (hM s hs) (hM1 s hs)
  have hK := norm_prawitzKernel_le_finiteRightKernel (hl.trans hs.1.le) (hs.2.trans_le hr)
  exact (mul_le_mul_of_nonneg_left hcfn (norm_nonneg _)).trans
    (mul_le_mul_of_nonneg_right hK ((norm_nonneg _).trans hcfn))

theorem finite_high_right_line_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 1 / 2 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1) (hbranch : (β + 1) * (c * r) ≤ 9 / 2)
    (hU : (∫ s in l..r, finiteHighRightIntegrand N c (finiteLineModulus β) s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hβ1 := (one_le_thirdAbsMoment hμ).trans hβ
  have hb (s : ℝ) (hs : s ∈ Ioo l r) : (β + 1) * (c * s) ≤ 9 / 2 :=
    (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hs.2.le hc)
      (by linarith)).trans hbranch
  apply finite_high_right_panel_bound hμ hN hn hβ hl hlr hr (finiteLineModulus β)
    (by unfold finiteLineModulus; fun_prop) ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteLineModulus (mul_nonneg hc (by linarith [hs.1])) (hb s hs)
  · intro s hs
    exact finiteLineModulus_le_one (hb s hs)

theorem finite_high_right_cosine_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 1 / 2 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1) (hbranchL : 9 / 2 ≤ (β + 1) * (c * l))
    (hbranchR : (β + 1) * (c * r) ≤ 2 * π)
    (hU : (∫ s in l..r, finiteHighRightIntegrand N c (finiteCosineModulus β) s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hβ1 := (one_le_thirdAbsMoment hμ).trans hβ
  apply finite_high_right_panel_bound hμ hN hn hβ hl hlr hr (finiteCosineModulus β)
    (by unfold finiteCosineModulus; fun_prop) ?_ ?_ hU
  · intro s hs
    apply modulusBound_le_finiteCosineModulus hβ1 (mul_nonneg hc (by linarith [hs.1]))
    · exact hbranchL.trans (mul_le_mul_of_nonneg_left
        (mul_le_mul_of_nonneg_left hs.1.le hc) (by linarith))
    · exact (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hs.2.le hc)
        (by linarith)).trans hbranchR
  · intro s hs
    exact finiteCosineModulus_le_one β (c * s)

theorem finite_high_right_anchor_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U σ : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 1 / 2 ≤ l)
    (hlr : l ≤ r) (hr : r ≤ 1) (branch : FiniteImaginaryBranch)
    (hσ : ∀ s ∈ Ioo l r, |cos (c * s)| = σ * cos (c * s))
    (hsq : ∀ s ∈ Ioo l r, (σ * cos (c * s) + (β - 1) * (c * s) ^ 3 / 6) ^ 2 +
      (finiteImaginaryBound branch β (c * s)) ^ 2 ≤ 1)
    (hU : (∫ s in l..r, finiteHighRightIntegrand N c (finiteAnchorModulus branch σ β) s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  apply finite_high_right_panel_bound hμ hN hn hβ hl hlr hr (finiteAnchorModulus branch σ β)
    (by cases branch <;> unfold finiteAnchorModulus finiteImaginaryBound <;> fun_prop) ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteAnchorModulus branch ((one_le_thirdAbsMoment hμ).trans hβ)
      (mul_nonneg hc (by linarith [hs.1])) (hσ s hs)
  · intro s hs
    exact finiteAnchorModulus_le_one branch (hsq s hs)

noncomputable def finiteHighLeftIntegrand (N : ℕ) (c : ℝ) (M : ℝ → ℝ) (s : ℝ) : ℝ :=
  finiteScaledKernel s / s * M (c * s) ^ N

theorem continuousAt_finiteScaledKernel {s : ℝ} (hs : s ∈ Icc 0 (1 / 2)) :
    ContinuousAt finiteScaledKernel s := by
  have hz0 : 0 ≤ π * s := mul_nonneg pi_pos.le hs.1
  have hz2 : π * s ≤ π / 2 := by nlinarith [mul_le_mul_of_nonneg_left hs.2 pi_pos.le]
  have hden := cotangentDenominatorUpper_pos_half hz0 hz2
  have hq : ContinuousAt (fun x ↦ finiteCotangentLower (π * x)) s := by
    unfold finiteCotangentLower
    apply ContinuousAt.div
    · unfold cotangentNumeratorLower
      fun_prop
    · unfold cotangentDenominatorUpper
      fun_prop
    · exact hden.ne'
  unfold finiteScaledKernel
  apply ContinuousAt.sqrt
  exact (by fun_prop : ContinuousAt (fun x : ℝ ↦ (x * (1 - x)) ^ 2) s).add
    ((continuousAt_const.sub ((by fun_prop : ContinuousAt (fun x : ℝ ↦ x * (1 - x)) s).mul hq)).pow 2)

theorem finite_high_left_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hl : 0 < l) (hlr : l ≤ r) (hr : r ≤ 1 / 2)
    (M : ℝ → ℝ) (hMc : Continuous M)
    (hM : ∀ s ∈ Ioo l r, modulusBound β (c * s) ≤ M (c * s))
    (hM1 : ∀ s ∈ Ioo l r, M (c * s) ≤ 1)
    (hU : (∫ s in l..r, finiteHighLeftIntegrand N c M s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hr1 : r ≤ 1 := by linarith
  have hiA := (intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ n)
    (c * sqrt n) hl (hlr.trans hr1)).mono_set
    (show uIcc l r ⊆ uIcc l 1 by
      rw [uIcc_of_le hlr, uIcc_of_le (hlr.trans hr1)]
      exact Icc_subset_Icc le_rfl hr1)
  have hiB : IntervalIntegrable (finiteHighLeftIntegrand N c M) volume l r := by
    apply ContinuousOn.intervalIntegrable_of_Icc hlr
    intro s hs
    apply ContinuousAt.continuousWithinAt
    exact ((continuousAt_finiteScaledKernel ⟨hl.le.trans hs.1, hs.2.trans hr⟩).div
      continuousAt_id (hl.trans_le hs.1).ne').mul
      ((hMc.continuousAt.comp (by fun_prop)).pow N)
  apply (intervalIntegral.integral_mono_on_of_le_Ioo hlr hiA hiB ?_).trans hU
  intro s hs
  have hcfn := norm_charFun_finite_cell_le hμ hN hn hβ (hM s hs) (hM1 s hs)
  have hK := (le_div_iff₀ (hl.trans hs.1)).mpr
    (norm_prawitzKernel_mul_le_finiteScaledKernel (hl.trans hs.1) (hs.2.le.trans hr))
  exact (mul_le_mul_of_nonneg_left hcfn (norm_nonneg _)).trans
    (mul_le_mul_of_nonneg_right hK ((norm_nonneg _).trans hcfn))

theorem finite_high_left_line_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 < l)
    (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hbranch : (β + 1) * (c * r) ≤ 9 / 2)
    (hU : (∫ s in l..r, finiteHighLeftIntegrand N c (finiteLineModulus β) s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  have hβ1 := (one_le_thirdAbsMoment hμ).trans hβ
  have hb (s : ℝ) (hs : s ∈ Ioo l r) : (β + 1) * (c * s) ≤ 9 / 2 :=
    (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hs.2.le hc)
      (by linarith)).trans hbranch
  apply finite_high_left_panel_bound hμ hN hn hβ hl hlr hr (finiteLineModulus β)
    (by unfold finiteLineModulus; fun_prop) ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteLineModulus (mul_nonneg hc (by linarith [hs.1])) (hb s hs)
  · intro s hs
    exact finiteLineModulus_le_one (hb s hs)

theorem finite_high_left_anchor_panel_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hn : N ≤ n) {β c l r U σ : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 < l)
    (hlr : l ≤ r) (hr : r ≤ 1 / 2) (branch : FiniteImaginaryBranch)
    (hσ : ∀ s ∈ Ioo l r, |cos (c * s)| = σ * cos (c * s))
    (hsq : ∀ s ∈ Ioo l r, (σ * cos (c * s) + (β - 1) * (c * s) ^ 3 / 6) ^ 2 +
      (finiteImaginaryBound branch β (c * s)) ^ 2 ≤ 1)
    (hU : (∫ s in l..r, finiteHighLeftIntegrand N c (finiteAnchorModulus branch σ β) s) ≤ U) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤ U := by
  apply finite_high_left_panel_bound hμ hN hn hβ hl hlr hr (finiteAnchorModulus branch σ β)
    (by cases branch <;> unfold finiteAnchorModulus finiteImaginaryBound <;> fun_prop) ?_ ?_ hU
  · intro s hs
    exact modulusBound_le_finiteAnchorModulus branch ((one_le_thirdAbsMoment hμ).trans hβ)
      (mul_nonneg hc (by linarith [hs.1])) (hσ s hs)
  · intro s hs
    exact finiteAnchorModulus_le_one branch (hsq s hs)

end BerryEsseen
