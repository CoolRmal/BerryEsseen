module

public import BerryEsseen.SmoothingIntegrability
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper

/-!
# The explicit Gaussian tail bound used by the certificates

On `s ≥ τ > 0`, replace `1/s` by `s/τ²`. The resulting Gaussian integral
has an elementary antiderivative.
-/

public section

open Real MeasureTheory Set Filter
open scoped Topology

namespace BerryEsseen

theorem gaussian_firstMoment_tail {b τ : ℝ} (hb : 0 < b) (hτ : 0 ≤ τ) :
    IntegrableOn (fun s ↦ s * exp (-b * s ^ 2)) (Ioi τ) ∧
      (∫ s in Ioi τ, s * exp (-b * s ^ 2)) = exp (-b * τ ^ 2) / (2 * b) := by
  have hd (s : ℝ) : HasDerivAt (fun s ↦ -exp (-b * s ^ 2) / (2 * b))
      (s * exp (-b * s ^ 2)) s := by
    convert (((((hasDerivAt_id s).pow 2).const_mul (-b)).exp).neg.div_const (2 * b)) using 1
    · rfl
    · dsimp
      field_simp
  have hl : Tendsto (fun s : ℝ ↦ -exp (-b * s ^ 2) / (2 * b)) atTop (𝓝 0) := by
    have he := tendsto_exp_atBot.comp
      ((tendsto_pow_atTop two_ne_zero).const_mul_atTop_of_neg (neg_lt_zero.mpr hb))
    simpa using he.neg.div_const (2 * b)
  have hp : ∀ s ∈ Ioi τ, 0 ≤ s * exp (-b * s ^ 2) := by
    intro s hs
    exact mul_nonneg (hτ.trans hs.le) (exp_pos _).le
  refine ⟨integrableOn_Ioi_deriv_of_nonneg' (fun s _ ↦ hd s) hp hl, ?_⟩
  have h := integral_Ioi_of_hasDerivAt_of_nonneg' (fun s _ ↦ hd s) hp hl
  simpa only [zero_sub, neg_div, neg_neg] using h

theorem prawitzNormalTail_integral_bound {T τ : ℝ} (hT : 0 < T) (hτ : 0 < τ) :
    (∫ s in Ioi τ, prawitzNormalTail T s) ≤
      exp (-(T ^ 2 * τ ^ 2 / 2)) / (2 * π * (T ^ 2 * τ ^ 2 / 2)) := by
  obtain ⟨hi, he⟩ := gaussian_firstMoment_tail (by positivity : 0 < T ^ 2 / 2) hτ.le
  have hi' : IntegrableOn (fun s ↦ s * gaussianFrequency T s / (π * τ ^ 2)) (Ioi τ) := by
    change Integrable (fun s ↦ s * gaussianFrequency T s / (π * τ ^ 2)) (volume.restrict (Ioi τ))
    convert hi.div_const (π * τ ^ 2) using 1
    ext s
    unfold gaussianFrequency
    congr 3
    ring
  have hbound : (∫ s in Ioi τ, prawitzNormalTail T s) ≤
      ∫ s in Ioi τ, s * gaussianFrequency T s / (π * τ ^ 2) := by
    apply integral_mono_ae (integrableOn_prawitzNormalTail hT hτ) hi'
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with s hs
    have hs0 : 0 < s := hτ.trans hs
    unfold prawitzNormalTail
    rw [div_le_div_iff₀ (mul_pos pi_pos hs0) (mul_pos pi_pos (sq_pos_of_pos hτ))]
    have hp := mul_nonneg (mul_nonneg (gaussianFrequency_pos T s).le pi_pos.le)
      (sub_nonneg.mpr (pow_le_pow_left₀ hτ.le hs.le 2))
    nlinarith
  have he' : (∫ s in Ioi τ, s * gaussianFrequency T s / (π * τ ^ 2)) =
      exp (-(T ^ 2 * τ ^ 2 / 2)) / (2 * π * (T ^ 2 * τ ^ 2 / 2)) := by
    rw [integral_div]
    have hg : (fun s ↦ s * gaussianFrequency T s) =
        (fun s ↦ s * exp (-(T ^ 2 / 2) * s ^ 2)) := by
      ext s
      unfold gaussianFrequency
      congr 2
      ring
    rw [hg, he]
    have hx : -(T ^ 2 / 2) * τ ^ 2 = -(T ^ 2 * τ ^ 2 / 2) := by ring
    rw [hx]
    field_simp
  exact hbound.trans_eq he'

theorem prawitzNormalTail_integral_bound_of_caps {T τ p P E : ℝ}
    (hT : 0 < T) (hτ : 0 < τ) (hp : 0 < p) (hpπ : p ≤ π)
    (hP : 0 < P) (hPT : P ≤ T ^ 2 * τ ^ 2 / 2) (hE : exp (-P) ≤ E) :
    (∫ s in Ioi τ, prawitzNormalTail T s) ≤ E / (2 * p * P) := by
  apply (prawitzNormalTail_integral_bound hT hτ).trans
  have hEP : exp (-(T ^ 2 * τ ^ 2 / 2)) ≤ E :=
    (exp_le_exp.mpr (neg_le_neg hPT)).trans hE
  have hden : 2 * p * P ≤ 2 * π * (T ^ 2 * τ ^ 2 / 2) := by
    exact mul_le_mul (mul_le_mul_of_nonneg_left hpπ (by norm_num)) hPT hP.le
      (by positivity)
  apply le_trans (div_le_div_of_nonneg_left (exp_pos _).le (by positivity) hden)
  exact div_le_div_of_nonneg_right hEP (by positivity)

end BerryEsseen
