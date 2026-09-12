module

public import Mathlib.Analysis.Calculus.LocalExtr.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv
public import Mathlib.Topology.Order.Compact
public import Mathlib.Tactic

/-!
# Sine and cosine ranges from endpoints and interior critical points

On one period, only three interior critical locations matter. These lemmas
justify enclosing an entire input interval by its two endpoints and whichever
of those locations it contains.
-/

public section

open Real Set

namespace BerryEsseen

theorem range_of_endpoints_and_critical {f : ℝ → ℝ} {l r a b x : ℝ}
    (hf : ContinuousOn f (Icc l r)) (hl : f l ∈ Icc a b) (hr : f r ∈ Icc a b)
    (hc : ∀ z ∈ Ioo l r, deriv f z = 0 → f z ∈ Icc a b) (hx : x ∈ Icc l r) :
    f x ∈ Icc a b := by
  have hne : (Icc l r).Nonempty := ⟨x, hx⟩
  obtain ⟨z, hz, hmin⟩ := isCompact_Icc.exists_isMinOn hne hf
  obtain ⟨w, hw, hmax⟩ := isCompact_Icc.exists_isMaxOn hne hf
  have hzB : f z ∈ Icc a b := by
    by_cases hzl : z = l
    · simpa only [hzl] using hl
    by_cases hzr : z = r
    · simpa only [hzr] using hr
    have hzi : z ∈ Ioo l r := ⟨lt_of_le_of_ne hz.1 (Ne.symm hzl), lt_of_le_of_ne hz.2 hzr⟩
    exact hc z hzi (hmin.isLocalMin (Icc_mem_nhds hzi.1 hzi.2)).deriv_eq_zero
  have hwB : f w ∈ Icc a b := by
    by_cases hwl : w = l
    · simpa only [hwl] using hl
    by_cases hwr : w = r
    · simpa only [hwr] using hr
    have hwi : w ∈ Ioo l r := ⟨lt_of_le_of_ne hw.1 (Ne.symm hwl), lt_of_le_of_ne hw.2 hwr⟩
    exact hc w hwi (hmax.isLocalMax (Icc_mem_nhds hwi.1 hwi.2)).deriv_eq_zero
  exact ⟨hzB.1.trans (hmin hx), (hmax hx).trans hwB.2⟩

theorem sin_zero_in_period {x : ℝ} (hx : x ∈ Ioo 0 (2 * π)) (hs : sin x = 0) : x = π := by
  obtain ⟨k, hk⟩ := sin_eq_zero_iff.mp hs
  have hk0 : (0 : ℝ) < k := by
    by_contra h
    have hp := mul_nonpos_of_nonpos_of_nonneg (le_of_not_gt h) pi_pos.le
    linarith [hx.1]
  have hk2 : (k : ℝ) < 2 := by
    by_contra h
    have hp := mul_le_mul_of_nonneg_right (le_of_not_gt h) pi_pos.le
    linarith [hx.2]
  have hki0 : (0 : ℤ) < k := by exact_mod_cast hk0
  have hki2 : k < 2 := by exact_mod_cast hk2
  have he : k = 1 := by omega
  simpa only [he, Int.cast_one, one_mul] using hk.symm

theorem cos_zero_in_period {x : ℝ} (hx : x ∈ Ioo 0 (2 * π)) (hc : cos x = 0) :
    x = π / 2 ∨ x = 3 * π / 2 := by
  have hs : sin (x + π / 2) = 0 := by rw [sin_add_pi_div_two, hc]
  obtain ⟨k, hk⟩ := sin_eq_zero_iff.mp hs
  have hk0 : (0 : ℝ) < k := by
    by_contra h
    have hp := mul_nonpos_of_nonpos_of_nonneg (le_of_not_gt h) pi_pos.le
    linarith [pi_pos, hx.1]
  have hk3 : (k : ℝ) < 3 := by
    by_contra h
    have hp := mul_le_mul_of_nonneg_right (le_of_not_gt h) pi_pos.le
    linarith [pi_pos, hx.2]
  have hki0 : (0 : ℤ) < k := by exact_mod_cast hk0
  have hki3 : k < 3 := by exact_mod_cast hk3
  have he : k = 1 ∨ k = 2 := by omega
  rcases he with rfl | rfl
  · left; norm_num at hk; linarith
  · right; norm_num at hk; linarith

theorem cosine_range_in_period {l r a b x : ℝ} (hl0 : 0 ≤ l) (hrπ : r ≤ 2 * π)
    (hl : cos l ∈ Icc a b) (hr : cos r ∈ Icc a b)
    (hπ : π ∈ Icc l r → (-1 : ℝ) ∈ Icc a b) (hx : x ∈ Icc l r) :
    cos x ∈ Icc a b := by
  apply range_of_endpoints_and_critical continuous_cos.continuousOn hl hr ?_ hx
  intro z hz hd
  have hs : sin z = 0 := by simpa only [Real.deriv_cos, neg_eq_zero] using hd
  have he := sin_zero_in_period ⟨hl0.trans_lt hz.1, hz.2.trans_le hrπ⟩ hs
  subst z
  simpa only [cos_pi] using hπ ⟨hz.1.le, hz.2.le⟩

theorem sine_range_in_period {l r a b x : ℝ} (hl0 : 0 ≤ l) (hrπ : r ≤ 2 * π)
    (hl : sin l ∈ Icc a b) (hr : sin r ∈ Icc a b)
    (h₁ : π / 2 ∈ Icc l r → (1 : ℝ) ∈ Icc a b)
    (h₃ : 3 * π / 2 ∈ Icc l r → (-1 : ℝ) ∈ Icc a b) (hx : x ∈ Icc l r) :
    sin x ∈ Icc a b := by
  apply range_of_endpoints_and_critical continuous_sin.continuousOn hl hr ?_ hx
  intro z hz hd
  have hc : cos z = 0 := by simpa only [Real.deriv_sin] using hd
  rcases cos_zero_in_period ⟨hl0.trans_lt hz.1, hz.2.trans_le hrπ⟩ hc with he | he
  · subst z
    simpa only [sin_pi_div_two] using h₁ ⟨hz.1.le, hz.2.le⟩
  · subst z
    have hs : sin (3 * π / 2) = -1 := by
      rw [show 3 * π / 2 = π / 2 + π by ring, sin_add_pi, sin_pi_div_two]
    simpa only [hs] using h₃ ⟨hz.1.le, hz.2.le⟩

end BerryEsseen
