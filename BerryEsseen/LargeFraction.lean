module

public import BerryEsseen.Cantelli
public import BerryEsseen.MomentExcess

/-!
# The large Lyapunov fraction needs no numerical certificate
-/

public section

open MeasureTheory
open scoped NNReal ENNReal

namespace BerryEsseen

theorem upperTarget_eq_ofReal : (0.4688 : ℝ≥0∞) = ENNReal.ofReal (293 / 625 : ℝ) := by
  rw [ENNReal.ofReal_div_of_pos (by norm_num)]
  change ((0.4688 : ℝ≥0) : ℝ≥0∞) = ENNReal.ofReal 293 / ENNReal.ofReal 625
  rw [show (0.4688 : ℝ≥0) = 293 / 625 by norm_num]
  rw [ENNReal.coe_div (by norm_num)]
  norm_num

theorem normalizedError_large_fraction {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hlarge : (6 / 5 : ℝ) ≤ thirdAbsMoment μ / Real.sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (11 / 24 : ℝ) := by
  have hs : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hb := thirdAbsMoment_pos hμ
  have hr : Real.sqrt n / thirdAbsMoment μ ≤ (5 / 6 : ℝ) := by
    have h := (le_div_iff₀ hs).mp hlarge
    apply (div_le_iff₀ hb).mpr
    linarith
  apply ENNReal.ofReal_le_ofReal
  have he := normalizedSum_cdf_error_le_eleven_twentieths hμ hn x
  have hp := mul_le_mul hr he (abs_nonneg _) (by norm_num : (0 : ℝ) ≤ 5 / 6)
  norm_num at hp
  exact hp

theorem normalizedError_le_target_of_large_fraction {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n)
    (hlarge : (6 / 5 : ℝ) ≤ thirdAbsMoment μ / Real.sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  rw [upperTarget_eq_ofReal]
  exact (normalizedError_large_fraction hμ hn hlarge x).trans
    (ENNReal.ofReal_le_ofReal (by norm_num))

end BerryEsseen
