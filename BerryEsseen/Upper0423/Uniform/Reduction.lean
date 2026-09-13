module

public import BerryEsseen.Upper0423.Uniform.Defs
public import BerryEsseen.Upper0423.LargeN.LowPointwise
public import BerryEsseen.Upper0423.LargeN.Kernels
public import BerryEsseen.Upper0423.Small.Leaf

/-!
# Reduction of the normalized Kolmogorov error to the uniform majorants
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen LargeN

variable {μ : ProbabilityMeasure ℝ}

theorem red_intervalIntegrable_kernel_mul_id :
    IntervalIntegrable (fun t : ℝ ↦ ‖prawitzKernel 1 t‖ * t) volume 0 (1 / 4) := by
  apply (intervalIntegrable_const (c := 4 + π ^ 2)).mono_fun'
    (by unfold prawitzKernel prawitzSineKernel; fun_prop)
  rw [uIoc_of_le (by norm_num)]
  filter_upwards [ae_restrict_mem measurableSet_Ioc] with s hs
  have := norm_prawitzKernel_mul_le (by norm_num : |(1 : ℝ)| ≤ 1)
    ⟨hs.1, by linarith [hs.2]⟩
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (norm_nonneg _) hs.1.le)]
  exact this

theorem red_intervalIntegrable_lowG (L h : ℝ) :
    IntervalIntegrable (fun t : ℝ ↦
      ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 3 / (12 * L ^ 3)) * (lowE1 L h t + lowE2 L h t))
      volume 0 (1 / 4) := by
  have := red_intervalIntegrable_kernel_mul_id.mul_continuousOn
    (g := fun t : ℝ ↦ (2 * π) ^ 3 * t ^ 2 / (12 * L ^ 3) * (lowE1 L h t + lowE2 L h t))
    (by unfold lowE1 lowE2; fun_prop)
  refine this.congr ?_
  intro t _
  dsimp only
  ring

theorem red_intervalIntegrable_lowK (L h : ℝ) :
    IntervalIntegrable (fun t : ℝ ↦
      ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 4 / (12 * L ^ 4)) * lowE1 L h t)
      volume 0 (1 / 4) := by
  have := red_intervalIntegrable_kernel_mul_id.mul_continuousOn
    (g := fun t : ℝ ↦ (2 * π) ^ 4 * t ^ 3 / (12 * L ^ 4) * lowE1 L h t)
    (by unfold lowE1; fun_prop)
  refine this.congr ?_
  intro t _
  dsimp only
  ring

theorem red_psiR_nonneg (t : ℝ) : 0 ≤ psiR t :=
  mul_nonneg (sq_nonneg _) (Profile.profile_nonneg _)

theorem red_intervalIntegrable_high (L : ℝ) :
    IntervalIntegrable (fun t : ℝ ↦ ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2)))
      volume (1 / 4) 1 := by
  have hk := intervalIntegrable_norm_prawitzKernel (by norm_num : |(1 : ℝ)| ≤ 1)
    (by norm_num : (0 : ℝ) < 1 / 4) (by norm_num)
  have hpm : Measurable profile := Profile.antitone_profile.measurable
  have hψ : Measurable psiR := by
    unfold psiR
    exact (by fun_prop : Measurable fun t : ℝ ↦ (2 * π * t) ^ 2).mul
      (hpm.comp (by fun_prop))
  apply hk.mono_fun'
  · apply Measurable.aestronglyMeasurable
    exact (by unfold prawitzKernel prawitzSineKernel; fun_prop :
      Measurable fun t : ℝ ↦ ‖prawitzKernel 1 t‖).mul
      (Real.measurable_exp.comp ((hψ.div_const _).neg))
  · filter_upwards with t
    have he : Real.exp (-(psiR t / L ^ 2)) ≤ 1 :=
      Real.exp_le_one_iff.mpr (neg_nonpos.mpr (div_nonneg (red_psiR_nonneg t) (sq_nonneg _)))
    rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (norm_nonneg _) (Real.exp_pos _).le)]
    exact mul_le_of_le_one_right (norm_nonneg _) he

theorem red_norm_charFun_pow_le (hμ : Admissible μ) (n : ℕ) (u : ℝ) :
    ‖charFun (μ : Measure ℝ) u‖ ^ n ≤
      Real.exp (-(n * (u ^ 2 * profile ((thirdAbsMoment μ + symmExcess μ) * |u|)))) := by
  set x := -(u ^ 2 * profile ((thirdAbsMoment μ + symmExcess μ) * |u|))
  have h1 : ‖charFun (μ : Measure ℝ) u‖ ≤ Real.exp x := by
    have hk := normSq_charFun_le_profile hμ u
    have hx : 1 - 2 * u ^ 2 * profile ((thirdAbsMoment μ + symmExcess μ) * |u|) ≤
        Real.exp x ^ 2 := by
      rw [← Real.exp_nat_mul]
      have := Real.add_one_le_exp (2 * x)
      push_cast
      dsimp only [x] at this ⊢
      linarith
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) (Real.exp_pos _).le two_ne_zero).mp (hk.trans hx)
  calc _ ≤ Real.exp x ^ n := pow_le_pow_left₀ (norm_nonneg _) h1 n
    _ = _ := by rw [← Real.exp_nat_mul]; congr 1; dsimp only [x]; ring

