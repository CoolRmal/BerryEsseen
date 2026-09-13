module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.RealPart

/-!
# The signed real anchor `Re f(u) ≥ cos u` on `[0, π]`

For `0 < u ≤ π`, `H(v) = cos v + (sin u/(2u)) v²` satisfies `H(v) ≥ H(u)` for all
`v ≥ 0`. Substituting `v = u|X|` and taking expectations (with `EX² = 1`) gives
`Re f(u) ≥ cos u`. No bounded support is needed.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-- Chord bound from concavity of `sin` on `[0, π]`: `w sin u ≤ u sin w` for `0 ≤ w ≤ u ≤ π`. -/
theorem mul_sin_le_mul_sin {w u : ℝ} (hw : 0 ≤ w) (hwu : w ≤ u) (hu : u ≤ π) :
    w * sin u ≤ u * sin w := by
  rcases eq_or_lt_of_le (hw.trans hwu) with hu0 | hu0
  · subst hu0
    have : w = 0 := le_antisymm hwu hw
    simp [this]
  have hc := strictConcaveOn_sin_Icc.concaveOn.2 (show (0 : ℝ) ∈ Set.Icc 0 π from
    ⟨le_refl 0, pi_pos.le⟩) (show u ∈ Set.Icc 0 π from ⟨hu0.le, hu⟩)
    (show 0 ≤ 1 - w / u by rw [sub_nonneg, div_le_one hu0]; exact hwu)
    (div_nonneg hw hu0.le) (by ring)
  simp only [smul_eq_mul, mul_zero, zero_add, sin_zero] at hc
  rw [div_mul_cancel₀ w hu0.ne'] at hc
  have := mul_le_mul_of_nonneg_left hc hu0.le
  have he : u * (w / u * sin u) = w * sin u := by field_simp
  rw [he] at this
  linarith

/-- The scalar anchor: `cos u + c u² ≤ cos v + c v²` for `v ≥ 0`, `c = sin u / (2u)`. -/
theorem cos_add_quad_le {u v : ℝ} (hu0 : 0 < u) (huπ : u ≤ π) (hv : 0 ≤ v) :
    cos u + sin u / (2 * u) * u ^ 2 ≤ cos v + sin u / (2 * u) * v ^ 2 := by
  set c := sin u / (2 * u) with hc
  have hc0 : 0 ≤ c := div_nonneg (sin_nonneg_of_nonneg_of_le_pi hu0.le huπ) (by positivity)
  set H : ℝ → ℝ := fun v ↦ cos v + c * v ^ 2 with hH
  have hHd (w : ℝ) : HasDerivAt H (-sin w + c * (2 * w)) w := by
    convert (hasDerivAt_cos w).add ((hasDerivAt_pow 2 w).const_mul c) using 1
    simp
  have hderiv (w : ℝ) : deriv H w = -sin w + c * (2 * w) := (hHd w).deriv
  have hcont : Continuous H := by rw [hH]; fun_prop
  have hdiff : Differentiable ℝ H := fun w ↦ (hHd w).differentiableAt
  -- `c * (2 * w) = w * sin u / u`
  have hcw (w : ℝ) : c * (2 * w) * u = w * sin u := by
    rw [hc]; field_simp
  have hanti : AntitoneOn H (Set.Icc 0 u) := by
    apply antitoneOn_of_deriv_nonpos (convex_Icc _ _) hcont.continuousOn
      hdiff.differentiableOn
    intro w hw
    rw [interior_Icc] at hw
    rw [hderiv]
    have h1 := mul_sin_le_mul_sin hw.1.le hw.2.le huπ
    have h2 := hcw w
    nlinarith
  have hmono : MonotoneOn H (Set.Icc u π) := by
    apply monotoneOn_of_deriv_nonneg (convex_Icc _ _) hcont.continuousOn
      hdiff.differentiableOn
    intro w hw
    rw [interior_Icc] at hw
    rw [hderiv]
    have h1 := mul_sin_le_mul_sin hu0.le hw.1.le hw.2.le
    have h2 := hcw w
    nlinarith
  change H u ≤ H v
  rcases le_total v u with hvu | huv
  · exact hanti ⟨hv, hvu⟩ ⟨hu0.le, le_refl u⟩ hvu
  rcases le_total v π with hvπ | hπv
  · exact hmono ⟨le_refl u, huπ⟩ ⟨huv, hvπ⟩ huv
  · have h1 : H u ≤ H π := hmono ⟨le_refl u, huπ⟩ ⟨huπ, le_refl π⟩ huπ
    have h2 : H π ≤ H v := by
      simp only [hH, cos_pi]
      have := neg_one_le_cos v
      have : π ^ 2 ≤ v ^ 2 := pow_le_pow_left₀ pi_pos.le hπv 2
      nlinarith
    exact h1.trans h2

theorem cos_le_charFun_re {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {u : ℝ}
    (hu0 : 0 ≤ u) (huπ : u ≤ π) : Real.cos u ≤ (charFun (μ : Measure ℝ) u).re := by
  rw [charFun_re_eq_integral_cos]
  rcases eq_or_lt_of_le hu0 with h0 | hpos
  · subst h0
    simp
  set c := sin u / (2 * u)
  have hint : Integrable (fun x ↦ cos (u * x) + c * u ^ 2 * x ^ 2) (μ : Measure ℝ) :=
    (integrable_cos_mul μ u).add (hμ.integrable_sq.const_mul (c * u ^ 2))
  have hm := integral_mono (integrable_const (cos u + c * u ^ 2)) hint (fun x ↦ by
    have := cos_add_quad_le hpos huπ (mul_nonneg hu0 (abs_nonneg x))
    simpa only [cos_mul_abs, mul_pow, sq_abs, mul_assoc] using this)
  rw [integral_const, integral_add (integrable_cos_mul μ u)
    (hμ.integrable_sq.const_mul (c * u ^ 2)), integral_const_mul, hμ.second_moment_one] at hm
  simp only [probReal_univ, one_smul, mul_one] at hm
  linarith

end BerryEsseen.Upper0423
