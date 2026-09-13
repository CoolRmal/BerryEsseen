module

public import BerryEsseen.Upper0423.Native.PanelSound
public import BerryEsseen.Upper0423.Analytic.Geometric

/-!
# From characteristic-function estimates to the engine's coordinate majorants

`ChfFacts f β η s` collects the pointwise estimates proved for an admissible law
with moment parameters `β = E|X|³`, `η` (symmetrization excess) and `s = E|X|`.
If these parameters lie in a leaf box, the engine's imaginary, real and modulus
majorants dominate the corresponding quantities.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423

open Native

/-- The pointwise estimates used by the small-sample certificates. -/
structure ChfFacts (f : ℝ → ℂ) (β η s : ℝ) : Prop where
  one_le_beta : 1 ≤ β
  eta_nonneg : 0 ≤ η
  eta_le_s : η ≤ s
  s_le_one : s ≤ 1
  s_beta : 1 ≤ s * β
  norm_le_one : ∀ u, ‖f u‖ ≤ 1
  re_ge_cos : ∀ u, 0 ≤ u → u ≤ π → Real.cos u ≤ (f u).re
  re_anchor : ∀ u, |(f u).re - Real.cos u| ≤ (β - 1) * |u| ^ 3 / 6
  re_radial : ∀ u, 0 ≤ u → (f u).re ≤ Real.cos u + (1 - s) * (u * Real.sin u + u ^ 2)
  re_kappa : ∀ u, (f u).re ≤ 1 - u ^ 2 / 2 + (kappa : ℝ) * β * |u| ^ 3
  im_cubic : ∀ u, |(f u).im| ≤ Real.sqrt ((β - 1) * (β + 5 / 3)) * |u| ^ 3 / 6
  im_quad : ∀ u, |(f u).im| ≤ Real.sqrt (2 * (β - 1) / 3) * u ^ 2 / 2
  im_circle : ∀ u, |(f u).im| ≤ Real.sqrt (β ^ 2 - η ^ 2) * |u| ^ 3 / 6
  im_radial : ∀ u, 0 ≤ u → u ≤ π →
    |(f u).im| ≤ Real.sqrt (2 * (1 - s)) * (Real.sin u - u * Real.cos u) + (1 - s) * u ^ 2
  normSq_kappa : ∀ u, ‖f u‖ ^ 2 ≤ 1 - u ^ 2 + 2 * (kappa : ℝ) * (β + η) * |u| ^ 3
  normSq_curved : ∀ u D, 0 ≤ u → β + η ≤ D → 4 ≤ D * u → D * u ≤ 2 * π →
    ‖f u‖ ^ 2 ≤ 1 - 2 * cosineScaleR * (1 - Real.cos (D * u)) / D ^ 2
  ode : ∀ u, 0 ≤ u → u ≤ π →
    ‖f u - (Real.cos u : ℂ)‖ ≤ Real.sqrt ((β - 1) * (β + 5 / 3)) * (u - Real.sin u)
  quadratic : ∀ u, ‖f u - 1 + (u : ℂ) ^ 2 / 2‖ ≤ β * |u| ^ 3 / 6

/-- The law's parameters lie in the rational caps of a box. -/
structure InBox (b : Box) (β η : ℝ) : Prop where
  blo : (b.blo : ℝ) ≤ β
  bhi : β ≤ b.bhi
  elo : (b.elo : ℝ) ≤ η
  ehi : η ≤ b.ehi

variable {f : ℝ → ℂ} {β η s : ℝ} {b : Box}

theorem InBox.delta_le (h : InBox b β η) : β - 1 ≤ (b.delta : ℝ) := by
  have := h.bhi; simp only [Box.delta]; push_cast; linarith

theorem dcap_ge (hf : ChfFacts f β η s) (h : InBox b β η) : 1 - s ≤ (b.dcap : ℝ) := by
  have hβ := hf.one_le_beta
  have h1 : 1 - s ≤ 1 - 1 / (b.bhi : ℝ) := by
    have hb : (0 : ℝ) < b.bhi := by linarith [h.bhi]
    have : 1 / (b.bhi : ℝ) ≤ s := by
      rw [div_le_iff₀ hb]
      nlinarith [hf.s_beta, h.bhi, hf.s_le_one, hf.eta_nonneg, hf.eta_le_s]
    linarith
  have h2 : 1 - s ≤ 1 - (b.elo : ℝ) := by linarith [h.elo, hf.eta_le_s]
  simp only [Box.dcap]
  push_cast
  exact le_min h1 h2

theorem dsum_ge (h : InBox b β η) : β + η ≤ (b.dsum : ℝ) := by
  simp only [Box.dsum]; push_cast; linarith [h.bhi, h.ehi]

