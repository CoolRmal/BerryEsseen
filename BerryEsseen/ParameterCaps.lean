module

public import BerryEsseen.VectorCompression

/-!
# Parameter caps used by the finite numerical covering
-/

public section

open Real

namespace BerryEsseen

theorem reciprocal_sqrt_le_moment_cap {n : ℕ} (hn : 0 < n) {β b B : ℝ}
    (hB : 0 < B) (hBβ : B ≤ β) (hb : β / sqrt n ≤ b) :
    1 / sqrt (n : ℝ) ≤ b / B := by
  have hs : 0 < sqrt (n : ℝ) := sqrt_pos.mpr (by exact_mod_cast hn)
  apply (div_le_div_iff₀ hs hB).mpr
  have h := (div_le_iff₀ hs).mp hb
  linarith

theorem reciprocal_sample_le_sq_cap {n : ℕ} (hn : 0 < n) {ρ : ℝ}
    (hρ : 1 / sqrt (n : ℝ) ≤ ρ) : 1 / (n : ℝ) ≤ ρ ^ 2 := by
  have h := pow_le_pow_left₀ (by positivity : 0 ≤ 1 / sqrt (n : ℝ)) hρ 2
  simpa only [div_pow, one_pow, sq_sqrt (Nat.cast_nonneg n)] using h

theorem reciprocal_sqrt_le_of_sample_bound {N n : ℕ} (hN : 0 < N) (hNn : N ≤ n)
    {ρ : ℝ} (hρ : 0 ≤ ρ) (hNρ : 1 ≤ (N : ℝ) * ρ ^ 2) :
    1 / sqrt (n : ℝ) ≤ ρ := by
  have hn : (0 : ℝ) < n := by exact_mod_cast hN.trans_le hNn
  have hNn' : (N : ℝ) ≤ n := by exact_mod_cast hNn
  apply (sq_le_sq₀ (by positivity : 0 ≤ 1 / sqrt (n : ℝ)) hρ).mp
  rw [div_pow, one_pow, sq_sqrt hn.le]
  apply (div_le_iff₀ hn).mpr
  nlinarith [mul_le_mul_of_nonneg_right hNn' (sq_nonneg ρ)]

theorem minorant_argument_cap {n : ℕ} {β b ρ : ℝ}
    (hb : β / sqrt n ≤ b) (hρ : 1 / sqrt (n : ℝ) ≤ ρ) :
    (β + 1) / sqrt n ≤ b + ρ := by
  rw [add_div]
  exact add_le_add hb hρ

theorem vector_frequency_guard {n : ℕ} {ρ t : ℝ}
    (hρ : 1 / sqrt (n : ℝ) ≤ ρ) (ht : ρ * |t| ≤ π) : |t / sqrt n| ≤ π := by
  rw [abs_div, abs_of_nonneg (sqrt_nonneg _)]
  calc
    _ = (1 / sqrt (n : ℝ)) * |t| := by ring
    _ ≤ ρ * |t| := mul_le_mul_of_nonneg_right hρ (abs_nonneg _)
    _ ≤ _ := ht

theorem moment_band_caps {n : ℕ} (hn : 20 ≤ n) {β b L : ℝ}
    (hL : 0 < L) (hLβ : L ≤ β) (hb : β / sqrt n ≤ b) :
    1 / sqrt (n : ℝ) ≤ min (223606798 / 1000000000) (b / L) ∧
      1 / (n : ℝ) ≤ min (1 / 20) ((b / L) ^ 2) := by
  have hn0 : 0 < n := by omega
  have hR : 1 / sqrt (n : ℝ) ≤ 223606798 / 1000000000 :=
    reciprocal_sqrt_le_of_sample_bound (by norm_num : 0 < 20) hn (by norm_num) (by norm_num)
  have hB := reciprocal_sqrt_le_moment_cap hn0 hL hLβ hb
  refine ⟨le_min hR hB, le_min ?_ (reciprocal_sample_le_sq_cap hn0 hB)⟩
  exact one_div_le_one_div_of_le (by norm_num : (0 : ℝ) < 20) (by exact_mod_cast hn)

theorem large_moment_caps {n : ℕ} (hn : 0 < n) {β b : ℝ}
    (hβ : 2 ≤ β) (hb : β / sqrt n ≤ b) :
    1 / sqrt (n : ℝ) ≤ b / 2 ∧ 1 / (n : ℝ) ≤ (b / 2) ^ 2 := by
  have h := reciprocal_sqrt_le_moment_cap hn (by norm_num : (0 : ℝ) < 2) hβ hb
  exact ⟨h, reciprocal_sample_le_sq_cap hn h⟩

end BerryEsseen
