module

public import BerryEsseen.Symmetrization
public import BerryEsseen.MomentExcess
public import BerryEsseen.WeightedMoments

/-!
# First absolute moment and the symmetrization excess

For a centered, variance-one law with `β = E|X|³`, put `s = E|X|` and
`η = ½E|X - X'|³ - β` for an independent copy `X'`. Then `0 ≤ η ≤ s ≤ 1` and
`sβ ≥ 1`. These are the moment coordinates shared by all joint estimates.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-- `s = E|X|`. -/
def absMean (μ : ProbabilityMeasure ℝ) : ℝ := ∫ x, |x| ∂(μ : Measure ℝ)

/-- `η = ½ E|X - X'|³ - β`. -/
def symmExcess (μ : ProbabilityMeasure ℝ) : ℝ :=
  (∫ p, |p.1 - p.2| ^ 3 ∂((μ : Measure ℝ).prod μ)) / 2 - thirdAbsMoment μ

theorem integral_symm_abs_cube_eq (μ : ProbabilityMeasure ℝ) :
    (∫ p, |p.1 - p.2| ^ 3 ∂((μ : Measure ℝ).prod μ)) = 2 * (thirdAbsMoment μ + symmExcess μ) := by
  unfold symmExcess
  ring

theorem absMean_le_one {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) : absMean μ ≤ 1 :=
  integral_abs_le_one hμ

theorem integrable_abs {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ |x|) (μ : Measure ℝ) :=
  hμ.integrable_id.abs

/-- Scalar inequality (6): `|x - y|³ ≥ |x|³ + |y|³ - 3xy(|x| + |y|)`. -/
theorem abs_sub_cube_ge (x y : ℝ) :
    |x| ^ 3 + |y| ^ 3 - 3 * x * y * (|x| + |y|) ≤ |x - y| ^ 3 := by
  rcases le_total 0 x with hx | hx <;> rcases le_total 0 y with hy | hy
  · rw [abs_of_nonneg hx, abs_of_nonneg hy]
    rcases le_total y x with hxy | hxy
    · rw [abs_of_nonneg (by linarith : 0 ≤ x - y)]
      nlinarith [mul_nonneg (mul_nonneg hy hy) (by linarith : 0 ≤ 3 * x - y),
        mul_nonneg hx hy, sq_nonneg (x - y)]
    · rw [abs_of_nonpos (by linarith : x - y ≤ 0)]
      nlinarith [mul_nonneg (mul_nonneg hx hx) (by linarith : 0 ≤ 3 * y - x),
        mul_nonneg hx hy, sq_nonneg (x - y)]
  · rw [abs_of_nonneg hx, abs_of_nonpos hy, abs_of_nonneg (by linarith : 0 ≤ x - y)]
    nlinarith [sq_nonneg (x - y), mul_nonneg hx (neg_nonneg.mpr hy)]
  · rw [abs_of_nonpos hx, abs_of_nonneg hy, abs_of_nonpos (by linarith : x - y ≤ 0)]
    nlinarith [sq_nonneg (x - y), mul_nonneg (neg_nonneg.mpr hx) hy]
  · rw [abs_of_nonpos hx, abs_of_nonpos hy]
    rcases le_total y x with hxy | hxy
    · rw [abs_of_nonneg (by linarith : 0 ≤ x - y)]
      nlinarith [mul_nonneg (mul_nonneg (neg_nonneg.mpr hx) (neg_nonneg.mpr hx))
        (by linarith : 0 ≤ -3 * y + x), mul_nonneg (neg_nonneg.mpr hx) (neg_nonneg.mpr hy),
        sq_nonneg (x - y)]
    · rw [abs_of_nonpos (by linarith : x - y ≤ 0)]
      nlinarith [mul_nonneg (mul_nonneg (neg_nonneg.mpr hy) (neg_nonneg.mpr hy))
        (by linarith : 0 ≤ -3 * x + y), mul_nonneg (neg_nonneg.mpr hx) (neg_nonneg.mpr hy),
        sq_nonneg (x - y)]

/-- Scalar inequality (7): `|x - y|³ ≤ (x - y)²(|x| + |y|)`. -/
theorem abs_sub_cube_le (x y : ℝ) : |x - y| ^ 3 ≤ (x - y) ^ 2 * (|x| + |y|) := by
  have h := abs_sub x y
  have hsq : |x - y| ^ 2 = (x - y) ^ 2 := sq_abs _
  calc |x - y| ^ 3 = |x - y| ^ 2 * |x - y| := by ring
    _ ≤ |x - y| ^ 2 * (|x| + |y|) := mul_le_mul_of_nonneg_left h (sq_nonneg _)
    _ = _ := by rw [hsq]

