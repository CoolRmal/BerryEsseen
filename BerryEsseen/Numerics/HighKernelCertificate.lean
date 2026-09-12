module

public import BerryEsseen.Numerics.ScaledInequalities
public import BerryEsseen.CotangentCorrection

/-!
# The two saved high-frequency kernel formulas
-/

public section

open Real BerryEsseen Set

namespace ScalarFullH

theorem highKernel_right_sound (den l root : ℕ) (q : TablePoint)
    (hl : 0 < l) (hld : l < den) (hkind : q.entry.kind = 3) (hvalue : 0 ≤ q.entry.value)
    (hindex : 4096 * (den - l) ≤ q.entry.index * den)
    (hroot : (den - l) ^ 2 * (s64 * s64 + q.entry.value.toNat * q.entry.value.toNat) ≤
      root * root * den * den) :
    ‖prawitzKernel 1 ((l : ℝ) / den)‖ ≤ (root : ℝ) / s64 := by
  have hS := s64_pos
  have hlR : (0 : ℝ) < l := by exact_mod_cast hl
  have hdR : (0 : ℝ) < den := by exact_mod_cast hl.trans hld
  have hldR : (l : ℝ) < den := by exact_mod_cast hld
  have hx : (l : ℝ) / den ∈ Ioo 0 1 := ⟨div_pos hlR hdR, (div_lt_one hdR).mpr hldR⟩
  have hQ : cotangentCorrection (π * (1 - (l : ℝ) / den)) ≤ (q.entry.value.toNat : ℝ) / s64 := by
    rw [int_toNat_cast hvalue]
    have hi : 4096 * ((den - l : ℕ) : ℝ) ≤ (q.entry.index : ℝ) * den := by exact_mod_cast hindex
    rw [Nat.cast_sub hld.le] at hi
    have hgrid : π * (1 - (l : ℝ) / den) ≤ π * q.entry.index / 4096 := by
      have hh : 1 - (l : ℝ) / den ≤ (q.entry.index : ℝ) / 4096 := by
        have he : 1 - (l : ℝ) / den = ((den : ℝ) - l) / den := by field_simp
        rw [he, div_le_div_iff₀ hdR (by norm_num : (0 : ℝ) < 4096)]
        nlinarith
      have hm := mul_le_mul_of_nonneg_left hh pi_pos.le
      convert hm using 1
      ring
    simpa only [scale_eq_s64] using tableEntry_q_upper_at q.checked hkind
      (mul_nonneg pi_pos.le (sub_nonneg.mpr hx.2.le)) hgrid
  apply (prawitzKernel_panel_right_bound hx hx le_rfl hQ).trans
  apply scaled_correction_root hS hdR hldR.le (Nat.cast_nonneg _)
  have hr : (den - l) ^ 2 * (s64 ^ 2 + q.entry.value.toNat ^ 2) ≤ root ^ 2 * den ^ 2 := by
    simpa only [pow_two, mul_assoc] using hroot
  have hi : ((den - l : ℕ) : ℝ) ^ 2 * ((s64 : ℝ) ^ 2 + (q.entry.value.toNat : ℝ) ^ 2) ≤
      (root : ℝ) ^ 2 * (den : ℝ) ^ 2 := by exact_mod_cast hr
  simpa only [Nat.cast_sub hld.le] using hi

theorem highKernel_left_sound (den l root : ℕ) (q : TablePoint)
    (hl : 0 < l) (hld : l < den) (hkind : q.entry.kind = 2) (hvalue : 0 ≤ q.entry.value)
    (hindex : q.entry.index * den ≤ 4096 * l)
    (hroot : (l * (den - l) * 3141592653589793238 * s64) ^ 2 +
      (1000000000000000000 * den * den * s64 - l * (den - l) * q.entry.value.toNat * 3141592653589793238) ^ 2 ≤
      root * root * 3141592653589793238 ^ 2 * den * den * l * l)
    (him : l * (den - l) * q.entry.value.toNat * 3141592653589793238 <
      1000000000000000000 * den * den * s64) :
    ‖prawitzKernel 1 ((l : ℝ) / den)‖ ≤ (root : ℝ) / s64 := by
  have hS := s64_pos
  have hlR : (0 : ℝ) < l := by exact_mod_cast hl
  have hdR : (0 : ℝ) < den := by exact_mod_cast hl.trans hld
  have hldR : (l : ℝ) < den := by exact_mod_cast hld
  have hx : (l : ℝ) / den ∈ Ioo 0 1 := ⟨div_pos hlR hdR, (div_lt_one hdR).mpr hldR⟩
  have hQ : (q.entry.value.toNat : ℝ) / s64 ≤ cotangentCorrection (π * ((l : ℝ) / den)) := by
    rw [int_toNat_cast hvalue]
    have hi : (q.entry.index : ℝ) * den ≤ 4096 * (l : ℝ) := by exact_mod_cast hindex
    have hgrid : π * q.entry.index / 4096 ≤ π * ((l : ℝ) / den) := by
      have hh : (q.entry.index : ℝ) / 4096 ≤ (l : ℝ) / den := by
        rw [div_le_div_iff₀ (by norm_num : (0 : ℝ) < 4096) hdR]
        nlinarith
      have hm := mul_le_mul_of_nonneg_left hh pi_pos.le
      convert hm using 1
      ring
    simpa only [scale_eq_s64] using tableEntry_q_lower_at q.checked hkind
      (by simpa only [mul_one] using mul_lt_mul_of_pos_left hx.2 pi_pos : π * ((l : ℝ) / den) < π) hgrid
  apply (prawitzKernel_panel_left_bound hx hx le_rfl piLower_pos piLower_le_pi hQ).trans
  have hpi : (piLower : ℝ) = (3141592653589793238 : ℝ) / 1000000000000000000 := by norm_num [piLower]
  rw [hpi]
  apply scaled_left_kernel_root hS hdR hlR (by norm_num) (Nat.cast_nonneg _)
  have hi : ((l : ℝ) * ((den - l : ℕ) : ℝ) * 3141592653589793238 * s64) ^ 2 +
      (((1000000000000000000 * den * den * s64 -
        l * (den - l) * q.entry.value.toNat * 3141592653589793238 : ℕ) : ℝ)) ^ 2 ≤
      (root : ℝ) * root * 3141592653589793238 ^ 2 * den * den * l * l := by exact_mod_cast hroot
  rw [Nat.cast_sub him.le] at hi
  simp only [Nat.cast_sub hld.le, Nat.cast_mul, Nat.cast_ofNat] at hi
  convert hi using 1 <;> ring

end ScalarFullH
