module

public import BerryEsseen.Numerics.DifferentialJet
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

/-!
# The coupled sine/cosine Taylor recurrence

Scalar seeds are supplied with real enclosure proofs. The remaining coefficients
follow from (sin f)' = f' cos f and (cos f)' = -f' sin f.
-/

public section

namespace IntervalJet4.Jet

theorem coefficient_sin_recurrence {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    {k : ℕ} (hk : k ≤ 3) :
    coefficient (fun y ↦ Real.sin (f y)) x (k + 1) =
      (∑ i ∈ Finset.range (k + 1), (i + 1) * coefficient f x (i + 1) *
        coefficient (fun y ↦ Real.cos (f y)) x (k - i)) / (k + 1) := by
  have he : deriv (fun y ↦ Real.sin (f y)) =ᶠ[nhds x]
      (fun y ↦ deriv f y * Real.cos (f y)) := by
    filter_upwards [hf.eventually (by norm_num)] with y hy
    have hd := (hy.differentiableAt (by norm_num)).hasDerivAt.sin.deriv
    simpa only [mul_comm] using hd
  exact coefficient_differential_recurrence hf hf.cos he hk

theorem coefficient_cos_recurrence {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    {k : ℕ} (hk : k ≤ 3) :
    coefficient (fun y ↦ Real.cos (f y)) x (k + 1) =
      -((∑ i ∈ Finset.range (k + 1), (i + 1) * coefficient f x (i + 1) *
        coefficient (fun y ↦ Real.sin (f y)) x (k - i)) / (k + 1)) := by
  have he : deriv (fun y ↦ Real.cos (f y)) =ᶠ[nhds x]
      (fun y ↦ deriv f y * (-Real.sin (f y))) := by
    filter_upwards [hf.eventually (by norm_num)] with y hy
    have hd := (hy.differentiableAt (by norm_num)).hasDerivAt.cos.deriv
    simpa only [mul_comm, neg_mul, mul_neg] using hd
  have h := coefficient_differential_recurrence hf hf.sin.neg he hk
  simpa only [coefficient_neg, mul_neg, Finset.sum_neg_distrib, neg_div] using h

theorem Encloses.sincos {j : Jet} {k : Jet × Jet} {s₀ c₀ : Interval} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x)
    (hs₀ : s₀.Contains (Real.sin (f x))) (hc₀ : c₀.Contains (Real.cos (f x)))
    (hcheck : Jet.sincos j s₀ c₀ = some k) :
    Encloses k.1 (fun y ↦ Real.sin (f y)) x ∧ Encloses k.2 (fun y ↦ Real.cos (f y)) x := by
  unfold Jet.sincos at hcheck
  split at hcheck
  next => contradiction
  next =>
    cases Option.some.inj hcheck
    let s₁ := (j.c1.mul c₀)
    let c₁ := (j.c1.mul s₀).neg
    let s₂ := (((j.c1.mul c₁).add ((j.c2.scaleNat 2).mul c₀)).divConst 2)
    let c₂ := (((j.c1.mul s₁).add ((j.c2.scaleNat 2).mul s₀)).divConst 2).neg
    let s₃ := ((((j.c1.mul c₂).add ((j.c2.scaleNat 2).mul c₁)).add ((j.c3.scaleNat 3).mul
      c₀)).divConst 3)
    let c₃ := ((((j.c1.mul s₂).add ((j.c2.scaleNat 2).mul s₁)).add ((j.c3.scaleNat 3).mul
      s₀)).divConst 3).neg
    let s₄ := (((((j.c1.mul c₃).add ((j.c2.scaleNat 2).mul c₂)).add ((j.c3.scaleNat 3).mul
      c₁)).add ((j.c4.scaleNat 4).mul c₀)).divConst 4)
    let c₄ := (((((j.c1.mul s₃).add ((j.c2.scaleNat 2).mul s₂)).add ((j.c3.scaleNat 3).mul
      s₁)).add ((j.c4.scaleNat 4).mul s₀)).divConst 4).neg
    have hs₁ : s₁.Contains (coefficient (fun y ↦ Real.sin (f y)) x 1) := by
      convert ((hj 1).mul hc₀) using 1
      · rfl
      · rw [coefficient_sin_recurrence hf (k := 0) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hc₁ : c₁.Contains (coefficient (fun y ↦ Real.cos (f y)) x 1) := by
      convert ((hj 1).mul hs₀).neg using 1
      · rfl
      · rw [coefficient_cos_recurrence hf (k := 0) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hs₂ : s₂.Contains (coefficient (fun y ↦ Real.sin (f y)) x 2) := by
      convert ((((hj 1).mul hc₁).add (((hj 2).scaleNat 2).mul hc₀)).divConst (by norm_num : 0 <
        2)) using 1
      · rfl
      · rw [coefficient_sin_recurrence hf (k := 1) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hc₂ : c₂.Contains (coefficient (fun y ↦ Real.cos (f y)) x 2) := by
      convert ((((hj 1).mul hs₁).add (((hj 2).scaleNat 2).mul hs₀)).divConst (by norm_num : 0 <
        2)).neg using 1
      · rfl
      · rw [coefficient_cos_recurrence hf (k := 1) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hs₃ : s₃.Contains (coefficient (fun y ↦ Real.sin (f y)) x 3) := by
      convert (((((hj 1).mul hc₂).add (((hj 2).scaleNat 2).mul hc₁)).add (((hj 3).scaleNat 3).mul
        hc₀)).divConst (by norm_num : 0 < 3)) using 1
      · rfl
      · rw [coefficient_sin_recurrence hf (k := 2) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hc₃ : c₃.Contains (coefficient (fun y ↦ Real.cos (f y)) x 3) := by
      convert (((((hj 1).mul hs₂).add (((hj 2).scaleNat 2).mul hs₁)).add (((hj 3).scaleNat 3).mul
        hs₀)).divConst (by norm_num : 0 < 3)).neg using 1
      · rfl
      · rw [coefficient_cos_recurrence hf (k := 2) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hs₄ : s₄.Contains (coefficient (fun y ↦ Real.sin (f y)) x 4) := by
      convert ((((((hj 1).mul hc₃).add (((hj 2).scaleNat 2).mul hc₂)).add (((hj 3).scaleNat 3).mul
        hc₁)).add (((hj 4).scaleNat 4).mul hc₀)).divConst (by norm_num : 0 < 4)) using 1
      · rfl
      · rw [coefficient_sin_recurrence hf (k := 3) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have hc₄ : c₄.Contains (coefficient (fun y ↦ Real.cos (f y)) x 4) := by
      convert ((((((hj 1).mul hs₃).add (((hj 2).scaleNat 2).mul hs₂)).add (((hj 3).scaleNat 3).mul
        hs₁)).add (((hj 4).scaleNat 4).mul hs₀)).divConst (by norm_num : 0 < 4)).neg using 1
      · rfl
      · rw [coefficient_cos_recurrence hf (k := 3) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    constructor
    · intro i
      fin_cases i
      · simpa [get] using hs₀
      · exact hs₁
      · exact hs₂
      · exact hs₃
      · exact hs₄
    · intro i
      fin_cases i
      · simpa [get] using hc₀
      · exact hc₁
      · exact hc₂
      · exact hc₃
      · exact hc₄

end IntervalJet4.Jet
