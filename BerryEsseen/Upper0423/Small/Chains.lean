module

public import BerryEsseen.Upper0423.Native.Cover
public import BerryEsseen.Upper0423.Analytic.IntegrandBridge

/-!
# Summing certified frequency panels along a chain

A frequency chain is a list of adjacent certified panels. If every certified panel
bounds the integral of a function over its panel, the chain total bounds the
integral over the whole chain.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

open Native Jet

/-- The decoded content of `Box.valid`. -/
structure BoxFacts (b : Box) : Prop where
  two_le_n : 2 ≤ b.n
  one_le_blo : (1 : ℝ) ≤ b.blo
  blo_le_bhi : (b.blo : ℝ) ≤ b.bhi
  elo_nonneg : (0 : ℝ) ≤ b.elo
  elo_le_ehi : (b.elo : ℝ) ≤ b.ehi
  ehi_le_one : (b.ehi : ℝ) ≤ 1
  c_pos : (0 : ℝ) < b.c
  eps_pos : (0 : ℝ) < b.eps
  eps_lt_tau : (b.eps : ℝ) < b.tau
  tau_le_half : (b.tau : ℝ) ≤ 1 / 2
  c_tau_lt : (b.c : ℝ) * b.tau < 3 / 2
  c_lt_pi : (b.c : ℝ) < π

theorem Box.facts_of_valid {b : Box} (h : b.valid = true) : BoxFacts b := by
  unfold Box.valid at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩, h7⟩, h8⟩, h9⟩, h10⟩, h11⟩, h12⟩ := h
  have hS := Iv.scale_pos
  refine ⟨h1, by exact_mod_cast h2, by exact_mod_cast h3, by exact_mod_cast h4,
    by exact_mod_cast h5, by exact_mod_cast h6, by exact_mod_cast h7, by exact_mod_cast h8,
    by exact_mod_cast h9, ?_, ?_, ?_⟩
  · have := (Rat.cast_le (K := ℝ)).mpr h10; simpa using this
  · have hc := (Iv.contains_ofRat b.c).mul (Iv.contains_ofRat b.tau)
    have h11' : (((Iv.ofRat b.c).mul (Iv.ofRat b.tau)).hi : ℝ) < ((3 * scale / 2 : Int) : ℝ) := by
      exact_mod_cast h11
    have e : ((3 * scale / 2 : Int) : ℝ) = 3 * (scale : ℝ) / 2 := by norm_num [scale]
    rw [e] at h11'
    nlinarith [hc.2]
  · have hc := Iv.contains_ofRat b.c
    have hπ := Iv.contains_piIv
    have h12' : ((Iv.ofRat b.c).hi : ℝ) < (Iv.piIv.lo : ℝ) := by exact_mod_cast h12
    nlinarith [hc.2, hπ.1]

theorem continuousOn_of_enclosesOn_panel {F : ℝ → ℝ} {l r : Rat} (hlr : l < r) {whole : Jet}
    (hw : EnclosesOn whole (fun σ ↦ F ((((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ))
      (Icc (-1) 1)) :
    ContinuousOn F (Icc (l : ℝ) r) := by
  set m : ℝ := (((l + r) / 2 : Rat) : ℝ)
  set h : ℝ := (((r - l) / 2 : Rat) : ℝ)
  have hlr' : (l : ℝ) < r := by exact_mod_cast hlr
  have hh : 0 < h := by simp only [h]; push_cast; linarith
  have hG : ContinuousOn (fun σ ↦ F (m + h * σ)) (Icc (-1) 1) :=
    fun σ hσ ↦ (hw.smooth σ hσ).continuousAt.continuousWithinAt
  have he : F = fun t ↦ F (m + h * ((t - m) / h)) := by
    funext t; congr 1; field_simp; ring
  rw [he]
  refine hG.comp (by fun_prop) fun t ht ↦ ⟨?_, ?_⟩
  · rw [le_div_iff₀ hh]; simp only [m, h] at *; push_cast at *; linarith [ht.1]
  · rw [div_le_iff₀ hh]; simp only [m, h] at *; push_cast at *; linarith [ht.2]

/-- `framePanel_sound` together with integrability of the majorant. -/
theorem framePanel_sound' {b : Box} {l r : Rat} {part : Part} {ch : Choice} {U : Rat}
    (h : framePanel b l r part ch = some U) :
    b.valid = true ∧ panelValid b l r part = true ∧ ch.valid part = true ∧ 0 ≤ U ∧
    ∃ g : Guards, (∀ t ∈ Icc (l : ℝ) r, GuardFacts b l r part ch g t) ∧
      IntervalIntegrable (buildR b r part ch g) volume l r ∧
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
      have hw := build_sound (EnclosesOn.affineJet hlr.le) hwhole
      refine ⟨hb, hp, hc, by push_neg at hneg; exact_mod_cast hneg, guards, ?_, ?_, ?_⟩
      · intro t ht
        obtain ⟨hσ, he⟩ := mem_panel_param hlr ht
        have := build_true_guards (EnclosesOn.affineJet hlr.le) hwhole _ hσ
        simpa only [he] using this
      · exact (continuousOn_of_enclosesOn_panel hlr hw).intervalIntegrable_of_Icc
          (by exact_mod_cast hlr.le)
      · have hm := build_sound (EnclosesOn.centerJet l r) hmid
        rw [build_false_guards hmid] at hm
        exact integral_le_panelUpper hlr hw hm

/-- A chain of certified panels bounds the integral over the chain. -/
theorem chainSum_integral_le {b : Box} {part : Part} {F : ℝ → ℝ}
    (hpanel : ∀ (l r : Rat) (ch : Choice) (U : Rat), framePanel b l r part ch = some U →
      (∫ t in (l : ℝ)..r, F t) ≤ U) :
    ∀ (L : List (Rat × Choice)) (start e total : Rat), chainSum b part start L = some (e, total) →
      start ≤ e ∧ (IntervalIntegrable F volume start e → (∫ t in (start : ℝ)..e, F t) ≤ total) := by
  intro L
  induction L with
  | nil =>
    intro start e total h
    simp only [chainSum, Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    exact ⟨le_rfl, fun _ ↦ by simp⟩
  | cons p rest ih =>
    intro start e total h
    obtain ⟨r, ch⟩ := p
    simp only [chainSum] at h
    split at h
    next u e' total' hu hrest =>
      simp only [Option.some.injEq, Prod.mk.injEq] at h
      obtain ⟨rfl, rfl⟩ := h
      obtain ⟨-, hp, -, -, -⟩ := framePanel_sound hu
      have hsr := panelValid_lt hp
      obtain ⟨hre, hint⟩ := ih r e' total' hrest
      refine ⟨hsr.le.trans hre, fun hF ↦ ?_⟩
      have hsr' : (start : ℝ) ≤ r := by exact_mod_cast hsr.le
      have hre' : (r : ℝ) ≤ e' := by exact_mod_cast hre
      have h1 : IntervalIntegrable F volume start r :=
        hF.mono_set (by rw [uIcc_of_le hsr', uIcc_of_le (hsr'.trans hre')]
                        exact Icc_subset_Icc_right hre')
      have h2 : IntervalIntegrable F volume r e' :=
        hF.mono_set (by rw [uIcc_of_le hre', uIcc_of_le (hsr'.trans hre')]
                        exact Icc_subset_Icc_left hsr')
      rw [← intervalIntegral.integral_add_adjacent_intervals h1 h2]
      push_cast
      exact add_le_add (hpanel start r ch u hu) (hint h2)
    · contradiction

end BerryEsseen.Upper0423
