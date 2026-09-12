module

public import BerryEsseen.Numerics.IntervalSoundness
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas

/-!
# Semantics of fourth-order Taylor jets

Coefficient k means the kth derivative divided by k!. Product coefficients
therefore use convolution without binomial factors.
-/

@[expose] public section

namespace IntervalJet4

noncomputable def coefficient (f : ℝ → ℝ) (x : ℝ) (k : ℕ) : ℝ :=
  iteratedDeriv k f x / k.factorial

@[simp] theorem coefficient_zero (f : ℝ → ℝ) (x : ℝ) : coefficient f x 0 = f x := by
  simp [coefficient]

namespace Jet

def get (j : Jet) : ℕ → Interval
  | 0 => j.c0
  | 1 => j.c1
  | 2 => j.c2
  | 3 => j.c3
  | 4 => j.c4
  | _ => Interval.zero

def Encloses (j : Jet) (f : ℝ → ℝ) (x : ℝ) : Prop :=
  ∀ k : Fin 5, (get j k).Contains (coefficient f x k)

theorem coefficient_add {f g : ℝ → ℝ} {x : ℝ} {k : ℕ}
    (hf : ContDiffAt ℝ k f x) (hg : ContDiffAt ℝ k g x) :
    coefficient (fun y ↦ f y + g y) x k = coefficient f x k + coefficient g x k := by
  rw [coefficient, iteratedDeriv_fun_add hf hg]
  exact add_div _ _ _

theorem coefficient_mul_of_le_four {f g : ℝ → ℝ} {x : ℝ} {k : ℕ}
    (hf : ContDiffAt ℝ k f x) (hg : ContDiffAt ℝ k g x) (hk : k ≤ 4) :
    coefficient (fun y ↦ f y * g y) x k =
      ∑ i ∈ Finset.range (k + 1), coefficient f x i * coefficient g x (k - i) := by
  rw [coefficient, iteratedDeriv_fun_mul hf hg]
  interval_cases k <;> norm_num [coefficient, Finset.sum_range_succ, Nat.choose] <;> ring

theorem coefficient_mul {f g : ℝ → ℝ} {x : ℝ} {k : ℕ}
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) (hk : k ≤ 4) :
    coefficient (fun y ↦ f y * g y) x k =
      ∑ i ∈ Finset.range (k + 1), coefficient f x i * coefficient g x (k - i) :=
  coefficient_mul_of_le_four (hf.of_le (by exact_mod_cast hk))
    (hg.of_le (by exact_mod_cast hk)) hk

theorem Encloses.valid {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x) :
    valid j = true := by
  simp only [Jet.valid, Bool.and_eq_true]
  exact ⟨⟨⟨⟨(hj 0).valid, (hj 1).valid⟩, (hj 2).valid⟩, (hj 3).valid⟩, (hj 4).valid⟩

theorem Encloses.add {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (add j k) (fun y ↦ f y + g y) x := by
  intro i
  have hi : (i : ℕ) ≤ 4 := by omega
  rw [coefficient_add (hf.of_le (by exact_mod_cast hi)) (hg.of_le (by exact_mod_cast hi))]
  have h := (hj i).add (hk i)
  fin_cases i <;> exact h

theorem Encloses.constant {a : Interval} {c : ℝ} (ha : a.Contains c) (x : ℝ) :
    Encloses (constant a) (fun _ ↦ c) x := by
  intro i
  fin_cases i <;> simp only [get, Jet.constant, coefficient]
  · simpa using ha
  all_goals simpa [iteratedDeriv_const] using Interval.contains_zero

theorem coefficient_neg (f : ℝ → ℝ) (x : ℝ) (k : ℕ) :
    coefficient (fun y ↦ -f y) x k = -coefficient f x k := by
  simp only [coefficient, iteratedDeriv_fun_neg, neg_div]

theorem Encloses.neg {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x) :
    Encloses (neg j) (fun y ↦ -f y) x := by
  intro i
  rw [coefficient_neg]
  have h := (hj i).neg
  fin_cases i <;> exact h

theorem Encloses.sub {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (sub j k) (fun y ↦ f y - g y) x := by
  simpa only [Jet.sub, sub_eq_add_neg] using hj.add hk.neg hf hg.neg

theorem coefficient_scaleNat {f : ℝ → ℝ} {x : ℝ} {k : ℕ}
    (hf : ContDiffAt ℝ k f x) (n : ℕ) :
    coefficient (fun y ↦ n * f y) x k = n * coefficient f x k := by
  simp only [coefficient]
  rw [iteratedDeriv_const_mul _ hf]
  ring

theorem Encloses.scaleNat {j : Jet} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x) (n : ℕ) :
    Encloses (scaleNat n j) (fun y ↦ n * f y) x := by
  intro i
  have hi : (i : ℕ) ≤ 4 := by omega
  rw [coefficient_scaleNat (hf.of_le (by exact_mod_cast hi))]
  have h := (hj i).scaleNat n
  fin_cases i <;> exact h

theorem Encloses.mul {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (mul j k) (fun y ↦ f y * g y) x := by
  intro i
  rw [coefficient_mul hf hg (by omega : (i : ℕ) ≤ 4)]
  fin_cases i
  all_goals simp only [Finset.sum_range_succ, Finset.sum_range_zero,
    Nat.reduceSub, Nat.reduceAdd, zero_add]
  · exact (hj 0).mul (hk 0)
  · exact ((hj 0).mul (hk 1)).add ((hj 1).mul (hk 0))
  · exact (((hj 0).mul (hk 2)).add ((hj 1).mul (hk 1))).add ((hj 2).mul (hk 0))
  · exact ((((hj 0).mul (hk 3)).add ((hj 1).mul (hk 2))).add ((hj 2).mul (hk 1))).add
      ((hj 3).mul (hk 0))
  · exact (((((hj 0).mul (hk 4)).add ((hj 1).mul (hk 3))).add ((hj 2).mul (hk 2))).add
      ((hj 3).mul (hk 1))).add ((hj 4).mul (hk 0))

end Jet

end IntervalJet4
