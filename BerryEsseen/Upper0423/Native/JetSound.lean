module

public import BerryEsseen.Upper0423.Native.TrigSound
public import BerryEsseen.Numerics.InverseJet
public import BerryEsseen.Numerics.SquareRootJet
public import BerryEsseen.Numerics.ExponentialJet
public import BerryEsseen.Numerics.TrigonometricJet

/-!
# Taylor-jet enclosures for the `2^40` engine

`Jet.Encloses j f x` states that each stored interval contains the normalized
coefficient `f^(k)(x)/k!`. `EnclosesOn` adds fourth-order smoothness on a whole
domain. The coefficient recurrences are the scale-free ones already proved in
`BerryEsseen.Numerics`; only interval containment is redone here.
-/

@[expose] public section

open Set

namespace BerryEsseen.Upper0423.Native

open IntervalJet4 (coefficient)

namespace Jet

def get (j : Jet) : ℕ → Iv
  | 0 => j.c0
  | 1 => j.c1
  | 2 => j.c2
  | 3 => j.c3
  | 4 => j.c4
  | _ => Iv.zero

def Encloses (j : Jet) (f : ℝ → ℝ) (x : ℝ) : Prop :=
  ∀ k : Fin 5, (get j k).Contains (coefficient f x k)

structure EnclosesOn (j : Jet) (f : ℝ → ℝ) (D : Set ℝ) : Prop where
  smooth : ∀ x ∈ D, ContDiffAt ℝ 4 f x
  encloses : ∀ x ∈ D, Encloses j f x

theorem Encloses.c0 {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x) :
    j.c0.Contains (f x) := by
  simpa [get] using hj 0

theorem Encloses.of_components {j : Jet} {f : ℝ → ℝ} {x : ℝ}
    (h0 : j.c0.Contains (coefficient f x 0)) (h1 : j.c1.Contains (coefficient f x 1))
    (h2 : j.c2.Contains (coefficient f x 2)) (h3 : j.c3.Contains (coefficient f x 3))
    (h4 : j.c4.Contains (coefficient f x 4)) : Encloses j f x := by
  intro i
  fin_cases i
  · exact h0
  · exact h1
  · exact h2
  · exact h3
  · exact h4

theorem Encloses.const {a : Iv} {c : ℝ} (ha : a.Contains c) (x : ℝ) :
    Encloses (const a) (fun _ ↦ c) x := by
  refine Encloses.of_components ?_ ?_ ?_ ?_ ?_
  · simpa [Jet.const] using ha
  all_goals simpa [Jet.const, coefficient, iteratedDeriv_const] using Iv.contains_zero

