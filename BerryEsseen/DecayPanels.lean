module

public import BerryEsseen.ScalarCompression

/-!
# Endpoint lower bounds for the full decay exponent

The profile `x² h(x)` increases up to `10/3` and decreases thereafter.
Its minimum on any nonnegative interval is therefore at an endpoint.
-/

@[expose] public section

open Real Set

namespace BerryEsseen

noncomputable section

def decayProfile (x : ℝ) : ℝ := x ^ 2 * cosineMinorant x

theorem decayProfile_nonneg (x : ℝ) : 0 ≤ decayProfile x :=
  mul_nonneg (sq_nonneg _) (cosineMinorant_nonneg _)

theorem decayProfile_line {x : ℝ} (hx : x ≤ 9 / 2) :
    decayProfile x = x ^ 2 / 2 - x ^ 3 / 10 := by
  simp only [decayProfile, cosineMinorant, ite_eq_left hx]
  ring

theorem decayProfile_cosine {x : ℝ} (hx : 9 / 2 < x) (hxπ : x ≤ 2 * π) :
    decayProfile x = minorantScale * (1 - cos x) := by
  have hx0 : x ≠ 0 := by linarith
  simp only [decayProfile, cosineMinorant, ite_eq_right (not_le.mpr hx), ite_eq_left hxπ,
    cosineProfile]
  field_simp

theorem decayProfile_zero {x : ℝ} (hx : 2 * π ≤ x) : decayProfile x = 0 := by
  simp [decayProfile, cosineMinorant_eq_zero hx]

theorem hasDerivAt_decay_cubic (x : ℝ) :
    HasDerivAt (fun x : ℝ ↦ x ^ 2 / 2 - x ^ 3 / 10) (x - 3 * x ^ 2 / 10) x := by
  convert (((hasDerivAt_id x).pow 2).div_const 2).sub
    (((hasDerivAt_id x).pow 3).div_const 10) using 1
  · rfl
  · dsimp
    ring

theorem monotoneOn_decay_cubic :
    MonotoneOn (fun x : ℝ ↦ x ^ 2 / 2 - x ^ 3 / 10) (Icc 0 (10 / 3)) := by
  apply monotoneOn_of_deriv_nonneg (convex_Icc 0 (10 / 3)) (by fun_prop) (by fun_prop)
  intro x hx
  have hx' : x ∈ Icc 0 (10 / 3) := interior_subset hx
  rw [(hasDerivAt_decay_cubic x).deriv]
  nlinarith [mul_nonneg hx'.1 (sub_nonneg.mpr hx'.2)]

