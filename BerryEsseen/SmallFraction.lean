module

public import BerryEsseen.SmallFractionLow
public import BerryEsseen.SmallFractionNormal
public import BerryEsseen.SmallFractionHigh
public import BerryEsseen.SmallFractionRemainders
public import BerryEsseen.SmallFractionBudget
public import BerryEsseen.ParameterCellBounds

/-!
# A direct Berry--Esseen bound for small Lyapunov fractions

The cosine-anchor error, elementary Prawitz kernel bounds, Gaussian moments,
and a rational remainder budget imply the constant 183/400 on this region.
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem normalizedError_small_fraction {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) (hell : thirdAbsMoment μ / sqrt n ≤ 1 / 20) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (183 / 400 : ℝ) := by
  let β := thirdAbsMoment μ
  let r := 1 / sqrt (n : ℝ)
  let T := 2 * π / ((β + 1) * r)
  have hβ : 1 ≤ β := one_le_thirdAbsMoment hμ
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hs : 0 < sqrt (n : ℝ) := sqrt_pos.mpr hnR
  have hr : 0 < r := one_div_pos.mpr hs
  have hT : 0 < T := by dsimp [T]; positivity
  have hell' : β * r ≤ 1 / 20 := by simpa only [β, r, mul_one_div] using hell
  have hcal : (β + 1) * r * T = 2 * π := by
    dsimp [T]
    field_simp
  have hcal' : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π := by
    simpa only [β, r, mul_one_div] using hcal
  have hT60 := (small_fraction_cutoff_lower hβ hr hT hell' hcal).1
  have hn400 : 400 ≤ n := by
    have h := (div_le_iff₀ hs).mp hell
    have hβ' := one_le_thirdAbsMoment hμ
    have hs20 : (20 : ℝ) ≤ sqrt n := by linarith
    have hh := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 20) hs20 2
    rw [sq_sqrt (Nat.cast_nonneg n)] at hh
    exact_mod_cast hh
  have hlow := small_fraction_low_integral hμ hn400 hT hcal'
  have hnormal := small_fraction_normal_integral hT
  have hhigh := small_fraction_high_integral hμ hn hT hcal'
  have htail := small_fraction_tail_integral hT60
  have hmiddle := small_fraction_middle_remainder hT60
  have hlow' : (∫ s in (0 : ℝ)..(3 / 20 : ℝ), prawitzLowError (normalizedSumLaw μ n) T s) ≤
      (5 / 48 : ℝ) * smallCubicCoefficient β * r + 7 / 50 * r ^ 2 := by
    apply hlow.trans_eq
    dsimp [β, r]
    rw [div_pow, sq_sqrt (Nat.cast_nonneg n)]
    ring
  have hbudget := small_fraction_total_budget hβ hr hT hell' hcal
  have hp := normalizedSum_prawitz_smoothing (τ := (3 / 20 : ℝ)) hμ n hT
    (by norm_num) (by norm_num) x
  have hCDF : |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      (183 / 400 : ℝ) * (thirdAbsMoment μ / sqrt n) := by
    apply hp.trans
    change smoothingIntegral (normalizedSumLaw μ n) T (3 / 20) ≤ _
    unfold smoothingIntegral
    have hhigh' := hhigh.trans (add_le_add hmiddle le_rfl)
    have h := add_le_add (add_le_add (add_le_add hlow' hhigh') hnormal) htail
    apply h.trans
    convert hbudget using 1 <;> dsimp [β, r] <;> ring
  exact normalizedError_le_of_cdf_bound hμ hn (by norm_num) le_rfl x hCDF

theorem normalizedError_le_target_of_small_fraction {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n)
    (hell : thirdAbsMoment μ / sqrt n ≤ 1 / 20) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  rw [upperTarget_eq_ofReal]
  exact (normalizedError_small_fraction hμ hn hell x).trans
    (ENNReal.ofReal_le_ofReal (by norm_num))

end BerryEsseen
