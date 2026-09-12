module

public import BerryEsseen.GaussianCosine
public import BerryEsseen.CharacteristicBounds

/-!
# A vector remainder that remembers the two-point distribution

The real and imaginary remainders are bounded before taking the Euclidean norm.
The normalized moment coefficients increase on the moment bands used below.
-/

@[expose] public section

open Real MeasureTheory

namespace BerryEsseen

noncomputable section

def realMomentRatio (β : ℝ) : ℝ := 1 - 1 / β

def imaginaryMomentRatioSq (β : ℝ) : ℝ := (1 - 1 / β) * (1 + 5 / (3 * β))

theorem realMomentRatio_mono {β U : ℝ} (hβ : 0 < β) (hβU : β ≤ U) :
    realMomentRatio β ≤ realMomentRatio U := by
  dsimp [realMomentRatio]
  have h := one_div_le_one_div_of_le hβ hβU
  linarith

theorem imaginaryMomentRatioSq_mono {β U : ℝ} (hβ : 1 ≤ β) (hβU : β ≤ U) (hU : U ≤ 2) :
    imaginaryMomentRatioSq β ≤ imaginaryMomentRatioSq U := by
  have hβpos : 0 < β := by linarith
  have hUpos : 0 < U := hβpos.trans_le hβU
  have he : imaginaryMomentRatioSq U - imaginaryMomentRatioSq β =
      (U - β) * (5 * (U + β) - 2 * β * U) / (3 * β ^ 2 * U ^ 2) := by
    dsimp [imaginaryMomentRatioSq]
    field_simp
    ring
  have hprod : β * U ≤ 4 := by
    nlinarith [mul_le_mul (hβU.trans hU) hU hUpos.le (by norm_num : (0 : ℝ) ≤ 2)]
  have hn : 0 ≤ (U - β) * (5 * (U + β) - 2 * β * U) :=
    mul_nonneg (sub_nonneg.mpr hβU) (by nlinarith)
  have h := div_nonneg hn (by positivity : 0 ≤ 3 * β ^ 2 * U ^ 2)
  rw [← he] at h
  linarith

theorem realMomentRatio_identity {β : ℝ} (hβ : β ≠ 0) : β * realMomentRatio β = β - 1 := by
  dsimp [realMomentRatio]
  field_simp

theorem imaginaryMomentRatioSq_identity {β : ℝ} (hβ : β ≠ 0) :
    β ^ 2 * imaginaryMomentRatioSq β = (β - 1) * (β + 5 / 3) := by
  dsimp [imaginaryMomentRatioSq]
  field_simp

theorem realMomentRatio_nonneg {β : ℝ} (hβ : 1 ≤ β) : 0 ≤ realMomentRatio β := by
  have h := realMomentRatio_mono (by norm_num : (0 : ℝ) < 1) hβ
  simpa [realMomentRatio] using h

theorem imaginaryMomentRatioSq_nonneg {β : ℝ} (hβ : 1 ≤ β) : 0 ≤ imaginaryMomentRatioSq β := by
  change 0 ≤ realMomentRatio β * (1 + 5 / (3 * β))
  exact mul_nonneg (realMomentRatio_nonneg hβ) (by positivity)

theorem normalized_imaginary_coefficient_le {β U : ℝ}
    (hβ : 1 ≤ β) (hβU : β ≤ U) (hU : U ≤ 2) :
    sqrt ((β - 1) * (β + 5 / 3)) ≤ β * sqrt (imaginaryMomentRatioSq U) := by
  have hβpos : 0 < β := by linarith
  have h := sqrt_le_sqrt (mul_le_mul_of_nonneg_left
    (imaginaryMomentRatioSq_mono hβ hβU hU) (sq_nonneg β))
  rw [imaginaryMomentRatioSq_identity hβpos.ne', sqrt_mul (sq_nonneg β), sqrt_sq hβpos.le] at h
  exact h

theorem abs_cos_sub_gaussian_le_quartic {u : ℝ} (hu : |u| ≤ π) :
    |cos u - exp (-u ^ 2 / 2)| ≤ u ^ 4 / 12 := by
  have h0 := gaussian_cosine_nonneg (abs_nonneg u) hu
  have h4 := gaussian_cosine_le_quartic (abs_nonneg u) hu
  have he : |u| ^ 4 = u ^ 4 := by
    calc
      _ = (|u| ^ 2) ^ 2 := by ring
      _ = (u ^ 2) ^ 2 := by rw [sq_abs]
      _ = _ := by ring
  rw [sq_abs, cos_abs] at h0 h4
  rw [he] at h4
  rw [abs_sub_comm, abs_of_nonneg h0]
  exact h4

theorem charFun_re_sub_gaussian_le_vector {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {u : ℝ} (hu : |u| ≤ π) :
    |(charFun (μ : Measure ℝ) u).re - exp (-u ^ 2 / 2)| ≤
      (thirdAbsMoment μ - 1) * |u| ^ 3 / 6 + u ^ 4 / 12 := by
  have h := abs_add_le ((charFun (μ : Measure ℝ) u).re - cos u) (cos u - exp (-u ^ 2 / 2))
  rw [sub_add_sub_cancel] at h
  exact h.trans (add_le_add (charFun_re_anchor hμ u) (abs_cos_sub_gaussian_le_quartic hu))

theorem norm_charFun_sub_gaussian_vector {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {u : ℝ} (hu : |u| ≤ π) :
    ‖charFun (μ : Measure ℝ) u - (exp (-u ^ 2 / 2) : ℂ)‖ ≤
      sqrt (((thirdAbsMoment μ - 1) * |u| ^ 3 / 6 + u ^ 4 / 12) ^ 2 +
        (sqrt ((thirdAbsMoment μ - 1) * (thirdAbsMoment μ + 5 / 3)) * |u| ^ 3 / 6) ^ 2) := by
  apply norm_le_sqrt_of_coordinate_bounds
  · simpa only [Complex.sub_re, Complex.ofReal_re] using charFun_re_sub_gaussian_le_vector hμ hu
  · simpa only [Complex.sub_im, Complex.ofReal_im, sub_zero] using charFun_im_cubic_anchor hμ u

end

end BerryEsseen
