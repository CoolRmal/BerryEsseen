module

public import BerryEsseen.Constant
public import BerryEsseen.Upper0423.SingleSummand
public import BerryEsseen.Upper0423.LargeEll
public import BerryEsseen.Upper0423.Covers.All
public import BerryEsseen.Upper0423.Uniform.Data.All

/-!
# The iid Berry–Esseen constant is at most `0.423`

* `n = 1`: `normalizedError_one_le`;
* `β/√n ≥ 13003/10000`: Cantelli (`normalizedError_large_ell`);
* `2 ≤ n ≤ 255`, `β/√n < 13003/10000`: native covers (`normalizedError_moderate_le`);
* `n ≥ 256`, `β/√n ≤ 13003/10000`: the uniform certificate (`normalizedError_uniform`).
-/

@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace BerryEsseen.Upper0423

theorem normalizedError_le_0423 {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 0 < n) (x : ℝ) : normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  rcases Nat.lt_or_ge n 2 with h1 | h2
  · obtain rfl : n = 1 := by omega
    exact normalizedError_one_le hμ x
  by_cases hℓ : (13003 / 10000 : ℝ) ≤ thirdAbsMoment μ / Real.sqrt n
  · exact normalizedError_large_ell hμ hn hℓ x
  push_neg at hℓ
  rcases Nat.lt_or_ge n 256 with h3 | h3
  · exact normalizedError_moderate_le hμ h2 (by omega) hℓ x
  · exact Uniform.Data.normalizedError_uniform hμ h3 hℓ.le x

theorem berryEsseenConstant_le_0423 : berryEsseenConstant ≤ 0.423 := by
  rw [target0423_eq_ofReal]
  apply (constant_le_iff _).mpr
  intro μ hμ n hn x
  exact normalizedError_le_0423 hμ hn x

end BerryEsseen.Upper0423
