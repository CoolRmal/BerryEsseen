module

public import BerryEsseen.Certificates.FiniteParameterBlocks.Complete
public import BerryEsseen.FiniteMomentCap

public section

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

theorem finite_small_moment_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hn20 : n < 20)
    (hβ2 : thirdAbsMoment μ < 2)
    (hell : thirdAbsMoment μ / sqrt n < 6 / 5) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have hcap := lt_finiteMomentCap hn hβ2 hell
  interval_cases n <;> norm_num [finiteMomentCap] at hcap
  · exact block1_bound (n := 1) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block2_bound (n := 2) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block3_bound (n := 3) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block4_bound (n := 4) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block5_bound (n := 5) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block6_bound (n := 6) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block7_bound (n := 7) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block8_bound (n := 8) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block9_bound (n := 9) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block10_bound (n := 10) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block11_bound (n := 11) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block12_bound (n := 12) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block13_bound (n := 13) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block14_bound (n := 14) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block15_bound (n := 15) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block15_bound (n := 16) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block17_bound (n := 17) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block17_bound (n := 18) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x
  · exact block19_bound (n := 19) hμ (by decide) (by decide) (by simpa only [div_one] using hcap) x

theorem finite_normalizedError {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hn20 : n < 20)
    (hβ : thirdAbsMoment μ < 2) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  by_cases hell : 6 / 5 ≤ thirdAbsMoment μ / sqrt n
  · exact normalizedError_le_target_of_large_fraction hμ hn hell x
  · have h := finite_small_moment_bound hμ hn hn20 hβ (lt_of_not_ge hell) x
    rw [upperTarget_eq_ofReal]
    exact h

end FiniteParameterBlocks