theorem Encloses.add {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (add j k) (fun y ↦ f y + g y) x := by
  intro i
  have hi : (i : ℕ) ≤ 4 := by omega
  rw [IntervalJet4.Jet.coefficient_add (hf.of_le (by exact_mod_cast hi))
    (hg.of_le (by exact_mod_cast hi))]
  have h := (hj i).add (hk i)
  fin_cases i <;> exact h

theorem Encloses.neg {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x) :
    Encloses (neg j) (fun y ↦ -f y) x := by
  intro i
  rw [IntervalJet4.Jet.coefficient_neg]
  have h := (hj i).neg
  fin_cases i <;> exact h

theorem Encloses.sub {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (sub j k) (fun y ↦ f y - g y) x := by
  intro i
  have hi : (i : ℕ) ≤ 4 := by omega
  have he : coefficient (fun y ↦ f y - g y) x i = coefficient f x i - coefficient g x i := by
    have := IntervalJet4.Jet.coefficient_add (f := f) (g := fun y ↦ -g y) (x := x) (k := i)
      (hf.of_le (by exact_mod_cast hi)) (hg.neg.of_le (by exact_mod_cast hi))
    simp only [← sub_eq_add_neg] at this
    rw [this, IntervalJet4.Jet.coefficient_neg, sub_eq_add_neg]
  rw [he]
  have h := (hj i).sub (hk i)
  fin_cases i <;> exact h

theorem Encloses.mul {j k : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) :
    Encloses (mul j k) (fun y ↦ f y * g y) x := by
  intro i
  rw [IntervalJet4.Jet.coefficient_mul hf hg (by omega : (i : ℕ) ≤ 4)]
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

theorem coefficient_div_nat {f : ℝ → ℝ} {x : ℝ} {k : ℕ} (hf : ContDiffAt ℝ k f x) (n : ℕ) :
    coefficient (fun y ↦ f y / n) x k = coefficient f x k / n := by
  have he : (fun y ↦ f y / n) = (fun y ↦ (n : ℝ)⁻¹ * f y) := by
    funext y; rw [div_eq_inv_mul]
  simp only [coefficient, he]
  rw [iteratedDeriv_const_mul _ hf]
  ring

theorem Encloses.divNat {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) {n : ℕ} (hn : 0 < n) :
    Encloses (divNat j n) (fun y ↦ f y / n) x := by
  intro i
  have hi : (i : ℕ) ≤ 4 := by omega
  rw [coefficient_div_nat (hf.of_le (by exact_mod_cast hi))]
  have h := (hj i).divNat hn
  fin_cases i <;> exact h

theorem Encloses.square {j : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) : Encloses (square j) (fun y ↦ f y * f y) x := by
  have hm := hj.mul hj hf hf
  intro i
  fin_cases i
  · simpa [Jet.square, get, pow_two] using hj.c0.square
  · exact hm 1
  · exact hm 2
  · exact hm 3
  · exact hm 4

theorem inv_spec {j k : Jet} (h : Jet.inv j = some k) :
    ∃ r0, j.c0.reciprocal = some r0 ∧ k =
      let r1 := (j.c1.mul r0).neg.mul r0
      let r2 := ((j.c1.mul r1).add (j.c2.mul r0)).neg.mul r0
      let r3 := (((j.c1.mul r2).add (j.c2.mul r1)).add (j.c3.mul r0)).neg.mul r0
      let r4 := ((((j.c1.mul r3).add (j.c2.mul r2)).add (j.c3.mul r1)).add (j.c4.mul r0)).neg.mul r0
      ⟨r0, r1, r2, r3, r4⟩ := by
  unfold Jet.inv at h
  split at h
  · contradiction
  next r0 hr => exact ⟨r0, hr, (Option.some.inj h).symm⟩

theorem Encloses.inv_ne_zero {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (h : Jet.inv j = some k) : f x ≠ 0 := by
  obtain ⟨r0, hr, _⟩ := inv_spec h
  exact hj.c0.ne_zero_of_reciprocal hr

theorem Encloses.inv {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) (h : Jet.inv j = some k) :
    Encloses k (fun y ↦ (f y)⁻¹) x := by
  obtain ⟨y₀, hr, rfl⟩ := inv_spec h
  have hx : f x ≠ 0 := hj.c0.ne_zero_of_reciprocal hr
  have h₀ := hj.c0.reciprocal hr
  let y₁ := (j.c1.mul y₀).neg.mul y₀
  let y₂ := ((j.c1.mul y₁).add (j.c2.mul y₀)).neg.mul y₀
  let y₃ := (((j.c1.mul y₂).add (j.c2.mul y₁)).add (j.c3.mul y₀)).neg.mul y₀
  let y₄ := ((((j.c1.mul y₃).add (j.c2.mul y₂)).add (j.c3.mul y₁)).add (j.c4.mul y₀)).neg.mul y₀
  have h₁ : y₁.Contains (coefficient (fun y ↦ (f y)⁻¹) x 1) := by
    convert ((hj 1).mul h₀).neg.mul h₀ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₂ : y₂.Contains (coefficient (fun y ↦ (f y)⁻¹) x 2) := by
    convert (((hj 1).mul h₁).add ((hj 2).mul h₀)).neg.mul h₀ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₃ : y₃.Contains (coefficient (fun y ↦ (f y)⁻¹) x 3) := by
    convert ((((hj 1).mul h₂).add ((hj 2).mul h₁)).add ((hj 3).mul h₀)).neg.mul h₀ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₄ : y₄.Contains (coefficient (fun y ↦ (f y)⁻¹) x 4) := by
    convert (((((hj 1).mul h₃).add ((hj 2).mul h₂)).add ((hj 3).mul h₁)).add
      ((hj 4).mul h₀)).neg.mul h₀ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_inv_recurrence hf hx (by norm_num) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  exact Encloses.of_components (by simpa using h₀) h₁ h₂ h₃ h₄

theorem Encloses.div {j k l : Jet} {f g : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hk : Encloses k g x)
    (hf : ContDiffAt ℝ 4 f x) (hg : ContDiffAt ℝ 4 g x) (h : Jet.div j k = some l) :
    Encloses l (fun y ↦ f y / g y) x := by
  unfold Jet.div at h
  split at h
  · contradiction
  next ki hki =>
    cases Option.some.inj h
    have hinv := hk.inv hg hki
    have hx := hk.inv_ne_zero hki
    simpa only [div_eq_mul_inv] using hj.mul hinv hf (hg.inv hx)

theorem sqrt_spec {j k : Jet} (h : Jet.sqrt j = some k) :
    ∃ r0 d, j.c0.sqrt = some r0 ∧ 0 < r0.lo ∧ ((Iv.ofInt 2).mul r0).reciprocal = some d ∧
      k = let r1 := (j.c1.sub Iv.zero).mul d
        let r2 := (j.c2.sub (r1.mul r1)).mul d
        let r3 := (j.c3.sub ((r1.mul r2).add (r2.mul r1))).mul d
        let r4 := (j.c4.sub (((r1.mul r3).add (r2.mul r2)).add (r3.mul r1))).mul d
        ⟨r0, r1, r2, r3, r4⟩ := by
  unfold Jet.sqrt at h
  split at h
  · contradiction
  next r0 hr =>
    split_ifs at h with hpos
    split at h
    · contradiction
    next d hd => exact ⟨r0, d, hr, by omega, hd, (Option.some.inj h).symm⟩

theorem Encloses.sqrt_pos {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (h : Jet.sqrt j = some k) : 0 < f x := by
  obtain ⟨r0, d, hr, hpos, -, -⟩ := sqrt_spec h
  have hs := hj.c0.sqrt hr
  have : (0 : ℝ) < r0.lo := by exact_mod_cast hpos
  have hS := Iv.scale_pos
  have : 0 < Real.sqrt (f x) := by nlinarith [hs.1]
  exact Real.sqrt_pos.mp this

theorem Encloses.sqrt {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) (h : Jet.sqrt j = some k) :
    Encloses k (fun y ↦ Real.sqrt (f y)) x := by
  have hx := hj.sqrt_pos h
  obtain ⟨y₀, d, hr, -, hd, rfl⟩ := sqrt_spec h
  have h₀ := hj.c0.sqrt hr
  have hdc : d.Contains (2 * Real.sqrt (f x))⁻¹ := by
    have := ((Iv.contains_ofInt 2).mul h₀).reciprocal hd
    simpa using this
  let y₁ := (j.c1.sub Iv.zero).mul d
  let y₂ := (j.c2.sub (y₁.mul y₁)).mul d
  let y₃ := (j.c3.sub ((y₁.mul y₂).add (y₂.mul y₁))).mul d
  let y₄ := (j.c4.sub (((y₁.mul y₃).add (y₂.mul y₂)).add (y₃.mul y₁))).mul d
  have h₁ : y₁.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 1) := by
    convert ((hj 1).sub Iv.contains_zero).mul hdc using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sqrt_recurrence hf hx (k := 0) (by norm_num)]
      norm_num [Finset.sum_range_succ, div_eq_mul_inv]
  have h₂ : y₂.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 2) := by
    convert ((hj 2).sub (h₁.mul h₁)).mul hdc using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sqrt_recurrence hf hx (k := 1) (by norm_num)]
      norm_num [Finset.sum_range_succ, div_eq_mul_inv]
  have h₃ : y₃.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 3) := by
    convert ((hj 3).sub ((h₁.mul h₂).add (h₂.mul h₁))).mul hdc using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sqrt_recurrence hf hx (k := 2) (by norm_num)]
      norm_num [Finset.sum_range_succ, div_eq_mul_inv]
  have h₄ : y₄.Contains (coefficient (fun y ↦ Real.sqrt (f y)) x 4) := by
    convert ((hj 4).sub (((h₁.mul h₃).add (h₂.mul h₂)).add (h₃.mul h₁))).mul hdc using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sqrt_recurrence hf hx (k := 3) (by norm_num)]
      norm_num [Finset.sum_range_succ, div_eq_mul_inv]
  exact Encloses.of_components (by simpa using h₀) h₁ h₂ h₃ h₄

