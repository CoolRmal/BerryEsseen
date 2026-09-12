module

public import BerryEsseen.Numerics.DifferentialJet
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv

/-!
# Exponential Taylor coefficients

The recurrence comes from (exp f)' = f' * exp f and the product rule.
-/

public section

namespace IntervalJet4.Jet

theorem coefficient_exp_recurrence {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    {k : ℕ} (hk : k ≤ 3) :
    coefficient (fun y ↦ Real.exp (f y)) x (k + 1) =
      (∑ i ∈ Finset.range (k + 1), (i + 1) * coefficient f x (i + 1) *
        coefficient (fun y ↦ Real.exp (f y)) x (k - i)) / (k + 1) := by
  have he : deriv (fun y ↦ Real.exp (f y)) =ᶠ[nhds x]
      (fun y ↦ deriv f y * Real.exp (f y)) := by
    filter_upwards [hf.eventually (by norm_num)] with y hy
    have hd := (hy.differentiableAt (by norm_num)).hasDerivAt.exp.deriv
    simpa only [mul_comm] using hd
  exact coefficient_differential_recurrence hf hf.exp he hk

theorem Encloses.exp {j k : Jet} {y₀ : Interval} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x)
    (h₀ : y₀.Contains (Real.exp (f x))) (hcheck : Jet.exp j y₀ = some k) :
    Encloses k (fun y ↦ Real.exp (f y)) x := by
  unfold Jet.exp at hcheck
  split at hcheck
  next => contradiction
  next =>
    cases Option.some.inj hcheck
    let y₁ := j.c1.mul y₀
    let y₂ := ((j.c1.mul y₁).add ((j.c2.scaleNat 2).mul y₀)).divConst 2
    let y₃ := (((j.c1.mul y₂).add ((j.c2.scaleNat 2).mul y₁)).add
      ((j.c3.scaleNat 3).mul y₀)).divConst 3
    let y₄ := ((((j.c1.mul y₃).add ((j.c2.scaleNat 2).mul y₂)).add
      ((j.c3.scaleNat 3).mul y₁)).add ((j.c4.scaleNat 4).mul y₀)).divConst 4
    have h₁ : y₁.Contains (coefficient (fun y ↦ Real.exp (f y)) x 1) := by
      convert (hj 1).mul h₀ using 1
      · rfl
      · rw [coefficient_exp_recurrence hf (k := 0) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have h₂ : y₂.Contains (coefficient (fun y ↦ Real.exp (f y)) x 2) := by
      convert (((hj 1).mul h₁).add (((hj 2).scaleNat 2).mul h₀)).divConst
        (by norm_num : 0 < 2) using 1
      · rfl
      · rw [coefficient_exp_recurrence hf (k := 1) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have h₃ : y₃.Contains (coefficient (fun y ↦ Real.exp (f y)) x 3) := by
      convert ((((hj 1).mul h₂).add (((hj 2).scaleNat 2).mul h₁)).add
        (((hj 3).scaleNat 3).mul h₀)).divConst (by norm_num : 0 < 3) using 1
      · rfl
      · rw [coefficient_exp_recurrence hf (k := 2) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    have h₄ : y₄.Contains (coefficient (fun y ↦ Real.exp (f y)) x 4) := by
      convert (((((hj 1).mul h₃).add (((hj 2).scaleNat 2).mul h₂)).add
        (((hj 3).scaleNat 3).mul h₁)).add (((hj 4).scaleNat 4).mul h₀)).divConst
        (by norm_num : 0 < 4) using 1
      · rfl
      · rw [coefficient_exp_recurrence hf (k := 3) (by norm_num)]
        norm_num [Finset.sum_range_succ]
    intro i
    fin_cases i
    · simpa [get] using h₀
    · exact h₁
    · exact h₂
    · exact h₃
    · exact h₄

end IntervalJet4.Jet
