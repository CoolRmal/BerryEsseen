module

public import BerryEsseen.Upper0423.Uniform.Defs
public import BerryEsseen.Upper0423.LargeN.Kernels
public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.Upper0423.Native.TranscendentalSound
public import BerryEsseen.Upper0423.Native.TrigSound
public import BerryEsseen.Upper0423.Native.PanelSound
public import BerryEsseen.Upper0423.Analytic.Kernels
public import BerryEsseen.GaussianTailBound

/-!
# Certified upper bounds for the high-frequency and tail majorants

Both integrals are bounded by Taylor/range panel rules (`panelUpper`) applied to smooth
majorants at the right end `L2` of the cell:

* high part: `‖k(t)‖ ≤ kernelR t part` and `ψ(t) ≥ ψ_b(t)`, where `ψ_b` is the cosine branch
  `A(1 - cos 2πt)` (exact once `2πt ≥ 4`) or the polynomial branch `v²(1/2 - κv)`, `v = 2πt`
  (a supporting line of the convex profile);
* tail: panels of `exp(-2π²s²/L2²)/(πs)` on `[1/4, S]` and the Gaussian tail bound beyond `S`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen Native Jet

/-! ### Executable part -/

/-- An enclosure of `2π`. -/
def ht_twoPi : Iv := (Iv.ofInt 2).mul Iv.piIv

/-- The jet of the cosine (`curved = true`) or polynomial branch of `ψ` in `v = 2πt`. -/
def ht_psiJet (v : Jet) (curved : Bool) (sc : Iv) : Option Jet :=
  if curved then v.sinCos.map fun p ↦ (Jet.const sc).mul (Jet.one.sub p.2)
  else some ((v.mul v).mul ((Jet.ofRat (1 / 2)).sub ((Jet.ofRat kappa).mul v)))

/-- The jet of `kernel(t) · exp(-ψ_b(t) c)` with `sc ∋ A` and `c ∋ 1/L²`. -/
def ht_highJet (s : Jet) (part : KernelPart) (curved : Bool) (sc c : Iv) : Option Jet :=
  (kernel s part).bind fun k ↦
    (ht_psiJet ((Jet.const ht_twoPi).mul s) curved sc).bind fun p ↦
      ((p.mul (Jet.const c)).neg.exp).map fun e ↦ k.mul e

/-- Upper bound for one high-frequency panel `[l, r] ⊆ [1/4, 1]`. -/
def ht_highPanel (sc c : Iv) (l r : Rat) : Option Rat :=
  if decide (1 / 4 ≤ l) && decide (l < r) && decide (r ≤ 1) &&
      !(decide (l < 1 / 2) && decide (1 / 2 < r)) then
    (ht_highJet (affineJet l r) (if r ≤ 1 / 2 then .left else .right)
        (decide (4 * scale ≤ (ht_twoPi.mul (Iv.ofRat l)).lo)) sc c).bind fun whole ↦
      (ht_highJet (centerJet l r) (if r ≤ 1 / 2 then .left else .right)
        (decide (4 * scale ≤ (ht_twoPi.mul (Iv.ofRat l)).lo)) sc c).map fun mid ↦
          panelUpper l r mid whole
  else none

/-- The jet of `exp(-c s²)/(π s)`. -/
def ht_tailJet (s : Jet) (c : Iv) : Option Jet :=
  (((Jet.const c).mul (s.mul s)).neg.exp).bind fun e ↦ e.div ((Jet.const Iv.piIv).mul s)

/-- Upper bound for one tail panel `[l, r] ⊆ [1/4, S]`. -/
def ht_tailPanel (c : Iv) (S l r : Rat) : Option Rat :=
  if decide (1 / 4 ≤ l) && decide (l < r) && decide (r ≤ S) then
    (ht_tailJet (affineJet l r) c).bind fun whole ↦
      (ht_tailJet (centerJet l r) c).map fun mid ↦ panelUpper l r mid whole
  else none

/-- Sum of the panel bounds over the uniform grid `a + w i`, `i < n`. -/
def ht_sum (panel : Rat → Rat → Option Rat) (a w : Rat) : Nat → Option Rat
  | 0 => some 0
  | n + 1 => (ht_sum panel a w n).bind fun s ↦
      (panel (a + w * n) (a + w * (n + 1))).map fun u ↦ s + u

/-- The enclosure of `2π²·q`. -/
def ht_twoPiSq (q : Rat) : Iv := ((Iv.ofInt 2).mul (Iv.piIv.mul Iv.piIv)).mul (Iv.ofRat q)

/-- Upper bound for `∫_{Ioi S} prawitzNormalTail (2π/L) s` for `L ≤ L2`, from
`exp(-x)/(2πx)` at `x ≥ 2π²S²/L2²`. -/
def ht_tailRest (L2 S : Rat) : Option Rat :=
  if 0 < (ht_twoPiSq (S * S / (L2 * L2))).lo then
    (Iv.expEndpoint (-(ht_twoPiSq (S * S / (L2 * L2))).lo)).map fun e ↦
      (e.hi : Rat) * scale / (2 * Iv.piIv.lo * (ht_twoPiSq (S * S / (L2 * L2))).lo)
  else none

/-- The number of high-frequency panels on `[1/4, 1/2]`. -/
def ht_m1 (m : Nat) : Nat := m / 3 + 1

/-- The number of high-frequency panels on `[1/2, 1]`. -/
def ht_m2 (m : Nat) : Nat := m - ht_m1 m

/-- Executable upper bound for `(highF L + tailF L)/L` on `L ∈ [L1, L2]` with `m` panels. -/
def highTailUpper (L1 L2 : Rat) (m : Nat) : Option Rat :=
  if decide (0 < L1) && decide (L1 ≤ L2) && decide (2 ≤ m) then
    cosineScale.bind fun sc ↦
      (ht_sum (ht_highPanel sc (Iv.ofRat (1 / (L2 * L2)))) (1 / 4)
          (1 / (4 * ((ht_m1 m : Nat) : Rat))) (ht_m1 m)).bind fun h1 ↦
        (ht_sum (ht_highPanel sc (Iv.ofRat (1 / (L2 * L2)))) (1 / 2)
            (1 / (2 * ((ht_m2 m : Nat) : Rat))) (ht_m2 m)).bind fun h2 ↦
          (ht_sum (ht_tailPanel (ht_twoPiSq (1 / (L2 * L2))) (1 / 4 + 2 * L2)) (1 / 4)
              (2 * L2 / (m : Rat)) m).bind fun t ↦
            (ht_tailRest L2 (1 / 4 + 2 * L2)).map fun rest ↦ (h1 + h2 + t + rest) / L1
  else none