theorem wmul_contains {c r : Iv} {x y : ℝ} (hc : c.Contains x) (hr : r.Contains y) (j : ℕ) :
    (wmul j c r).Contains ((j : ℝ) * x * y) := by
  have := ((Iv.contains_ofInt j).mul hc).mul hr
  simpa [Jet.wmul] using this

theorem exp_spec {j k : Jet} (h : Jet.exp j = some k) :
    ∃ r0, j.c0.exp = some r0 ∧ k =
      let r1 := (wmul 1 j.c1 r0).divNat 1
      let r2 := ((wmul 1 j.c1 r1).add (wmul 2 j.c2 r0)).divNat 2
      let r3 := (((wmul 1 j.c1 r2).add (wmul 2 j.c2 r1)).add (wmul 3 j.c3 r0)).divNat 3
      let r4 := ((((wmul 1 j.c1 r3).add (wmul 2 j.c2 r2)).add (wmul 3 j.c3 r1)).add
        (wmul 4 j.c4 r0)).divNat 4
      ⟨r0, r1, r2, r3, r4⟩ := by
  unfold Jet.exp at h
  split at h
  · contradiction
  next r0 hr => exact ⟨r0, hr, (Option.some.inj h).symm⟩

theorem Encloses.exp {j k : Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) (h : Jet.exp j = some k) :
    Encloses k (fun y ↦ Real.exp (f y)) x := by
  obtain ⟨y₀, hr, rfl⟩ := exp_spec h
  have h₀ := hj.c0.exp hr
  let y₁ := (wmul 1 j.c1 y₀).divNat 1
  let y₂ := ((wmul 1 j.c1 y₁).add (wmul 2 j.c2 y₀)).divNat 2
  let y₃ := (((wmul 1 j.c1 y₂).add (wmul 2 j.c2 y₁)).add (wmul 3 j.c3 y₀)).divNat 3
  let y₄ := ((((wmul 1 j.c1 y₃).add (wmul 2 j.c2 y₂)).add (wmul 3 j.c3 y₁)).add
    (wmul 4 j.c4 y₀)).divNat 4
  have h₁ : y₁.Contains (coefficient (fun y ↦ Real.exp (f y)) x 1) := by
    convert (wmul_contains (hj 1) h₀ 1).divNat (n := 1) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_exp_recurrence hf (k := 0) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₂ : y₂.Contains (coefficient (fun y ↦ Real.exp (f y)) x 2) := by
    convert ((wmul_contains (hj 1) h₁ 1).add (wmul_contains (hj 2) h₀ 2)).divNat (n := 2) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_exp_recurrence hf (k := 1) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₃ : y₃.Contains (coefficient (fun y ↦ Real.exp (f y)) x 3) := by
    convert (((wmul_contains (hj 1) h₂ 1).add (wmul_contains (hj 2) h₁ 2)).add (wmul_contains (hj 3) h₀ 3)).divNat
      (n := 3) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_exp_recurrence hf (k := 2) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have h₄ : y₄.Contains (coefficient (fun y ↦ Real.exp (f y)) x 4) := by
    convert ((((wmul_contains (hj 1) h₃ 1).add (wmul_contains (hj 2) h₂ 2)).add (wmul_contains (hj 3) h₁ 3)).add
      (wmul_contains (hj 4) h₀ 4)).divNat (n := 4) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_exp_recurrence hf (k := 3) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  exact Encloses.of_components (by simpa using h₀) h₁ h₂ h₃ h₄