/-- The lower symmetrization majorant; its integral is `2β`. -/
def symmMinorant (p : ℝ × ℝ) : ℝ :=
  |p.1| ^ 3 + |p.2| ^ 3 - 3 * ((p.1 * |p.1|) * p.2) - 3 * (p.1 * (p.2 * |p.2|))

theorem symmMinorant_le (p : ℝ × ℝ) : symmMinorant p ≤ |p.1 - p.2| ^ 3 := by
  have h := abs_sub_cube_ge p.1 p.2
  unfold symmMinorant
  nlinarith [h]

theorem integrable_symmMinorant {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable symmMinorant ((μ : Measure ℝ).prod μ) :=
  ((((hμ.integrable_abs_cube.comp_fst (μ : Measure ℝ)).fun_add
    (hμ.integrable_abs_cube.comp_snd (μ : Measure ℝ))).sub'
      (((integrable_mul_abs hμ).mul_prod hμ.integrable_id).const_mul 3)).sub'
        ((hμ.integrable_id.mul_prod (integrable_mul_abs hμ)).const_mul 3))

theorem integral_symmMinorant {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ p, symmMinorant p ∂((μ : Measure ℝ).prod μ)) = 2 * thirdAbsMoment μ := by
  have h1 := hμ.integrable_abs_cube.comp_fst (μ : Measure ℝ)
  have h2 := hμ.integrable_abs_cube.comp_snd (μ : Measure ℝ)
  have h5 := ((integrable_mul_abs hμ).mul_prod hμ.integrable_id).const_mul 3
  have h6 := (hμ.integrable_id.mul_prod (integrable_mul_abs hμ)).const_mul 3
  unfold symmMinorant
  rw [integral_sub ((h1.fun_add h2).sub' h5) h6, integral_sub (h1.fun_add h2) h5,
    integral_add h1 h2, integral_const_mul, integral_const_mul,
    integral_fun_fst (fun x : ℝ ↦ |x| ^ 3), integral_fun_snd (fun x : ℝ ↦ |x| ^ 3),
    integral_prod_mul (fun x : ℝ ↦ x * |x|) (fun x : ℝ ↦ x),
    integral_prod_mul (fun x : ℝ ↦ x) (fun x : ℝ ↦ x * |x|)]
  simp only [probReal_univ, one_smul, hμ.mean_zero, mul_zero, zero_mul, sub_zero, thirdAbsMoment]
  ring

theorem symmExcess_nonneg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) : 0 ≤ symmExcess μ := by
  have h := integral_mono (integrable_symmMinorant hμ) (integrable_symm_abs_cube hμ)
    symmMinorant_le
  rw [integral_symmMinorant hμ] at h
  unfold symmExcess
  linarith

theorem symmExcess_le_absMean {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    symmExcess μ ≤ absMean μ := by
  have h := integral_mono (integrable_symm_abs_cube hμ) (integrable_symmMajorant hμ)
    symm_abs_cube_le_majorant
  rw [integral_symmMajorant hμ] at h
  unfold symmExcess absMean
  linarith

theorem symmExcess_le_one {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) : symmExcess μ ≤ 1 :=
  (symmExcess_le_absMean hμ).trans (absMean_le_one hμ)

/-- Cauchy–Schwarz: `1 = (EX²)² ≤ E|X| E|X|³`. -/
theorem one_le_absMean_mul_thirdAbsMoment {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    1 ≤ absMean μ * thirdAbsMoment μ := by
  set β := thirdAbsMoment μ
  have hβ := thirdAbsMoment_pos hμ
  have hpt (x : ℝ) : 2 * β * x ^ 2 ≤ β ^ 2 * |x| + |x| ^ 3 := by
    have := mul_nonneg (abs_nonneg x) (sq_nonneg (|x| - β))
    nlinarith [sq_abs x]
  have hint := integral_mono (hμ.integrable_sq.const_mul (2 * β))
    (((integrable_abs hμ).const_mul (β ^ 2)).fun_add hμ.integrable_abs_cube) hpt
  rw [integral_const_mul, integral_add ((integrable_abs hμ).const_mul (β ^ 2))
    hμ.integrable_abs_cube, integral_const_mul, hμ.second_moment_one] at hint
  change 2 * β * 1 ≤ β ^ 2 * absMean μ + β at hint
  nlinarith

theorem absMean_pos {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) : 0 < absMean μ := by
  have h := one_le_absMean_mul_thirdAbsMoment hμ
  have hβ := thirdAbsMoment_pos hμ
  by_contra hs
  push_neg at hs
  nlinarith

end BerryEsseen.Upper0423
