module

public import BerryEsseen.Upper0423.Native.Cover
public import BerryEsseen.Upper0423.Native.PanelSound
public import BerryEsseen.GaussianTailBound

/-!
# The Gaussian tail as an exponential integral

`∫_{s>τ} e^{-T²s²/2}/(πs) ds = (1/2π) ∫_{v > T²τ²/2} e^{-v}/v dv` by the substitution
`v = T²s²/2`. The certificate bounds `∫_x^R e^{-v}/v` by tail panels and
`∫_R^∞ e^{-v}/v ≤ e^{-R}/R`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set Filter

namespace BerryEsseen.Upper0423

open Native

theorem integrableOn_exp_neg_div_Ioi {c : ℝ} (hc : 0 < c) :
    IntegrableOn (fun v : ℝ ↦ Real.exp (-v) / v) (Ioi c) := by
  refine ((integrableOn_exp_neg_Ioi c).div_const c).mono'
    (by apply Measurable.aestronglyMeasurable; fun_prop) ?_
  filter_upwards [ae_restrict_mem measurableSet_Ioi] with v hv
  have hv0 : 0 < v := hc.trans hv
  rw [Real.norm_eq_abs, abs_of_pos (div_pos (exp_pos _) hv0)]
  exact div_le_div_of_nonneg_left (exp_pos _).le hc hv.le

