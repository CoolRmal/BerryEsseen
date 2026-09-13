module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.RealPart
public import BerryEsseen.ImaginaryPart

/-!
# The radial remainder disk

With `Y = |X|`, `A = sgn X` (so `X = AY`), `s = EY`, `d = 1 - s` and `a = EA`,
the complex second-order remainder
`|e^{iuY} - e^{iu}(1 + iu(Y - 1))| ≤ u²(Y - 1)²/2` gives, after averaging,
`|f(u) - [cos u + d u sin u + i a (sin u - u cos u)]| ≤ d u²`, since
`E(Y-1)² = 2d`. Cauchy–Schwarz with `EAY = 0` gives `a² ≤ 1 - s² ≤ 2d`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-- Second-order remainder bound at `1` from a Lipschitz-type derivative bound. -/
theorem abs_le_of_hasDerivAt_of_abs_deriv_le {g g' : ℝ → ℝ}
    (hg : ∀ v, HasDerivAt g (g' v) v) (hg' : Continuous g') (h1 : g 1 = 0) {c : ℝ}
    (hc : ∀ v, |g' v| ≤ c * |v - 1|) (y : ℝ) :
    |g y| ≤ c * (y - 1) ^ 2 / 2 := by
  have hd (w : ℝ) : HasDerivAt (fun w ↦ g (1 + (y - 1) * w))
      ((y - 1) * g' (1 + (y - 1) * w)) w := by
    have := (hg (1 + (y - 1) * w)).comp w
      (((hasDerivAt_id w).const_mul (y - 1)).const_add 1)
    rw [show g' (1 + (y - 1) * w) * ((y - 1) * 1) = (y - 1) * g' (1 + (y - 1) * w) by ring]
      at this
    exact this
  have hi := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun w _ ↦ hd w)
    ((by fun_prop : Continuous (fun w ↦ (y - 1) * g' (1 + (y - 1) * w))).intervalIntegrable 0 1)
  rw [intervalIntegral.integral_const_mul] at hi
  simp only [mul_one, mul_zero, add_zero, add_sub_cancel, h1, sub_zero] at hi
  have hb := BerryEsseen.abs_integral_le_power_majorant
    (f := fun w ↦ g' (1 + (y - 1) * w)) (by fun_prop) (c * |y - 1|) 1 (by
      intro w hw
      calc |g' (1 + (y - 1) * w)| ≤ c * |1 + (y - 1) * w - 1| := hc _
        _ = c * |y - 1| * w ^ 1 := by
          rw [show 1 + (y - 1) * w - 1 = (y - 1) * w by ring, abs_mul,
            abs_of_nonneg hw.1]
          ring)
  rw [← hi, abs_mul]
  calc |y - 1| * |∫ w in (0 : ℝ)..1, g' (1 + (y - 1) * w)| ≤
      |y - 1| * (c * |y - 1| / ((1 : ℕ) + 1)) := mul_le_mul_of_nonneg_left hb (abs_nonneg _)
    _ = c * (y - 1) ^ 2 / 2 := by
      rw [← sq_abs (y - 1), Nat.cast_one]
      ring

theorem abs_cos_radialRemainder_le (u y : ℝ) :
    |Real.cos (u * y) - Real.cos u + u * Real.sin u * (y - 1)| ≤ u ^ 2 * (y - 1) ^ 2 / 2 := by
  apply abs_le_of_hasDerivAt_of_abs_deriv_le
    (g := fun y ↦ Real.cos (u * y) - Real.cos u + u * Real.sin u * (y - 1))
    (g' := fun v ↦ u * (Real.sin u - Real.sin (u * v)))
  · intro v
    exact ((((hasDerivAt_id v).const_mul u).cos.sub_const (Real.cos u)).add
      (((hasDerivAt_id v).sub_const 1).const_mul (u * Real.sin u))).congr_deriv
      (by simp only [id_eq]; ring)
  · fun_prop
  · simp
  · intro v
    rw [abs_mul]
    calc |u| * |Real.sin u - Real.sin (u * v)| ≤ |u| * |u - u * v| :=
          mul_le_mul_of_nonneg_left (Real.abs_sin_sub_sin_le _ _) (abs_nonneg _)
      _ = u ^ 2 * |v - 1| := by
          rw [show u - u * v = -(u * (v - 1)) by ring, abs_neg, abs_mul, ← mul_assoc,
            ← sq, sq_abs]

theorem abs_sin_radialRemainder_le (u y : ℝ) :
    |Real.sin (u * y) - Real.sin u - u * Real.cos u * (y - 1)| ≤ u ^ 2 * (y - 1) ^ 2 / 2 := by
  apply abs_le_of_hasDerivAt_of_abs_deriv_le
    (g := fun y ↦ Real.sin (u * y) - Real.sin u - u * Real.cos u * (y - 1))
    (g' := fun v ↦ u * (Real.cos (u * v) - Real.cos u))
  · intro v
    exact ((((hasDerivAt_id v).const_mul u).sin.sub_const (Real.sin u)).sub
      (((hasDerivAt_id v).sub_const 1).const_mul (u * Real.cos u))).congr_deriv
      (by simp only [id_eq]; ring)
  · fun_prop
  · simp
  · intro v
    rw [abs_mul]
    calc |u| * |Real.cos (u * v) - Real.cos u| ≤ |u| * |u * v - u| :=
          mul_le_mul_of_nonneg_left (Real.abs_cos_sub_cos_le _ _) (abs_nonneg _)
      _ = u ^ 2 * |v - 1| := by
          rw [show u * v - u = u * (v - 1) by ring, abs_mul, ← mul_assoc,
            ← sq, sq_abs]

/-- A sign function with `radialSign x * |x| = x` and `radialSign x ^ 2 = 1`. -/
def radialSign (x : ℝ) : ℝ := if 0 ≤ x then 1 else -1

theorem radialSign_mul_abs (x : ℝ) : radialSign x * |x| = x := by
  unfold radialSign
  split_ifs with h
  · rw [one_mul, abs_of_nonneg h]
  · rw [abs_of_neg (lt_of_not_ge h)]; ring

theorem abs_radialSign (x : ℝ) : |radialSign x| = 1 := by
  unfold radialSign
  split_ifs <;> simp

theorem radialSign_sq (x : ℝ) : radialSign x ^ 2 = 1 := by
  rw [← sq_abs, abs_radialSign, one_pow]

theorem radialSign_mul_sin (u x : ℝ) :
    radialSign x * Real.sin (u * |x|) = Real.sin (u * x) := by
  unfold radialSign
  split_ifs with h
  · rw [one_mul, abs_of_nonneg h]
  · rw [abs_of_neg (lt_of_not_ge h), mul_neg, Real.sin_neg]; ring

theorem measurable_radialSign : Measurable radialSign :=
  Measurable.ite measurableSet_Ici measurable_const measurable_const

theorem integrable_radialSign (μ : ProbabilityMeasure ℝ) :
    Integrable radialSign (μ : Measure ℝ) := by
  apply (integrable_const (1 : ℝ)).mono' measurable_radialSign.aestronglyMeasurable
  filter_upwards [] with x
  rw [Real.norm_eq_abs, abs_radialSign]

theorem sin_sub_mul_cos_nonneg {u : ℝ} (hu0 : 0 ≤ u) (huπ : u ≤ π) :
    0 ≤ Real.sin u - u * Real.cos u := by
  by_cases h : u < π / 2
  · have hc : 0 < Real.cos u := Real.cos_pos_of_mem_Ioo ⟨by linarith [Real.pi_pos], h⟩
    have ht := Real.le_tan hu0 h
    rw [Real.tan_eq_sin_div_cos, le_div_iff₀ hc] at ht
    linarith
  · have hc : Real.cos u ≤ 0 :=
      Real.cos_nonpos_of_pi_div_two_le_of_le (le_of_not_gt h) (by linarith [Real.pi_pos])
    have hs : 0 ≤ Real.sin u := Real.sin_nonneg_of_nonneg_of_le_pi hu0 huπ
    nlinarith [mul_nonneg hu0 (neg_nonneg.mpr hc)]

/-- `(EA)² + (E|X|)² ≤ 1`, hence `|EA| ≤ √(2(1 - E|X|))`. -/
theorem abs_integral_radialSign_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    |∫ x, radialSign x ∂(μ : Measure ℝ)| ≤ Real.sqrt (2 * (1 - absMean μ)) := by
  set s := absMean μ with hs_def
  set a := ∫ x, radialSign x ∂(μ : Measure ℝ) with ha_def
  set c := a ^ 2 + s ^ 2 with hc_def
  have hpt (x : ℝ) : 2 * c * a * radialSign x + 2 * c * s * |x| - c ^ 2 ≤
      a ^ 2 + 2 * a * s * x + s ^ 2 * x ^ 2 := by
    have e : (a * radialSign x + s * |x|) ^ 2 = a ^ 2 + 2 * a * s * x + s ^ 2 * x ^ 2 := by
      linear_combination a ^ 2 * radialSign_sq x + 2 * a * s * radialSign_mul_abs x +
        s ^ 2 * sq_abs x
    nlinarith [sq_nonneg (a * radialSign x + s * |x| - c)]
  have hL1 : Integrable (fun x ↦ 2 * c * a * radialSign x + 2 * c * s * |x|)
      (μ : Measure ℝ) :=
    ((integrable_radialSign μ).const_mul _).fun_add ((integrable_abs hμ).const_mul _)
  have hR1 : Integrable (fun x : ℝ ↦ a ^ 2 + 2 * a * s * x) (μ : Measure ℝ) :=
    (integrable_const _).fun_add (hμ.integrable_id.const_mul _)
  have hint := integral_mono (hL1.sub' (integrable_const _))
    (hR1.fun_add (hμ.integrable_sq.const_mul _)) hpt
  rw [integral_sub hL1 (integrable_const _),
    integral_add ((integrable_radialSign μ).const_mul _) ((integrable_abs hμ).const_mul _),
    integral_const_mul, integral_const_mul, integral_add hR1 (hμ.integrable_sq.const_mul _),
    integral_add (integrable_const _) (hμ.integrable_id.const_mul _), integral_const_mul,
    integral_const_mul, integral_const, integral_const, hμ.mean_zero,
    hμ.second_moment_one] at hint
  simp only [probReal_univ, one_smul, mul_zero, add_zero, mul_one] at hint
  rw [← ha_def] at hint
  change 2 * c * a * a + 2 * c * s * s - c ^ 2 ≤ a ^ 2 + s ^ 2 at hint
  have hc0 : 0 ≤ c := by positivity
  have hc1 : c ≤ 1 := by nlinarith
  have hs1 : s ≤ 1 := absMean_le_one hμ
  apply Real.abs_le_sqrt
  nlinarith [sq_nonneg (1 - s)]

theorem charFun_re_le_radial {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {u : ℝ}
    (hu : 0 ≤ u) :
    (charFun (μ : Measure ℝ) u).re ≤
      Real.cos u + (1 - absMean μ) * (u * Real.sin u + u ^ 2) := by
  have _ := hu
  rw [charFun_re_eq_integral_cos]
  have hpt (x : ℝ) : Real.cos (u * x) ≤
      (Real.cos u + u * Real.sin u + u ^ 2 / 2) + (-(u * Real.sin u) - u ^ 2) * |x| +
        u ^ 2 / 2 * x ^ 2 := by
    have h := abs_cos_radialRemainder_le u |x|
    rw [cos_mul_abs] at h
    have hsq : (|x| - 1) ^ 2 = x ^ 2 - 2 * |x| + 1 := by rw [sub_sq, sq_abs]; ring
    rw [hsq] at h
    have := (abs_le.mp h).2
    linarith
  have hI1 : Integrable (fun x : ℝ ↦
      (Real.cos u + u * Real.sin u + u ^ 2 / 2) + (-(u * Real.sin u) - u ^ 2) * |x|)
      (μ : Measure ℝ) :=
    (integrable_const _).fun_add ((integrable_abs hμ).const_mul _)
  have hint := integral_mono (integrable_cos_mul μ u)
    (hI1.fun_add (hμ.integrable_sq.const_mul (u ^ 2 / 2))) hpt
  rw [integral_add hI1 (hμ.integrable_sq.const_mul (u ^ 2 / 2)),
    integral_add (integrable_const _) ((integrable_abs hμ).const_mul _), integral_const,
    integral_const_mul, integral_const_mul, hμ.second_moment_one] at hint
  simp only [probReal_univ, one_smul] at hint
  change _ ≤ _ + _ * absMean μ + _ at hint
  linarith

theorem abs_charFun_im_le_radial {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {u : ℝ}
    (hu0 : 0 ≤ u) (huπ : u ≤ π) :
    |(charFun (μ : Measure ℝ) u).im| ≤
      Real.sqrt (2 * (1 - absMean μ)) * (Real.sin u - u * Real.cos u) +
        (1 - absMean μ) * u ^ 2 := by
  set s := absMean μ with hs_def
  set a := ∫ x, radialSign x ∂(μ : Measure ℝ) with ha_def
  set K := Real.sin u - u * Real.cos u with hK_def
  have hK : 0 ≤ K := sin_sub_mul_cos_nonneg hu0 huπ
  have ha : |a| ≤ Real.sqrt (2 * (1 - s)) := abs_integral_radialSign_le hμ
  rw [charFun_im_eq_integral_sin]
  have hpt (x : ℝ) : |Real.sin (u * x) - K * radialSign x - u * Real.cos u * x| ≤
      u ^ 2 / 2 + (-u ^ 2) * |x| + u ^ 2 / 2 * x ^ 2 := by
    have h := abs_sin_radialRemainder_le u |x|
    have hsq : (|x| - 1) ^ 2 = x ^ 2 - 2 * |x| + 1 := by rw [sub_sq, sq_abs]; ring
    have he : Real.sin (u * x) - K * radialSign x - u * Real.cos u * x =
        radialSign x * (Real.sin (u * |x|) - Real.sin u - u * Real.cos u * (|x| - 1)) := by
      rw [hK_def]
      have h1 := radialSign_mul_abs x
      have h2 := radialSign_mul_sin u x
      linear_combination -h2 + u * Real.cos u * h1
    rw [he, abs_mul, abs_radialSign, one_mul]
    rw [hsq] at h
    linarith
  have hL : Integrable (fun x ↦ Real.sin (u * x) - K * radialSign x - u * Real.cos u * x)
      (μ : Measure ℝ) :=
    ((integrable_sin_mul μ u).sub' ((integrable_radialSign μ).const_mul K)).sub'
      (hμ.integrable_id.const_mul _)
  have hI1 : Integrable (fun x : ℝ ↦ u ^ 2 / 2 + (-u ^ 2) * |x|) (μ : Measure ℝ) :=
    (integrable_const _).fun_add ((integrable_abs hμ).const_mul _)
  have hR := hI1.fun_add (hμ.integrable_sq.const_mul (u ^ 2 / 2))
  have hint : |∫ x, Real.sin (u * x) - K * radialSign x - u * Real.cos u * x ∂(μ : Measure ℝ)| ≤
      ∫ x, u ^ 2 / 2 + (-u ^ 2) * |x| + u ^ 2 / 2 * x ^ 2 ∂(μ : Measure ℝ) := by
    calc _ ≤ ∫ x, |Real.sin (u * x) - K * radialSign x - u * Real.cos u * x| ∂(μ : Measure ℝ) := by
          simpa only [Real.norm_eq_abs] using
            norm_integral_le_integral_norm
              (fun x ↦ Real.sin (u * x) - K * radialSign x - u * Real.cos u * x)
      _ ≤ _ := integral_mono hL.abs hR hpt
  rw [integral_add hI1 (hμ.integrable_sq.const_mul (u ^ 2 / 2)),
    integral_add (integrable_const _) ((integrable_abs hμ).const_mul _), integral_const,
    integral_const_mul, integral_const_mul, hμ.second_moment_one,
    integral_sub ((integrable_sin_mul μ u).sub' ((integrable_radialSign μ).const_mul K))
      (hμ.integrable_id.const_mul _),
    integral_sub (integrable_sin_mul μ u) ((integrable_radialSign μ).const_mul K),
    integral_const_mul, integral_const_mul, hμ.mean_zero] at hint
  simp only [probReal_univ, one_smul, mul_zero, sub_zero] at hint
  change |_ - K * a| ≤ u ^ 2 / 2 + -u ^ 2 * s + u ^ 2 / 2 * 1 at hint
  have hKa : |K * a| ≤ K * Real.sqrt (2 * (1 - s)) := by
    rw [abs_mul, abs_of_nonneg hK]
    exact mul_le_mul_of_nonneg_left ha hK
  have htri := abs_sub_abs_le_abs_sub (∫ x, Real.sin (u * x) ∂(μ : Measure ℝ)) (K * a)
  have hcomm : K * Real.sqrt (2 * (1 - s)) = Real.sqrt (2 * (1 - s)) * K := mul_comm _ _
  linarith

end BerryEsseen.Upper0423
