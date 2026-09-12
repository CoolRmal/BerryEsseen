module

public import BerryEsseen.SmallFraction
public import BerryEsseen.Certificates.FiniteParameterBlocks.Coverage
public import BerryEsseen.Certificates.ScalarFullH.MomentBands
public import BerryEsseen.Constant

/-!
# Assemble the complete parameter covering

Small Lyapunov fractions use the direct analytic proof. The remaining points
use the certified large-sample, large-moment, and finite-sample coverings.
-/

public section

namespace BerryEsseen

open Real MeasureTheory

theorem normalizedError_universal_upper_bound {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  by_cases hs : thirdAbsMoment μ / sqrt n ≤ 1 / 20
  · exact normalizedError_le_target_of_small_fraction hμ hn hs x
  have hell : 1 / 20 ≤ thirdAbsMoment μ / sqrt n := (lt_of_not_ge hs).le
  by_cases hβ : 2 ≤ thirdAbsMoment μ
  · exact ScalarFullHAll.large_moment_normalizedError hμ hn hβ hell x
  by_cases hn20 : 20 ≤ n
  · exact ScalarFullHAll.large_sample_normalizedError hμ hn20 hell x
  exact FiniteParameterBlocks.finite_normalizedError hμ hn (by omega) (lt_of_not_ge hβ) x

theorem berryEsseenConstant_upper_bound : berryEsseenConstant ≤ 0.4688 := by
  apply (constant_le_iff _).mpr
  intro μ hμ n hn x
  exact normalizedError_universal_upper_bound hμ hn x

end BerryEsseen
