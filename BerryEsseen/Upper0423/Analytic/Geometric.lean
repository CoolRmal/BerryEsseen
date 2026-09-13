module

public import BerryEsseen.Upper0423.Native.BuildSound
public import BerryEsseen.PowerComparison

/-!
# The halving geometric recursion computes the finite geometric sum

`geometricR a b n n = (aⁿ, bⁿ, Σ_{i<n} aⁱ b^{n-1-i})` for `n ≥ 1`, using
`G_{2k} = (aᵏ + bᵏ) G_k` and `G_{2k+1} = a G_{2k} + b^{2k}`.
-/

@[expose] public section

noncomputable section

open Finset

namespace BerryEsseen.Upper0423

open Native

/-- `G_n(a, b) = Σ_{i<n} aⁱ b^{n-1-i}`. -/
def geomSum (a b : ℝ) (n : ℕ) : ℝ := ∑ i ∈ range n, a ^ i * b ^ (n - 1 - i)

theorem geomSum_double (a b : ℝ) (k : ℕ) :
    geomSum a b (2 * k) = (a ^ k + b ^ k) * geomSum a b k := by
  unfold geomSum
  rw [show 2 * k = k + k by ring, sum_range_add, add_mul, mul_sum, mul_sum, add_comm]
  congr 1
  · apply sum_congr rfl
    intro i _
    rw [show k + i = i + k by ring, pow_add, show k + k - 1 - (i + k) = k - 1 - i by omega]
    ring
  · apply sum_congr rfl
    intro i hi
    have hi' := mem_range.mp hi
    rw [show k + k - 1 - i = (k - 1 - i) + k by omega, pow_add]
    ring

theorem geomSum_succ_double (a b : ℝ) (k : ℕ) :
    geomSum a b (2 * k + 1) = a * geomSum a b (2 * k) + b ^ (2 * k) := by
  unfold geomSum
  rw [sum_range_succ', mul_sum]
  simp only [pow_zero, one_mul, Nat.sub_zero]
  congr 1
  · apply sum_congr rfl
    intro i hi
    have hi' := mem_range.mp hi
    rw [show 2 * k + 1 - 1 - (i + 1) = 2 * k - 1 - i by omega, pow_succ]
    ring

theorem geometricR_spec (a b : ℝ) :
    ∀ fuel n, 1 ≤ n → n ≤ fuel + 1 →
      geometricR a b fuel n = (a ^ n, b ^ n, geomSum a b n) := by
  intro fuel
  induction fuel with
  | zero =>
    intro n h1 h2
    have : n = 1 := by omega
    subst this
    simp [geometricR, geomSum]
  | succ fuel ih =>
    intro n h1 h2
    by_cases hn : n ≤ 1
    · have : n = 1 := by omega
      subst this
      simp [geometricR, geomSum]
    · have hk := ih (n / 2) (by omega) (by omega)
      simp only [geometricR, hn, ite_false, hk]
      rcases Nat.even_or_odd' n with ⟨k, rfl | rfl⟩
      · have hk2 : 2 * k / 2 = k := by omega
        have hodd : ¬ (2 * k % 2 = 1) := by omega
        simp only [hk2, hodd, ite_false, Prod.mk.injEq]
        refine ⟨by ring, by ring, (geomSum_double a b k).symm⟩
      · have hk2 : (2 * k + 1) / 2 = k := by omega
        have hodd : (2 * k + 1) % 2 = 1 := by omega
        simp only [hk2, hodd, ite_true, Prod.mk.injEq]
        refine ⟨by ring, by ring, ?_⟩
        rw [geomSum_succ_double, geomSum_double]
        ring

theorem geometricSumR_eq (a b : ℝ) {n : ℕ} (hn : 1 ≤ n) :
    geometricSumR a b n = geomSum a b n := by
  unfold geometricSumR
  rw [geometricR_spec a b n n hn (by omega)]

theorem geomSum_mono_left {a a' b : ℝ} (ha : 0 ≤ a) (haa : a ≤ a') (hb : 0 ≤ b) (n : ℕ) :
    geomSum a b n ≤ geomSum a' b n := by
  unfold geomSum
  exact sum_le_sum fun i _ ↦ mul_le_mul_of_nonneg_right (pow_le_pow_left₀ ha haa i) (by positivity)

theorem geomSum_nonneg {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (n : ℕ) : 0 ≤ geomSum a b n := by
  unfold geomSum
  exact sum_nonneg fun i _ ↦ by positivity

/-- `‖zⁿ - wⁿ‖ ≤ ‖z - w‖ G_n(M, W)` for `‖z‖ ≤ M`, `‖w‖ ≤ W`. -/
theorem norm_pow_sub_pow_le_geomSum {z w : ℂ} {M W : ℝ} (hz : ‖z‖ ≤ M) (hw : ‖w‖ ≤ W) (n : ℕ) :
    ‖z ^ n - w ^ n‖ ≤ ‖z - w‖ * geomSum M W n := by
  exact BerryEsseen.norm_pow_sub_pow_le_geometric hz hw le_rfl n

end BerryEsseen.Upper0423
