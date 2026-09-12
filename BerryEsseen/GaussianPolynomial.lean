module

public import BerryEsseen.TaylorSigns
public import BerryEsseen.GaussianCosine

/-!
# Polynomial bound for the Gaussian–cosine discrepancy

The degree-eight exponential truncation is an upper bound. The degree-eighteen
cosine truncation is a lower bound on [0,π]. Their difference starts at degree four.
-/

@[expose] public section

open Real Finset

namespace BerryEsseen

noncomputable section

def gaussianCosinePolynomial (u : ℝ) : ℝ :=
  (∑ j ∈ range 9, (-1 : ℝ) ^ j * u ^ (2 * j) / (2 ^ j * j.factorial)) -
    ∑ j ∈ range 10, (-1 : ℝ) ^ j * u ^ (2 * j) / (2 * j).factorial

def gaussianCosineQ (s : ℝ) : ℝ :=
  1 / 12 - 7 / 360 * s + 13 / 5040 * s ^ 2 - 59 / 226800 * s ^ 3 +
    5197 / 239500800 * s ^ 4 - 67567 / 43589145600 * s ^ 5 +
    126689 / 1307674368000 * s ^ 6 + 1 / 6402373705728000 * s ^ 7

theorem gaussianCosinePolynomial_factor (u : ℝ) :
    gaussianCosinePolynomial u = u ^ 4 * gaussianCosineQ (u ^ 2) := by
  norm_num [gaussianCosinePolynomial, gaussianCosineQ, sum_range_succ]
  ring

theorem gaussian_le_polynomial (u : ℝ) : exp (-u ^ 2 / 2) ≤
    ∑ j ∈ range 9, (-1 : ℝ) ^ j * u ^ (2 * j) / (2 ^ j * j.factorial) := by
  have h := exp_neg_le_taylor_eight (div_nonneg (sq_nonneg u) (by norm_num : (0 : ℝ) ≤ 2))
  rw [← neg_div] at h
  convert h using 1
  apply sum_congr rfl
  intro j _
  rw [div_pow, ← pow_mul]
  ring

theorem gaussian_cosine_le_polynomial {u : ℝ} (hu : 0 ≤ u) (huπ : u ≤ π) :
    exp (-u ^ 2 / 2) - cos u ≤ gaussianCosinePolynomial u := by
  exact sub_le_sub (gaussian_le_polynomial u) (cos_taylor_eighteen_le hu huπ)

theorem gaussian_cosine_le_Q {u : ℝ} (hu : 0 ≤ u) (huπ : u ≤ π) :
    exp (-u ^ 2 / 2) - cos u ≤ u ^ 4 * gaussianCosineQ (u ^ 2) := by
  rw [← gaussianCosinePolynomial_factor]
  exact gaussian_cosine_le_polynomial hu huπ

theorem gaussianCosineQ_nonneg {u : ℝ} (hu : 0 ≤ u) (huπ : u ≤ π) :
    0 ≤ gaussianCosineQ (u ^ 2) := by
  rcases eq_or_lt_of_le hu with rfl | hu
  · norm_num [gaussianCosineQ]
  · have h := (gaussian_cosine_nonneg hu.le huπ).trans (gaussian_cosine_le_Q hu.le huπ)
    exact nonneg_of_mul_nonneg_right h (pow_pos hu 4)

end

end BerryEsseen
