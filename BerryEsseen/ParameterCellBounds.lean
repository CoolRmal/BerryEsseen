module

public import BerryEsseen.CompressedSmoothing
public import BerryEsseen.ParameterCaps
public import BerryEsseen.LargeFraction

/-!
# From an integral bound on a parameter cell to the normalized error

The numerical certificate has to prove `bound ≤ C * a` where `a` is the
lower Lyapunov-fraction endpoint. The analytic estimates use the upper
endpoint `b`. This separation controls all points between grid endpoints.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem normalizedError_le_of_cdf_bound {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {a C : ℝ}
    (hC : 0 ≤ C) (ha : a ≤ thirdAbsMoment μ / sqrt n) (x : ℝ)
    (herror : |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤ C * a) :
    normalizedError μ n x ≤ ENNReal.ofReal C := by
  have hs : 0 < sqrt (n : ℝ) := sqrt_pos.mpr (by exact_mod_cast hn)
  have hβ : 0 < thirdAbsMoment μ := thirdAbsMoment_pos hμ
  have he := herror.trans (mul_le_mul_of_nonneg_left ha hC)
  apply ENNReal.ofReal_le_ofReal
  have hh := mul_le_mul_of_nonneg_left he (div_pos hs hβ).le
  have hid : sqrt n / thirdAbsMoment μ * (C * (thirdAbsMoment μ / sqrt n)) = C := by
    field_simp
  rwa [hid] at hh

theorem normalizedError_le_of_scalar_cell {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {a b T τ C : ℝ}
    (hC : 0 ≤ C) (ha : a ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hβ : 2 ≤ thirdAbsMoment μ)
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1)
    (hbound : envelopeSmoothingBound
      (scalarErrorEnvelope b ((b / 2) ^ 2) (b + b / 2))
      (modulusEnvelope (b + b / 2)) T τ ≤ C * a) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal C := by
  obtain ⟨hρ, hv⟩ := large_moment_caps hn hβ hb
  have hd := minorant_argument_cap hb hρ
  exact normalizedError_le_of_cdf_bound hμ hn hC ha x
    ((normalizedSum_cdf_le_scalarSmoothing hμ hn hb hv hd hT hτ hτ1 x).trans hbound)

theorem normalizedError_le_of_moment_cell {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 20 ≤ n) {a b L U T τ C : ℝ}
    (hC : 0 ≤ C) (ha : a ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hL : 0 < L)
    (hLβ : L ≤ thirdAbsMoment μ) (hβU : thirdAbsMoment μ ≤ U) (hU : U ≤ 2)
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1)
    (hfreq : min (223606798 / 1000000000) (b / L) * (T * τ) ≤ π)
    (hbound : envelopeSmoothingBound
      (vectorErrorEnvelope b (min (1 / 20) ((b / L) ^ 2))
        (b + min (223606798 / 1000000000) (b / L)) U)
      (modulusEnvelope (b + min (223606798 / 1000000000) (b / L))) T τ ≤ C * a)
    (x : ℝ) : normalizedError μ n x ≤ ENNReal.ofReal C := by
  have hn0 : 0 < n := by omega
  obtain ⟨hρ, hv⟩ := moment_band_caps hn hL hLβ hb
  have hd := minorant_argument_cap hb hρ
  have hf : T * τ / sqrt n ≤ π := by
    have h := mul_le_mul_of_nonneg_right hρ (mul_pos hT hτ).le
    have he : T * τ / sqrt n = (1 / sqrt (n : ℝ)) * (T * τ) := by ring
    rw [he]
    exact h.trans hfreq
  exact normalizedError_le_of_cdf_bound hμ hn0 hC ha x
    ((normalizedSum_cdf_le_vectorSmoothing hμ hn0 hb hv hd hβU hU hT hτ hτ1 hf x).trans hbound)

end BerryEsseen
