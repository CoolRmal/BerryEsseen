module

public import BerryEsseen.FiniteGeometricAverage
public import BerryEsseen.SumBounds
public import BerryEsseen.GaussianPolynomial

/-!
# Characteristic-function bounds for finite sample-size cells

The cutoff is `c * sqrt n`. Consequently the one-summand frequency is `c * s`,
independent of `n`. Smooth one-summand majorants can therefore be evaluated once
for the entire cell, and the geometric average handles its sample-size range.
-/

@[expose] public section

open Real MeasureTheory Finset

namespace BerryEsseen

noncomputable section

theorem cutoff_frequency_cancel {n : ℕ} (hn : 0 < n) (c s : ℝ) :
    (c * sqrt n * s) / sqrt n = c * s := by
  have hs : sqrt (n : ℝ) ≠ 0 := (sqrt_pos.mpr (by exact_mod_cast hn)).ne'
  field_simp

theorem norm_charFun_finite_cell_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hNn : N ≤ n) {β c s M : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hM : modulusBound β (c * s) ≤ M) (hM1 : M ≤ 1) :
    ‖charFun (normalizedSumLaw μ n) (c * sqrt n * s)‖ ≤ M ^ N := by
  have hm := (norm_charFun_le_modulusBound hμ (c * s)).trans
    ((modulusBound_mono (one_le_thirdAbsMoment hμ) hβ _).trans hM)
  rw [charFun_normalizedSumLaw, cutoff_frequency_cancel (hN.trans_le hNn), norm_pow]
  exact (pow_le_pow_left₀ (norm_nonneg _) hm n).trans
    (pow_le_pow_of_le_one ((norm_nonneg _).trans hm) hM1 hNn)

theorem norm_charFun_finite_cell_sub_gaussian_le {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {N n H : ℕ} (hN : 0 < N) (hNn : N ≤ n) (hnH : n ≤ H)
    {β c s M D : ℝ} (hβ : thirdAbsMoment μ ≤ β)
    (hM : modulusBound β (c * s) ≤ M) (hM1 : M ≤ 1)
    (hD : errorBound β (c * s) ≤ D) :
    ‖charFun (normalizedSumLaw μ n) (c * sqrt n * s) -
        (exp (-(c * sqrt n * s) ^ 2 / 2) : ℂ)‖ ≤
      D * ((H : ℝ) / N) *
        ∑ i ∈ range N, M ^ i * exp (-(c * s) ^ 2 / 2) ^ (N - 1 - i) := by
  have hn := hN.trans_le hNn
  have hm := (norm_charFun_le_modulusBound hμ (c * s)).trans
    ((modulusBound_mono (one_le_thirdAbsMoment hμ) hβ _).trans hM)
  have hd := (norm_charFun_sub_gaussian_le_errorBound hμ (c * s)).trans
    ((errorBound_mono (one_le_thirdAbsMoment hμ) hβ _).trans hD)
  have hg : ‖(exp (-(c * s) ^ 2 / 2) : ℂ)‖ ≤ exp (-(c * s) ^ 2 / 2) := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
  have hg1 : exp (-(c * s) ^ 2 / 2) ≤ 1 := exp_le_one_iff.mpr (by nlinarith [sq_nonneg (c * s)])
  rw [charFun_normalizedSumLaw, ← gaussian_normalized_power hn,
    cutoff_frequency_cancel hn, Complex.ofReal_pow]
  exact norm_pow_sub_pow_le_sample_interval hm hM1 hg hg1 hd hN hNn hnH

def finiteAnchorError (β u : ℝ) : ℝ :=
  sqrt (((β - 1) / 6 + u * gaussianCosineQ (u ^ 2)) ^ 2 +
    (β - 1) * (β + 5 / 3) / 36)

def finiteClassicalError (β u : ℝ) : ℝ := β / 6 + u / 8

theorem errorBound_le_finiteClassicalError {β u : ℝ} (hu : 0 ≤ u) :
    errorBound β u ≤ u ^ 3 * finiteClassicalError β u := by
  apply (min_le_right _ _).trans_eq
  rw [abs_of_nonneg hu]
  unfold finiteClassicalError
  ring

theorem errorBound_le_finiteAnchorError {β u : ℝ} (hβ : 1 ≤ β)
    (hu : 0 ≤ u) (huπ : u ≤ π) :
    errorBound β u ≤ u ^ 3 * finiteAnchorError β u := by
  have hδ : 0 ≤ β - 1 := sub_nonneg.mpr hβ
  have hA : 0 ≤ (β - 1) * (β + 5 / 3) := mul_nonneg hδ (by linarith)
  have hreal : |cos u - exp (-u ^ 2 / 2)| + (β - 1) * |u| ^ 3 / 6 ≤
      u ^ 3 * ((β - 1) / 6 + u * gaussianCosineQ (u ^ 2)) := by
    have he : cos u ≤ exp (-u ^ 2 / 2) := by linarith [gaussian_cosine_nonneg hu huπ]
    rw [abs_of_nonpos (sub_nonpos.mpr he), abs_of_nonneg hu]
    nlinarith [gaussian_cosine_le_Q hu huπ]
  have him : imaginaryBound β u ≤ sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6 := by
    simpa only [imaginaryBound, abs_of_nonneg hu] using
      (min_le_left (sqrt ((β - 1) * (β + 5 / 3)) * |u| ^ 3 / 6)
        (min (sqrt (β - 1) * u ^ 2 / 2) (β * |u| ^ 3 / 6)))
  have hi0 : 0 ≤ imaginaryBound β u := by unfold imaginaryBound; positivity
  have hr0 : 0 ≤ |cos u - exp (-u ^ 2 / 2)| + (β - 1) * |u| ^ 3 / 6 := by
    positivity
  calc
    errorBound β u ≤ sqrt ((|cos u - exp (-u ^ 2 / 2)| +
        (β - 1) * |u| ^ 3 / 6) ^ 2 + (imaginaryBound β u) ^ 2) := min_le_left _ _
    _ ≤ sqrt ((u ^ 3 * ((β - 1) / 6 + u * gaussianCosineQ (u ^ 2))) ^ 2 +
        (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2) :=
      sqrt_le_sqrt (add_le_add (pow_le_pow_left₀ hr0 hreal 2) (pow_le_pow_left₀ hi0 him 2))
    _ = u ^ 3 * finiteAnchorError β u := by
      rw [show (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2 =
        (u ^ 3) ^ 2 * ((β - 1) * (β + 5 / 3) / 36) by
          rw [div_pow, mul_pow, sq_sqrt hA]; ring]
      rw [mul_pow, ← mul_add, sqrt_mul (sq_nonneg _), sqrt_sq (pow_nonneg hu 3)]
      rfl

end

end BerryEsseen
