module

public import BerryEsseen.CharacteristicBounds
public import BerryEsseen.CosineMinorant
public import Mathlib.MeasureTheory.Integral.Prod

/-!
# Symmetrization and the third moment
-/

@[expose] public section

open MeasureTheory Real

namespace BerryEsseen

theorem cube_sum_le_four (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
    (a + b) ^ 3 ≤ 4 * (a ^ 3 + b ^ 3) := by
  nlinarith [mul_nonneg (sq_nonneg (a - b)) (add_nonneg ha hb)]

theorem abs_sub_cube_le_four (x y : ℝ) : |x - y| ^ 3 ≤ 4 * (|x| ^ 3 + |y| ^ 3) := by
  exact (pow_le_pow_left₀ (abs_nonneg _) (abs_sub x y) 3).trans
    (cube_sum_le_four |x| |y| (abs_nonneg _) (abs_nonneg _))

theorem integrable_symm_abs_cube {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun p : ℝ × ℝ ↦ |p.1 - p.2| ^ 3) ((μ : Measure ℝ).prod μ) := by
  have h := ((hμ.integrable_abs_cube.comp_fst (μ : Measure ℝ)).fun_add
    (hμ.integrable_abs_cube.comp_snd (μ : Measure ℝ))).const_mul 4
  apply h.mono' (by fun_prop)
  filter_upwards [] with p
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity : 0 ≤ |p.1 - p.2| ^ 3)]
  exact abs_sub_cube_le_four _ _

theorem integrable_mul_abs {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x ↦ x * |x|) (μ : Measure ℝ) := by
  apply hμ.integrable_sq.mono' (by fun_prop)
  filter_upwards [] with x
  simp only [Real.norm_eq_abs, abs_mul, abs_abs]
  nlinarith [sq_abs x]

def symmMajorant (p : ℝ × ℝ) : ℝ :=
  |p.1| ^ 3 + |p.2| ^ 3 + p.1 ^ 2 * |p.2| + |p.1| * p.2 ^ 2 -
    2 * ((p.1 * |p.1|) * p.2) - 2 * (p.1 * (p.2 * |p.2|))

theorem symmMajorant_eq (p : ℝ × ℝ) :
    symmMajorant p = (p.1 - p.2) ^ 2 * (|p.1| + |p.2|) := by
  have h1 : |p.1| ^ 3 = p.1 ^ 2 * |p.1| := by rw [pow_succ, sq_abs]
  have h2 : |p.2| ^ 3 = p.2 ^ 2 * |p.2| := by rw [pow_succ, sq_abs]
  rw [symmMajorant, h1, h2]
  ring

theorem symm_abs_cube_le_majorant (p : ℝ × ℝ) : |p.1 - p.2| ^ 3 ≤ symmMajorant p := by
  rw [symmMajorant_eq, pow_succ, sq_abs]
  exact mul_le_mul_of_nonneg_left (abs_sub _ _) (sq_nonneg _)

