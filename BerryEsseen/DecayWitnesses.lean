module

public import BerryEsseen.DecayPanels

/-!
# The three decay-endpoint witness modes

Certificates may use zero, the cubic branch, or a cosine-table lower bound.
-/

public section

open Real Set

namespace BerryEsseen

theorem dampingExponent_line_scaled {d T s : ℝ} (hTs : 0 ≤ T * s)
    (harg : d * (T * s) ≤ 9 / 2) :
    dampingExponent d (T * s) = (T ^ 2 / 2) * s ^ 2 - (d * T ^ 3 / 10) * s ^ 3 := by
  simp only [dampingExponent, abs_of_nonneg hTs, cosineMinorant, ite_eq_left harg]
  ring

theorem dampingExponent_line_witness {d T s w z p : ℝ}
    (hT : 0 ≤ T) (hs : 0 ≤ s) (harg : d * (T * s) ≤ 9 / 2)
    (hw : w ≤ T ^ 2 / 2) (hz : d * T ^ 3 / 10 ≤ z)
    (hp : p ≤ w * s ^ 2 - z * s ^ 3) : p ≤ dampingExponent d (T * s) := by
  rw [dampingExponent_line_scaled (mul_nonneg hT hs) harg]
  exact hp.trans (sub_le_sub (mul_le_mul_of_nonneg_right hw (sq_nonneg _))
    (mul_le_mul_of_nonneg_right hz (pow_nonneg hs _)))

theorem dampingExponent_line_or_zero_witness {d T s w z p : ℝ}
    (hT : 0 ≤ T) (hs : 0 ≤ s) (harg : d * (T * s) ≤ 9 / 2)
    (hw : w ≤ T ^ 2 / 2) (hz : d * T ^ 3 / 10 ≤ z)
    (hp : p = 0 ∨ p ≤ w * s ^ 2 - z * s ^ 3) : p ≤ dampingExponent d (T * s) := by
  rcases hp with rfl | hp
  · exact dampingExponent_nonneg _ _
  · exact dampingExponent_line_witness hT hs harg hw hz hp

theorem dampingExponent_cosine_scaled {d T s : ℝ} (hd : 0 < d) (hTs : 0 ≤ T * s)
    (harg : 9 / 2 ≤ d * (T * s)) (hargπ : d * (T * s) ≤ 2 * π) :
    dampingExponent d (T * s) = minorantScale / d ^ 2 * (1 - cos (d * (T * s))) := by
  rw [dampingExponent_eq_profile hd.ne' hTs, decayProfile_cosine_closed harg hargπ]
  ring

theorem dampingExponent_cosine_witness {d T s u c Q p : ℝ}
    (hd : 0 < d) (hTs : 0 ≤ T * s) (harg : 9 / 2 ≤ d * (T * s))
    (hu : d * (T * s) ≤ u) (huπ : u ≤ 2 * π)
    (hc : c ≤ (83 / 100) / d ^ 2) (hQ : cos u ≤ Q) (hQ1 : Q ≤ 1)
    (hp : p ≤ c * (1 - Q)) : p ≤ dampingExponent d (T * s) := by
  have hargπ := hu.trans huπ
  rw [dampingExponent_cosine_scaled hd hTs harg hargπ]
  have hcos : cos (d * (T * s)) ≤ cos u := by
    have h := cos_le_cos_of_nonneg_of_le_pi (show 0 ≤ 2 * π - u by linarith)
      (show 2 * π - d * (T * s) ≤ π by linarith [pi_lt_d6])
      (show 2 * π - u ≤ 2 * π - d * (T * s) by linarith)
    simpa only [cos_two_pi_sub] using h
  have hcoeff : c ≤ minorantScale / d ^ 2 := hc.trans
    (div_le_div_of_nonneg_right (by linarith [minorantScale_bounds.1]) (sq_nonneg _))
  apply hp.trans
  exact mul_le_mul hcoeff (by linarith [hcos.trans hQ]) (by linarith)
    (div_nonneg minorantScale_pos.le (sq_nonneg _))

end BerryEsseen
