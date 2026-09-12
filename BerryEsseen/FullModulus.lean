module

public import BerryEsseen.FullMinorant
public import BerryEsseen.Symmetrization

/-!
# Global characteristic-function modulus bound

The weighted Jensen step is proved by integrating a supporting affine line.
This avoids introducing a separate size-biased probability measure.
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem norm_charFun_sq_minorant {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ^ 2 ≤
      1 - 2 * t ^ 2 * cosineMinorant ((thirdAbsMoment μ + 1) * |t|) := by
  let z := (thirdAbsMoment μ + 1) * |t|
  obtain ⟨m, hm, hs⟩ := cosineMinorant_supporting_line z
  let a := cosineMinorant z - m * z
  let b := m * |t|
  have hp (p : ℝ × ℝ) : cos (t * (p.1 - p.2)) ≤
      1 - t ^ 2 * (a * (p.1 - p.2) ^ 2 + b * |p.1 - p.2| ^ 3) := by
    have hc := cos_le_minorant (t * (p.1 - p.2))
    rw [abs_mul, mul_pow] at hc
    have hb := mul_le_mul_of_nonneg_left (hs (|t| * |p.1 - p.2|))
      (mul_nonneg (sq_nonneg t) (sq_nonneg (p.1 - p.2)))
    have he : t ^ 2 * (p.1 - p.2) ^ 2 *
        (cosineMinorant z + m * (|t| * |p.1 - p.2| - z)) =
        t ^ 2 * (a * (p.1 - p.2) ^ 2 + b * |p.1 - p.2| ^ 3) := by
      dsimp [a, b]
      rw [pow_succ |p.1 - p.2| 2, sq_abs]
      ring
    rw [he] at hb
    linarith
  have hi : Integrable (fun p : ℝ × ℝ ↦ cos (t * (p.1 - p.2))) ((μ : Measure ℝ).prod μ) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with p
    exact abs_cos_le_one _
  have hi₂ := (integrable_symm_sq hμ).const_mul a
  have hi₃ := (integrable_symm_abs_cube hμ).const_mul b
  have hiB := (integrable_const (1 : ℝ)).sub' ((hi₂.fun_add hi₃).const_mul (t ^ 2))
  have hb := integral_mono hi hiB hp
  rw [integral_cos_symm, integral_sub (integrable_const _) ((hi₂.fun_add hi₃).const_mul _),
    integral_const_mul, integral_add hi₂ hi₃, integral_const_mul, integral_const_mul,
    integral_symm_sq hμ] at hb
  simp only [integral_const, probReal_univ, one_smul] at hb
  have hb0 : b ≤ 0 := mul_nonpos_of_nonpos_of_nonneg hm (abs_nonneg _)
  have h₃ := mul_le_mul_of_nonpos_left (integral_symm_abs_cube_le hμ) hb0
  have he : a * 2 + b * (2 * thirdAbsMoment μ + 2) = 2 * cosineMinorant z := by
    dsimp [a, b, z]
    ring
  have hweight : 2 * cosineMinorant z ≤ a * 2 +
      b * ∫ p : ℝ × ℝ, |p.1 - p.2| ^ 3 ∂((μ : Measure ℝ).prod μ) := by
    linarith
  have hfinal := mul_le_mul_of_nonneg_left hweight (sq_nonneg t)
  change ‖charFun (μ : Measure ℝ) t‖ ^ 2 ≤ 1 - 2 * t ^ 2 * cosineMinorant z
  nlinarith

theorem norm_charFun_le_minorant_exp {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ≤
      exp (-t ^ 2 * cosineMinorant ((thirdAbsMoment μ + 1) * |t|)) := by
  let h := cosineMinorant ((thirdAbsMoment μ + 1) * |t|)
  have hc := norm_charFun_sq_minorant hμ t
  have he : 1 - 2 * t ^ 2 * h ≤ exp (-2 * t ^ 2 * h) := by
    linarith [add_one_le_exp (-2 * t ^ 2 * h)]
  have hexp : (exp (-t ^ 2 * h)) ^ 2 = exp (-2 * t ^ 2 * h) := by
    rw [pow_two, ← exp_add]
    congr 1
    ring
  have hsq : ‖charFun (μ : Measure ℝ) t‖ ^ 2 ≤ (exp (-t ^ 2 * h)) ^ 2 := by
    rw [hexp]
    exact hc.trans he
  exact (sq_le_sq₀ (norm_nonneg _) (exp_pos _).le).mp hsq

end BerryEsseen
