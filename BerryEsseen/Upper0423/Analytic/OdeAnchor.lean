module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.WeightedMoments
public import BerryEsseen.RealPart
public import BerryEsseen.ImaginaryPart

/-!
# The joint complex anchor disk

For real `x` and `0 ≤ u ≤ π`,
`|e^{iux} - cos u - i x sin u - (1 - x²)(1 - cos u)| ≤ |x| |x² - 1| (u - sin u)`,
because the left function `g` solves `g'' + g = (1 - x²)(e^{iux} - 1)` with zero
initial data, so `g(u) = ∫₀ᵘ sin(u - v)(1 - x²)(e^{ivx} - 1) dv`, and
`|e^{ivx} - 1| ≤ v|x|`, `∫₀ᵘ v sin(u - v) dv = u - sin u`.
Averaging (`EX = 0`, `EX² = 1`) and `E|X||X² - 1| ≤ √((β-1)(β+5/3))` give the bound.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-- The pointwise anchor remainder `e^{iux} - cos u - i x sin u - (1 - x²)(1 - cos u)`. -/
def odeAnchorRemainder (u x : ℝ) : ℂ :=
  Complex.exp ((u * x : ℝ) * Complex.I) - (Real.cos u : ℂ) -
    (x : ℂ) * Complex.I * (Real.sin u : ℂ) - ((1 - x ^ 2 : ℝ) : ℂ) * ((1 - Real.cos u : ℝ) : ℂ)

/-- A primitive in `v` of `(1 - x²) sin(u - v) (e^{ivx} - 1)`. -/
theorem hasDerivAt_odeAnchor_primitive (u x v : ℝ) :
    HasDerivAt (fun v : ℝ ↦
        ((Real.cos (u - v) : ℂ) + (x : ℂ) * Complex.I * (Real.sin (u - v) : ℂ)) *
          Complex.exp ((v * x : ℝ) * Complex.I) - ((1 - x ^ 2 : ℝ) : ℂ) * (Real.cos (u - v) : ℂ))
      (((1 - x ^ 2 : ℝ) : ℂ) * (Real.sin (u - v) : ℂ) *
        (Complex.exp ((v * x : ℝ) * Complex.I) - 1)) v := by
  have hc : HasDerivAt (fun v : ℝ ↦ Real.cos (u - v)) (Real.sin (u - v)) v := by
    simpa using ((hasDerivAt_id v).const_sub u).cos
  have hs : HasDerivAt (fun v : ℝ ↦ Real.sin (u - v)) (-Real.cos (u - v)) v := by
    simpa using ((hasDerivAt_id v).const_sub u).sin
  have hl : HasDerivAt (fun v : ℝ ↦ v * x) x v := by
    simpa using (hasDerivAt_id v).mul_const x
  have he : HasDerivAt (fun v : ℝ ↦ Complex.exp ((v * x : ℝ) * Complex.I))
      (Complex.exp ((v * x : ℝ) * Complex.I) * ((x : ℂ) * Complex.I)) v :=
    (hl.ofReal_comp.mul_const Complex.I).cexp
  have h := ((hc.ofReal_comp.add ((hs.ofReal_comp).const_mul ((x : ℂ) * Complex.I))).mul he).sub
    (hc.ofReal_comp.const_mul ((1 - x ^ 2 : ℝ) : ℂ))
  convert h using 1
  simp only [Pi.add_apply, Complex.ofReal_neg, Complex.ofReal_sub, Complex.ofReal_one,
    Complex.ofReal_pow]
  linear_combination (-(x : ℂ) ^ 2 * (Real.sin (u - v) : ℂ) *
    Complex.exp ((v * x : ℝ) * Complex.I)) * Complex.I_sq

theorem odeAnchorRemainder_eq_integral (u x : ℝ) :
    odeAnchorRemainder u x = ∫ v in (0 : ℝ)..u,
      ((1 - x ^ 2 : ℝ) : ℂ) * (Real.sin (u - v) : ℂ) *
        (Complex.exp ((v * x : ℝ) * Complex.I) - 1) := by
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt
    (fun v _ ↦ hasDerivAt_odeAnchor_primitive u x v) (by
      apply Continuous.intervalIntegrable
      fun_prop)]
  unfold odeAnchorRemainder
  simp only [sub_self, Real.cos_zero, Real.sin_zero, sub_zero, zero_mul, Complex.ofReal_zero,
    Complex.exp_zero, Complex.ofReal_one, mul_zero, add_zero, mul_one]
  push_cast
  ring

theorem integral_mul_sin_sub (u : ℝ) :
    (∫ v in (0 : ℝ)..u, v * Real.sin (u - v)) = u - Real.sin u := by
  have hd (v : ℝ) : HasDerivAt (fun v : ℝ ↦ v * Real.cos (u - v) + Real.sin (u - v))
      (v * Real.sin (u - v)) v := by
    have hc : HasDerivAt (fun v : ℝ ↦ Real.cos (u - v)) (Real.sin (u - v)) v := by
      simpa using ((hasDerivAt_id v).const_sub u).cos
    have hs : HasDerivAt (fun v : ℝ ↦ Real.sin (u - v)) (-Real.cos (u - v)) v := by
      simpa using ((hasDerivAt_id v).const_sub u).sin
    convert ((hasDerivAt_id v).mul hc).add hs using 1
    · rfl
    · simp only [id, one_mul]
      ring
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt (fun v _ ↦ hd v)
    (by apply Continuous.intervalIntegrable; fun_prop)]
  simp

