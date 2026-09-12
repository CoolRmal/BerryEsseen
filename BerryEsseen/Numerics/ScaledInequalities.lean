module

public import BerryEsseen.Numerics.CellBasicFacts

/-!
# Cleared-denominator inequalities for panel certificates
-/

public section

open Real

namespace ScalarFullH

theorem scaled_correction_root {S d l q K : ℝ} (hS : 0 < S) (hd : 0 < d)
    (hl : l ≤ d) (hK : 0 ≤ K)
    (h : (d - l) ^ 2 * (S ^ 2 + q ^ 2) ≤ K ^ 2 * d ^ 2) :
    (1 - l / d) * sqrt (1 + (q / S) ^ 2) ≤ K / S := by
  have hl1 : l / d ≤ 1 := (div_le_one hd).mpr hl
  apply (sq_le_sq₀ (mul_nonneg (sub_nonneg.mpr hl1) (sqrt_nonneg _)) (div_nonneg hK hS.le)).mp
  rw [mul_pow, sq_sqrt (by positivity), div_pow]
  apply (mul_le_mul_iff_of_pos_right (show 0 < d ^ 2 * S ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_rectangle_bound {S d l r K E B : ℝ} (hS : 0 < S) (hd : 0 < d)
    (h : (r - l) * K * E ≤ B * d * S) :
    (r / d - l / d) * ((K / S) * (E / S)) ≤ B / S := by
  apply (mul_le_mul_iff_of_pos_right (show 0 < d * S ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_left_kernel_root {S d l q K N D : ℝ}
    (hS : 0 < S) (hd : 0 < d) (hl : 0 < l) (hN : 0 < N) (hK : 0 ≤ K)
    (h : (l * (d - l) * N * S) ^ 2 + (D * d ^ 2 * S - l * (d - l) * q * N) ^ 2 ≤
      K ^ 2 * N ^ 2 * d ^ 2 * l ^ 2) :
    sqrt ((1 - l / d) ^ 2 + (1 / ((N / D) * (l / d)) - (1 - l / d) * (q / S)) ^ 2) ≤ K / S := by
  apply (sqrt_le_left (div_nonneg hK hS.le)).mpr
  apply (mul_le_mul_iff_of_pos_right
    (show 0 < N ^ 2 * d ^ 2 * l ^ 2 * S ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

end ScalarFullH
