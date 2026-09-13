module

public import BerryEsseen.Cantelli
public import BerryEsseen.MomentExcess

/-!
# Large Lyapunov fraction `β/√n ≥ 13003/10000` for the constant `0.423`
-/

@[expose] public section

open MeasureTheory
open scoped NNReal ENNReal

namespace BerryEsseen.Upper0423

theorem target0423_eq_ofReal : (0.423 : ℝ≥0∞) = ENNReal.ofReal (423 / 1000 : ℝ) := by
  rw [ENNReal.ofReal_div_of_pos (by norm_num)]
  change ((0.423 : ℝ≥0) : ℝ≥0∞) = ENNReal.ofReal 423 / ENNReal.ofReal 1000
  rw [show (0.423 : ℝ≥0) = 423 / 1000 by norm_num]
  rw [ENNReal.coe_div (by norm_num)]
  norm_num

theorem normalizedError_large_ell {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hlarge : (13003 / 10000 : ℝ) ≤ thirdAbsMoment μ / Real.sqrt n)
    (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  have hs : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hb := thirdAbsMoment_pos hμ
  have hr : Real.sqrt n / thirdAbsMoment μ ≤ (10000 / 13003 : ℝ) := by
    have h := (le_div_iff₀ hs).mp hlarge
    apply (div_le_iff₀ hb).mpr
    linarith
  apply ENNReal.ofReal_le_ofReal
  have he := normalizedSum_cdf_error_le_eleven_twentieths hμ hn x
  have hp := mul_le_mul hr he (abs_nonneg _) (by norm_num : (0 : ℝ) ≤ 10000 / 13003)
  linarith

end BerryEsseen.Upper0423
