module

public import BerryEsseen.Certificates.ScalarFullH.Complete
public import BerryEsseen.Certificates.ScalarFullH.Coverage

/-!
# The complete middle-fraction region with third absolute moment at least two
-/

public section

open Real MeasureTheory BerryEsseen ScalarFullH

namespace ScalarFullHAll

theorem large_moment_middle_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hβ : 2 ≤ thirdAbsMoment μ)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ 6 / 5) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨certs, hdata, harith⟩ := cover0Complete
  simp only [Bool.and_eq_true, decide_eq_true_eq, and_assoc] at harith
  obtain ⟨hchain, _, _, hall⟩ := harith
  apply certified_cover_normalizedError certs cell0 cover0.tail hdata hchain hμ
  · intro c hc
    have hm : c.data ∈ cover0 := by
      rw [← hdata]
      exact List.mem_map.mpr ⟨c, hc, rfl⟩
    have hp := List.all_eq_true.mp hall c.data hm
    simp only [Bool.and_eq_true, Bool.not_eq_true', beq_iff_eq, decide_eq_true_eq, and_assoc] at hp
    obtain ⟨hflag, hsample, hfloor, _⟩ := hp
    refine ⟨?_, ?_, ?_⟩
    · rw [hsample]
      exact hn
    · rw [hfloor]
      norm_num
      exact hβ
    · simp [hflag]
  · simpa [cell0] using ha
  · have hlast : (cell0 :: cover0.tail).getLast (by simp) = cell136 := rfl
    rw [hlast]
    simpa [cell136] using hb

theorem large_moment_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hβ : 2 ≤ thirdAbsMoment μ)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  by_cases hb : thirdAbsMoment μ / sqrt n ≤ 6 / 5
  · exact large_moment_middle_normalizedError hμ hn hβ ha hb x
  exact normalizedError_le_target_of_large_fraction hμ hn (lt_of_not_ge hb).le x

end ScalarFullHAll
