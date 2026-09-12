module

public import BerryEsseen.Numerics.TrigSeedCore
public import BerryEsseen.Numerics.ExpSeedSoundness

/-!
# The reduced sine and cosine Taylor intervals

The coefficient intervals are proved to contain the exact rational Taylor
coefficients. A zero next-parity coefficient gives remainders of orders 14
and 15; on [-1,1], each is less than one unit at scale 2^32.
-/

@[expose] public section

open Real

namespace IntervalJet4

noncomputable section

def realHorner (x : ℝ) : List ℝ → ℝ
  | [] => 0
  | a :: rest => a + x * realHorner x rest

def realCosineSeedCoefficients : List ℝ :=
  [1, -1 / 2, 1 / 24, -1 / 720, 1 / 40320, -1 / 3628800, 1 / 479001600]

def realSineSeedCoefficients : List ℝ :=
  [1, -1 / 6, 1 / 120, -1 / 5040, 1 / 362880, -1 / 39916800, 1 / 6227020800]

theorem Interval.Contains.horner {z : Interval} {x : ℝ} (hz : z.Contains x)
    {cs : List Interval} {rs : List ℝ} (hc : List.Forall₂ Interval.Contains cs rs) :
    (z.horner cs).Contains (realHorner x rs) := by
  induction hc with
  | nil => exact Interval.contains_zero
  | cons ha _ ih => exact ha.add (hz.mul ih)

theorem cosineSeedCoefficients_sound :
    List.Forall₂ Interval.Contains cosineSeedCoefficients realCosineSeedCoefficients := by
  norm_num [cosineSeedCoefficients, realCosineSeedCoefficients, List.forall₂_cons,
    Interval.Contains, scale]

theorem sineSeedCoefficients_sound :
    List.Forall₂ Interval.Contains sineSeedCoefficients realSineSeedCoefficients := by
  norm_num [sineSeedCoefficients, realSineSeedCoefficients, List.forall₂_cons,
    Interval.Contains, scale]

theorem cosine_seed_polynomial_error {x : ℝ} (hx : |x| ≤ 1) :
    |cos x - realHorner (x ^ 2) realCosineSeedCoefficients| ≤ 1 / (scale : ℝ) := by
  have hp : (∑ k ∈ Finset.range 14, iteratedDeriv k cos 0 * x ^ k / k.factorial) =
      realHorner (x ^ 2) realCosineSeedCoefficients := by
    norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos,
      realHorner, realCosineSeedCoefficients]
    ring
  have h := BerryEsseen.cos_taylor_error x 13
  rw [hp] at h
  apply h.trans
  calc
    _ ≤ 1 / ((14 : ℕ).factorial : ℝ) :=
      div_le_div_of_nonneg_right (pow_le_one₀ (abs_nonneg x) hx) (by positivity)
    _ ≤ _ := by norm_num [scale]

theorem sine_seed_polynomial_error {x : ℝ} (hx : |x| ≤ 1) :
    |sin x - x * realHorner (x ^ 2) realSineSeedCoefficients| ≤ 1 / (scale : ℝ) := by
  have hp : (∑ k ∈ Finset.range 15, iteratedDeriv k sin 0 * x ^ k / k.factorial) =
      x * realHorner (x ^ 2) realSineSeedCoefficients := by
    norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos,
      realHorner, realSineSeedCoefficients]
    ring
  have h := BerryEsseen.sin_taylor_error x 14
  rw [hp] at h
  apply h.trans
  calc
    _ ≤ 1 / ((15 : ℕ).factorial : ℝ) :=
      div_le_div_of_nonneg_right (pow_le_one₀ (abs_nonneg x) hx) (by positivity)
    _ ≤ _ := by norm_num [scale]

theorem Interval.Contains.widenOne {a : Interval} {x y : ℝ} (ha : a.Contains x)
    (hxy : |y - x| ≤ 1 / (scale : ℝ)) : a.widenOne.Contains y := by
  have hlo := mul_le_mul_of_nonneg_left (abs_le.mp hxy).1 Interval.scale_pos.le
  have hhi := mul_le_mul_of_nonneg_left (abs_le.mp hxy).2 Interval.scale_pos.le
  have hunit : (scale : ℝ) * (1 / (scale : ℝ)) = 1 := by norm_num [scale]
  simp only [Interval.Contains, Interval.widenOne, Int.cast_sub, Int.cast_add, Int.cast_one]
  constructor <;> nlinarith [ha.1, ha.2]

theorem trigBaseSine_sound {z : Interval} {x : ℝ} (hz : z.Contains x) (hx : |x| ≤ 1) :
    (trigBaseSine z).Contains (sin x) := by
  have hsq : (z.mul z).Contains (x ^ 2) := by simpa only [pow_two] using hz.mul hz
  exact (hz.mul (hsq.horner sineSeedCoefficients_sound)).widenOne (sine_seed_polynomial_error hx)

theorem trigBaseCosine_sound {z : Interval} {x : ℝ} (hz : z.Contains x) (hx : |x| ≤ 1) :
    (trigBaseCosine z).Contains (cos x) := by
  have hsq : (z.mul z).Contains (x ^ 2) := by simpa only [pow_two] using hz.mul hz
  exact (hsq.horner cosineSeedCoefficients_sound).widenOne (cosine_seed_polynomial_error hx)

end

end IntervalJet4