theorem antitoneOn_decay_cubic :
    AntitoneOn (fun x : ℝ ↦ x ^ 2 / 2 - x ^ 3 / 10) (Ici (10 / 3)) := by
  apply antitoneOn_of_deriv_nonpos (convex_Ici (10 / 3)) (by fun_prop) (by fun_prop)
  intro x hx
  have hx' : 10 / 3 ≤ x := interior_subset hx
  rw [(hasDerivAt_decay_cubic x).deriv]
  nlinarith [mul_nonneg (by linarith : 0 ≤ x) (sub_nonneg.mpr hx')]

theorem monotoneOn_decayProfile : MonotoneOn decayProfile (Icc 0 (10 / 3)) := by
  intro a ha b hb hab
  rw [decayProfile_line (by linarith [ha.2]), decayProfile_line (by linarith [hb.2])]
  exact monotoneOn_decay_cubic ha hb hab

theorem scaled_cosine_profile_antitone :
    AntitoneOn (fun x ↦ minorantScale * (1 - cos x)) (Icc (9 / 2) (2 * π)) := by
  intro a ha b hb hab
  have hc := cos_le_cos_of_nonneg_of_le_pi
    (show 0 ≤ 2 * π - b by linarith [hb.2])
    (show 2 * π - a ≤ π by linarith [ha.1, pi_lt_d6])
    (show 2 * π - b ≤ 2 * π - a by linarith)
  simp only [cos_two_pi_sub] at hc
  exact mul_le_mul_of_nonneg_left (by linarith) minorantScale_pos.le

theorem scaled_cosine_profile_join : minorantScale * (1 - cos (9 / 2)) = 81 / 80 := by
  have hc : 1 - cos (9 / 2 : ℝ) ≠ 0 := by linarith [cos_splice_bounds.2]
  unfold minorantScale
  field_simp

theorem decayProfile_cosine_closed {x : ℝ} (hx : 9 / 2 ≤ x) (hxπ : x ≤ 2 * π) :
    decayProfile x = minorantScale * (1 - cos x) := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · rw [decayProfile_line le_rfl, scaled_cosine_profile_join]
    norm_num
  · exact decayProfile_cosine hx hxπ

theorem decayProfile_le_join {x : ℝ} (hx : 9 / 2 < x) : decayProfile x ≤ 81 / 80 := by
  by_cases hxπ : x ≤ 2 * π
  · rw [decayProfile_cosine hx hxπ, ← scaled_cosine_profile_join]
    exact scaled_cosine_profile_antitone ⟨le_rfl, by linarith [pi_gt_d2]⟩ ⟨hx.le, hxπ⟩ hx.le
  · rw [decayProfile_zero (not_le.mp hxπ).le]
    norm_num

theorem antitoneOn_decayProfile : AntitoneOn decayProfile (Ici (10 / 3)) := by
  intro a ha b hb hab
  by_cases haL : a ≤ 9 / 2
  · by_cases hbL : b ≤ 9 / 2
    · rw [decayProfile_line haL, decayProfile_line hbL]
      exact antitoneOn_decay_cubic ha hb hab
    · apply (decayProfile_le_join (not_le.mp hbL)).trans
      rw [decayProfile_line haL]
      have h := antitoneOn_decay_cubic ha (show (9 / 2 : ℝ) ∈ Ici (10 / 3) by norm_num) haL
      norm_num at h
      exact h
  · by_cases hbπ : b ≤ 2 * π
    · rw [decayProfile_cosine (not_le.mp haL) (hab.trans hbπ),
        decayProfile_cosine ((not_le.mp haL).trans_le hab) hbπ]
      exact scaled_cosine_profile_antitone ⟨(not_le.mp haL).le, hab.trans hbπ⟩
        ⟨(not_le.mp haL).le.trans hab, hbπ⟩ hab
    · rw [decayProfile_zero (not_le.mp hbπ).le]
      exact decayProfile_nonneg a

theorem decayProfile_panel_lower {l s r : ℝ} (hl : 0 ≤ l) (hls : l ≤ s) (hsr : s ≤ r) :
    min (decayProfile l) (decayProfile r) ≤ decayProfile s := by
  by_cases hs : s ≤ 10 / 3
  · exact (min_le_left _ _).trans
      (monotoneOn_decayProfile ⟨hl, hls.trans hs⟩ ⟨hl.trans hls, hs⟩ hls)
  · exact (min_le_right _ _).trans
      (antitoneOn_decayProfile (show s ∈ Ici (10 / 3) from (not_le.mp hs).le)
        (show r ∈ Ici (10 / 3) from (not_le.mp hs).le.trans hsr) hsr)

theorem dampingExponent_eq_profile {d t : ℝ} (hd : d ≠ 0) (ht : 0 ≤ t) :
    dampingExponent d t = decayProfile (d * t) / d ^ 2 := by
  unfold dampingExponent decayProfile
  rw [abs_of_nonneg ht]
  field_simp

theorem dampingExponent_panel_lower {d l s r : ℝ} (hd : 0 < d)
    (hl : 0 ≤ l) (hls : l ≤ s) (hsr : s ≤ r) :
    min (dampingExponent d l) (dampingExponent d r) ≤ dampingExponent d s := by
  rw [dampingExponent_eq_profile hd.ne' hl,
    dampingExponent_eq_profile hd.ne' (hl.trans (hls.trans hsr)),
    dampingExponent_eq_profile hd.ne' (hl.trans hls), min_div_div_right (sq_nonneg d)]
  apply div_le_div_of_nonneg_right _ (sq_nonneg d)
  exact decayProfile_panel_lower (mul_nonneg hd.le hl)
    (mul_le_mul_of_nonneg_left hls hd.le) (mul_le_mul_of_nonneg_left hsr hd.le)

end

end BerryEsseen