theorem red_high_pointwise (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) {t : ℝ} (ht : 0 ≤ t) :
    prawitzHighMagnitude (normalizedSumLaw μ n)
        (2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n) t ≤
      ‖prawitzKernel 1 t‖ *
        Real.exp (-(psiR t / ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) ^ 2)) := by
  rw [Upper0423.prawitzHighMagnitude_scaled hn]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  refine (red_norm_charFun_pow_le hμ n _).trans (le_of_eq ?_)
  have ha : 0 < thirdAbsMoment μ + symmExcess μ := by
    linarith [two_le_thirdAbsMoment_add_symmExcess hμ]
  have hs : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hn' : (n : ℝ) = Real.sqrt n ^ 2 := (Real.sq_sqrt (Nat.cast_nonneg _)).symm
  generalize thirdAbsMoment μ + symmExcess μ = a at ha ⊢
  have hu : 0 ≤ 2 * π / a * t := by positivity
  rw [abs_of_nonneg hu, show a * (2 * π / a * t) = 2 * π * t by field_simp]
  congr 1
  unfold psiR
  generalize Real.sqrt n = s at hs hn' ⊢
  rw [hn']
  field_simp

theorem red_low_pointwise (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) {t : ℝ} (ht : 0 ≤ t)
    (ht4 : t ≤ 1 / 4) :
    prawitzLowError (normalizedSumLaw μ n)
        (2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n) t ≤
      gammaR (thirdAbsMoment μ) (symmExcess μ) / Real.sqrt n *
          (‖prawitzKernel 1 t‖ *
            ((2 * π * t) ^ 3 / (12 * ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) ^ 3)) *
            (lowE1 ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) t +
              lowE2 ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) t)) +
        1 / Real.sqrt n / Real.sqrt n *
          (‖prawitzKernel 1 t‖ *
            ((2 * π * t) ^ 4 / (12 * ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) ^ 4)) *
            lowE1 ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) t) := by
  rw [Upper0423.prawitzLowError_scaled hn]
  have ha2 := two_le_thirdAbsMoment_add_symmExcess hμ
  have ha : 0 < thirdAbsMoment μ + symmExcess μ := by linarith
  have hu : 0 ≤ 2 * π / (thirdAbsMoment μ + symmExcess μ) * t := by positivity
  have huπ : 2 * π / (thirdAbsMoment μ + symmExcess μ) * t ≤ π / 2 := by
    rw [div_mul_eq_mul_div, div_le_iff₀ ha]
    nlinarith [Real.pi_pos]
  have hb := norm_charFun_pow_sub_gauss_le hμ hn hu huπ
  have hs : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hs2 : Real.sqrt n ^ 2 = n := Real.sq_sqrt (Nat.cast_nonneg _)
  generalize gammaR (thirdAbsMoment μ) (symmExcess μ) = G at hb ⊢
  generalize thirdAbsMoment μ + symmExcess μ = a at ha hb hu huπ ⊢
  generalize ‖charFun (μ : Measure ℝ) (2 * π / a * t) ^ n -
    ((Real.exp (-(2 * π / a * t * (2 * π / a * t) / 2)) ^ n : ℝ) : ℂ)‖ = D at hb ⊢
  rw [← hs2] at hb
  generalize Real.sqrt n = s at hs hb ⊢
  have e1 : Real.exp (-(s ^ 2 - 1) * (2 * π / a * t) ^ 2 / 2) = lowE1 (a / s) (1 / s) t := by
    unfold lowE1
    congr 1
    field_simp
  have e2 : Real.exp ((s ^ 2 - 1) * (-(2 * π / a * t) ^ 2 / 2 + kappaR * a * (2 * π / a * t) ^ 3))
      = lowE2 (a / s) (1 / s) t := by
    unfold lowE2
    congr 1
    field_simp
    ring
  rw [e1, e2] at hb
  calc ‖prawitzKernel 1 t‖ * D ≤ ‖prawitzKernel 1 t‖ *
        (s ^ 2 * G * (2 * π / a * t) ^ 3 / 12 * (lowE1 (a / s) (1 / s) t + lowE2 (a / s) (1 / s) t)
          + s ^ 2 * (2 * π / a * t) ^ 4 / 12 * lowE1 (a / s) (1 / s) t) :=
        mul_le_mul_of_nonneg_left hb (norm_nonneg _)
    _ = _ := by
        field_simp

