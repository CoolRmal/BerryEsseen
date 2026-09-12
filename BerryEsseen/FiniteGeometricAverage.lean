module

public import BerryEsseen.PowerComparison
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic

/-!
# Uniform geometric power comparisons over sample-size intervals

The geometric sum divided by its number of terms is an average of powers of
convex combinations of the two bases. For bases in `[0,1]`, this average
decreases with the sample size. This justifies using the lower sample-size
endpoint in the finite-sample numerical certificates.
-/

public section

open Finset Real Set MeasureTheory

namespace BerryEsseen

theorem geometric_sum_div_eq_integral {n : ℕ} (hn : 0 < n) (m g : ℝ) :
    (∑ i ∈ range n, m ^ i * g ^ (n - 1 - i)) / n =
      ∫ s in (0 : ℝ)..1, ((1 - s) * g + s * m) ^ (n - 1) := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  by_cases hmg : m = g
  · subst m
    have hs : (∑ i ∈ range n, g ^ i * g ^ (n - 1 - i)) = n * g ^ (n - 1) := by
      calc
        _ = ∑ _i ∈ range n, g ^ (n - 1) := by
          apply sum_congr rfl
          intro i hi
          rw [← pow_add]
          congr 1
          have := mem_range.mp hi
          omega
        _ = _ := by simp
    rw [hs]
    simp_rw [show ∀ s : ℝ, (1 - s) * g + s * g = g by intro s; ring]
    simp [hn0]
  · have hd (s : ℝ) : HasDerivAt
        (fun s : ℝ ↦ ((1 - s) * g + s * m) ^ n)
        ((n : ℝ) * (m - g) * ((1 - s) * g + s * m) ^ (n - 1)) s := by
      have ha : HasDerivAt (fun s : ℝ ↦ (1 - s) * g + s * m) (m - g) s := by
        convert (((hasDerivAt_id s).const_sub 1).mul_const g).add
          ((hasDerivAt_id s).mul_const m) using 1
        · funext y; dsimp
        · ring
      convert ha.pow n using 1
      ring
    have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
      ((by fun_prop : Continuous (fun s : ℝ ↦
        (n : ℝ) * (m - g) * ((1 - s) * g + s * m) ^ (n - 1))).intervalIntegrable 0 1)
    rw [intervalIntegral.integral_const_mul] at h
    simp only [sub_self, zero_mul, one_mul, sub_zero, add_zero, zero_add] at h
    have hg := (Commute.all m g).mul_geom_sum₂ n
    have hmg0 : m - g ≠ 0 := sub_ne_zero.mpr hmg
    apply (div_eq_iff hn0).mpr
    apply (mul_left_cancel₀ hmg0)
    calc
      _ = m ^ n - g ^ n := hg
      _ = _ := by rw [← h]; ring

theorem geometric_average_antitone {m g : ℝ} (hm0 : 0 ≤ m) (hm1 : m ≤ 1)
    (hg0 : 0 ≤ g) (hg1 : g ≤ 1) {N n : ℕ} (hN : 0 < N) (hNn : N ≤ n) :
    (∑ i ∈ range n, m ^ i * g ^ (n - 1 - i)) / n ≤
      (∑ i ∈ range N, m ^ i * g ^ (N - 1 - i)) / N := by
  rw [geometric_sum_div_eq_integral (hN.trans_le hNn), geometric_sum_div_eq_integral hN]
  apply intervalIntegral.integral_mono_on (by norm_num)
    ((by fun_prop : Continuous (fun s : ℝ ↦
      ((1 - s) * g + s * m) ^ (n - 1))).intervalIntegrable 0 1)
    ((by fun_prop : Continuous (fun s : ℝ ↦
      ((1 - s) * g + s * m) ^ (N - 1))).intervalIntegrable 0 1)
  intro s hs
  have hb0 : 0 ≤ (1 - s) * g + s * m :=
    add_nonneg (mul_nonneg (sub_nonneg.mpr hs.2) hg0) (mul_nonneg hs.1 hm0)
  have hb1 : (1 - s) * g + s * m ≤ 1 := by
    nlinarith [mul_le_mul_of_nonneg_left hg1 (sub_nonneg.mpr hs.2),
      mul_le_mul_of_nonneg_left hm1 hs.1]
  exact pow_le_pow_of_le_one hb0 hb1 (Nat.sub_le_sub_right hNn 1)

theorem geometric_sum_le_sample_interval {m g : ℝ} (hm0 : 0 ≤ m) (hm1 : m ≤ 1)
    (hg0 : 0 ≤ g) (hg1 : g ≤ 1) {N n H : ℕ}
    (hN : 0 < N) (hNn : N ≤ n) (hnH : n ≤ H) :
    (∑ i ∈ range n, m ^ i * g ^ (n - 1 - i)) ≤
      ((H : ℝ) / N) * ∑ i ∈ range N, m ^ i * g ^ (N - 1 - i) := by
  have h := geometric_average_antitone hm0 hm1 hg0 hg1 hN hNn
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hN.trans_le hNn
  have hsum : 0 ≤ (∑ i ∈ range N, m ^ i * g ^ (N - 1 - i)) / (N : ℝ) := by
    positivity
  calc
    _ ≤ ((∑ i ∈ range N, m ^ i * g ^ (N - 1 - i)) / (N : ℝ)) * n :=
      (div_le_iff₀ hnpos).mp h
    _ ≤ ((∑ i ∈ range N, m ^ i * g ^ (N - 1 - i)) / (N : ℝ)) * H :=
      mul_le_mul_of_nonneg_left (by exact_mod_cast hnH) hsum
    _ = _ := by ring

theorem norm_pow_sub_pow_le_sample_interval {z w : ℂ} {m g d : ℝ}
    (hm : ‖z‖ ≤ m) (hm1 : m ≤ 1) (hg : ‖w‖ ≤ g) (hg1 : g ≤ 1)
    (hd : ‖z - w‖ ≤ d) {N n H : ℕ} (hN : 0 < N) (hNn : N ≤ n) (hnH : n ≤ H) :
    ‖z ^ n - w ^ n‖ ≤
      d * ((H : ℝ) / N) * ∑ i ∈ range N, m ^ i * g ^ (N - 1 - i) := by
  calc
    _ ≤ d * ∑ i ∈ range n, m ^ i * g ^ (n - 1 - i) :=
      norm_pow_sub_pow_le_geometric hm hg hd n
    _ ≤ d * (((H : ℝ) / N) * ∑ i ∈ range N, m ^ i * g ^ (N - 1 - i)) :=
      mul_le_mul_of_nonneg_left
        (geometric_sum_le_sample_interval ((norm_nonneg z).trans hm) hm1
          ((norm_nonneg w).trans hg) hg1 hN hNn hnH)
        ((norm_nonneg _).trans hd)
    _ = _ := by ring

end BerryEsseen
