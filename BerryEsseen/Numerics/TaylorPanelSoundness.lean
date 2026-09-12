module

public import BerryEsseen.Numerics.JetSoundness
public import BerryEsseen.TaylorPanel

/-!
# Integrating the normalized jets in the finite-sample records

For `g(t) = f(m + h*t)`, the stored jets are derivatives of `g`, divided by
factorials. Their integral formula is `2*h*(c0 + c2/3 + c4/5)`. The fourth
coefficient must be bounded throughout `[-1,1]`; the other two are evaluated
only at zero. None of these coefficients is required to be nonnegative.
-/

public section

open Real MeasureTheory Set

namespace IntervalJet4

theorem Interval.Contains.le_upper {a : Interval} {x : ℝ} (ha : a.Contains x) :
    x ≤ (a.hi : ℝ) / scale := by
  rw [le_div_iff₀ Interval.scale_pos]
  simpa only [mul_comm] using ha.2

theorem normalized_midpoint_integral_bound {f : ℝ → ℝ} {m h u₀ u₂ u₄ : ℝ}
    (hh : 0 ≤ h)
    (hf : ∀ t ∈ Icc (-1 : ℝ) 1, ContDiffAt ℝ 4 (fun t ↦ f (m + h * t)) t)
    (h₀ : coefficient (fun t ↦ f (m + h * t)) 0 0 ≤ u₀)
    (h₂ : coefficient (fun t ↦ f (m + h * t)) 0 2 ≤ u₂)
    (h₄ : ∀ t ∈ Icc (-1 : ℝ) 1, coefficient (fun t ↦ f (m + h * t)) t 4 ≤ u₄) :
    (∫ x in (m - h)..(m + h), f x) ≤ 2 * h * (u₀ + u₂ / 3 + u₄ / 5) := by
  let g (t : ℝ) := f (m + h * t)
  have hg : ∀ t ∈ Icc ((0 : ℝ) - 1) (0 + 1), ContDiffAt ℝ 4 g t := by
    simpa only [zero_sub, zero_add] using hf
  have hzero : g 0 ≤ u₀ := by simpa only [coefficient_zero] using h₀
  have htwo : iteratedDeriv 2 g 0 ≤ 2 * u₂ := by
    norm_num only [coefficient, Nat.factorial] at h₂
    dsimp only [g]
    linarith
  have hfour : ∀ t ∈ Icc ((0 : ℝ) - 1) (0 + 1), iteratedDeriv 4 g t ≤ 24 * u₄ := by
    intro t ht
    have ht' : t ∈ Icc (-1 : ℝ) 1 := by simpa only [zero_sub, zero_add] using ht
    have hb := h₄ t ht'
    norm_num only [coefficient, Nat.factorial] at hb
    dsimp only [g]
    linarith
  have hb := BerryEsseen.midpoint_integral_fourth_bound (by norm_num : (0 : ℝ) ≤ 1)
    hg hzero htwo hfour
  norm_num only [zero_sub, zero_add, one_pow, mul_one] at hb
  have hs := intervalIntegral.smul_integral_comp_add_mul (a := (-1 : ℝ)) (b := 1) f h m
  simp only [smul_eq_mul, mul_neg_one, mul_one, ← sub_eq_add_neg] at hs
  rw [← hs]
  convert mul_le_mul_of_nonneg_left hb hh using 1
  ring

theorem integral_le_normalized_jet_bound {f : ℝ → ℝ} {m h : ℝ} (hh : 0 ≤ h)
    (hf : ∀ t ∈ Icc (-1 : ℝ) 1, ContDiffAt ℝ 4 (fun t ↦ f (m + h * t)) t)
    {mid whole : Jet} (hmid : mid.Encloses (fun t ↦ f (m + h * t)) 0)
    (hwhole : ∀ t ∈ Icc (-1 : ℝ) 1, whole.Encloses (fun t ↦ f (m + h * t)) t) :
    (∫ x in (m - h)..(m + h), f x) ≤
      2 * h * ((mid.c0.hi : ℝ) / scale + (mid.c2.hi : ℝ) / scale / 3 +
        (whole.c4.hi : ℝ) / scale / 5) := by
  exact normalized_midpoint_integral_bound hh hf
    (hmid 0).le_upper (hmid 2).le_upper (fun t ht ↦ (hwhole t ht 4).le_upper)

end IntervalJet4
