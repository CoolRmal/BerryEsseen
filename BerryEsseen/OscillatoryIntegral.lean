module

public import Mathlib.Analysis.Fourier.RiemannLebesgueLemma
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic

/-!
# A real interval form of the Riemann–Lebesgue lemma
-/

public section

open Real Filter MeasureTheory Set
open scoped Topology Real

namespace BerryEsseen

theorem tendsto_integral_mul_cos {f : ℝ → ℝ} (hf : Integrable f) :
    Tendsto (fun w : ℝ ↦ ∫ s : ℝ, f s * cos (2 * π * (s * w))) atTop (nhds 0) := by
  have h := (Real.tendsto_integral_exp_smul_cocompact (fun s : ℝ ↦ (f s : ℂ))).mono_left
    (atTop_le_cocompact : atTop ≤ cocompact ℝ)
  simp only [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul] at h
  have hi (w : ℝ) : Integrable
      (fun s : ℝ ↦ Complex.exp ((2 * π * -(s * w) : ℝ) * Complex.I) * (f s : ℂ)) := by
    apply hf.ofReal.bdd_mul (c := 1) (by fun_prop)
    filter_upwards [] with s
    simp only [Complex.norm_exp_ofReal_mul_I, le_refl]
  have he (w : ℝ) :
      (∫ s : ℝ, Complex.exp ((2 * π * -(s * w) : ℝ) * Complex.I) * (f s : ℂ)).re =
        ∫ s : ℝ, f s * cos (2 * π * (s * w)) := by
    have hh := integral_re (hi w)
    change (∫ s : ℝ, (Complex.exp ((2 * π * -(s * w) : ℝ) * Complex.I) * (f s : ℂ)).re) =
      (∫ s : ℝ, Complex.exp ((2 * π * -(s * w) : ℝ) * Complex.I) * (f s : ℂ)).re at hh
    rw [← hh]
    apply integral_congr_ae
    filter_upwards [] with s
    simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, mul_zero, sub_zero,
      Complex.exp_ofReal_mul_I_re]
    rw [show 2 * π * -(s * w) = -(2 * π * (s * w)) by ring, cos_neg]
    ring
  have hr := Complex.continuous_re.continuousAt.tendsto.comp h
  change Tendsto (fun w : ℝ ↦
    (∫ s : ℝ, Complex.exp ((2 * π * -(s * w) : ℝ) * Complex.I) * (f s : ℂ)).re)
    atTop (nhds 0) at hr
  simpa only [he] using hr

theorem tendsto_interval_mul_cos {f : ℝ → ℝ}
    (hf : IntervalIntegrable f volume 0 1) :
    Tendsto (fun w : ℝ ↦ ∫ s in (0 : ℝ)..1, f s * cos (2 * π * (s * w)))
      atTop (nhds 0) := by
  have hi : Integrable ((Ioc (0 : ℝ) 1).indicator f) := by
    apply (integrable_indicator_iff measurableSet_Ioc).mpr
    exact (intervalIntegrable_iff_integrableOn_Ioc_of_le (by norm_num)).mp hf
  have h := tendsto_integral_mul_cos hi
  have he (w : ℝ) : (∫ s : ℝ, (Ioc (0 : ℝ) 1).indicator f s * cos (2 * π * (s * w))) =
      ∫ s in (0 : ℝ)..1, f s * cos (2 * π * (s * w)) := by
    rw [intervalIntegral.integral_of_le (by norm_num)]
    have hp : (fun s : ℝ ↦ (Ioc (0 : ℝ) 1).indicator f s * cos (2 * π * (s * w))) =
        (Ioc (0 : ℝ) 1).indicator (fun s : ℝ ↦ f s * cos (2 * π * (s * w))) := by
      ext s
      by_cases hs : s ∈ Ioc (0 : ℝ) 1 <;> simp [Set.indicator, hs]
    rw [hp, integral_indicator measurableSet_Ioc]
  simpa only [he] using h

end BerryEsseen