theorem sinCos_spec {j : Jet} {k : Jet × Jet} (h : Jet.sinCos j = some k) :
    ∃ s0 k0, j.c0.sinCos = some (s0, k0) ∧ k =
      let s1 := (wmul 1 j.c1 k0).divNat 1
      let k1 := (wmul 1 j.c1 s0).neg.divNat 1
      let s2 := ((wmul 1 j.c1 k1).add (wmul 2 j.c2 k0)).divNat 2
      let k2 := ((wmul 1 j.c1 s1).add (wmul 2 j.c2 s0)).neg.divNat 2
      let s3 := (((wmul 1 j.c1 k2).add (wmul 2 j.c2 k1)).add (wmul 3 j.c3 k0)).divNat 3
      let k3 := (((wmul 1 j.c1 s2).add (wmul 2 j.c2 s1)).add (wmul 3 j.c3 s0)).neg.divNat 3
      let s4 := ((((wmul 1 j.c1 k3).add (wmul 2 j.c2 k2)).add (wmul 3 j.c3 k1)).add
        (wmul 4 j.c4 k0)).divNat 4
      let k4 := ((((wmul 1 j.c1 s3).add (wmul 2 j.c2 s2)).add (wmul 3 j.c3 s1)).add
        (wmul 4 j.c4 s0)).neg.divNat 4
      (⟨s0, s1, s2, s3, s4⟩, ⟨k0, k1, k2, k3, k4⟩) := by
  unfold Jet.sinCos at h
  split at h
  · contradiction
  next s0 k0 hr => exact ⟨s0, k0, hr, (Option.some.inj h).symm⟩

