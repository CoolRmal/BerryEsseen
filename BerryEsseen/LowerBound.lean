module

public import BerryEsseen.BernoulliWitness

/-!
# The lower bound on the universal iid Berry–Esseen constant

Six standardized Bernoulli variables with parameter 2/5 give a normalized CDF error
strictly greater than 2/5. The theorem below records the requested non-strict lower bound.
-/

public section

open MeasureTheory
open scoped NNReal ENNReal

namespace BerryEsseen

theorem berryEsseenConstant_lower_bound : (0.40 : ℝ≥0∞) ≤ berryEsseenConstant := by
  have hgap : 0 ≤ (1701 / 3125 : ℝ) - normalCDF (-1 / 3) := by
    linarith [normalCDF_neg_third_upper]
  calc
    (0.40 : ℝ≥0∞) = ENNReal.ofReal (2 / 5 : ℝ) := by
      rw [ENNReal.ofReal_div_of_pos (by norm_num)]
      change ((0.40 : ℝ≥0) : ℝ≥0∞) = ENNReal.ofReal 2 / ENNReal.ofReal 5
      rw [show (0.40 : ℝ≥0) = 2 / 5 by norm_num]
      rw [ENNReal.coe_div (by norm_num)]
      norm_num
    _ ≤ normalizedError witnessLaw 6 (-1 / 3) := by
      unfold normalizedError
      rw [witness_six_probability]
      simp only [Nat.cast_ofNat]
      rw [witness_normalizing_ratio, abs_of_nonneg hgap]
      exact ENNReal.ofReal_le_ofReal lower_witness_normal_gap.le
    _ ≤ berryEsseenConstant := normalizedError_le_constant witnessLaw witness_admissible
      (by norm_num) (-1 / 3)

end BerryEsseen
