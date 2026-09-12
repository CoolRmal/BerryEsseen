module

public import BerryEsseen.Defs

/-!
# The supremum characterization of the Berry–Esseen constant
-/

public section

open MeasureTheory
open scoped ENNReal

namespace BerryEsseen

theorem normalizedError_le_constant (μ : ProbabilityMeasure ℝ) (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (x : ℝ) : normalizedError μ n x ≤ berryEsseenConstant := by
  exact le_iSup_of_le μ (le_iSup_of_le hμ (le_iSup_of_le n
    (le_iSup_of_le hn (le_iSup (normalizedError μ n) x))))

/-- An upper bound on the constant is exactly an upper bound for every admissible instance. -/
theorem constant_le_iff (C : ℝ≥0∞) : berryEsseenConstant ≤ C ↔
    ∀ (μ : ProbabilityMeasure ℝ), Admissible μ →
      ∀ (n : ℕ), 0 < n → ∀ x : ℝ, normalizedError μ n x ≤ C := by
  simp only [berryEsseenConstant, iSup_le_iff]

end BerryEsseen
