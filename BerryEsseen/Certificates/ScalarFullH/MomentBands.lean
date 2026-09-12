module

public import BerryEsseen.Certificates.ScalarFullH.LargeMomentCover

/-!
# The four moment bands for all sample sizes at least twenty
-/

public section

open Real MeasureTheory BerryEsseen ScalarFullH

namespace ScalarFullHAll

theorem moment_band1_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (hL : 1 ≤ thirdAbsMoment μ) (hU : thirdAbsMoment μ ≤ 11 / 10)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨certs, hdata, harith⟩ := cover1Complete
  simp only [Bool.and_eq_true, decide_eq_true_eq, and_assoc] at harith
  obtain ⟨hchain, _, _, hall⟩ := harith
  apply moment_cover_normalizedError certs cell137 cover1.tail hdata hchain
    (L := 1) (U := 11 / 10) ?_ ?_ ?_ hμ hn hL hU ha x
  · intro c hc
    have hm : c.data ∈ cover1 := by
      rw [← hdata]
      exact List.mem_map.mpr ⟨c, hc, rfl⟩
    have hp := List.all_eq_true.mp hall c.data hm
    simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq, and_assoc] at hp
    obtain ⟨_, hsample, hfloor, hupper, _⟩ := hp
    refine ⟨hsample, ?_, ?_⟩
    · rw [hfloor]; norm_num
    · rw [hupper]; norm_num
  · norm_num [cell137]
  · have hlast : (cell137 :: cover1.tail).getLast (by simp) = cell212 := rfl
    rw [hlast]
    norm_num [cell212]

theorem moment_band2_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (hL : 11 / 10 ≤ thirdAbsMoment μ) (hU : thirdAbsMoment μ ≤ 5 / 4)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨certs, hdata, harith⟩ := cover2Complete
  simp only [Bool.and_eq_true, decide_eq_true_eq, and_assoc] at harith
  obtain ⟨hchain, _, _, hall⟩ := harith
  apply moment_cover_normalizedError certs cell213 cover2.tail hdata hchain
    (L := 11 / 10) (U := 5 / 4) ?_ ?_ ?_ hμ hn hL hU ha x
  · intro c hc
    have hm : c.data ∈ cover2 := by
      rw [← hdata]
      exact List.mem_map.mpr ⟨c, hc, rfl⟩
    have hp := List.all_eq_true.mp hall c.data hm
    simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq, and_assoc] at hp
    obtain ⟨_, hsample, hfloor, hupper, _⟩ := hp
    refine ⟨hsample, ?_, ?_⟩
    · rw [hfloor]; norm_num
    · rw [hupper]; norm_num
  · norm_num [cell213]
  · have hlast : (cell213 :: cover2.tail).getLast (by simp) = cell295 := rfl
    rw [hlast]
    norm_num [cell295]

theorem moment_band3_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (hL : 5 / 4 ≤ thirdAbsMoment μ) (hU : thirdAbsMoment μ ≤ 3 / 2)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨certs, hdata, harith⟩ := cover3Complete
  simp only [Bool.and_eq_true, decide_eq_true_eq, and_assoc] at harith
  obtain ⟨hchain, _, _, hall⟩ := harith
  apply moment_cover_normalizedError certs cell296 cover3.tail hdata hchain
    (L := 5 / 4) (U := 3 / 2) ?_ ?_ ?_ hμ hn hL hU ha x
  · intro c hc
    have hm : c.data ∈ cover3 := by
      rw [← hdata]
      exact List.mem_map.mpr ⟨c, hc, rfl⟩
    have hp := List.all_eq_true.mp hall c.data hm
    simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq, and_assoc] at hp
    obtain ⟨_, hsample, hfloor, hupper, _⟩ := hp
    refine ⟨hsample, ?_, ?_⟩
    · rw [hfloor]; norm_num
    · rw [hupper]; norm_num
  · norm_num [cell296]
  · have hlast : (cell296 :: cover3.tail).getLast (by simp) = cell377 := rfl
    rw [hlast]
    norm_num [cell377]

theorem moment_band4_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (hL : 3 / 2 ≤ thirdAbsMoment μ) (hU : thirdAbsMoment μ ≤ 2)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  obtain ⟨certs, hdata, harith⟩ := cover4Complete
  simp only [Bool.and_eq_true, decide_eq_true_eq, and_assoc] at harith
  obtain ⟨hchain, _, _, hall⟩ := harith
  apply moment_cover_normalizedError certs cell378 cover4.tail hdata hchain
    (L := 3 / 2) (U := 2) ?_ ?_ ?_ hμ hn hL hU ha x
  · intro c hc
    have hm : c.data ∈ cover4 := by
      rw [← hdata]
      exact List.mem_map.mpr ⟨c, hc, rfl⟩
    have hp := List.all_eq_true.mp hall c.data hm
    simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq, and_assoc] at hp
    obtain ⟨_, hsample, hfloor, hupper, _⟩ := hp
    refine ⟨hsample, ?_, ?_⟩
    · rw [hfloor]; norm_num
    · rw [hupper]; norm_num
  · norm_num [cell378]
  · have hlast : (cell378 :: cover4.tail).getLast (by simp) = cell466 := rfl
    rw [hlast]
    norm_num [cell466]

theorem bounded_moment_large_sample_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (hβ : thirdAbsMoment μ ≤ 2)
    (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  by_cases h1 : thirdAbsMoment μ ≤ 11 / 10
  · exact moment_band1_normalizedError hμ hn (one_le_thirdAbsMoment hμ) h1 ha x
  by_cases h2 : thirdAbsMoment μ ≤ 5 / 4
  · exact moment_band2_normalizedError hμ hn (lt_of_not_ge h1).le h2 ha x
  by_cases h3 : thirdAbsMoment μ ≤ 3 / 2
  · exact moment_band3_normalizedError hμ hn (lt_of_not_ge h2).le h3 ha x
  exact moment_band4_normalizedError hμ hn (lt_of_not_ge h3).le hβ ha x

theorem large_sample_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 20 ≤ n) (ha : 1 / 20 ≤ thirdAbsMoment μ / sqrt n) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  by_cases hβ : thirdAbsMoment μ ≤ 2
  · exact bounded_moment_large_sample_normalizedError hμ hn hβ ha x
  have hn0 : 0 < n := by omega
  exact large_moment_normalizedError hμ hn0 (lt_of_not_ge hβ).le ha x

end ScalarFullHAll
