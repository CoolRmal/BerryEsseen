module

public import BerryEsseen.Numerics.JetSoundness
public import Mathlib.Analysis.Calculus.ContDiff.Operations

/-!
# Reciprocal Taylor coefficients

The triangular recurrence follows by differentiating f * (1/f) = 1 locally.
-/

public section

namespace IntervalJet4.Jet

theorem coefficient_inv_product {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    (hx : f x ≠ 0) {k : ℕ} (hk : 0 < k) (hk4 : k ≤ 4) :
    (∑ i ∈ Finset.range (k + 1), coefficient f x i *
      coefficient (fun y ↦ (f y)⁻¹) x (k - i)) = 0 := by
  have hfi : ContDiffAt ℝ 4 (fun y ↦ (f y)⁻¹) x := hf.inv hx
  rw [← coefficient_mul hf hfi hk4, coefficient]
  have he : (fun y ↦ f y * (f y)⁻¹) =ᶠ[nhds x] (fun _ ↦ (1 : ℝ)) := by
    filter_upwards [hf.continuousAt.eventually_ne hx] with y hy
    exact mul_inv_cancel₀ hy
  rw [(he.iteratedDeriv k).eq_of_nhds, iteratedDeriv_const, ite_eq_right hk.ne']
  simp

theorem coefficient_inv_recurrence {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    (hx : f x ≠ 0) {k : ℕ} (hk : 0 < k) (hk4 : k ≤ 4) :
    coefficient (fun y ↦ (f y)⁻¹) x k =
      -(∑ i ∈ Finset.range k, coefficient f x (i + 1) *
        coefficient (fun y ↦ (f y)⁻¹) x (k - (i + 1))) * (f x)⁻¹ := by
  have h := coefficient_inv_product hf hx hk hk4
  rw [Finset.sum_range_succ'] at h
  simp only [Nat.sub_zero, coefficient, iteratedDeriv_zero, Nat.factorial_zero,
    Nat.cast_one, div_one] at h
  rw [← div_eq_mul_inv]
  apply (eq_div_iff hx).mpr
  change coefficient (fun y ↦ (f y)⁻¹) x k * f x = _
  dsimp [coefficient]
  linarith

theorem Encloses.inv {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) (hcheck : Jet.inv j = some k) :
    Encloses k (fun y ↦ (f y)⁻¹) x := by
  unfold Jet.inv at hcheck
  split at hcheck
  next => contradiction
  next =>
    obtain ⟨y₀, hrec, hout⟩ := Option.bind_eq_some_iff.mp hcheck
    cases Option.some.inj hout
    have hj₀ : j.c0.Contains (f x) := by simpa [get] using hj 0
    have hx : f x ≠ 0 := hj₀.ne_zero_of_reciprocal hrec
    have h₀ := hj₀.reciprocal hrec
    let y₁ := ((j.c1.mul y₀).mul y₀).neg
    let y₂ := (((j.c1.mul y₁).add (j.c2.mul y₀)).mul y₀).neg
    let y₃ := ((((j.c1.mul y₂).add (j.c2.mul y₁)).add (j.c3.mul y₀)).mul y₀).neg
    let y₄ := (((((j.c1.mul y₃).add (j.c2.mul y₂)).add (j.c3.mul y₁)).add
      (j.c4.mul y₀)).mul y₀).neg
    have h₁ : y₁.Contains (coefficient (fun y ↦ (f y)⁻¹) x 1) := by
      convert (((hj 1).mul h₀).mul h₀).neg using 1
      · rfl
      · rw [coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have h₂ : y₂.Contains (coefficient (fun y ↦ (f y)⁻¹) x 2) := by
      convert ((((hj 1).mul h₁).add ((hj 2).mul h₀)).mul h₀).neg using 1
      · rfl
      · rw [coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
        norm_num [Finset.sum_range_succ]
        ring
    have h₃ : y₃.Contains (coefficient (fun y ↦ (f y)⁻¹) x 3) := by
      convert (((((hj 1).mul h₂).add ((hj 2).mul h₁)).add ((hj 3).mul h₀)).mul h₀).neg using 1
      · rfl
      · rw [coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
        norm_num [Finset.sum_range_succ]
        ring
    have h₄ : y₄.Contains (coefficient (fun y ↦ (f y)⁻¹) x 4) := by
      convert ((((((hj 1).mul h₃).add ((hj 2).mul h₂)).add ((hj 3).mul h₁)).add
        ((hj 4).mul h₀)).mul h₀).neg using 1
      · rfl
      · rw [coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
        norm_num [Finset.sum_range_succ]
        ring
    intro i
    fin_cases i
    · simpa [get] using h₀
    · exact h₁
    · exact h₂
    · exact h₃
    · exact h₄

end IntervalJet4.Jet