theorem cubic1_ge (hf : ChfFacts f β η s) (h : InBox b β η) :
    (β - 1) * (β + 5 / 3) ≤ (b.cubic1 : ℝ) := by
  have hβ := hf.one_le_beta
  have := h.bhi
  simp only [Box.cubic1, Box.delta]
  push_cast
  nlinarith

theorem cubic2_ge (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo) :
    β ^ 2 - η ^ 2 ≤ (b.cubic2 : ℝ) := by
  have hβ := hf.one_le_beta
  have := h.bhi
  have := h.elo
  simp only [Box.cubic2]
  push_cast
  nlinarith

theorem sin_sub_mul_cos_nonneg' {u : ℝ} (hu0 : 0 ≤ u) (huπ : u ≤ π) :
    0 ≤ Real.sin u - u * Real.cos u := by
  by_cases h : u < π / 2
  · have hc : 0 < Real.cos u := Real.cos_pos_of_mem_Ioo ⟨by linarith [Real.pi_pos], h⟩
    have ht := Real.le_tan hu0 h
    rw [Real.tan_eq_sin_div_cos, le_div_iff₀ hc] at ht
    linarith
  · have hc : Real.cos u ≤ 0 :=
      Real.cos_nonpos_of_pi_div_two_le_of_le (le_of_not_gt h) (by linarith [Real.pi_pos])
    have hs : 0 ≤ Real.sin u := Real.sin_nonneg_of_nonneg_of_le_pi hu0 huπ
    nlinarith [mul_nonneg hu0 (neg_nonneg.mpr hc)]

theorem mul_sin_add_sq_nonneg {u : ℝ} (hu : 0 ≤ u) : 0 ≤ u * Real.sin u + u ^ 2 := by
  have h1 : -u ≤ Real.sin u := by
    by_cases h : 1 ≤ u
    · linarith [Real.neg_one_le_sin u]
    · have := Real.sin_nonneg_of_nonneg_of_le_pi hu (by linarith [Real.pi_gt_three])
      linarith
  nlinarith

theorem abs_im_le_imagR (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {u : ℝ} (hu0 : 0 ≤ u) (huπ : u ≤ π) (imag : ℕ) : |(f u).im| ≤ imagR b imag u := by
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0]; ring
  rcases imag with _ | _ | _ | imag
  · refine (hf.im_cubic u).trans ?_
    simp only [imagR]
    rw [hu3]
    gcongr
    exact cubic1_ge hf h
  · refine (hf.im_quad u).trans ?_
    simp only [imagR]
    rw [pow_two]
    gcongr
    push_cast
    linarith [h.delta_le]
  · refine (hf.im_circle u).trans ?_
    simp only [imagR]
    rw [hu3]
    gcongr
    exact cubic2_ge hf h helo
  · refine (hf.im_radial u hu0 huπ).trans ?_
    simp only [imagR]
    have hd := dcap_ge hf h
    have hs := sin_sub_mul_cos_nonneg' hu0 huπ
    rw [pow_two]
    gcongr
    · push_cast; linarith

theorem re_le_realR (hf : ChfFacts f β η s) (h : InBox b β η) {u : ℝ} (hu0 : 0 ≤ u)
    (real : ℕ) : (f u).re ≤ realR b real u := by
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0]; ring
  rcases real with _ | _ | real
  · have ha := (abs_le.mp (hf.re_anchor u)).2
    simp only [realR]
    rw [hu3] at ha
    have : (β - 1) * (u * u * u) ≤ (b.delta : ℝ) * (u * u * u) :=
      mul_le_mul_of_nonneg_right h.delta_le (by positivity)
    linarith
  · have hr := hf.re_radial u hu0
    simp only [realR]
    have hd := dcap_ge hf h
    have hp := mul_sin_add_sq_nonneg hu0
    have : (1 - s) * (u * Real.sin u + u ^ 2) ≤ (b.dcap : ℝ) * (u * Real.sin u + u * u) := by
      rw [← pow_two]; exact mul_le_mul_of_nonneg_right hd hp
    linarith
  · have hk := hf.re_kappa u
    simp only [realR]
    rw [hu3] at hk
    have hκ : (0 : ℝ) ≤ kappa := by norm_num [kappa]
    have : (kappa : ℝ) * β * (u * u * u) ≤ ((kappa * b.bhi : Rat) : ℝ) * (u * u * u) := by
      push_cast
      apply mul_le_mul_of_nonneg_right _ (by positivity)
      exact mul_le_mul_of_nonneg_left h.bhi hκ
    nlinarith

end BerryEsseen.Upper0423