theorem Encloses.sinCos {j : Jet} {k : Jet × Jet} {f : ℝ → ℝ} {x : ℝ} (hj : Encloses j f x)
    (hf : ContDiffAt ℝ 4 f x) (h : Jet.sinCos j = some k) :
    Encloses k.1 (fun y ↦ Real.sin (f y)) x ∧ Encloses k.2 (fun y ↦ Real.cos (f y)) x := by
  obtain ⟨s₀, c₀, hr, rfl⟩ := sinCos_spec h
  obtain ⟨hs₀, hc₀⟩ := hj.c0.sinCos hr
  let s₁ := (wmul 1 j.c1 c₀).divNat 1
  let c₁ := (wmul 1 j.c1 s₀).neg.divNat 1
  let s₂ := ((wmul 1 j.c1 c₁).add (wmul 2 j.c2 c₀)).divNat 2
  let c₂ := ((wmul 1 j.c1 s₁).add (wmul 2 j.c2 s₀)).neg.divNat 2
  let s₃ := (((wmul 1 j.c1 c₂).add (wmul 2 j.c2 c₁)).add (wmul 3 j.c3 c₀)).divNat 3
  let c₃ := (((wmul 1 j.c1 s₂).add (wmul 2 j.c2 s₁)).add (wmul 3 j.c3 s₀)).neg.divNat 3
  have hs₁ : s₁.Contains (coefficient (fun y ↦ Real.sin (f y)) x 1) := by
    convert (wmul_contains (hj 1) hc₀ 1).divNat (n := 1) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sin_recurrence hf (k := 0) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have hc₁ : c₁.Contains (coefficient (fun y ↦ Real.cos (f y)) x 1) := by
    convert (wmul_contains (hj 1) hs₀ 1).neg.divNat (n := 1) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_cos_recurrence hf (k := 0) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have hs₂ : s₂.Contains (coefficient (fun y ↦ Real.sin (f y)) x 2) := by
    convert ((wmul_contains (hj 1) hc₁ 1).add (wmul_contains (hj 2) hc₀ 2)).divNat (n := 2)
      (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sin_recurrence hf (k := 1) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have hc₂ : c₂.Contains (coefficient (fun y ↦ Real.cos (f y)) x 2) := by
    convert ((wmul_contains (hj 1) hs₁ 1).add (wmul_contains (hj 2) hs₀ 2)).neg.divNat (n := 2)
      (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_cos_recurrence hf (k := 1) (by norm_num)]
      norm_num [Finset.sum_range_succ]
      ring
  have hs₃ : s₃.Contains (coefficient (fun y ↦ Real.sin (f y)) x 3) := by
    convert (((wmul_contains (hj 1) hc₂ 1).add (wmul_contains (hj 2) hc₁ 2)).add
      (wmul_contains (hj 3) hc₀ 3)).divNat (n := 3) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sin_recurrence hf (k := 2) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  have hc₃ : c₃.Contains (coefficient (fun y ↦ Real.cos (f y)) x 3) := by
    convert (((wmul_contains (hj 1) hs₂ 1).add (wmul_contains (hj 2) hs₁ 2)).add
      (wmul_contains (hj 3) hs₀ 3)).neg.divNat (n := 3) (by norm_num) using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_cos_recurrence hf (k := 2) (by norm_num)]
      norm_num [Finset.sum_range_succ]
      ring
  have hs₄ := ((((wmul_contains (hj 1) hc₃ 1).add (wmul_contains (hj 2) hc₂ 2)).add
      (wmul_contains (hj 3) hc₁ 3)).add (wmul_contains (hj 4) hc₀ 4)).divNat (n := 4) (by norm_num)
  have hc₄ := ((((wmul_contains (hj 1) hs₃ 1).add (wmul_contains (hj 2) hs₂ 2)).add
      (wmul_contains (hj 3) hs₁ 3)).add (wmul_contains (hj 4) hs₀ 4)).neg.divNat (n := 4)
      (by norm_num)
  constructor
  · refine Encloses.of_components (by simpa using hs₀) hs₁ hs₂ hs₃ ?_
    convert hs₄ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_sin_recurrence hf (k := 3) (by norm_num)]
      norm_num [Finset.sum_range_succ]
  · refine Encloses.of_components (by simpa using hc₀) hc₁ hc₂ hc₃ ?_
    convert hc₄ using 1
    · rfl
    · rw [IntervalJet4.Jet.coefficient_cos_recurrence hf (k := 3) (by norm_num)]
      norm_num [Finset.sum_range_succ]
      ring

