module

public import BerryEsseen.Numerics.JetSoundness
public import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# Square-root Taylor coefficients

The recurrence comes from (sqrt f)² = f on a neighborhood where f is positive.
-/

public section

namespace IntervalJet4.Jet

theorem coefficient_sqrt_recurrence {f : ℝ → ℝ} {x : ℝ} (hf : ContDiffAt ℝ 4 f x)
    (hx : 0 < f x) {k : ℕ} (hk : k ≤ 3) :
    coefficient (fun y ↦ Real.sqrt (f y)) x (k + 1) =
      (coefficient f x (k + 1) - ∑ i ∈ Finset.range k,
        coefficient (fun y ↦ Real.sqrt (f y)) x (i + 1) *
          coefficient (fun y ↦ Real.sqrt (f y)) x (k - i)) / (2 * Real.sqrt (f x)) := by
  have hg : ContDiffAt ℝ 4 (fun y ↦ Real.sqrt (f y)) x := hf.sqrt hx.ne'
  have he : (fun y ↦ Real.sqrt (f y) * Real.sqrt (f y)) =ᶠ[nhds x] f := by
    filter_upwards [hf.continuousAt.eventually (eventually_gt_nhds hx)] with y hy
    exact Real.mul_self_sqrt hy.le
  have hec : coefficient (fun y ↦ Real.sqrt (f y) * Real.sqrt (f y)) x (k + 1) =
      coefficient f x (k + 1) := by
    unfold coefficient
    rw [(he.iteratedDeriv (k + 1)).eq_of_nhds]
  rw [coefficient_mul hg hg (by omega), Finset.sum_range_succ, Finset.sum_range_succ'] at hec
  simp only [Nat.sub_self, Nat.sub_zero, coefficient_zero] at hec
  have hsub (i : ℕ) : k + 1 - (i + 1) = k - i := by omega
  simp_rw [hsub] at hec
  apply (eq_div_iff (by positivity : 2 * Real.sqrt (f x) ≠ 0)).mpr
  nlinarith

theorem Encloses.sqrt {j k : Jet} {y₀ : Interval} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x)
    (hcheck : Jet.sqrt j y₀ = some k) :
    Encloses k (fun y ↦ Real.sqrt (f y)) x := by
  unfold Jet.sqrt at hcheck
  split at hcheck
  next => contradiction
  next hg =>
    have hg' : j.valid = true ∧ Interval.sqrtWitness j.c0 y₀ = true := by simpa using hg
    obtain ⟨d, hrec, hout⟩ := Option.bind_eq_some_iff.mp hcheck
    cases Option.some.inj hout
    have hj₀ : j.c0.Contains (f x) := by simpa [get] using hj 0
    have h₀ := hj₀.sqrtWitness hg'.2
    have hy₀ : (0 : ℝ) < y₀.lo := by
      have hw := hg'.2
      simp only [Interval.sqrtWitness, Bool.and_eq_true, decide_eq_true_eq] at hw
      exact_mod_cast hw.1.1.2
    have hx : 0 < f x := by
      apply Real.sqrt_pos.mp
      have := h₀.1
      nlinarith [Interval.scale_pos]
    have hd := (h₀.scaleNat 2).reciprocal hrec
    let y₁ := j.c1.mul d
    let y₂ := (j.c2.sub (y₁.mul y₁)).mul d
    let y₃ := (j.c3.sub ((y₁.mul y₂).add (y₂.mul y₁))).mul d
    let y₄ := (j.c4.sub (((y₁.mul y₃).add (y₂.mul y₂)).add (y₃.mul y₁))).mul d
    have h₁ : y₁.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 1) := by
      convert (hj 1).mul hd using 1
      · rfl
      · rw [coefficient_sqrt_recurrence hf hx (k := 0) (by norm_num)]
        norm_num [Finset.sum_range_succ, div_eq_mul_inv]
    have h₂ : y₂.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 2) := by
      convert ((hj 2).sub (h₁.mul h₁)).mul hd using 1
      · rfl
      · rw [coefficient_sqrt_recurrence hf hx (k := 1) (by norm_num)]
        norm_num [Finset.sum_range_succ, div_eq_mul_inv]
    have h₃ : y₃.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 3) := by
      convert ((hj 3).sub ((h₁.mul h₂).add (h₂.mul h₁))).mul hd using 1
      · rfl
      · rw [coefficient_sqrt_recurrence hf hx (k := 2) (by norm_num)]
        norm_num [Finset.sum_range_succ, div_eq_mul_inv]
    have h₄ : y₄.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 4) := by
      convert ((hj 4).sub (((h₁.mul h₃).add (h₂.mul h₂)).add (h₃.mul h₁))).mul hd using 1
      · rfl
      · rw [coefficient_sqrt_recurrence hf hx (k := 3) (by norm_num)]
        norm_num [Finset.sum_range_succ, div_eq_mul_inv]
    intro i
    fin_cases i
    · simpa [get] using h₀
    · exact h₁
    · exact h₂
    · exact h₃
    · exact h₄

end IntervalJet4.Jet
