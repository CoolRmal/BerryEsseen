module

public import BerryEsseen.CharacteristicBounds
public import Mathlib.Algebra.Ring.GeomSum

/-!
# Keeping the decay in a power comparison

The finite geometric sum retains the separate sizes of the two characteristic functions.
-/

public section

open Finset

namespace BerryEsseen

theorem norm_pow_sub_pow_le_geometric {z w : ℂ} {m g d : ℝ}
    (hm : ‖z‖ ≤ m) (hg : ‖w‖ ≤ g) (hd : ‖z - w‖ ≤ d) (n : ℕ) :
    ‖z ^ n - w ^ n‖ ≤ d * ∑ i ∈ range n, m ^ i * g ^ (n - 1 - i) := by
  have hm0 : 0 ≤ m := (norm_nonneg z).trans hm
  have hs : ‖∑ i ∈ range n, z ^ i * w ^ (n - 1 - i)‖ ≤
      ∑ i ∈ range n, m ^ i * g ^ (n - 1 - i) := by
    apply (norm_sum_le _ _).trans
    apply sum_le_sum
    intro i _
    rw [norm_mul, norm_pow, norm_pow]
    exact mul_le_mul (pow_le_pow_left₀ (norm_nonneg z) hm _)
      (pow_le_pow_left₀ (norm_nonneg w) hg _) (by positivity) (by positivity)
  rw [← (Commute.all z w).mul_geom_sum₂ n, norm_mul]
  exact mul_le_mul hd hs (norm_nonneg _) ((norm_nonneg _).trans hd)

theorem norm_pow_sub_pow_le_max {z w : ℂ} {m d : ℝ}
    (hz : ‖z‖ ≤ m) (hw : ‖w‖ ≤ m) (hd : ‖z - w‖ ≤ d) (n : ℕ) :
    ‖z ^ n - w ^ n‖ ≤ d * n * m ^ (n - 1) := by
  have hs : (∑ i ∈ range n, m ^ i * m ^ (n - 1 - i)) = n * m ^ (n - 1) := by
    calc
      _ = ∑ _i ∈ range n, m ^ (n - 1) := by
        apply sum_congr rfl
        intro i hi
        rw [← pow_add]
        congr 1
        have := mem_range.mp hi
        omega
      _ = _ := by simp
  have h := norm_pow_sub_pow_le_geometric hz hw hd n
  rw [hs] at h
  simpa only [mul_assoc] using h

end BerryEsseen
