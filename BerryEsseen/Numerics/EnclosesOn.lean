module

public import BerryEsseen.Numerics.ScalarEnclosure
public import BerryEsseen.Numerics.InverseJet
public import BerryEsseen.Numerics.SquareRootJet

/-!
# Compose Taylor enclosures on an entire domain

Each node retains both its exact function and its regularity. Inverse and
square-root guards imply the nonvanishing conditions needed for differentiating
the next node. An analytic refinement changes the data, not the function.
-/

public section

open Set

namespace IntervalJet4.Jet

structure EnclosesOn (j : Jet) (f : ℝ → ℝ) (D : Set ℝ) : Prop where
  smooth : ∀ x ∈ D, ContDiffAt ℝ 4 f x
  encloses : ∀ x ∈ D, Encloses j f x

theorem Encloses.inv_input_ne_zero {j k : Jet} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (h : Jet.inv j = some k) : f x ≠ 0 := by
  unfold Jet.inv at h
  split at h
  next => contradiction
  next =>
    obtain ⟨y, hy, _⟩ := Option.bind_eq_some_iff.mp h
    have hj0 : j.c0.Contains (f x) := by simpa [get] using hj 0
    exact hj0.ne_zero_of_reciprocal hy

theorem Encloses.sqrt_input_pos {j k : Jet} {seed : Interval} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (h : Jet.sqrt j seed = some k) : 0 < f x := by
  unfold Jet.sqrt at h
  split at h
  next => contradiction
  next hg =>
    have hg' : j.valid = true ∧ Interval.sqrtWitness j.c0 seed = true := by simpa using hg
    have hj0 : j.c0.Contains (f x) := by simpa [get] using hj 0
    have hs := hj0.sqrtWitness hg'.2
    have hseed : (0 : ℝ) < seed.lo := by
      have ht := hg'.2
      simp only [Interval.sqrtWitness, Bool.and_eq_true, decide_eq_true_eq] at ht
      exact_mod_cast ht.1.1.2
    apply Real.sqrt_pos.mp
    nlinarith [hs.1, Interval.scale_pos]

theorem EnclosesOn.constant {value : ℝ} (a : ScalarEnclosure value) (D : Set ℝ) :
    EnclosesOn (Jet.constant a.interval) (fun _ ↦ value) D :=
  ⟨fun _ _ ↦ contDiffAt_const, fun x _ ↦ a.encloses_constant x⟩

theorem EnclosesOn.affine {a b : Interval} {m h : ℝ} {D : Set ℝ}
    (ha : ∀ x ∈ D, a.Contains (m + h * x)) (hb : b.Contains h) :
    EnclosesOn ⟨a, b, Interval.zero, Interval.zero, Interval.zero⟩
      (fun t : ℝ ↦ m + h * t) D :=
  ⟨fun _ _ ↦ by fun_prop, fun x hx ↦ Encloses.affine (ha x hx) hb⟩

theorem EnclosesOn.affine_midpoint {a b : Interval} {m h : ℝ}
    (ha : a.Contains m) (hb : b.Contains h) :
    EnclosesOn ⟨a, b, Interval.zero, Interval.zero, Interval.zero⟩
      (fun t : ℝ ↦ m + h * t) {0} := by
  apply EnclosesOn.affine ?_ hb
  intro x hx
  have he : x = 0 := hx
  simpa only [he, mul_zero, add_zero] using ha

theorem EnclosesOn.affine_whole {a b : Interval} {m h : ℝ}
    (hleft : a.Contains (m - h)) (hright : a.Contains (m + h))
    (hb : b.Contains h) (hh : 0 ≤ h) :
    EnclosesOn ⟨a, b, Interval.zero, Interval.zero, Interval.zero⟩
      (fun t : ℝ ↦ m + h * t) (Icc (-1) 1) := by
  apply EnclosesOn.affine ?_ hb
  intro x hx
  have hl : m - h ≤ m + h * x := by nlinarith [mul_le_mul_of_nonneg_left hx.1 hh]
  have hr : m + h * x ≤ m + h := by nlinarith [mul_le_mul_of_nonneg_left hx.2 hh]
  exact ⟨hleft.1.trans (mul_le_mul_of_nonneg_left hl Interval.scale_pos.le),
    (mul_le_mul_of_nonneg_left hr Interval.scale_pos.le).trans hright.2⟩