theorem red_low_integral (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) :
    (∫ t in (0 : ℝ)..(1 / 4), prawitzLowError (normalizedSumLaw μ n)
        (2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n) t) ≤
      gammaR (thirdAbsMoment μ) (symmExcess μ) / Real.sqrt n *
          lowG ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) +
        1 / Real.sqrt n / Real.sqrt n *
          lowK ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) := by
  have hlowInt := intervalIntegrable_prawitzLowError
    (μ := ⟨normalizedSumLaw μ n, inferInstance⟩)
    (integrable_id_normalizedSumLaw hμ n)
    (2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n)
    (by norm_num : (0 : ℝ) ≤ 1 / 4) (by norm_num)
  have hG := red_intervalIntegrable_lowG ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)
    (1 / Real.sqrt n)
  have hK := red_intervalIntegrable_lowK ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)
    (1 / Real.sqrt n)
  refine (intervalIntegral.integral_mono_on (by norm_num) hlowInt
    ((hG.const_mul (gammaR (thirdAbsMoment μ) (symmExcess μ) / Real.sqrt n)).add
      (hK.const_mul (1 / Real.sqrt n / Real.sqrt n)))
    fun t ht ↦ red_low_pointwise hμ hn ht.1 ht.2).trans (le_of_eq ?_)
  rw [intervalIntegral.integral_add (hG.const_mul _) (hK.const_mul _),
    intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul]
  rfl

theorem red_high_integral (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) :
    (∫ t in (1 / 4 : ℝ)..1, prawitzHighMagnitude (normalizedSumLaw μ n)
        (2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n) t) ≤
      highF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) :=
  intervalIntegral.integral_mono_on (by norm_num)
    (intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ n) _ (by norm_num) (by norm_num))
    (red_intervalIntegrable_high _) fun _ ht ↦ red_high_pointwise hμ hn (by linarith [ht.1])

/-- For every `n ≥ 1`, with `L = (β+η)/√n` and `h = 1/√n`. -/
theorem normalized_cdf_le_uniform (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) (x : ℝ) :
    Real.sqrt n / thirdAbsMoment μ * |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      (thirdAbsMoment μ + symmExcess μ) / thirdAbsMoment μ *
          ((highF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) +
              normalF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) +
              tailF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)) /
            ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)) +
        gammaR (thirdAbsMoment μ) (symmExcess μ) / thirdAbsMoment μ *
          lowG ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) +
        1 / Real.sqrt n / thirdAbsMoment μ *
          lowK ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) := by
  have hβ := one_le_thirdAbsMoment hμ
  have ha2 := two_le_thirdAbsMoment_add_symmExcess hμ
  have ha : 0 < thirdAbsMoment μ + symmExcess μ := by linarith
  have hs : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hT : 0 < 2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n := by positivity
  have hP := normalizedSum_prawitz_smoothing hμ n hT (τ := 1 / 4) (by norm_num) (by norm_num) x
  unfold smoothingIntegral at hP
  have hLow := red_low_integral hμ hn
  have hHigh := red_high_integral hμ hn
  have hTL : 2 * π / (thirdAbsMoment μ + symmExcess μ) * Real.sqrt n =
      2 * π / ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) := by
    field_simp
  rw [hTL] at hP hLow hHigh
  change _ ≤ _ + _ + normalF _ + tailF _ at hP
  generalize highF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) = H at hHigh ⊢
  generalize normalF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) = N at hP ⊢
  generalize tailF ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) = Tl at hP ⊢
  generalize lowG ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) = G
    at hLow ⊢
  generalize lowK ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n) (1 / Real.sqrt n) = K
    at hLow ⊢
  have hΓ : 0 ≤ gammaR (thirdAbsMoment μ) (symmExcess μ) := Real.sqrt_nonneg _
  generalize gammaR (thirdAbsMoment μ) (symmExcess μ) = Γ at hLow hΓ ⊢
  generalize |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| = E at hP ⊢
  generalize (∫ t in (0 : ℝ)..(1 / 4), prawitzLowError (normalizedSumLaw μ n)
    (2 * π / ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)) t) = Lo at hP hLow
  generalize (∫ t in (1 / 4 : ℝ)..1, prawitzHighMagnitude (normalizedSumLaw μ n)
    (2 * π / ((thirdAbsMoment μ + symmExcess μ) / Real.sqrt n)) t) = Hi at hP hHigh
  generalize thirdAbsMoment μ + symmExcess μ = a at ha ⊢
  generalize thirdAbsMoment μ = β at hβ ⊢
  generalize Real.sqrt n = s at hs hLow ⊢
  have hβ0 : 0 < β := by linarith
  calc s / β * E ≤ s / β * (Γ / s * G + 1 / s / s * K + H + N + Tl) :=
        mul_le_mul_of_nonneg_left (by linarith) (by positivity)
    _ = _ := by
        field_simp
        ring

end BerryEsseen.Upper0423.Uniform
