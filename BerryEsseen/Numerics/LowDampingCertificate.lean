module

public import BerryEsseen.Numerics.CellErrorFacts
public import BerryEsseen.Numerics.GeometricWitness

/-!
# Rounded exponential and geometric factors in a low panel
-/

public section

open Real BerryEsseen

namespace ScalarFullH

theorem low_exponential_sound {v : ℝ} {V L R : ℕ} (p : TablePoint)
    (hV : V ≤ s64) (hv : v ≤ (V : ℝ) / s64) (hkind : p.entry.kind = 0)
    (hindex : p.entry.index * s64 * s64 ≤ 1024 * (s64 - V) * min L R) :
    exp (-(1 - v) * min ((L : ℝ) / s64) ((R : ℝ) / s64)) ≤ (p.entry.value : ℝ) / s64 := by
  have hS := s64_pos
  have hm : (0 : ℝ) ≤ ((min L R : ℕ) : ℝ) / s64 := by positivity
  have hi : (p.entry.index : ℝ) * s64 * s64 ≤
      1024 * ((s64 - V : ℕ) : ℝ) * ((min L R : ℕ) : ℝ) := by exact_mod_cast hindex
  rw [Nat.cast_sub hV] at hi
  have hix : (p.entry.index : ℝ) / 1024 ≤
      (1 - (V : ℝ) / s64) * (((min L R : ℕ) : ℝ) / s64) := by
    apply (mul_le_mul_iff_of_pos_right (show 0 < 1024 * (s64 : ℝ) ^ 2 by positivity)).mp
    convert hi using 1 <;> field_simp
  have hcap : (1 - (V : ℝ) / s64) * (((min L R : ℕ) : ℝ) / s64) ≤
      (1 - v) * (((min L R : ℕ) : ℝ) / s64) :=
    mul_le_mul_of_nonneg_right (by linarith) hm
  have he := tableEntry_exp_at p.checked hkind (hix.trans hcap)
  rw [min_div_div_right hS.le, ← Nat.cast_min]
  simpa only [neg_mul, scale_eq_s64] using he

theorem low_geometric_sound {v : ℝ} {V δ U : ℕ}
    (hV : V ≤ s64) (hv : v ≤ (V : ℝ) / s64)
    (h : geometricGuard s64 V δ U = true) :
    geometricDamping v ((δ : ℝ) / s64) ≤ (U : ℝ) / s64 := by
  have hS := s64_pos
  exact (geometricDamping_mono_q hv (by positivity)).trans
    (geometricGuard_sound (by norm_num [s64]) hV h)

end ScalarFullH