theorem EnclosesOn.add {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (Jet.add j k) (fun x ↦ f x + g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).add (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).add (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.neg {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D) :
    EnclosesOn (Jet.neg j) (fun x ↦ -f x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).neg, fun x hx ↦ (hj.encloses x hx).neg⟩

theorem EnclosesOn.sub {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (Jet.sub j k) (fun x ↦ f x - g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).sub (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).sub (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.mul {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hk : EnclosesOn k g D) :
    EnclosesOn (Jet.mul j k) (fun x ↦ f x * g x) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).mul (hk.smooth x hx),
    fun x hx ↦ (hj.encloses x hx).mul (hk.encloses x hx) (hj.smooth x hx) (hk.smooth x hx)⟩

theorem EnclosesOn.inv {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (h : Jet.inv j = some k) :
    EnclosesOn k (fun x ↦ (f x)⁻¹) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).inv ((hj.encloses x hx).inv_input_ne_zero h),
    fun x hx ↦ (hj.encloses x hx).inv (hj.smooth x hx) h⟩

theorem EnclosesOn.sqrt {j k : Jet} {seed : Interval} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (h : Jet.sqrt j seed = some k) :
    EnclosesOn k (fun x ↦ Real.sqrt (f x)) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).sqrt ((hj.encloses x hx).sqrt_input_pos h).ne',
    fun x hx ↦ (hj.encloses x hx).sqrt (hj.smooth x hx) h⟩

theorem EnclosesOn.exp {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (cert : CertifiedExpSeed) (hinput : j.c0 = cert.input)
    (h : Jet.exp j cert.output = some k) : EnclosesOn k (fun x ↦ Real.exp (f x)) D :=
  ⟨fun x hx ↦ (hj.smooth x hx).exp,
    fun x hx ↦ (hj.encloses x hx).exp_certified (hj.smooth x hx) cert hinput h⟩

theorem EnclosesOn.sincos {j : Jet} {k : Jet × Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (cert : CertifiedTrigSeed) (hinput : j.c0 = cert.input)
    (h : Jet.sincos j cert.sine cert.cosine = some k) :
    EnclosesOn k.1 (fun x ↦ Real.sin (f x)) D ∧
      EnclosesOn k.2 (fun x ↦ Real.cos (f x)) D := by
  have he (x : ℝ) (hx : x ∈ D) :=
    (hj.encloses x hx).sincos_certified (hj.smooth x hx) cert hinput h
  exact ⟨⟨fun x hx ↦ (hj.smooth x hx).sin, fun x hx ↦ (he x hx).1⟩,
    ⟨fun x hx ↦ (hj.smooth x hx).cos, fun x hx ↦ (he x hx).2⟩⟩

theorem EnclosesOn.refine_radicand {j : Jet} {f u : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (c : CertifiedRadicandRefinement)
    (hinput : ∀ x ∈ D, c.data.input.Contains (u x)) (hOriginal : j.c0 = c.data.original)
    (hvalue : ∀ x ∈ D, f x = c.data.branch.value c.data.beta (u x)) :
    EnclosesOn {j with c0 := c.data.refined} f D :=
  ⟨hj.smooth, fun x hx ↦ (hj.encloses x hx).refine_radicand c
    (hinput x hx) hOriginal (hvalue x hx)⟩

theorem EnclosesOn.congr {j k : Jet} {f g : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (hjk : j = k) (hfg : f = g) : EnclosesOn k g D := by
  subst k g
  exact hj

theorem EnclosesOn.contDiffOn {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D) :
    ContDiffOn ℝ 4 f D := fun x hx ↦ (hj.smooth x hx).contDiffWithinAt

end IntervalJet4.Jet
