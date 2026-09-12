module

public import BerryEsseen.Numerics.ScaledInequalities

/-!
# Cleared-denominator inequalities in the low-frequency certificates
-/

public section

open Real

namespace ScalarFullH

theorem scaled_low_kernel_root {S d l r q K N D : ℝ}
    (hS : 0 < S) (hd : 0 < d) (hN : 0 < N) (hK : 0 ≤ K)
    (h : (r * (d - r) * N * S) ^ 2 + (D * d ^ 2 * S - l * (d - l) * q * N) ^ 2 ≤
      K ^ 2 * N ^ 2 * d ^ 4) :
    sqrt (((r / d) * (1 - r / d)) ^ 2 +
      (1 / (N / D) - (l / d) * (1 - l / d) * (q / S)) ^ 2) ≤ K / S := by
  apply (sqrt_le_left (div_nonneg hK hS.le)).mpr
  apply (mul_le_mul_iff_of_pos_right (show 0 < N ^ 2 * d ^ 4 * S ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_scalar_prefactor {S d r A B P : ℝ} (hS : 0 < S) (hd : 0 < d)
    (h : r ^ 2 * (A * d + B * r) ≤ P * d ^ 3) :
    (A / S) * (r / d) ^ 2 + (B / S) * (r / d) ^ 3 ≤ P / S := by
  apply (mul_le_mul_iff_of_pos_right (show 0 < S * d ^ 3 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_diff_lower {S d l z δ : ℝ} (hS : 0 < S) (hd : 0 < d)
    (h : δ * d ^ 3 ≤ z * l ^ 3) : δ / S ≤ (z / S) * (l / d) ^ 3 := by
  apply (mul_le_mul_iff_of_pos_right (show 0 < S * d ^ 3 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_low_rectangle_bound {S d l r K P E H B : ℝ} (hS : 0 < S) (hd : 0 < d)
    (h : (r - l) * K * P * E * H ≤ B * d * S ^ 3) :
    (r / d - l / d) * ((K / S) * (P / S) * (E / S) * (H / S)) ≤ B / S := by
  apply (mul_le_mul_iff_of_pos_right (show 0 < d * S ^ 4 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_anchor_root {S d r A B I K : ℝ} (hS : 0 < S) (hd : 0 < d) (hK : 0 ≤ K)
    (h : (A * d + B * r) ^ 2 + I * d ^ 2 ≤ K ^ 2 * d ^ 2) :
    sqrt ((A / S + (B / S) * (r / d)) ^ 2 + I / S ^ 2) ≤ K / S := by
  apply (sqrt_le_left (div_nonneg hK hS.le)).mpr
  apply (mul_le_mul_iff_of_pos_right (show 0 < S ^ 2 * d ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

theorem scaled_anchor_prefactor {S d r K P : ℝ} (hS : 0 < S) (hd : 0 < d)
    (h : r ^ 2 * K ≤ P * d ^ 2) : (r / d) ^ 2 * (K / S) ≤ P / S := by
  apply (mul_le_mul_iff_of_pos_right (show 0 < S * d ^ 2 by positivity)).mp
  convert h using 1 <;> field_simp

end ScalarFullH
