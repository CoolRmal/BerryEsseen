module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness

/-!
# Transfer a normalized jet's value enclosure to its original panel

This supplies whole-panel sign and radicand bounds from the zeroth coefficient,
using the affine inverse. It applies at every real point of the interval.
-/

public section

open Real Set

namespace IntervalJet4.Jet

theorem EnclosesOn.value_contains {j : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (h : EnclosesOn j f D) {t : ℝ} (ht : t ∈ D) : j.c0.Contains (f t) := by
  simpa [Jet.get] using h.encloses t ht 0

theorem EnclosesOn.contains_on_panel {j : Jet} {f : ℝ → ℝ} {m h : ℝ} (hh : 0 < h)
    (hj : EnclosesOn j (fun t ↦ f (m + h * t)) (Icc (-1) 1))
    {s : ℝ} (hs : s ∈ Icc (m - h) (m + h)) : j.c0.Contains (f s) := by
  have ht : (s - m) / h ∈ Icc (-1 : ℝ) 1 := by
    constructor
    · rw [le_div_iff₀ hh]
      linarith [hs.1]
    · rw [div_le_iff₀ hh]
      linarith [hs.2]
  have he : m + h * ((s - m) / h) = s := by field_simp; ring
  simpa only [he] using hj.value_contains ht

theorem EnclosesOn.nonneg_on_panel {j : Jet} {f : ℝ → ℝ} {m h : ℝ} (hh : 0 < h)
    (hj : EnclosesOn j (fun t ↦ f (m + h * t)) (Icc (-1) 1)) (hlo : 0 ≤ j.c0.lo)
    {s : ℝ} (hs : s ∈ Icc (m - h) (m + h)) : 0 ≤ f s := by
  have hv := hj.contains_on_panel hh hs
  have hloR : (0 : ℝ) ≤ j.c0.lo := by exact_mod_cast hlo
  exact nonneg_of_mul_nonneg_right (hloR.trans hv.1) Interval.scale_pos

theorem EnclosesOn.le_one_on_panel {j : Jet} {f : ℝ → ℝ} {m h : ℝ} (hh : 0 < h)
    (hj : EnclosesOn j (fun t ↦ f (m + h * t)) (Icc (-1) 1)) (hhi : j.c0.hi ≤ scale)
    {s : ℝ} (hs : s ∈ Icc (m - h) (m + h)) : f s ≤ 1 := by
  have hv := hj.contains_on_panel hh hs
  have hhiR : (j.c0.hi : ℝ) ≤ scale := by exact_mod_cast hhi
  exact (mul_le_mul_iff_right₀ Interval.scale_pos).mp (by simpa using hv.2.trans hhiR)

theorem EnclosesOn.nonpos_on_panel {j : Jet} {f : ℝ → ℝ} {m h : ℝ} (hh : 0 < h)
    (hj : EnclosesOn j (fun t ↦ f (m + h * t)) (Icc (-1) 1)) (hhi : j.c0.hi ≤ 0)
    {s : ℝ} (hs : s ∈ Icc (m - h) (m + h)) : f s ≤ 0 := by
  have hv := hj.contains_on_panel hh hs
  have hhiR : (j.c0.hi : ℝ) ≤ 0 := by exact_mod_cast hhi
  exact nonpos_of_mul_nonpos_right (hv.2.trans hhiR) Interval.scale_pos

end IntervalJet4.Jet