/-! ### Real majorants -/

theorem ht_contains_twoPi : ht_twoPi.Contains (2 * π) := by
  simpa [ht_twoPi] using (Iv.contains_ofInt 2).mul Iv.contains_piIv

theorem ht_contains_twoPiSq (q : Rat) : (ht_twoPiSq q).Contains (2 * (π * π) * q) := by
  simpa [ht_twoPiSq] using ((Iv.contains_ofInt 2).mul (Iv.contains_piIv.mul Iv.contains_piIv)).mul
    (Iv.contains_ofRat q)

/-- The branch of `ψ` used on a panel. -/
def ht_psiB (curved : Bool) (A t : ℝ) : ℝ :=
  if curved then A * (1 - Real.cos (2 * π * t))
  else 2 * π * t * (2 * π * t) * (((1 / 2 : Rat) : ℝ) - ((kappa : Rat) : ℝ) * (2 * π * t))

def ht_highR (part : KernelPart) (curved : Bool) (A c t : ℝ) : ℝ :=
  kernelR t part * Real.exp (-(ht_psiB curved A t * c))

def ht_tailR (c t : ℝ) : ℝ := Real.exp (-(c * (t * t))) / (π * t)

theorem ht_highJet_sound {s j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hs : EnclosesOn s f D)
    {part : KernelPart} {curved : Bool} {sc c : Iv} {A cr : ℝ} (hsc : sc.Contains A)
    (hc : c.Contains cr) (h : ht_highJet s part curved sc c = some j) :
    EnclosesOn j (fun σ ↦ ht_highR part curved A cr (f σ)) D := by
  simp only [ht_highJet, Option.bind_eq_some_iff, Option.map_eq_some_iff] at h
  obtain ⟨k, hk, p, hp, e, he, rfl⟩ := h
  have hv : EnclosesOn ((Jet.const ht_twoPi).mul s) (fun σ ↦ 2 * π * f σ) D :=
    (EnclosesOn.const ht_contains_twoPi D).mul hs
  have hp' : EnclosesOn p (fun σ ↦ ht_psiB curved A (f σ)) D := by
    cases curved with
    | true =>
      simp only [ht_psiJet, ite_true, Option.map_eq_some_iff] at hp
      obtain ⟨q, hq, rfl⟩ := hp
      exact ((EnclosesOn.const hsc D).mul ((EnclosesOn.one D).sub (hv.sinCos hq).2)).congr
        fun σ ↦ by simp [ht_psiB]
    | false =>
      simp only [ht_psiJet, Bool.false_eq_true, ite_false, Option.some.injEq] at hp
      subst hp
      exact ((hv.mul hv).mul ((EnclosesOn.ofRat _ D).sub ((EnclosesOn.ofRat _ D).mul hv))).congr
        fun σ ↦ by simp [ht_psiB]
  exact ((hs.kernel hk).mul ((hp'.mul (EnclosesOn.const hc D)).neg.exp he)).congr
    fun σ ↦ rfl

theorem ht_tailJet_sound {s j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hs : EnclosesOn s f D)
    {c : Iv} {cr : ℝ} (hc : c.Contains cr) (h : ht_tailJet s c = some j) :
    EnclosesOn j (fun σ ↦ ht_tailR cr (f σ)) D := by
  simp only [ht_tailJet, Option.bind_eq_some_iff] at h
  obtain ⟨e, he, hj⟩ := h
  exact ((((EnclosesOn.const hc D).mul (hs.mul hs)).neg.exp he).div
    ((EnclosesOn.const Iv.contains_piIv D).mul hs) hj).congr fun σ ↦ rfl

/-! ### Pointwise comparisons -/

theorem ht_cast_le {a b : ℚ} (h : a ≤ b) : (a : ℝ) ≤ b := Rat.cast_le.mpr h

theorem ht_cast_lt {a b : ℚ} (h : a < b) : (a : ℝ) < b := Rat.cast_lt.mpr h

theorem ht_line_le_profile {v : ℝ} (hv : v ≤ 2 * π) : 1 / 2 - kappaR * v ≤ profile v := by
  by_cases h4 : v ≤ 4
  · simp [profile, h4]
  · push Not at h4
    rw [profile_curved h4.le hv]
    have hconv := supporting_line_of_convex
      (ConvexOn.smul profileScale_pos.le Profile.convexOn_cosineProfile)
      (show (4 : ℝ) ∈ Icc 4 (2 * π) from ⟨le_rfl, Profile.four_le_two_pi⟩)
      ((hasDerivAt_cosineProfile (by norm_num : (4 : ℝ) ≠ 0)).const_mul profileScale)
      (show v ∈ Icc 4 (2 * π) from ⟨h4.le, hv⟩)
    have hj := Profile.join_left
    have hs := Profile.slope_left
    simp only [smul_eq_mul] at hconv
    have he : profileScale * cosineProfile v = profileScale * (1 - Real.cos v) / v ^ 2 := by
      rw [cosineProfile, mul_div_assoc]
    nlinarith [mul_nonneg (by linarith : 0 ≤ profileScale * cosineProfileDeriv 4 + kappaR)
      (by linarith : (0 : ℝ) ≤ v - 4)]

theorem ht_psiR_nonneg (t : ℝ) : 0 ≤ psiR t :=
  mul_nonneg (sq_nonneg _) (Profile.profile_nonneg _)

theorem ht_psiB_false_le {t : ℝ} (ht1 : t ≤ 1) (A : ℝ) : ht_psiB false A t ≤ psiR t := by
  have hv : 2 * π * t ≤ 2 * π := by nlinarith [pi_pos]
  have h := mul_le_mul_of_nonneg_left (ht_line_le_profile hv) (sq_nonneg (2 * π * t))
  simp only [ht_psiB, Bool.false_eq_true, ite_false, psiR, kappa_cast]
  push_cast
  nlinarith [h]

theorem ht_psiB_true_eq {t : ℝ} (h4 : 4 ≤ 2 * π * t) (ht1 : t ≤ 1) :
    ht_psiB true cosineScaleR t = psiR t := by
  have hv : 2 * π * t ≤ 2 * π := by nlinarith [pi_pos]
  have ht0 : t ≠ 0 := by intro h0; rw [h0] at h4; norm_num at h4
  have hπ : π ≠ 0 := pi_ne_zero
  simp only [ht_psiB, ite_true, psiR, profile_curved h4 hv, cosineScaleR_eq]
  field_simp

theorem ht_norm_le_kernelR {l r : Rat} (hl : 1 / 4 ≤ l) (hr : r ≤ 1)
    (hs : ¬ (l < 1 / 2 ∧ 1 / 2 < r)) {t : ℝ} (ht : t ∈ Ioo (l : ℝ) r) :
    ‖prawitzKernel 1 t‖ ≤ kernelR t (if r ≤ 1 / 2 then .left else .right) := by
  have hl' : (1 / 4 : ℝ) ≤ l := by simpa using ht_cast_le hl
  have hr' : (r : ℝ) ≤ 1 := by exact_mod_cast hr
  split_ifs with h
  · have h' : (r : ℝ) ≤ 1 / 2 := by simpa using ht_cast_le h
    exact norm_prawitzKernel_le_kernelR_left (by linarith [ht.1]) (by linarith [ht.2])
  · have h2 : 1 / 2 ≤ l := by
      by_contra hc
      push Not at hc h
      exact hs ⟨hc, h⟩
    have h' : (1 / 2 : ℝ) ≤ l := by simpa using ht_cast_le h2
    exact norm_prawitzKernel_le_kernelR_right (by linarith [ht.1]) (by linarith [ht.2])

theorem ht_integrand_le {part : KernelPart} {curved : Bool} {t L cr : ℝ}
    (hcr0 : 0 ≤ cr) (hcr : cr ≤ 1 / L ^ 2) (hK : ‖prawitzKernel 1 t‖ ≤ kernelR t part)
    (hpsi : ht_psiB curved cosineScaleR t ≤ psiR t) :
    ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2)) ≤
      ht_highR part curved cosineScaleR cr t := by
  unfold ht_highR
  apply mul_le_mul hK _ (exp_pos _).le ((norm_nonneg _).trans hK)
  apply Real.exp_le_exp.mpr
  have h1 : ht_psiB curved cosineScaleR t * cr ≤ psiR t * cr := mul_le_mul_of_nonneg_right hpsi hcr0
  have h2 : psiR t * cr ≤ psiR t * (1 / L ^ 2) := mul_le_mul_of_nonneg_left hcr (ht_psiR_nonneg t)
  have h3 : psiR t * (1 / L ^ 2) = psiR t / L ^ 2 := by ring
  linarith

theorem ht_continuousOn {F : ℝ → ℝ} {l r : Rat} (hlr : l < r) {j : Jet}
    (hw : EnclosesOn j (fun σ ↦ F ((((l + r) / 2 : Rat) : ℝ) + (((r - l) / 2 : Rat) : ℝ) * σ))
      (Icc (-1) 1)) :
    ContinuousOn F (Icc (l : ℝ) r) := by
  set m : ℝ := (((l + r) / 2 : Rat) : ℝ)
  set h : ℝ := (((r - l) / 2 : Rat) : ℝ)
  have hlr' : (l : ℝ) < r := by exact_mod_cast hlr
  have hh : 0 < h := by simp only [h]; push_cast; linarith
  have hml : m - h = l := by simp only [m, h]; push_cast; ring
  have hmr : m + h = r := by simp only [m, h]; push_cast; ring
  have hG : ContinuousOn (fun σ ↦ F (m + h * σ)) (Icc (-1) 1) :=
    fun σ hσ ↦ (hw.smooth σ hσ).continuousAt.continuousWithinAt
  have he : F = fun t ↦ F (m + h * ((t - m) / h)) := by
    funext t; congr 1; field_simp; ring
  rw [he]
  refine hG.comp (by fun_prop) fun t ht ↦ ⟨?_, ?_⟩
  · rw [le_div_iff₀ hh]; linarith [ht.1]
  · rw [div_le_iff₀ hh]; linarith [ht.2]

theorem ht_measurable_psiR : Measurable psiR := by
  have hp : Measurable profile := by
    unfold profile
    exact Measurable.ite measurableSet_Iic (by fun_prop)
      (Measurable.ite measurableSet_Iic (by fun_prop) measurable_const)
  unfold psiR
  exact (by fun_prop : Measurable fun t : ℝ ↦ (2 * π * t) ^ 2).mul (hp.comp (by fun_prop))

theorem ht_highIntegrand_intervalIntegrable (L : ℝ) {a b : ℝ} (ha : a ∈ Icc (1 / 4 : ℝ) 1)
    (hb : b ∈ Icc (1 / 4 : ℝ) 1) :
    IntervalIntegrable (fun t ↦ ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))) volume a b := by
  have hK := intervalIntegrable_norm_prawitzKernel (σ := 1) (by norm_num)
    (by norm_num : (0 : ℝ) < 1 / 4) (by norm_num)
  have hg : IntervalIntegrable (fun t ↦ ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2)))
      volume (1 / 4) 1 := by
    apply hK.mono_fun'
    · apply Measurable.aestronglyMeasurable
      have hm := ht_measurable_psiR
      unfold prawitzKernel prawitzSineKernel
      fun_prop
    · filter_upwards with t
      rw [norm_mul, norm_norm, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
      refine mul_le_of_le_one_right (norm_nonneg _) (exp_le_one_iff.mpr ?_)
      have := div_nonneg (ht_psiR_nonneg t) (sq_nonneg L)
      linarith
  exact hg.mono_set (by
    rw [uIcc_of_le (by norm_num : (1 / 4 : ℝ) ≤ 1)]
    exact uIcc_subset_Icc ha hb)

/-! ### Panel and sum soundness -/

theorem ht_highPanel_sound {sc c : Iv} {cr L : ℝ} (hsc : sc.Contains cosineScaleR)
    (hc : c.Contains cr) (hcr0 : 0 ≤ cr) (hcr : cr ≤ 1 / L ^ 2) {l r U : Rat}
    (h : ht_highPanel sc c l r = some U) :
    ((1 / 4 : ℝ) ≤ l ∧ (r : ℝ) ≤ 1 ∧ (l : ℝ) < r) ∧
      (∫ t in (l : ℝ)..r, ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))) ≤ U := by
  unfold ht_highPanel at h
  split at h
  swap
  · contradiction
  rename_i hv
  simp only [Bool.and_eq_true, decide_eq_true_eq, Bool.not_eq_true', Bool.and_eq_false_iff,
    decide_eq_false_iff_not] at hv
  obtain ⟨⟨⟨hl, hlr⟩, hr⟩, hs⟩ := hv
  have hs' : ¬ (l < 1 / 2 ∧ 1 / 2 < r) := by tauto
  simp only [Option.bind_eq_some_iff, Option.map_eq_some_iff] at h
  obtain ⟨whole, hw, mid, hm, rfl⟩ := h
  have hW := ht_highJet_sound (EnclosesOn.affineJet hlr.le) hsc hc hw
  have hM := ht_highJet_sound (EnclosesOn.centerJet l r) hsc hc hm
  have hpanel := integral_le_panelUpper hlr hW hM
  have hcont := ht_continuousOn hlr hW
  have hl' : (1 / 4 : ℝ) ≤ l := by simpa using ht_cast_le hl
  have hr' : (r : ℝ) ≤ 1 := by exact_mod_cast hr
  have hlr' : (l : ℝ) < r := by exact_mod_cast hlr
  refine ⟨⟨hl', hr', hlr'⟩, le_trans ?_ hpanel⟩
  apply intervalIntegral.integral_mono_on_of_le_Ioo hlr'.le
    (ht_highIntegrand_intervalIntegrable L ⟨hl', by linarith⟩ ⟨by linarith, hr'⟩)
    (hcont.intervalIntegrable_of_Icc hlr'.le)
  intro t ht
  refine ht_integrand_le hcr0 hcr (ht_norm_le_kernelR hl hr hs' ht) ?_
  by_cases hcur : 4 * scale ≤ (ht_twoPi.mul (Iv.ofRat l)).lo
  · simp only [hcur, decide_true]
    have hc4 := (ht_contains_twoPi.mul (Iv.contains_ofRat l)).1
    have h4 : (4 : ℝ) * scale ≤ ((ht_twoPi.mul (Iv.ofRat l)).lo : ℝ) := by exact_mod_cast hcur
    have h4' : 4 ≤ 2 * π * t := by
      have hS := Iv.scale_pos
      have h4l : 4 ≤ 2 * π * l :=
        le_of_mul_le_mul_left (by linarith : (scale : ℝ) * 4 ≤ scale * (2 * π * l)) hS
      have := mul_le_mul_of_nonneg_left ht.1.le (by positivity : (0 : ℝ) ≤ 2 * π)
      linarith
    exact (ht_psiB_true_eq h4' (by linarith [ht.2])).le
  · simp only [hcur, decide_false]
    exact ht_psiB_false_le (by linarith [ht.2]) _

theorem ht_tailIntegrand_le {L cr s : ℝ} (hL : 0 < L) (hs : 0 < s)
    (hcr : cr ≤ 2 * (π * π) * (1 / L ^ 2)) :
    prawitzNormalTail (2 * π / L) s ≤ ht_tailR cr s := by
  unfold prawitzNormalTail gaussianFrequency ht_tailR
  apply div_le_div_of_nonneg_right _ (mul_pos pi_pos hs).le
  apply Real.exp_le_exp.mpr
  have he : -(2 * π / L) ^ 2 * s ^ 2 / 2 = -(2 * (π * π) * (1 / L ^ 2) * (s * s)) := by
    field_simp
  rw [he]
  have := mul_le_mul_of_nonneg_right hcr (mul_self_nonneg s)
  linarith

theorem ht_tailIntegrand_intervalIntegrable (L : ℝ) {a b : ℝ} (ha : 1 / 4 ≤ a)
    (hb : 1 / 4 ≤ b) :
    IntervalIntegrable (fun s ↦ prawitzNormalTail (2 * π / L) s) volume a b := by
  apply ContinuousOn.intervalIntegrable
  unfold prawitzNormalTail gaussianFrequency
  apply ContinuousOn.div (by fun_prop) (by fun_prop)
  intro x hx
  have : 1 / 4 ≤ x := le_trans (le_min ha hb) hx.1
  exact (mul_pos pi_pos (by linarith)).ne'

theorem ht_tailPanel_sound {c : Iv} {cr L : ℝ} (hc : c.Contains cr) (hL : 0 < L)
    (hcr : cr ≤ 2 * (π * π) * (1 / L ^ 2)) {S l r U : Rat} (h : ht_tailPanel c S l r = some U) :
    ((1 / 4 : ℝ) ≤ l ∧ (r : ℝ) ≤ S ∧ (l : ℝ) < r) ∧
      (∫ s in (l : ℝ)..r, prawitzNormalTail (2 * π / L) s) ≤ U := by
  unfold ht_tailPanel at h
  split at h
  swap
  · contradiction
  rename_i hv
  simp only [Bool.and_eq_true, decide_eq_true_eq] at hv
  obtain ⟨⟨hl, hlr⟩, hr⟩ := hv
  simp only [Option.bind_eq_some_iff, Option.map_eq_some_iff] at h
  obtain ⟨whole, hw, mid, hm, rfl⟩ := h
  have hW := ht_tailJet_sound (EnclosesOn.affineJet hlr.le) hc hw
  have hM := ht_tailJet_sound (EnclosesOn.centerJet l r) hc hm
  have hpanel := integral_le_panelUpper hlr hW hM
  have hcont := ht_continuousOn hlr hW
  have hl' : (1 / 4 : ℝ) ≤ l := by simpa using ht_cast_le hl
  have hr' : (r : ℝ) ≤ S := ht_cast_le hr
  have hlr' : (l : ℝ) < r := ht_cast_lt hlr
  refine ⟨⟨hl', hr', hlr'⟩, le_trans ?_ hpanel⟩
  apply intervalIntegral.integral_mono_on_of_le_Ioo hlr'.le
    (ht_tailIntegrand_intervalIntegrable L hl' (by linarith))
    (hcont.intervalIntegrable_of_Icc hlr'.le)
  intro t ht
  exact ht_tailIntegrand_le hL (by linarith [ht.1]) hcr

theorem ht_sum_sound {panel : Rat → Rat → Option Rat} {g : ℝ → ℝ} {a w : Rat} {lo hi : ℝ}
    (hpanel : ∀ l r U, panel l r = some U →
      (lo ≤ l ∧ (r : ℝ) ≤ hi ∧ (l : ℝ) < r) ∧ (∫ t in (l : ℝ)..r, g t) ≤ U)
    (hint : ∀ x y, x ∈ Icc lo hi → y ∈ Icc lo hi → IntervalIntegrable g volume x y)
    (ha : (a : ℝ) ∈ Icc lo hi) :
    ∀ n S, ht_sum panel a w n = some S →
      ((a + w * n : Rat) : ℝ) ∈ Icc lo hi ∧ (∫ t in (a : ℝ)..((a + w * n : Rat) : ℝ), g t) ≤ S := by
  intro n
  induction n with
  | zero =>
    intro S hS
    simp only [ht_sum, Option.some.injEq] at hS
    subst hS
    simpa using ha
  | succ n ih =>
    intro S hS
    simp only [ht_sum, Option.bind_eq_some_iff, Option.map_eq_some_iff] at hS
    obtain ⟨s, hs, u, hu, rfl⟩ := hS
    obtain ⟨hmem, hints⟩ := ih s hs
    obtain ⟨⟨hl, hr, hlr⟩, hpu⟩ := hpanel _ _ u hu
    have hcast : ((a + w * ((n + 1 : ℕ) : ℚ) : ℚ) : ℝ) = ((a + w * ((n : ℚ) + 1) : ℚ) : ℝ) := by
      push_cast
      ring
    rw [hcast]
    have hmem' : ((a + w * ((n : ℚ) + 1) : ℚ) : ℝ) ∈ Icc lo hi := ⟨by linarith, hr⟩
    refine ⟨hmem', ?_⟩
    rw [← intervalIntegral.integral_add_adjacent_intervals (hint _ _ ha hmem) (hint _ _ hmem hmem')]
    push_cast at hints hpu ⊢
    linarith

theorem ht_tailRest_sound {L2 S R : Rat} (h : ht_tailRest L2 S = some R) {L : ℝ} (hL : 0 < L)
    (hLL : L ≤ L2) (hS : 0 < S) :
    (∫ s in Ioi (S : ℝ), prawitzNormalTail (2 * π / L) s) ≤ R := by
  unfold ht_tailRest at h
  split at h
  swap
  · contradiction
  rename_i hpos
  simp only [Option.map_eq_some_iff] at h
  obtain ⟨e, he, rfl⟩ := h
  set X := ht_twoPiSq (S * S / (L2 * L2)) with hXdef
  have hX := ht_contains_twoPiSq (S * S / (L2 * L2))
  rw [← hXdef] at hX
  have he' := Iv.expEndpoint_sound he
  have hS' : (0 : ℝ) < S := by simpa using ht_cast_lt hS
  have hbound := prawitzNormalTail_integral_bound (T := 2 * π / L) (τ := S) (by positivity) hS'
  have hscale := Iv.scale_pos
  have hXlo : (0 : ℝ) < X.lo := by exact_mod_cast hpos
  have hL2 : (0 : ℝ) < L2 := hL.trans_le hLL
  have hy : (X.lo : ℝ) / scale ≤ (2 * π / L) ^ 2 * (S : ℝ) ^ 2 / 2 := by
    refine hX.lo_le.trans ?_
    have h1 : (1 : ℝ) / (L2 * L2) ≤ 1 / (L * L) :=
      one_div_le_one_div_of_le (by positivity) (by nlinarith)
    have h2 : ((S * S / (L2 * L2) : ℚ) : ℝ) ≤ (S : ℝ) * S / (L * L) := by
      push_cast
      rw [div_eq_mul_one_div, div_eq_mul_one_div (_ * _)]
      exact mul_le_mul_of_nonneg_left h1 (mul_self_nonneg _)
    have h3 := mul_le_mul_of_nonneg_left h2 (by positivity : (0 : ℝ) ≤ 2 * (π * π))
    calc 2 * (π * π) * ((S * S / (L2 * L2) : ℚ) : ℝ) ≤ 2 * (π * π) * ((S : ℝ) * S / (L * L)) := h3
      _ = (2 * π / L) ^ 2 * (S : ℝ) ^ 2 / 2 := by field_simp
  set y := (2 * π / L) ^ 2 * (S : ℝ) ^ 2 / 2
  have hq0 : (0 : ℝ) < (X.lo : ℝ) / scale := div_pos hXlo hscale
  have hexp : Real.exp (-y) ≤ (e.hi : ℝ) / scale := by
    have hneg : ((-X.lo : ℤ) : ℝ) / scale = -((X.lo : ℝ) / scale) := by push_cast; ring
    refine (Real.exp_le_exp.mpr (by rw [hneg]; linarith : -y ≤ ((-X.lo : ℤ) : ℝ) / scale)).trans ?_
    exact he'.le_hi
  have hpi := Iv.contains_piIv.lo_le
  have hpi0 : (0 : ℝ) < (Iv.piIv.lo : ℝ) := by norm_num [Iv.piIv]
  refine hbound.trans ?_
  have hden : 2 * ((Iv.piIv.lo : ℝ) / scale) * ((X.lo : ℝ) / scale) ≤ 2 * π * y := by
    have := mul_le_mul hpi hy hq0.le pi_pos.le
    linarith
  have hden0 : 0 < 2 * ((Iv.piIv.lo : ℝ) / scale) * ((X.lo : ℝ) / scale) := by positivity
  calc Real.exp (-y) / (2 * π * y) ≤ ((e.hi : ℝ) / scale) /
        (2 * ((Iv.piIv.lo : ℝ) / scale) * ((X.lo : ℝ) / scale)) :=
        div_le_div₀ ((exp_pos _).le.trans hexp) hexp hden0 hden
    _ = (((e.hi : Rat) * scale / (2 * Iv.piIv.lo * X.lo) : Rat) : ℝ) := by
        push_cast
        field_simp

theorem highTailUpper_sound {L1 L2 : Rat} {m : Nat} {U : Rat} (h : highTailUpper L1 L2 m = some U)
    (hL1 : 0 < L1) (hL12 : L1 ≤ L2) (hL2 : L2 ≤ 3) {L : ℝ} (hl : (L1 : ℝ) ≤ L) (hr : L ≤ L2) :
    (highF L + tailF L) / L ≤ U := by
  have _ := hL2
  unfold highTailUpper at h
  split at h
  swap
  · contradiction
  rename_i hv
  simp only [Bool.and_eq_true, decide_eq_true_eq] at hv
  obtain ⟨⟨-, -⟩, hm⟩ := hv
  simp only [Option.bind_eq_some_iff, Option.map_eq_some_iff] at h
  obtain ⟨sc, hsc, h1, hh1, h2, hh2, t, ht, rest, hrest, rfl⟩ := h
  have hsc' := cosineScale_contains hsc
  have hL1' : (0 : ℝ) < L1 := by simpa using ht_cast_lt hL1
  have hL : 0 < L := hL1'.trans_le hl
  have hL2' : (0 : ℝ) < L2 := hL.trans_le hr
  have hc := Iv.contains_ofRat (1 / (L2 * L2))
  have hcr_eq : ((1 / (L2 * L2) : ℚ) : ℝ) = 1 / ((L2 : ℝ) * L2) := by push_cast; ring
  have hcr0 : 0 ≤ ((1 / (L2 * L2) : ℚ) : ℝ) := by rw [hcr_eq]; positivity
  have hcrL : ((1 / (L2 * L2) : ℚ) : ℝ) ≤ 1 / L ^ 2 := by
    rw [hcr_eq]
    exact one_div_le_one_div_of_le (by positivity) (by nlinarith)
  have c14 : ((1 / 4 : ℚ) : ℝ) = 1 / 4 := by norm_num
  have c12 : ((1 / 2 : ℚ) : ℝ) = 1 / 2 := by norm_num
  -- high-frequency part
  have hint : ∀ x y, x ∈ Icc (1 / 4 : ℝ) 1 → y ∈ Icc (1 / 4 : ℝ) 1 →
      IntervalIntegrable (fun t ↦ ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))) volume x y :=
    fun x y hx hy ↦ ht_highIntegrand_intervalIntegrable L hx hy
  have hpanel := fun l r U (hU : ht_highPanel sc (Iv.ofRat (1 / (L2 * L2))) l r = some U) ↦
    ht_highPanel_sound (L := L) hsc' hc hcr0 hcrL hU
  have hm1 : ((ht_m1 m : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr (by simp [ht_m1])
  have hm2 : ((ht_m2 m : ℕ) : ℚ) ≠ 0 := by
    have : 1 ≤ ht_m2 m := by simp only [ht_m2, ht_m1]; omega
    exact_mod_cast (by omega : ht_m2 m ≠ 0)
  have H1 := ht_sum_sound hpanel hint (a := 1 / 4) (w := 1 / (4 * ((ht_m1 m : ℕ) : ℚ)))
    (by rw [c14]; norm_num) _ _ hh1
  have e1 : ((1 / 4 + 1 / (4 * ((ht_m1 m : ℕ) : ℚ)) * ((ht_m1 m : ℕ) : ℚ) : ℚ) : ℝ) = 1 / 2 := by
    rw [show (1 / 4 + 1 / (4 * ((ht_m1 m : ℕ) : ℚ)) * ((ht_m1 m : ℕ) : ℚ) : ℚ) = 1 / 2 by
      field_simp; ring]
    norm_num
  rw [e1, c14] at H1
  have H2 := ht_sum_sound hpanel hint (a := 1 / 2) (w := 1 / (2 * ((ht_m2 m : ℕ) : ℚ)))
    (by rw [c12]; norm_num) _ _ hh2
  have e2 : ((1 / 2 + 1 / (2 * ((ht_m2 m : ℕ) : ℚ)) * ((ht_m2 m : ℕ) : ℚ) : ℚ) : ℝ) = 1 := by
    rw [show (1 / 2 + 1 / (2 * ((ht_m2 m : ℕ) : ℚ)) * ((ht_m2 m : ℕ) : ℚ) : ℚ) = 1 by
      field_simp; ring]
    norm_num
  rw [e2, c12] at H2
  have hhigh : highF L ≤ (h1 : ℝ) + h2 := by
    unfold highF
    rw [← intervalIntegral.integral_add_adjacent_intervals (b := 1 / 2)
      (hint _ _ ⟨le_rfl, by norm_num⟩ ⟨by norm_num, by norm_num⟩)
      (hint _ _ ⟨by norm_num, by norm_num⟩ ⟨by norm_num, le_rfl⟩)]
    linarith [H1.2, H2.2]
  -- tail part
  have hS : (1 / 4 : ℝ) ≤ ((1 / 4 + 2 * L2 : ℚ) : ℝ) := by push_cast; linarith
  have hct := ht_contains_twoPiSq (1 / (L2 * L2))
  have hcrT : 2 * (π * π) * ((1 / (L2 * L2) : ℚ) : ℝ) ≤ 2 * (π * π) * (1 / L ^ 2) :=
    mul_le_mul_of_nonneg_left hcrL (by positivity)
  have hpanelT := fun l r U
      (hU : ht_tailPanel (ht_twoPiSq (1 / (L2 * L2))) (1 / 4 + 2 * L2) l r = some U) ↦
    ht_tailPanel_sound hct hL hcrT hU
  have hintT : ∀ x y, x ∈ Icc (1 / 4 : ℝ) ((1 / 4 + 2 * L2 : ℚ) : ℝ) →
      y ∈ Icc (1 / 4 : ℝ) ((1 / 4 + 2 * L2 : ℚ) : ℝ) →
      IntervalIntegrable (fun s ↦ prawitzNormalTail (2 * π / L) s) volume x y :=
    fun x y hx hy ↦ ht_tailIntegrand_intervalIntegrable L hx.1 hy.1
  have HT := ht_sum_sound hpanelT hintT (a := 1 / 4) (w := 2 * L2 / (m : ℚ))
    (by rw [c14]; exact ⟨le_rfl, hS⟩) _ _ ht
  have hm0 : (m : ℚ) ≠ 0 := by exact_mod_cast (by omega : m ≠ 0)
  have eT : (1 / 4 + 2 * L2 / (m : ℚ) * (m : ℚ) : ℚ) = 1 / 4 + 2 * L2 := by field_simp
  rw [eT, c14] at HT
  have hR := ht_tailRest_sound hrest hL hr (by linarith [hL1.trans_le hL12])
  have hTint := integrableOn_prawitzNormalTail (T := 2 * π / L) (by positivity)
    (by norm_num : (0 : ℝ) < 1 / 4)
  have htail : tailF L ≤ (t : ℝ) + rest := by
    unfold tailF
    rw [← Ioc_union_Ioi_eq_Ioi hS, setIntegral_union Ioc_disjoint_Ioi_same measurableSet_Ioi
      (hTint.mono_set Ioc_subset_Ioi_self) (hTint.mono_set (Ioi_subset_Ioi hS)),
      ← intervalIntegral.integral_of_le hS]
    linarith [HT.2]
  -- assemble
  have h0 : 0 ≤ highF L + tailF L := by
    refine add_nonneg (intervalIntegral.integral_nonneg (by norm_num)
      fun t _ ↦ mul_nonneg (norm_nonneg _) (exp_pos _).le) ?_
    refine setIntegral_nonneg measurableSet_Ioi fun s hs ↦ ?_
    exact div_nonneg (exp_pos _).le (mul_pos pi_pos (lt_trans (by norm_num) hs)).le
  have hnum : highF L + tailF L ≤ (h1 : ℝ) + h2 + t + rest := by linarith
  push_cast
  exact div_le_div₀ (h0.trans hnum) hnum hL1' hl

/-! ### Small `L` -/

theorem ht_profileScale_ge : 13 / 16 ≤ profileScale := by
  unfold profileScale
  have h1 := one_sub_cos_four_pos
  have h2 : 1 - Real.cos 4 ≤ 2 := by linarith [Real.neg_one_le_cos 4]
  rw [← div_eq_mul_inv, le_div_iff₀ h1]
  unfold kappaR
  nlinarith

theorem ht_psiR_curved {t : ℝ} (h4 : 4 ≤ 2 * π * t) (ht1 : t ≤ 1) :
    psiR t = profileScale * (1 - Real.cos (2 * π * t)) := by
  rw [← ht_psiB_true_eq h4 ht1]
  simp [ht_psiB, cosineScaleR_eq]

theorem ht_near_integrand_le {L t : ℝ} (ht : t ∈ Ioo (7 / 8 : ℝ) 1) :
    ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2)) ≤
      101 / 100 * ((1 - t) * Real.exp (-(13 / 2 / L ^ 2 * (1 - t) ^ 2))) := by
  have hy0 : 0 < 1 - t := by linarith [ht.2]
  have hy8 : 1 - t ≤ 1 / 8 := by linarith [ht.1]
  have hK : ‖prawitzKernel 1 t‖ ≤ 101 / 100 * (1 - t) := by
    have := LargeN.norm_prawitzKernel_le_rightNear hy0 hy8
    rwa [sub_sub_cancel] at this
  have h4 : 4 ≤ 2 * π * t := by nlinarith [pi_gt_d2, ht.1]
  have hcos : Real.cos (2 * π * t) = Real.cos (2 * (π * (1 - t))) := by
    rw [show 2 * (π * (1 - t)) = 2 * π - 2 * π * t by ring, Real.cos_two_pi_sub]
  have hsin : 2 * (1 - t) ≤ Real.sin (π * (1 - t)) := by
    have := Real.mul_le_sin (x := π * (1 - t)) (by positivity) (by nlinarith [pi_pos])
    calc 2 * (1 - t) = 2 / π * (π * (1 - t)) := by field_simp
      _ ≤ _ := this
  have hid : 1 - Real.cos (2 * (π * (1 - t))) = 2 * Real.sin (π * (1 - t)) ^ 2 := by
    rw [Real.cos_two_mul, Real.cos_sq']
    ring
  have hpsi_ge : 13 / 2 * (1 - t) ^ 2 ≤ psiR t := by
    rw [ht_psiR_curved h4 ht.2.le, hcos, hid]
    have hA := ht_profileScale_ge
    have hs2 : (2 * (1 - t)) ^ 2 ≤ Real.sin (π * (1 - t)) ^ 2 :=
      pow_le_pow_left₀ (by positivity) hsin 2
    nlinarith [sq_nonneg (1 - t)]
  apply (mul_le_mul hK (Real.exp_le_exp.mpr ?_) (exp_pos _).le (by positivity)).trans_eq (by ring)
  have he : 13 / 2 / L ^ 2 * (1 - t) ^ 2 = (13 / 2 * (1 - t) ^ 2) / L ^ 2 := by ring
  rw [he, neg_le_neg_iff]
  exact div_le_div_of_nonneg_right hpsi_ge (sq_nonneg L)

theorem ht_near_integral {a : ℝ} (ha : 0 < a) :
    (∫ t in (7 / 8 : ℝ)..1, (1 - t) * Real.exp (-(a * (1 - t) ^ 2))) ≤ 1 / (2 * a) := by
  have hderiv : ∀ x ∈ uIcc (7 / 8 : ℝ) 1,
      HasDerivAt (fun t ↦ Real.exp (-(a * (1 - t) ^ 2)) / (2 * a))
        ((1 - x) * Real.exp (-(a * (1 - x) ^ 2))) x := by
    intro x _
    have h1 : HasDerivAt (fun t : ℝ ↦ -(a * (1 - t) ^ 2)) (2 * a * (1 - x)) x := by
      have := ((((hasDerivAt_id x).const_sub 1).pow 2).const_mul a).neg
      convert this using 1
      · funext t
        simp
      · simp
        ring
    convert h1.exp.div_const (2 * a) using 1
    field_simp
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hderiv
    (by apply Continuous.intervalIntegrable; fun_prop)]
  have := exp_pos (-(a * (1 - 7 / 8 : ℝ) ^ 2))
  have h2a : 0 < 2 * a := by positivity
  simp only [sub_self, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, mul_zero, neg_zero,
    Real.exp_zero]
  have : 0 ≤ Real.exp (-(a * (1 - 7 / 8 : ℝ) ^ 2)) / (2 * a) := by positivity
  linarith

theorem ht_far_integrand_le {L t : ℝ} (ht : t ∈ Ioo (1 / 4 : ℝ) (7 / 8)) :
    ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2)) ≤ 3 * Real.exp (-(1 / 5 / L ^ 2)) := by
  have hK : ‖prawitzKernel 1 t‖ ≤ 3 := by
    have h1 := antitoneOn_norm_prawitzKernel (show (1 / 4 : ℝ) ∈ Ioo 0 1 by norm_num)
      (show t ∈ Ioo (0 : ℝ) 1 from ⟨by linarith [ht.1], by linarith [ht.2]⟩) ht.1.le
    have h2 := LargeN.norm_prawitzKernel_le_inv_add (t := 1 / 4) (by norm_num) (by norm_num)
    have hπ3 := pi_gt_three
    have hπ4 := pi_lt_four
    have h3 : 1 / (π * (1 / 4)) ≤ 4 / 3 := by
      rw [div_le_div_iff₀ (by positivity) (by norm_num)]
      nlinarith
    simp only at h1
    linarith
  have hpsi : 1 / 5 ≤ psiR t := by
    by_cases h4 : 2 * π * t ≤ 4
    · have hv : π / 2 ≤ 2 * π * t := by nlinarith [pi_pos, ht.1]
      have hv2 : (157 / 100 : ℝ) ≤ 2 * π * t := le_trans (by linarith [pi_gt_d2]) hv
      simp only [psiR, profile, h4, ite_true]
      unfold kappaR
      nlinarith [mul_le_mul hv2 hv2 (by norm_num) (by linarith)]
    · push Not at h4
      rw [ht_psiR_curved h4.le (by linarith [ht.2])]
      have hc : Real.cos (2 * π * t) ≤ √2 / 2 := by
        rw [← Real.cos_two_pi_sub, ← Real.cos_pi_div_four]
        apply Real.cos_le_cos_of_nonneg_of_le_pi (by positivity)
        · linarith [pi_lt_four]
        · nlinarith [ht.2, pi_pos]
      have hs : √2 < 7072 / 10000 * 2 := (Real.sqrt_lt' (by norm_num)).mpr (by norm_num)
      have hA := ht_profileScale_ge
      nlinarith
  apply mul_le_mul hK (Real.exp_le_exp.mpr ?_) (exp_pos _).le (by norm_num)
  rw [neg_le_neg_iff]
  exact div_le_div_of_nonneg_right hpsi (sq_nonneg L)

theorem highTail_small {L : ℝ} (hL : 0 < L) (hL1 : L ≤ 1 / 100) :
    (highF L + tailF L) / L ≤ 1 / 1000 := by
  have hint := fun x y hx hy ↦ ht_highIntegrand_intervalIntegrable L (a := x) (b := y) hx hy
  -- far part
  have hfar : (∫ t in (1 / 4 : ℝ)..(7 / 8), ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))) ≤
      (7 / 8 - 1 / 4) * (3 * Real.exp (-(1 / 5 / L ^ 2))) := by
    have := intervalIntegral.integral_mono_on_of_le_Ioo (by norm_num)
      (hint _ _ ⟨le_rfl, by norm_num⟩ ⟨by norm_num, by norm_num⟩)
      (intervalIntegrable_const (c := 3 * Real.exp (-(1 / 5 / L ^ 2))))
      (fun t ht ↦ ht_far_integrand_le ht)
    rwa [intervalIntegral.integral_const, smul_eq_mul] at this
  -- near part
  have hnear : (∫ t in (7 / 8 : ℝ)..1, ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))) ≤
      101 / 100 * (1 / (2 * (13 / 2 / L ^ 2))) := by
    have hi : IntervalIntegrable
        (fun t ↦ 101 / 100 * ((1 - t) * Real.exp (-(13 / 2 / L ^ 2 * (1 - t) ^ 2)))) volume (7 / 8) 1 :=
      by apply Continuous.intervalIntegrable; fun_prop
    have := intervalIntegral.integral_mono_on_of_le_Ioo (by norm_num)
      (hint _ _ ⟨by norm_num, by norm_num⟩ ⟨by norm_num, le_rfl⟩) hi
      (fun t ht ↦ ht_near_integrand_le ht)
    rw [intervalIntegral.integral_const_mul] at this
    exact this.trans (mul_le_mul_of_nonneg_left (ht_near_integral (by positivity)) (by norm_num))
  have hhigh : highF L ≤ (7 / 8 - 1 / 4) * (3 * Real.exp (-(1 / 5 / L ^ 2))) +
      101 / 100 * (1 / (2 * (13 / 2 / L ^ 2))) := by
    unfold highF
    rw [← intervalIntegral.integral_add_adjacent_intervals (b := 7 / 8)
      (hint _ _ ⟨le_rfl, by norm_num⟩ ⟨by norm_num, by norm_num⟩)
      (hint _ _ ⟨by norm_num, by norm_num⟩ ⟨by norm_num, le_rfl⟩)]
    linarith
  -- exponential estimate
  have hexp : Real.exp (-(1 / 5 / L ^ 2)) ≤ 50 * L ^ 4 := by
    have hx : 0 ≤ 1 / 5 / L ^ 2 := by positivity
    have hq := Real.quadratic_le_exp_of_nonneg hx
    rw [Real.exp_neg, inv_le_iff_one_le_mul₀ (exp_pos _)]
    have hL4 : 0 < L ^ 4 := by positivity
    have : (1 / 5 / L ^ 2) ^ 2 / 2 * (50 * L ^ 4) = 1 := by field_simp; norm_num
    nlinarith [sq_nonneg (1 / 5 / L ^ 2)]
  -- tail
  have htail : tailF L ≤ L ^ 4 / 7 := by
    unfold tailF
    refine (prawitzNormalTail_integral_bound (by positivity) (by norm_num)).trans ?_
    set y := (2 * π / L) ^ 2 * (1 / 4 : ℝ) ^ 2 / 2 with hy
    have hy' : y = π ^ 2 / (8 * L ^ 2) := by rw [hy]; field_simp; ring
    have hπ := pi_gt_three
    have hy9 : 9 / (8 * L ^ 2) ≤ y := by
      rw [hy']
      exact div_le_div_of_nonneg_right (by nlinarith) (by positivity)
    have hy0 : 0 < 9 / (8 * L ^ 2) := by positivity
    have hyexp : Real.exp (-y) ≤ 1 / y := by
      rw [Real.exp_neg, inv_eq_one_div]
      exact one_div_le_one_div_of_le (by linarith) (by linarith [Real.add_one_le_exp y])
    have hyp : 0 < y := hy0.trans_le hy9
    calc Real.exp (-y) / (2 * π * y) ≤ (1 / y) / (2 * 3 * y) :=
          div_le_div₀ (by positivity) hyexp (by positivity)
            (mul_le_mul_of_nonneg_right (by linarith) hyp.le)
      _ = 1 / (6 * (y * y)) := by rw [div_div]; congr 1; ring
      _ ≤ 1 / (6 * (9 / (8 * L ^ 2) * (9 / (8 * L ^ 2)))) := by
          apply one_div_le_one_div_of_le (by positivity)
          have := mul_le_mul hy9 hy9 hy0.le hyp.le
          linarith
      _ ≤ L ^ 4 / 7 := by
          rw [div_le_div_iff₀ (by positivity) (by norm_num)]
          field_simp
          nlinarith [pow_pos hL 4]
  -- assemble
  rw [div_le_iff₀ hL]
  have hnear' : 101 / 100 * (1 / (2 * (13 / 2 / L ^ 2))) = 101 / 1300 * L ^ 2 := by
    field_simp
    ring
  have hL2 : L ^ 2 ≤ L / 100 := by nlinarith
  have hL4 : L ^ 4 ≤ L / 1000000 := by nlinarith [pow_pos hL 2]
  nlinarith

end BerryEsseen.Upper0423.Uniform