theorem norm_odeAnchorRemainder_le (x : ℝ) {u : ℝ} (hu0 : 0 ≤ u) (huπ : u ≤ π) :
    ‖odeAnchorRemainder u x‖ ≤ |x| * |x ^ 2 - 1| * (u - Real.sin u) := by
  rw [odeAnchorRemainder_eq_integral, ← integral_mul_sin_sub,
    ← intervalIntegral.integral_const_mul]
  apply intervalIntegral.norm_integral_le_of_norm_le hu0
  · filter_upwards [] with v hv
    have hsin : 0 ≤ Real.sin (u - v) :=
      Real.sin_nonneg_of_nonneg_of_le_pi (by linarith [hv.2]) (by linarith [hv.1])
    have hexp : ‖Complex.exp ((v * x : ℝ) * Complex.I) - 1‖ ≤ v * |x| := by
      have h := Real.norm_exp_I_mul_ofReal_sub_one_le (x := v * x)
      rw [mul_comm Complex.I] at h
      simpa [Real.norm_eq_abs, abs_mul, abs_of_pos hv.1] using h
    rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
      Real.norm_eq_abs, abs_of_nonneg hsin, abs_sub_comm]
    calc |x ^ 2 - 1| * Real.sin (u - v) * ‖Complex.exp ((v * x : ℝ) * Complex.I) - 1‖
        ≤ |x ^ 2 - 1| * Real.sin (u - v) * (v * |x|) :=
          mul_le_mul_of_nonneg_left hexp (by positivity)
      _ = |x| * |x ^ 2 - 1| * (v * Real.sin (u - v)) := by ring
  · apply Continuous.intervalIntegrable
    fun_prop

theorem integral_odeAnchorRemainder {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    (∫ x, odeAnchorRemainder u x ∂(μ : Measure ℝ)) =
      charFun (μ : Measure ℝ) u - (Real.cos u : ℂ) := by
  have hid : Integrable (fun x : ℝ ↦ (x : ℂ)) (μ : Measure ℝ) := hμ.integrable_id.ofReal
  have hsq : Integrable (fun x : ℝ ↦ (x : ℂ) ^ 2) (μ : Measure ℝ) := by
    have hi : Integrable (fun x : ℝ ↦ ((x ^ 2 : ℝ) : ℂ)) (μ : Measure ℝ) :=
      hμ.integrable_sq.ofReal
    simpa only [Complex.ofReal_pow] using hi
  have hzero : (∫ x : ℝ, (x : ℂ) ∂(μ : Measure ℝ)) = 0 := by
    rw [integral_complex_ofReal (f := fun x : ℝ ↦ x), hμ.mean_zero, Complex.ofReal_zero]
  have hone : (∫ x : ℝ, (x : ℂ) ^ 2 ∂(μ : Measure ℝ)) = 1 := by
    simp only [← Complex.ofReal_pow]
    rw [integral_complex_ofReal (f := fun x : ℝ ↦ x ^ 2), hμ.second_moment_one,
      Complex.ofReal_one]
  have he : odeAnchorRemainder u = fun x ↦
      Complex.exp ((u * x : ℝ) * Complex.I) - ((Real.cos u : ℂ) + (1 - (Real.cos u : ℂ))) -
        (Complex.I * (Real.sin u : ℂ)) * (x : ℂ) + (1 - (Real.cos u : ℂ)) * (x : ℂ) ^ 2 := by
    funext x
    unfold odeAnchorRemainder
    push_cast
    ring
  rw [he, integral_add (((integrable_characteristic_integrand μ u).sub' (integrable_const _)).sub'
      (hid.const_mul _)) (hsq.const_mul _),
    integral_sub ((integrable_characteristic_integrand μ u).sub' (integrable_const _))
      (hid.const_mul _),
    integral_sub (integrable_characteristic_integrand μ u) (integrable_const _),
    integral_const_mul, integral_const_mul, hzero, hone]
  simp only [integral_const, probReal_univ, one_smul, mul_zero, sub_zero, mul_one]
  rw [charFun_apply_real]
  simp only [Complex.ofReal_mul]
  ring

theorem norm_charFun_sub_cos_le_ode {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {u : ℝ}
    (hu0 : 0 ≤ u) (huπ : u ≤ π) :
    ‖charFun (μ : Measure ℝ) u - (Real.cos u : ℂ)‖ ≤
      Real.sqrt ((thirdAbsMoment μ - 1) * (thirdAbsMoment μ + 5 / 3)) * (u - Real.sin u) := by
  have hb : Integrable (fun x : ℝ ↦ |x| * |x ^ 2 - 1| * (u - Real.sin u)) (μ : Measure ℝ) := by
    simpa only [sq_abs] using (integrable_abs_weighted_sq hμ).mul_const (u - Real.sin u)
  have hbound (x : ℝ) := norm_odeAnchorRemainder_le x hu0 huπ
  have hr : Integrable (odeAnchorRemainder u) (μ : Measure ℝ) :=
    hb.mono' (by unfold odeAnchorRemainder; fun_prop) (Filter.Eventually.of_forall hbound)
  have h := (norm_integral_le_integral_norm _).trans (integral_mono hr.norm hb hbound)
  rw [integral_odeAnchorRemainder hμ, integral_mul_const] at h
  have hsq := integral_abs_weighted_sq_bound hμ
  simp only [sq_abs] at hsq
  have hsin : 0 ≤ u - Real.sin u := by linarith [Real.sin_le hu0]
  exact h.trans (mul_le_mul_of_nonneg_right hsq hsin)

end BerryEsseen.Upper0423
