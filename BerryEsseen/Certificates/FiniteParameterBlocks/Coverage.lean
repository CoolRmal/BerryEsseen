module

public import BerryEsseen.Certificates.FiniteParameterBlocks.Complete
public import BerryEsseen.LargeFraction

public section

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

theorem finite_small_moment_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hn20 : n < 20)
    (hβ2 : thirdAbsMoment μ < 2)
    (hell : thirdAbsMoment μ / sqrt n < 6 / 5) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have hβn := (div_lt_iff₀ (sqrt_pos.mpr (by exact_mod_cast hn))).mp hell
  have hs2 : sqrt (2 : ℝ) ≤ 28285 / 20000 := by
    apply (sqrt_le_left (by norm_num : (0 : ℝ) ≤ 28285 / 20000)).mpr
    norm_num
  interval_cases n
  · apply block1_bound hμ (by norm_num : 1 ≤ 1) (by norm_num) ?_ x
    norm_num at hβn
    linarith
  · apply block2_bound hμ (by norm_num : 2 ≤ 2) (by norm_num) ?_ x
    norm_num only [Nat.cast_ofNat] at hβn
    linarith
  · apply block3_bound hμ (by norm_num : 3 ≤ 3) (by norm_num) ?_ x
    exact hβ2
  · apply block4_bound hμ (by norm_num : 4 ≤ 4) (by norm_num) ?_ x
    exact hβ2
  · apply block5_bound hμ (by norm_num : 5 ≤ 5) (by norm_num) ?_ x
    exact hβ2
  · apply block6_bound hμ (by norm_num : 6 ≤ 6) (by norm_num) ?_ x
    exact hβ2
  · apply block7_bound hμ (by norm_num : 7 ≤ 7) (by norm_num) ?_ x
    exact hβ2
  · apply block8_bound hμ (by norm_num : 8 ≤ 8) (by norm_num) ?_ x
    exact hβ2
  · apply block9_bound hμ (by norm_num : 9 ≤ 9) (by norm_num) ?_ x
    exact hβ2
  · apply block10_bound hμ (by norm_num : 10 ≤ 10) (by norm_num) ?_ x
    exact hβ2
  · apply block11_bound hμ (by norm_num : 11 ≤ 11) (by norm_num) ?_ x
    exact hβ2
  · apply block12_bound hμ (by norm_num : 12 ≤ 12) (by norm_num) ?_ x
    exact hβ2
  · apply block13_bound hμ (by norm_num : 13 ≤ 13) (by norm_num) ?_ x
    exact hβ2
  · apply block14_bound hμ (by norm_num : 14 ≤ 14) (by norm_num) ?_ x
    exact hβ2
  · apply block15_bound hμ (by norm_num : 15 ≤ 15) (by norm_num) ?_ x
    exact hβ2
  · apply block15_bound hμ (by norm_num : 15 ≤ 16) (by norm_num) ?_ x
    exact hβ2
  · apply block17_bound hμ (by norm_num : 17 ≤ 17) (by norm_num) ?_ x
    exact hβ2
  · apply block17_bound hμ (by norm_num : 17 ≤ 18) (by norm_num) ?_ x
    exact hβ2
  · apply block19_bound hμ (by norm_num : 19 ≤ 19) (by norm_num) ?_ x
    exact hβ2

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