theorem prawitzNormalTail_integral_eq {T τ : ℝ} (hT : 0 < T) (hτ : 0 < τ) :
    (∫ s in Ioi τ, BerryEsseen.prawitzNormalTail T s) =
      (∫ v in Ioi (T ^ 2 * τ ^ 2 / 2), Real.exp (-v) / v) / (2 * π) := by
  set f : ℝ → ℝ := fun s ↦ T ^ 2 * s ^ 2 / 2 with hf
  set g : ℝ → ℝ := fun v ↦ Real.exp (-v) / v with hg
  have hfτ : 0 < f τ := by simp only [hf]; positivity
  have hmono : ∀ s ∈ Ici τ, f τ ≤ f s := by
    intro s hs
    simp only [hf]
    have : τ ^ 2 ≤ s ^ 2 := pow_le_pow_left₀ hτ.le hs 2
    have : 0 ≤ T ^ 2 := sq_nonneg T
    nlinarith
  have hpt : ∀ s ∈ Ioi τ, (g ∘ f) s * (T ^ 2 * s) =
      (2 * π) * BerryEsseen.prawitzNormalTail T s := by
    intro s hs
    have hs0 : 0 < s := hτ.trans hs
    simp only [hf, hg, Function.comp, BerryEsseen.prawitzNormalTail,
      BerryEsseen.gaussianFrequency]
    rw [show -T ^ 2 * s ^ 2 / 2 = -(T ^ 2 * s ^ 2 / 2) by ring]
    field_simp
  have hsub := integral_comp_mul_deriv_Ioi (f := f) (f' := fun s ↦ T ^ 2 * s) (g := g) (a := τ)
    (by simp only [hf]; fun_prop)
    (by
      simp only [hf]
      exact ((tendsto_pow_atTop two_ne_zero).const_mul_atTop (by positivity)).atTop_div_const
        (by norm_num))
    (by
      intro s _
      apply HasDerivAt.hasDerivWithinAt
      simp only [hf]
      convert (((hasDerivAt_id s).pow 2).const_mul (T ^ 2)).div_const 2 using 1
      all_goals (norm_num; try ring))
    (by
      intro v hv
      obtain ⟨s, hs, rfl⟩ := hv
      have : 0 < f s := hfτ.trans_le (hmono s (Ioi_subset_Ici_self hs))
      simp only [hg]
      exact ((continuous_exp.comp continuous_neg).continuousAt.div continuousAt_id
        this.ne').continuousWithinAt)
    (by
      refine IntegrableOn.mono_set ?_ (image_subset_iff.mpr hmono)
      exact (integrableOn_Ici_iff_integrableOn_Ioi).mpr (integrableOn_exp_neg_div_Ioi hfτ))
    (by
      refine (integrableOn_Ici_iff_integrableOn_Ioi).mpr ?_
      have hi : IntegrableOn (fun s ↦ (2 * π) * BerryEsseen.prawitzNormalTail T s) (Ioi τ) :=
        (integrableOn_prawitzNormalTail hT hτ).const_mul (2 * π)
      refine hi.congr_fun ?_ measurableSet_Ioi
      intro s hs
      exact (hpt s hs).symm)
  rw [setIntegral_congr_fun measurableSet_Ioi hpt, integral_const_mul] at hsub
  rw [eq_div_iff (by positivity), mul_comm, hsub]

theorem integral_exp_neg_div_Ioi_le {R : ℝ} (hR : 0 < R) :
    (∫ v in Ioi R, Real.exp (-v) / v) ≤ Real.exp (-R) / R := by
  rw [← integral_exp_neg_Ioi R, ← integral_div]
  refine setIntegral_mono_on (integrableOn_exp_neg_div_Ioi hR)
    ((integrableOn_exp_neg_Ioi R).div_const R) measurableSet_Ioi ?_
  intro v hv
  exact div_le_div_of_nonneg_left (exp_pos _).le hR (le_of_lt hv)

theorem tailChain_sound {start e total : Rat} {L : List Rat} (h : tailChain start L = some (e, total)) :
    start ≤ e ∧ (∫ v in (start : ℝ)..e, Real.exp (-v) / v) ≤ total := by
  induction L generalizing start total with
  | nil =>
    simp only [tailChain, Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    simp
  | cons r rest ih =>
    simp only [tailChain] at h
    cases hp : tailPanel start r with
    | none => simp [hp] at h
    | some u =>
      cases hc : tailChain r rest with
      | none => simp [hp, hc] at h
      | some p =>
        obtain ⟨e', t'⟩ := p
        simp only [hp, hc, Option.some.injEq, Prod.mk.injEq] at h
        obtain ⟨he, rfl⟩ := h
        subst e'
        obtain ⟨hl0, hlr, -, hU⟩ := tailPanel_sound hp
        obtain ⟨hre, hI⟩ := ih hc
        refine ⟨(hlr.le.trans hre), ?_⟩
        have hl0' : (0 : ℝ) < start := by exact_mod_cast hl0
        have hlr' : (start : ℝ) ≤ r := by exact_mod_cast hlr.le
        have hre' : (r : ℝ) ≤ e := by exact_mod_cast hre
        have hint : ∀ a b : ℝ, 0 < a → a ≤ b →
            IntervalIntegrable (fun v : ℝ ↦ Real.exp (-v) / v) volume a b := by
          intro a b ha hab
          apply ContinuousOn.intervalIntegrable
          intro v hv
          rw [uIcc_of_le hab] at hv
          exact ((continuous_exp.comp continuous_neg).continuousAt.div continuousAt_id
            (ha.trans_le hv.1).ne').continuousWithinAt
        rw [← intervalIntegral.integral_add_adjacent_intervals (hint _ _ hl0' hlr')
          (hint _ _ (hl0'.trans_le hlr') hre')]
        push_cast
        linarith

theorem tailUpper_sound {x U : Rat} (hx : 0 < x) (h : tailUpper x = some U) :
    (∫ v in Ioi (x : ℝ), Real.exp (-v) / v) / (2 * π) ≤ U := by
  unfold tailUpper at h
  split at h
  · simp at h
  rename_i e total hchain
  split_ifs at h with he
  split at h
  · rename_i ex inv inv2pi hex hinv hinv2pi
    cases h
    obtain ⟨hxe, hI⟩ := tailChain_sound hchain
    have hx' : (0 : ℝ) < x := by exact_mod_cast hx
    have hxe' : (x : ℝ) ≤ e := by exact_mod_cast hxe
    have he0 : (0 : ℝ) < e := hx'.trans_le hxe'
    have hsplit : (∫ v in Ioi (x : ℝ), Real.exp (-v) / v) =
        (∫ v in (x : ℝ)..e, Real.exp (-v) / v) + ∫ v in Ioi (e : ℝ), Real.exp (-v) / v := by
      rw [intervalIntegral.integral_of_le hxe', ← Ioc_union_Ioi_eq_Ioi hxe']
      exact setIntegral_union (Ioc_disjoint_Ioi le_rfl) measurableSet_Ioi
        ((integrableOn_exp_neg_div_Ioi hx').mono_set Ioc_subset_Ioi_self)
        (integrableOn_exp_neg_div_Ioi he0)
    have hexc := (((Iv.contains_ofRat e).neg).exp hex)
    have hinvc := (Iv.contains_ofRat e).reciprocal hinv
    have htail := ((hexc.mul hinvc).le_hi)
    have h2pi := ((Iv.contains_ofInt 2).mul Iv.contains_piIv).reciprocal hinv2pi
    set q : Rat := total + upperOf (ex.mul inv) with hq
    have hqI : (∫ v in Ioi (x : ℝ), Real.exp (-v) / v) ≤ q := by
      rw [hsplit, hq]
      have := integral_exp_neg_div_Ioi_le he0
      simp only [upperOf]
      push_cast
      rw [div_eq_mul_inv (Real.exp _)] at this
      linarith
    have hfin := ((Iv.contains_ofRat q).mul h2pi).le_hi
    simp only [upperOf]
    push_cast at hfin ⊢
    refine le_trans ?_ hfin
    rw [div_eq_mul_inv]
    exact mul_le_mul_of_nonneg_right hqI (by positivity)
  · simp at h

end BerryEsseen.Upper0423