/-! ### Enclosures on a domain -/

theorem EnclosesOn.const {a : Iv} {c : ℝ} (ha : a.Contains c) (D : Set ℝ) :
    EnclosesOn (const a) (fun _ ↦ c) D :=
  ⟨fun _ _ ↦ contDiffAt_const, fun x _ ↦ Encloses.const ha x⟩

theorem EnclosesOn.ofRat (q : Rat) (D : Set ℝ) :
    EnclosesOn (Jet.ofRat q) (fun _ ↦ (q : ℝ)) D :=
  EnclosesOn.const (Iv.contains_ofRat q) D

theorem EnclosesOn.one (D : Set ℝ) : EnclosesOn Jet.one (fun _ ↦ (1 : ℝ)) D :=
  EnclosesOn.const Iv.contains_one D

theorem EnclosesOn.add {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (add j k) (fun x ↦ f x + g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).add (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).add (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.neg {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D) :
    EnclosesOn (neg j) (fun x ↦ -f x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).neg, fun x hx ↦ (hj.encloses x hx).neg⟩

theorem EnclosesOn.sub {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (sub j k) (fun x ↦ f x - g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).sub (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).sub (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.mul {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (mul j k) (fun x ↦ f x * g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).mul (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).mul (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.divNat {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    {n : ℕ} (hn : 0 < n) : EnclosesOn (divNat j n) (fun x ↦ f x / n) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).div_const _, fun x hx ↦ (hj.encloses x hx).divNat (hj.smooth x hx) hn⟩

theorem EnclosesOn.square {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D) :
    EnclosesOn (square j) (fun x ↦ f x * f x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).mul (hj.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).square (hj.smooth x hx)⟩

theorem EnclosesOn.inv {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (h : Jet.inv j = some k) : EnclosesOn k (fun x ↦ (f x)⁻¹) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).inv ((hj.encloses x hx).inv_ne_zero h),
    fun x hx ↦ (hj.encloses x hx).inv (hj.smooth x hx) h⟩

theorem EnclosesOn.div {j k l : Jet} {f g : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (hk : EnclosesOn k g D) (h : Jet.div j k = some l) : EnclosesOn l (fun x ↦ f x / g x) D := by
  refine ⟨fun x hx ↦ ?_, fun x hx ↦ (hj.encloses x hx).div (hk.encloses x hx)
    (hj.smooth x hx) (hk.smooth x hx) h⟩
  unfold Jet.div at h
  split at h
  · contradiction
  next ki hki =>
    exact (hj.smooth x hx).div (hk.smooth x hx) ((hk.encloses x hx).inv_ne_zero hki)

theorem EnclosesOn.sqrt {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (h : Jet.sqrt j = some k) : EnclosesOn k (fun x ↦ Real.sqrt (f x)) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).sqrt ((hj.encloses x hx).sqrt_pos h).ne',
    fun x hx ↦ (hj.encloses x hx).sqrt (hj.smooth x hx) h⟩

theorem EnclosesOn.exp {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (h : Jet.exp j = some k) : EnclosesOn k (fun x ↦ Real.exp (f x)) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).exp, fun x hx ↦ (hj.encloses x hx).exp (hj.smooth x hx) h⟩

theorem EnclosesOn.sinCos {j : Jet} {k : Jet × Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (h : Jet.sinCos j = some k) :
    EnclosesOn k.1 (fun x ↦ Real.sin (f x)) D ∧ EnclosesOn k.2 (fun x ↦ Real.cos (f x)) D :=
  ⟨⟨fun x hx ↦ (hj.smooth x hx).sin, fun x hx ↦ ((hj.encloses x hx).sinCos (hj.smooth x hx) h).1⟩,
    ⟨fun x hx ↦ (hj.smooth x hx).cos, fun x hx ↦ ((hj.encloses x hx).sinCos (hj.smooth x hx) h).2⟩⟩

theorem EnclosesOn.congr {j : Jet} {f g : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (hfg : ∀ x, f x = g x) : EnclosesOn j g D := by
  have : f = g := funext hfg
  subst this
  exact hj

theorem EnclosesOn.pow_go {r b : Jet} {g f : ℝ → ℝ} {D : Set ℝ} (hr : EnclosesOn r g D)
    (hb : EnclosesOn b f D) (k fuel : ℕ) (hk : k ≤ fuel) :
    EnclosesOn (Jet.pow.go r b k fuel) (fun x ↦ g x * f x ^ k) D := by
  induction fuel generalizing r b g f k with
  | zero =>
    have : k = 0 := by omega
    subst this
    simpa [Jet.pow.go] using hr
  | succ fuel ih =>
    by_cases hk0 : k = 0
    · subst hk0
      simpa [Jet.pow.go] using hr
    have hstep : Jet.pow.go r b k (fuel + 1) =
        Jet.pow.go (if k % 2 = 1 then r.mul b else r)
          (if k / 2 = 0 then b else b.mul b) (k / 2) fuel := by
      simp [Jet.pow.go, hk0]
    rw [hstep]
    have hr' : EnclosesOn (if k % 2 = 1 then r.mul b else r)
        (fun x ↦ if k % 2 = 1 then g x * f x else g x) D := by
      split_ifs
      · exact hr.mul hb
      · exact hr
    by_cases h2 : k / 2 = 0
    · have hk1 : k = 1 := by omega
      subst hk1
      simp only [h2, ite_true] at hr' ⊢
      exact (ih hr' hb 0 (by omega)).congr fun x ↦ by simp
    · simp only [h2, ite_false]
      refine (ih hr' (hb.mul hb) (k / 2) (by omega)).congr fun x ↦ ?_
      rcases Nat.mod_two_eq_zero_or_one k with he | ho
      · have hkk : k = 2 * (k / 2) := by omega
        simp only [he, zero_ne_one, ite_false]
        conv_rhs => rw [hkk]
        rw [pow_mul]; ring
      · have hkk : k = 2 * (k / 2) + 1 := by omega
        simp only [ho, ite_true]
        conv_rhs => rw [hkk]
        rw [pow_succ, pow_mul]; ring

theorem EnclosesOn.pow {b : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hb : EnclosesOn b f D) (n : ℕ) :
    EnclosesOn (Jet.pow b n) (fun x ↦ f x ^ n) D :=
  (EnclosesOn.pow_go (EnclosesOn.one D) hb n n le_rfl).congr fun x ↦ by simp

end Jet

end BerryEsseen.Upper0423.Native
