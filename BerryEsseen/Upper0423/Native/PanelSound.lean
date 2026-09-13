module

public import BerryEsseen.Upper0423.Native.BuildSound
public import BerryEsseen.Numerics.TaylorPanelSoundness

/-!
# Integral bounds from a panel certificate

A panel `[l,r]` is parametrized by `t = m + hσ` with `σ ∈ [-1,1]`. The whole
jet encloses the integrand on the entire panel and the midpoint jet at `σ = 0`.
The Taylor rule `2h(c₀ + c₂/3 + c₄/5)` and the range rule `(r-l)·sup` are both
upper bounds for the integral; `panelUpper` takes the smaller one.
-/

@[expose] public section

noncomputable section

open Real Set MeasureTheory

namespace BerryEsseen.Upper0423.Native

open Jet

theorem Jet.EnclosesOn.affineJet {l r : Rat} (hlr : l ≤ r) :
    EnclosesOn (Native.affineJet l r) (fun σ ↦ (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ)
      (Icc (-1) 1) := by
  refine ⟨fun _ _ ↦ by fun_prop, fun σ hσ ↦ ?_⟩
  have hl := Iv.contains_ofRat l
  have hr := Iv.contains_ofRat r
  have hlr' : (l : ℝ) ≤ r := by exact_mod_cast hlr
  have hS := Iv.scale_pos
  have hval : (l : ℝ) ≤ (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ ∧
      (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ ≤ r := by
    push_cast
    constructor <;> nlinarith [hσ.1, hσ.2]
  have h0 : (Native.affineJet l r).c0.Contains ((((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ) := by
    simp only [Native.affineJet, Iv.Contains, Iv.hull, Int.cast_min, Int.cast_max]
    exact ⟨(min_le_left _ _).trans (hl.1.trans (mul_le_mul_of_nonneg_left hval.1 hS.le)),
      (mul_le_mul_of_nonneg_left hval.2 hS.le).trans (hr.2.trans (le_max_right _ _))⟩
  have hd : deriv (fun σ : ℝ ↦ (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ) =
      fun _ ↦ (((r - l) / 2 : Rat) : ℝ) := by
    funext t
    convert ((((hasDerivAt_id t).const_mul (((r - l) / 2 : Rat) : ℝ)).const_add
      (((l + r) / 2 : Rat) : ℝ))).deriv using 1 <;> simp
  refine Encloses.of_components (by simpa using h0) ?_ ?_ ?_ ?_
  · simpa [IntervalJet4.coefficient, iteratedDeriv_succ', hd, Native.affineJet] using
      Iv.contains_ofRat ((r - l) / 2)
  all_goals simpa [IntervalJet4.coefficient, iteratedDeriv_succ', hd, iteratedDeriv_const,
    Native.affineJet] using Iv.contains_zero

theorem Jet.EnclosesOn.centerJet (l r : Rat) :
    EnclosesOn (Native.centerJet l r) (fun σ ↦ (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ)
      {0} := by
  refine ⟨fun _ _ ↦ by fun_prop, fun σ hσ ↦ ?_⟩
  have hσ0 : σ = 0 := hσ
  subst hσ0
  have hd : deriv (fun σ : ℝ ↦ (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ) =
      fun _ ↦ (((r - l) / 2 : Rat) : ℝ) := by
    funext t
    convert ((((hasDerivAt_id t).const_mul (((r - l) / 2 : Rat) : ℝ)).const_add
      (((l + r) / 2 : Rat) : ℝ))).deriv using 1 <;> simp
  refine Encloses.of_components ?_ ?_ ?_ ?_ ?_
  · simpa [Native.centerJet] using Iv.contains_ofRat ((l + r) / 2)
  · simpa [IntervalJet4.coefficient, iteratedDeriv_succ', hd, Native.centerJet] using
      Iv.contains_ofRat ((r - l) / 2)
  all_goals simpa [IntervalJet4.coefficient, iteratedDeriv_succ', hd, iteratedDeriv_const,
    Native.centerJet] using Iv.contains_zero

/-- The panel upper bound dominates the integral of any function enclosed by the jets. -/
theorem integral_le_panelUpper {F : ℝ → ℝ} {l r : Rat} (hlr : l < r) {mid whole : Jet}
    (hw : EnclosesOn whole (fun σ ↦ F ((((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ))
      (Icc (-1) 1))
    (hm : EnclosesOn mid (fun σ ↦ F ((((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ))
      {0}) :
    (∫ t in (l : ℝ)..r, F t) ≤ panelUpper l r mid whole := by
  set m : ℝ := (((l + r) / 2 : Rat) : ℝ)
  set h : ℝ := (((r - l) / 2 : Rat) : ℝ)
  have hlr' : (l : ℝ) < r := by exact_mod_cast hlr
  have hh : 0 < h := by simp only [h]; push_cast; linarith
  have hml : m - h = l := by simp only [m, h]; push_cast; ring
  have hmr : m + h = r := by simp only [m, h]; push_cast; ring
  have hS := Iv.scale_pos
  -- Taylor rule
  have hc0 : mid.c0.Contains (IntervalJet4.coefficient (fun σ ↦ F (m + h * σ)) 0 0) :=
    hm.encloses 0 rfl 0
  have hc2 : mid.c2.Contains (IntervalJet4.coefficient (fun σ ↦ F (m + h * σ)) 0 2) :=
    hm.encloses 0 rfl 2
  have hc4 : ∀ t ∈ Icc (-1 : ℝ) 1,
      whole.c4.Contains (IntervalJet4.coefficient (fun σ ↦ F (m + h * σ)) t 4) :=
    fun t ht ↦ hw.encloses t ht 4
  have htaylor := IntervalJet4.normalized_midpoint_integral_bound (f := F) (m := m) (h := h) hh.le
    hw.smooth hc0.le_hi hc2.le_hi (fun t ht ↦ (hc4 t ht).le_hi)
  rw [hml, hmr] at htaylor
  -- range rule
  have hcont : ContinuousOn F (Icc (l : ℝ) r) := by
    have hG : ContinuousOn (fun σ ↦ F (m + h * σ)) (Icc (-1) 1) :=
      fun σ hσ ↦ (hw.smooth σ hσ).continuousAt.continuousWithinAt
    have he : F = fun t ↦ F (m + h * ((t - m) / h)) := by
      funext t; congr 1; field_simp; ring
    rw [he]
    refine hG.comp (by fun_prop) fun t ht ↦ ⟨?_, ?_⟩
    · rw [le_div_iff₀ hh]; linarith [ht.1]
    · rw [div_le_iff₀ hh]; linarith [ht.2]
  have hrange : (∫ t in (l : ℝ)..r, F t) ≤ ((r : ℝ) - l) * ((whole.c0.hi : ℝ) / scale) := by
    have hbound : ∀ t ∈ Icc (l : ℝ) r, F t ≤ (whole.c0.hi : ℝ) / scale := by
      intro t ht
      have hσ : (t - m) / h ∈ Icc (-1 : ℝ) 1 := by
        constructor
        · rw [le_div_iff₀ hh]; linarith [ht.1]
        · rw [div_le_iff₀ hh]; linarith [ht.2]
      have := ((hw.encloses _ hσ).c0).le_hi
      simpa [show m + h * ((t - m) / h) = t by field_simp; ring] using this
    have hi := intervalIntegral.integral_mono_on hlr'.le (hcont.intervalIntegrable_of_Icc hlr'.le)
      (intervalIntegrable_const (μ := volume)) hbound
    simpa [intervalIntegral.integral_const, mul_div_assoc] using hi
  unfold panelUpper
  simp only
  split_ifs with hc
  · refine htaylor.trans (le_of_eq ?_)
    have e : h = ((r : ℝ) - l) / 2 := by simp only [h]; push_cast; ring
    rw [e]
    push_cast
    ring
  · refine hrange.trans (le_of_eq ?_)
    push_cast
    ring

theorem signGuard_sound {a b : Jet} {fa fb : ℝ → ℝ} {D : Set ℝ} (ha : EnclosesOn a fa D)
    (hb : EnclosesOn b fb D) :
    ∀ σ ∈ D, (signGuard a b = 1 → 0 ≤ fa σ + fb σ) ∧ (signGuard a b = -1 → fa σ + fb σ ≤ 0) := by
  intro σ hσ
  have hc := ((ha.add hb).encloses σ hσ).c0
  have hS := Iv.scale_pos
  unfold signGuard
  simp only
  by_cases h2 : 0 ≤ (a.add b).c0.lo
  · have : (0 : ℝ) ≤ (a.add b).c0.lo := by exact_mod_cast h2
    refine ⟨fun _ ↦ by nlinarith [hc.1], fun h1 ↦ by simp [h2] at h1⟩
  · by_cases h3 : (a.add b).c0.hi ≤ 0
    · have : ((a.add b).c0.hi : ℝ) ≤ 0 := by exact_mod_cast h3
      refine ⟨fun h1 ↦ by simp [h2, h3] at h1, fun _ ↦ by nlinarith [hc.2]⟩
    · exact ⟨fun h1 ↦ by simp [h2, h3] at h1, fun h1 ↦ by simp [h2, h3] at h1⟩

theorem build_false_guards {s : Jet} {b : Box} {left right : Rat} {part : Part} {ch : Choice}
    {guards : Guards} {j : Jet} {g' : Guards}
    (h : build s b left right part ch guards false = some (j, g')) : g' = guards := by
  unfold build at h
  cases part with
  | normal =>
    simp only at h
    split at h
    · cases h; rfl
    · contradiction
  | high =>
    simp only at h
    split at h
    · split at h
      · contradiction
      · split at h
        · contradiction
        · obtain ⟨k, -, heq⟩ := Option.map_eq_some_iff.mp h
          simp only [Prod.mk.injEq] at heq
          rw [← heq.2]; simp [setModulusGuard]
    · contradiction
  | low =>
    simp only at h
    split at h
    · split at h
      · contradiction
      · split at h
        · contradiction
        · split_ifs at h
          · obtain ⟨k, -, heq⟩ := Option.map_eq_some_iff.mp h
            simp only [Prod.mk.injEq] at heq
            rw [← heq.2]; simp [setModulusGuard]
          · split at h
            · simp only [Option.some.injEq, Prod.mk.injEq] at h
              rw [← h.2]; simp [setModulusGuard, setErrorGuard]
            · contradiction
    · contradiction

/-- Semantic content of the whole-panel guards at a frequency `t`. -/
def GuardFacts (b : Box) (left right : Rat) (part : Part) (ch : Choice) (g : Guards) (t : ℝ) :
    Prop :=
  (part ≠ .normal → ch.modulus = .coordinate →
    (g.modulus = 1 → 0 ≤ Real.cos ((b.c : ℝ) * t) + realR b ch.real ((b.c : ℝ) * t)) ∧
    (g.modulus = -1 → Real.cos ((b.c : ℝ) * t) + realR b ch.real ((b.c : ℝ) * t) ≤ 0)) ∧
  (part = .low → ch.error = .coordinate →
    (g.error = 1 → 0 ≤ lowerErrorR ((b.c : ℝ) * t) + upperErrorR b ((b.c : ℝ) * t)) ∧
    (g.error = -1 → lowerErrorR ((b.c : ℝ) * t) + upperErrorR b ((b.c : ℝ) * t) ≤ 0)) ∧
  (part ≠ .normal → ch.modulus = .cosine → cosineGuard b left right = true)

theorem build_true_guards {s : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hs : EnclosesOn s f D)
    {b : Box} {left right : Rat} {part : Part} {ch : Choice} {j : Jet} {g' : Guards}
    (h : build s b left right part ch {} true = some (j, g')) :
    ∀ σ ∈ D, GuardFacts b left right part ch g' (f σ) := by
  have hu : EnclosesOn ((Jet.ofRat b.c).mul s) (fun σ ↦ (b.c : ℝ) * f σ) D :=
    (EnclosesOn.ofRat _ D).mul hs
  have hu2 := hu.mul hu
  have hu3 := hu2.mul hu
  intro σ hσ
  unfold build at h
  cases part with
  | normal =>
    exact ⟨fun h ↦ absurd rfl h, fun h ↦ absurd h (by decide), fun h ↦ absurd rfl h⟩
  | high =>
    simp only at h
    split at h
    next si co gj hsc hgj =>
      have hsc' := hu.sinCos hsc
      split at h
      · contradiction
      next jj hjj =>
        have hre' := EnclosesOn.realJet b ch.real hu hu2 hu3 hsc'.1 hsc'.2
        split at h
        · contradiction
        next m hm =>
          obtain ⟨k, -, heq⟩ := Option.map_eq_some_iff.mp h
          simp only [Prod.mk.injEq] at heq
          obtain ⟨-, rfl⟩ := heq
          refine ⟨fun _ hc ↦ ?_, fun h ↦ absurd h (by decide), fun _ hc ↦ ?_⟩
          · rw [setModulusGuard_modulus _ _ hc]
            simpa [pickGuard] using signGuard_sound hsc'.2 hre' σ hσ
          · unfold modulusJet at hm
            rw [hc] at hm
            simp only at hm
            split_ifs at hm with hg
            exact hg
    · contradiction
  | low =>
    simp only at h
    split at h
    next si co gj hsc hgj =>
      have hsc' := hu.sinCos hsc
      split at h
      · contradiction
      next jj hjj =>
        have hre' := EnclosesOn.realJet b ch.real hu hu2 hu3 hsc'.1 hsc'.2
        split at h
        · contradiction
        next m hm =>
          have hcos : ch.modulus = .cosine → cosineGuard b left right = true := by
            intro hc
            unfold modulusJet at hm
            rw [hc] at hm
            simp only at hm
            split_ifs at hm with hg
            exact hg
          have hmod : ch.modulus = .coordinate → (setModulusGuard true ch.modulus {}
              (pickGuard true (signGuard co (realJet b ch.real ((Jet.ofRat b.c).mul s)
                (((Jet.ofRat b.c).mul s).mul ((Jet.ofRat b.c).mul s))
                ((((Jet.ofRat b.c).mul s).mul ((Jet.ofRat b.c).mul s)).mul ((Jet.ofRat b.c).mul s))
                si co)) ({} : Guards).modulus)).modulus = signGuard co (realJet b ch.real
                ((Jet.ofRat b.c).mul s) (((Jet.ofRat b.c).mul s).mul ((Jet.ofRat b.c).mul s))
                ((((Jet.ofRat b.c).mul s).mul ((Jet.ofRat b.c).mul s)).mul ((Jet.ofRat b.c).mul s))
                si co) := fun hc ↦ by
            rw [setModulusGuard_modulus _ _ hc]; rfl
          split_ifs at h with htriv
          · obtain ⟨k, -, heq⟩ := Option.map_eq_some_iff.mp h
            simp only [Prod.mk.injEq] at heq
            obtain ⟨-, rfl⟩ := heq
            refine ⟨fun _ hc ↦ ?_, fun _ he ↦ ?_, fun _ hc ↦ hcos hc⟩
            · rw [hmod hc]; exact signGuard_sound hsc'.2 hre' σ hσ
            · exact absurd (beq_iff_eq.mp htriv) (by rw [he]; decide)
          · split at h
            next fac k hfac hk =>
              simp only [Option.some.injEq, Prod.mk.injEq] at h
              obtain ⟨-, rfl⟩ := h
              refine ⟨fun _ hc ↦ ?_, fun _ he ↦ ?_, fun _ hc ↦ hcos hc⟩
              · rw [setErrorGuard_modulus, hmod hc]; exact signGuard_sound hsc'.2 hre' σ hσ
              · rw [setErrorGuard_error _ _ he]
                have hlow : EnclosesOn (lowerErrorJet ((Jet.ofRat b.c).mul s))
                    (fun σ ↦ lowerErrorR ((b.c : ℝ) * f σ)) D := (hu.gaussianCosineCubic true).neg
                have hup : EnclosesOn (upperErrorJet b ((Jet.ofRat b.c).mul s))
                    (fun σ ↦ upperErrorR b ((b.c : ℝ) * f σ)) D :=
                  (EnclosesOn.ofRat _ D).sub (hu.gaussianCosineCubic false)
                simpa [pickGuard] using signGuard_sound hlow hup σ hσ
            · contradiction
    · contradiction

theorem panelValid_lt {b : Box} {l r : Rat} {part : Part} (h : panelValid b l r part = true) :
    l < r := by
  unfold panelValid at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  exact h.1

theorem mem_panel_param {l r : Rat} (hlr : l < r) {t : ℝ} (ht : t ∈ Icc (l : ℝ) r) :
    (t - (((l + r) / 2 : Rat) : ℝ)) / (((r - l) / 2 : Rat) : ℝ) ∈ Icc (-1 : ℝ) 1 ∧
    (((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) *
      ((t - (((l + r) / 2 : Rat) : ℝ)) / (((r - l) / 2 : Rat) : ℝ)) = t := by
  have hlr' : (l : ℝ) < r := by exact_mod_cast hlr
  have hh : (0 : ℝ) < (((r - l) / 2 : Rat) : ℝ) := by push_cast; linarith
  refine ⟨⟨?_, ?_⟩, by field_simp; ring⟩
  · rw [le_div_iff₀ hh]; push_cast at *; linarith [ht.1]
  · rw [div_le_iff₀ hh]; push_cast at *; linarith [ht.2]

/-- Soundness of one frequency-panel certificate. -/
theorem framePanel_sound {b : Box} {l r : Rat} {part : Part} {ch : Choice} {U : Rat}
    (h : framePanel b l r part ch = some U) :
    b.valid = true ∧ panelValid b l r part = true ∧ ch.valid part = true ∧ 0 ≤ U ∧
    ∃ g : Guards, (∀ t ∈ Icc (l : ℝ) r, GuardFacts b l r part ch g t) ∧
      (∫ t in (l : ℝ)..r, buildR b r part ch g t) ≤ U := by
  unfold framePanel at h
  split_ifs at h with hv
  simp only [Bool.and_eq_true] at hv
  obtain ⟨⟨hb, hp⟩, hc⟩ := hv
  have hlr := panelValid_lt hp
  split at h
  · contradiction
  next whole guards hwhole =>
    split at h
    · contradiction
    next mid g2 hmid =>
      split_ifs at h with hneg
      cases h
      refine ⟨hb, hp, hc, by push_neg at hneg; exact_mod_cast hneg, guards, ?_, ?_⟩
      · intro t ht
        obtain ⟨hσ, he⟩ := mem_panel_param hlr ht
        have := build_true_guards (EnclosesOn.affineJet hlr.le) hwhole _ hσ
        simpa only [he] using this
      · have hw := build_sound (EnclosesOn.affineJet hlr.le) hwhole
        have hm := build_sound (EnclosesOn.centerJet l r) hmid
        rw [build_false_guards hmid] at hm
        exact integral_le_panelUpper hlr hw hm

theorem Jet.EnclosesOn.expOverJet {x j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hx : EnclosesOn x f D)
    (h : Native.expOverJet x = some j) : EnclosesOn j (fun σ ↦ Real.exp (-f σ) / f σ) D := by
  unfold Native.expOverJet at h
  split at h
  · contradiction
  next e he => exact (hx.neg.exp he).div hx h

/-- Soundness of one exponential-integral tail panel. -/
theorem tailPanel_sound {l r U : Rat} (h : tailPanel l r = some U) :
    0 < l ∧ l < r ∧ 0 ≤ U ∧ (∫ v in (l : ℝ)..r, Real.exp (-v) / v) ≤ U := by
  unfold tailPanel at h
  split_ifs at h with hv
  simp only [Bool.and_eq_true, decide_eq_true_eq] at hv
  split at h
  next mid whole hmid hwhole =>
    split_ifs at h with hneg
    cases h
    refine ⟨hv.1, hv.2, by push_neg at hneg; exact_mod_cast hneg, ?_⟩
    exact integral_le_panelUpper (F := fun v ↦ Real.exp (-v) / v) hv.2
      ((EnclosesOn.affineJet hv.2.le).expOverJet hwhole) ((EnclosesOn.centerJet l r).expOverJet hmid)
  · contradiction

end BerryEsseen.Upper0423.Native