theorem integrable_symmMajorant {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable symmMajorant ((μ : Measure ℝ).prod μ) := by
  exact (((((hμ.integrable_abs_cube.comp_fst (μ : Measure ℝ)).fun_add
    (hμ.integrable_abs_cube.comp_snd (μ : Measure ℝ))).fun_add
      (hμ.integrable_sq.mul_prod hμ.integrable_id.abs)).fun_add
        (hμ.integrable_id.abs.mul_prod hμ.integrable_sq)).sub'
          (((integrable_mul_abs hμ).mul_prod hμ.integrable_id).const_mul 2)).sub'
            ((hμ.integrable_id.mul_prod (integrable_mul_abs hμ)).const_mul 2)

theorem integral_symmMajorant {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ p, symmMajorant p ∂((μ : Measure ℝ).prod μ)) =
      2 * thirdAbsMoment μ + 2 * ∫ x, |x| ∂(μ : Measure ℝ) := by
  have h1 := hμ.integrable_abs_cube.comp_fst (μ : Measure ℝ)
  have h2 := hμ.integrable_abs_cube.comp_snd (μ : Measure ℝ)
  have h3 := hμ.integrable_sq.mul_prod hμ.integrable_id.abs
  have h4 := hμ.integrable_id.abs.mul_prod hμ.integrable_sq
  have h5 := ((integrable_mul_abs hμ).mul_prod hμ.integrable_id).const_mul 2
  have h6 := (hμ.integrable_id.mul_prod (integrable_mul_abs hμ)).const_mul 2
  unfold symmMajorant
  rw [integral_sub ((((h1.fun_add h2).fun_add h3).fun_add h4).sub' h5) h6,
    integral_sub (((h1.fun_add h2).fun_add h3).fun_add h4) h5,
    integral_add ((h1.fun_add h2).fun_add h3) h4,
    integral_add (h1.fun_add h2) h3, integral_add h1 h2,
    integral_const_mul, integral_const_mul,
    integral_fun_fst (fun x : ℝ ↦ |x| ^ 3), integral_fun_snd (fun x : ℝ ↦ |x| ^ 3),
    integral_prod_mul (fun x : ℝ ↦ x ^ 2) (fun x : ℝ ↦ |x|),
    integral_prod_mul (fun x : ℝ ↦ |x|) (fun x : ℝ ↦ x ^ 2),
    integral_prod_mul (fun x : ℝ ↦ x * |x|) (fun x : ℝ ↦ x),
    integral_prod_mul (fun x : ℝ ↦ x) (fun x : ℝ ↦ x * |x|)]
  simp only [probReal_univ, one_smul, hμ.mean_zero, hμ.second_moment_one,
    mul_zero, zero_mul, one_mul, mul_one, sub_zero, thirdAbsMoment]
  ring

theorem integral_symm_abs_cube_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ p : ℝ × ℝ, |p.1 - p.2| ^ 3 ∂((μ : Measure ℝ).prod μ)) ≤
      2 * thirdAbsMoment μ + 2 := by
  have h := integral_mono (integrable_symm_abs_cube hμ) (integrable_symmMajorant hμ)
    symm_abs_cube_le_majorant
  rw [integral_symmMajorant hμ] at h
  linarith [integral_abs_le_one hμ]

theorem integrable_symm_sq {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun p : ℝ × ℝ ↦ (p.1 - p.2) ^ 2) ((μ : Measure ℝ).prod μ) := by
  have h := ((hμ.integrable_sq.comp_fst (μ : Measure ℝ)).fun_add
    (hμ.integrable_sq.comp_snd (μ : Measure ℝ))).sub'
      ((hμ.integrable_id.mul_prod hμ.integrable_id).const_mul 2)
  convert h using 1
  ext p
  ring

theorem integral_symm_sq {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ p : ℝ × ℝ, (p.1 - p.2) ^ 2 ∂((μ : Measure ℝ).prod μ)) = 2 := by
  have he (p : ℝ × ℝ) : (p.1 - p.2) ^ 2 = p.1 ^ 2 + p.2 ^ 2 - 2 * (p.1 * p.2) := by ring
  simp_rw [he]
  rw [integral_sub ((hμ.integrable_sq.comp_fst (μ : Measure ℝ)).fun_add
      (hμ.integrable_sq.comp_snd (μ : Measure ℝ)))
      ((hμ.integrable_id.mul_prod hμ.integrable_id).const_mul 2),
    integral_add (hμ.integrable_sq.comp_fst (μ : Measure ℝ))
      (hμ.integrable_sq.comp_snd (μ : Measure ℝ)),
    integral_const_mul, integral_fun_fst (fun x : ℝ ↦ x ^ 2),
    integral_fun_snd (fun x : ℝ ↦ x ^ 2), integral_prod_mul (fun x : ℝ ↦ x) (fun x : ℝ ↦ x)]
  norm_num [hμ.mean_zero, hμ.second_moment_one]

theorem integral_cos_symm (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    (∫ p : ℝ × ℝ, cos (t * (p.1 - p.2)) ∂((μ : Measure ℝ).prod μ)) =
      ‖charFun (μ : Measure ℝ) t‖ ^ 2 := by
  simp_rw [mul_sub, cos_sub]
  rw [integral_add ((integrable_cos_mul μ t).mul_prod (integrable_cos_mul μ t))
      ((integrable_sin_mul μ t).mul_prod (integrable_sin_mul μ t)),
    integral_prod_mul (fun x : ℝ ↦ cos (t * x)) (fun x : ℝ ↦ cos (t * x)),
    integral_prod_mul (fun x : ℝ ↦ sin (t * x)) (fun x : ℝ ↦ sin (t * x)),
    ← charFun_re_eq_integral_cos, ← charFun_im_eq_integral_sin,
    Complex.sq_norm, Complex.normSq_apply]

theorem norm_charFun_sq_cubic {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ^ 2 ≤ 1 - t ^ 2 + (thirdAbsMoment μ + 1) / 5 * |t| ^ 3 := by
  have hi : Integrable (fun p : ℝ × ℝ ↦ cos (t * (p.1 - p.2))) ((μ : Measure ℝ).prod μ) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with p
    exact abs_cos_le_one _
  have hb := ((integrable_const (1 : ℝ)).sub'
    ((integrable_symm_sq hμ).const_mul (t ^ 2 / 2))).fun_add
      ((integrable_symm_abs_cube hμ).const_mul (|t| ^ 3 / 10))
  have h := integral_mono hi hb (fun p : ℝ × ℝ ↦ by
    have hc := cosine_tenth (t * (p.1 - p.2))
    rw [mul_pow, abs_mul, mul_pow] at hc
    nlinarith)
  rw [integral_cos_symm, integral_add, integral_sub, integral_const_mul, integral_const_mul,
    integral_symm_sq hμ] at h
  · simp only [integral_const, probReal_univ, one_smul] at h
    have hc := mul_le_mul_of_nonneg_left (integral_symm_abs_cube_le hμ)
      (by positivity : 0 ≤ |t| ^ 3 / 10)
    nlinarith
  · exact integrable_const _
  · exact (integrable_symm_sq hμ).const_mul _
  · exact (integrable_const (1 : ℝ)).sub' ((integrable_symm_sq hμ).const_mul _)
  · exact (integrable_symm_abs_cube hμ).const_mul _

theorem norm_charFun_le_cubic_exp {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ≤
      exp (-t ^ 2 * max (1 / 2 - (thirdAbsMoment μ + 1) * |t| / 10) 0) := by
  let m := 1 / 2 - (thirdAbsMoment μ + 1) * |t| / 10
  change ‖charFun (μ : Measure ℝ) t‖ ≤ exp (-t ^ 2 * max m 0)
  by_cases hm : m ≤ 0
  · rw [max_eq_right hm]
    simpa only [mul_zero, exp_zero] using (norm_charFun_le_one (μ := (μ : Measure ℝ)) t)
  · rw [max_eq_left (le_of_not_ge hm)]
    have hc := norm_charFun_sq_cubic hμ t
    have he : 1 - 2 * t ^ 2 * m ≤ exp (-2 * t ^ 2 * m) := by
      linarith [add_one_le_exp (-2 * t ^ 2 * m)]
    have hid : 1 - t ^ 2 + (thirdAbsMoment μ + 1) / 5 * |t| ^ 3 = 1 - 2 * t ^ 2 * m := by
      dsimp [m]
      rw [← sq_abs t]
      ring
    rw [hid] at hc
    have hexp : (exp (-t ^ 2 * m)) ^ 2 = exp (-2 * t ^ 2 * m) := by
      rw [pow_two, ← exp_add]
      congr 1
      ring
    have hsq : ‖charFun (μ : Measure ℝ) t‖ ^ 2 ≤ (exp (-t ^ 2 * m)) ^ 2 := by
      rw [hexp]
      exact hc.trans he
    exact (sq_le_sq₀ (norm_nonneg _) (exp_pos _).le).mp hsq

end BerryEsseen
