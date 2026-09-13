module

public import BerryEsseen.Upper0423.Small.Chains
public import BerryEsseen.Upper0423.Small.Omission
public import BerryEsseen.Upper0423.Small.Tail
public import BerryEsseen.Upper0423.Analytic.ChfFactsProof
public import BerryEsseen.SmoothingMajorants
public import BerryEsseen.ParameterCellBounds
public import BerryEsseen.Upper0423.Small.CoverTree
public import BerryEsseen.Upper0423.Analytic.StopLoss

/-!
# Soundness of one accepted leaf

For an accepted leaf box `b` containing the moment parameters of an admissible law,
the Prawitz smoothing inequality with cutoff `T = c√n` and split `τ` splits into the
certified low, high and normal chains, the omission on `[0, ε]` and the Gaussian tail.
The squared budget then bounds the normalized Kolmogorov error by `423/1000`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

open Native

variable {μ : ProbabilityMeasure ℝ}

theorem charFun_normalizedSum_scaled {n : ℕ} (hn : 1 ≤ n) (c t : ℝ) :
    charFun (normalizedSumLaw μ n) (c * Real.sqrt n * t) = charFun (μ : Measure ℝ) (c * t) ^ n := by
  rw [BerryEsseen.charFun_normalizedSumLaw]
  have hs : Real.sqrt (n : ℝ) ≠ 0 := (Real.sqrt_pos.mpr (by exact_mod_cast hn)).ne'
  congr 2
  field_simp

theorem gaussianFrequency_scaled (n : ℕ) (c t : ℝ) :
    BerryEsseen.gaussianFrequency (c * Real.sqrt n) t =
      Real.exp (-(c * t * (c * t) / 2)) ^ n := by
  unfold BerryEsseen.gaussianFrequency
  rw [← Real.exp_nat_mul, mul_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
  congr 1
  ring

theorem prawitzLowError_scaled {n : ℕ} (hn : 1 ≤ n) (c t : ℝ) :
    BerryEsseen.prawitzLowError (normalizedSumLaw μ n) (c * Real.sqrt n) t =
      ‖BerryEsseen.prawitzKernel 1 t‖ *
        ‖charFun (μ : Measure ℝ) (c * t) ^ n - ((Real.exp (-(c * t * (c * t) / 2)) ^ n : ℝ) : ℂ)‖ := by
  unfold BerryEsseen.prawitzLowError
  rw [charFun_normalizedSum_scaled hn, gaussianFrequency_scaled]

theorem prawitzHighMagnitude_scaled {n : ℕ} (hn : 1 ≤ n) (c t : ℝ) :
    BerryEsseen.prawitzHighMagnitude (normalizedSumLaw μ n) (c * Real.sqrt n) t =
      ‖BerryEsseen.prawitzKernel 1 t‖ * ‖charFun (μ : Measure ℝ) (c * t)‖ ^ n := by
  unfold BerryEsseen.prawitzHighMagnitude
  rw [charFun_normalizedSum_scaled hn, norm_pow]

section Leaf

variable (hμ : Admissible μ) {b : Box}
  (hbox : InBox b (thirdAbsMoment μ) (symmExcess μ))

include hμ hbox

theorem lowPanel_integral_le {l r : Rat} {ch : Choice} {U : Rat}
    (h : framePanel b l r .low ch = some U) :
    (∫ t in (l : ℝ)..r, BerryEsseen.prawitzLowError (normalizedSumLaw μ b.n)
      ((b.c : ℝ) * Real.sqrt b.n) t) ≤ U := by
  obtain ⟨hb, hp, hch, -, g, hg, hint, hU⟩ := framePanel_sound' h
  have bf := Box.facts_of_valid hb
  have hlr := panelValid_lt hp
  simp only [panelValid, Bool.and_eq_true, decide_eq_true_eq] at hp
  obtain ⟨-, hel, hrt⟩ := hp
  have hel' : (b.eps : ℝ) ≤ l := by exact_mod_cast hel
  have hrt' : (r : ℝ) ≤ b.tau := by exact_mod_cast hrt
  have hlr' : (l : ℝ) ≤ r := by exact_mod_cast hlr.le
  have hen : ch.error ≠ .none := by
    simp only [Choice.valid, Bool.and_eq_true, decide_eq_true_eq, bne_iff_ne, ne_eq] at hch
    exact hch.2
  have hn : 1 ≤ b.n := by linarith [bf.two_le_n]
  have hact : IntervalIntegrable (BerryEsseen.prawitzLowError (normalizedSumLaw μ b.n)
      ((b.c : ℝ) * Real.sqrt b.n)) volume l r := by
    have := BerryEsseen.intervalIntegrable_prawitzLowError
      (μ := ⟨normalizedSumLaw μ b.n, inferInstance⟩)
      (BerryEsseen.integrable_id_normalizedSumLaw hμ b.n) ((b.c : ℝ) * Real.sqrt b.n)
      (τ := b.tau) (by linarith [bf.eps_pos]) (by linarith [bf.tau_le_half])
    exact this.mono_set (by
      rw [uIcc_of_le hlr', uIcc_of_le (by linarith [bf.eps_pos, bf.eps_lt_tau])]
      exact Icc_subset_Icc (by linarith [bf.eps_pos]) hrt')
  refine (intervalIntegral.integral_mono_on hlr' hact hint fun t ht ↦ ?_).trans hU
  rw [prawitzLowError_scaled hn]
  have hc := bf.c_pos
  refine low_integrand_le (chfFacts hμ) hbox bf.elo_nonneg hc (by linarith [bf.eps_pos])
    ht.1 ht.2 (by linarith [ht.2, bf.tau_le_half]) ?_ hn hen (hg t ht)
  have : (b.c : ℝ) * t ≤ (b.c : ℝ) * b.tau := mul_le_mul_of_nonneg_left (ht.2.trans hrt') hc.le
  linarith [bf.c_tau_lt, Real.pi_gt_three]

theorem highPanel_integral_le {l r : Rat} {ch : Choice} {U : Rat}
    (h : framePanel b l r .high ch = some U) :
    (∫ t in (l : ℝ)..r, BerryEsseen.prawitzHighMagnitude (normalizedSumLaw μ b.n)
      ((b.c : ℝ) * Real.sqrt b.n) t) ≤ U := by
  obtain ⟨hb, hp, -, -, g, hg, hint, hU⟩ := framePanel_sound' h
  have bf := Box.facts_of_valid hb
  have hlr := panelValid_lt hp
  simp only [panelValid, Bool.and_eq_true, decide_eq_true_eq, Bool.not_eq_true',
    Bool.and_eq_false_iff, decide_eq_false_iff_not, not_lt] at hp
  obtain ⟨-, ⟨htl, hr1⟩, hcross⟩ := hp
  have htl' : (b.tau : ℝ) ≤ l := by exact_mod_cast htl
  have hr1' : (r : ℝ) ≤ 1 := by exact_mod_cast hr1
  have hlr' : (l : ℝ) ≤ r := by exact_mod_cast hlr.le
  have hn : 1 ≤ b.n := by linarith [bf.two_le_n]
  have hl0 : (0 : ℝ) < l := by linarith [bf.eps_pos, bf.eps_lt_tau]
  have hcross' : ¬((l : ℝ) < 1 / 2 ∧ (1 / 2 : ℝ) < r) := by
    rintro ⟨h1, h2⟩
    rcases hcross with h3 | h3
    · exact absurd h1 (not_lt.mpr (by have := (Rat.cast_le (K := ℝ)).mpr h3; simpa using this))
    · exact absurd h2 (not_lt.mpr (by have := (Rat.cast_le (K := ℝ)).mpr h3; simpa using this))
  have hact : IntervalIntegrable (BerryEsseen.prawitzHighMagnitude (normalizedSumLaw μ b.n)
      ((b.c : ℝ) * Real.sqrt b.n)) volume l r := by
    have := BerryEsseen.intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ b.n)
      ((b.c : ℝ) * Real.sqrt b.n) (τ := b.tau) (by linarith [bf.eps_pos, bf.eps_lt_tau])
      (by linarith [bf.tau_le_half])
    exact this.mono_set (by
      rw [uIcc_of_le hlr', uIcc_of_le (by linarith [bf.tau_le_half])]
      exact Icc_subset_Icc htl' hr1')
  refine (intervalIntegral.integral_mono_on_of_le_Ioo hlr' hact hint fun t ht ↦ ?_).trans hU
  rw [prawitzHighMagnitude_scaled hn]
  have hc := bf.c_pos
  have ht1 : t < 1 := lt_of_lt_of_le ht.2 hr1'
  refine high_integrand_le (chfFacts hμ) hbox bf.elo_nonneg hc.le hl0 hr1' hcross' ht.1.le ht.2.le
    ht1 ?_ (hg t ⟨ht.1.le, ht.2.le⟩)
  have : (b.c : ℝ) * t ≤ (b.c : ℝ) * 1 := mul_le_mul_of_nonneg_left ht1.le hc.le
  linarith [bf.c_lt_pi]

omit hμ hbox in
theorem normalPanel_integral_le {l r : Rat} {ch : Choice} {U : Rat}
    (h : framePanel b l r .normal ch = some U) :
    (∫ t in (l : ℝ)..r, BerryEsseen.prawitzNormalCorrection ((b.c : ℝ) * Real.sqrt b.n) t) ≤ U := by
  obtain ⟨hb, hp, -, -, g, -, hint, hU⟩ := framePanel_sound' h
  have bf := Box.facts_of_valid hb
  have hlr := panelValid_lt hp
  simp only [panelValid, Bool.and_eq_true, decide_eq_true_eq] at hp
  obtain ⟨-, hl0, hrt⟩ := hp
  have hl0' : (0 : ℝ) ≤ l := by exact_mod_cast hl0
  have hrt' : (r : ℝ) ≤ b.tau := by exact_mod_cast hrt
  have hlr' : (l : ℝ) ≤ r := by exact_mod_cast hlr.le
  have hact : IntervalIntegrable (BerryEsseen.prawitzNormalCorrection ((b.c : ℝ) * Real.sqrt b.n))
      volume l r := by
    have := BerryEsseen.intervalIntegrable_prawitzNormalCorrection ((b.c : ℝ) * Real.sqrt b.n)
      (τ := b.tau) (by linarith [bf.eps_pos, bf.eps_lt_tau]) (by linarith [bf.tau_le_half])
    exact this.mono_set (by
      rw [uIcc_of_le hlr', uIcc_of_le (by linarith [bf.eps_pos, bf.eps_lt_tau])]
      exact Icc_subset_Icc hl0' hrt')
  refine (intervalIntegral.integral_mono_on_of_le_Ioo hlr' hact hint fun t ht ↦ ?_).trans hU
  exact normal_integrand_le (lt_of_le_of_lt hl0' ht.1) (by linarith [ht.2, bf.tau_le_half])

/-- The certified total of an accepted leaf bounds the Kolmogorov distance. -/
theorem leafTotal_cdf_bound {d : LeafData} {U : Rat} (hvalid : b.valid = true)
    (htot : leafTotal b d = some U) (x : ℝ) :
    |(normalizedSumLaw μ b.n).real (Iic x) - normalCDF x| ≤ U := by
  have bf := Box.facts_of_valid hvalid
  have hn : 1 ≤ b.n := by linarith [bf.two_le_n]
  have hsn : 0 < Real.sqrt b.n := Real.sqrt_pos.mpr (by exact_mod_cast (show 0 < b.n by omega))
  set T : ℝ := (b.c : ℝ) * Real.sqrt b.n with hT
  have hT0 : 0 < T := mul_pos bf.c_pos hsn
  have hτ0 : (0 : ℝ) < b.tau := by linarith [bf.eps_pos, bf.eps_lt_tau]
  have hτ1 : (b.tau : ℝ) ≤ 1 := by linarith [bf.tau_le_half]
  have hP := BerryEsseen.normalizedSum_prawitz_smoothing hμ b.n hT0 hτ0 hτ1 x
  refine hP.trans ?_
  unfold leafTotal at htot
  split at htot
  next el sl eh sh en sn om tl hlow hhigh hnormal homit htail =>
    split_ifs at htot with hends
    cases htot
    obtain ⟨hel, heh, hen⟩ := hends
    subst hel heh hen
    unfold BerryEsseen.smoothingIntegral
    -- low part
    have hlowInt : IntervalIntegrable (BerryEsseen.prawitzLowError (normalizedSumLaw μ b.n) T)
        volume 0 b.tau := BerryEsseen.intervalIntegrable_prawitzLowError
      (μ := ⟨normalizedSumLaw μ b.n, inferInstance⟩)
      (BerryEsseen.integrable_id_normalizedSumLaw hμ b.n) T hτ0.le hτ1
    have hε : (0 : ℝ) ≤ b.eps := bf.eps_pos.le
    have hετ : (b.eps : ℝ) ≤ b.tau := bf.eps_lt_tau.le
    have h1 := hlowInt.mono_set (by
      rw [uIcc_of_le hε, uIcc_of_le hτ0.le]; exact Icc_subset_Icc_right hετ)
    have h2 := hlowInt.mono_set (by
      rw [uIcc_of_le hετ, uIcc_of_le hτ0.le]; exact Icc_subset_Icc_left hε)
    have hsplit := intervalIntegral.integral_add_adjacent_intervals h1 h2
    have homega := omission_bound hμ hn (c := b.c) (βhi := b.bhi) bf.c_pos bf.eps_pos
      (by linarith [bf.eps_lt_tau, bf.tau_le_half]) hbox.bhi
    have homega' := omissionUpper_sound homit
    have hchainL := (chainSum_integral_le (b := b) (part := .low)
      (fun l r ch U h ↦ lowPanel_integral_le hμ hbox h) d.low b.eps b.tau sl hlow).2 h2
    -- high part
    have hhighInt := BerryEsseen.intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ b.n)
      T hτ0 hτ1
    have hchainH := (chainSum_integral_le (b := b) (part := .high)
      (fun l r ch U h ↦ highPanel_integral_le hμ hbox h) d.high b.tau 1 sh hhigh).2
      (by simpa using hhighInt)
    -- normal part
    have hnormInt := BerryEsseen.intervalIntegrable_prawitzNormalCorrection T hτ0.le hτ1
    have hchainN := (chainSum_integral_le (b := b) (part := .normal)
      (fun l r ch U h ↦ normalPanel_integral_le h) _ 0 b.tau sn hnormal).2
      (by simpa using hnormInt)
    -- tail
    have htailEq := prawitzNormalTail_integral_eq hT0 hτ0
    have hx : (0 : Rat) < (b.n : Rat) * b.c ^ 2 * b.tau ^ 2 / 2 := by
      have : (0 : Rat) < b.n := by exact_mod_cast (show 0 < b.n by omega)
      have hc : (0 : Rat) < b.c := by exact_mod_cast bf.c_pos
      have ht : (0 : Rat) < b.tau := by exact_mod_cast hτ0
      positivity
    have htailB := tailUpper_sound hx htail
    have hxeq : T ^ 2 * (b.tau : ℝ) ^ 2 / 2 = (((b.n : Rat) * b.c ^ 2 * b.tau ^ 2 / 2 : Rat) : ℝ) := by
      rw [hT, mul_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
      push_cast
      ring
    rw [hxeq] at htailEq
    simp only [Rat.cast_zero, Rat.cast_one] at hchainH hchainN
    push_cast at homega' ⊢
    rw [← hsplit, htailEq]
    linarith
  · contradiction

/-- An accepted leaf bounds the normalized error by the target constant. -/
theorem leafAccepted_normalizedError {d : LeafData} (hacc : leafAccepted b d = true) (x : ℝ) :
    normalizedError μ b.n x ≤ ENNReal.ofReal (target : ℝ) := by
  unfold leafAccepted at hacc
  simp only [Bool.and_eq_true] at hacc
  obtain ⟨hvalid, hrest⟩ := hacc
  have bf := Box.facts_of_valid hvalid
  split at hrest
  · contradiction
  next U hU =>
    simp only [Bool.and_eq_true, decide_eq_true_eq] at hrest
    obtain ⟨hU0, hbud⟩ := hrest
    have hcdf := leafTotal_cdf_bound hμ hbox hvalid hU x
    have hn0 : 0 < b.n := by linarith [bf.two_le_n]
    have hsn : 0 < Real.sqrt b.n := Real.sqrt_pos.mpr (by exact_mod_cast hn0)
    have hC : (0 : ℝ) ≤ (target : ℝ) := by norm_num [target]
    refine BerryEsseen.normalizedError_le_of_cdf_bound hμ hn0 hC
      (a := (b.blo : ℝ) / Real.sqrt b.n) (div_le_div_of_nonneg_right hbox.blo hsn.le) x
      (hcdf.trans ?_)
    have hbud' : (b.n : ℝ) * U * U < (target : ℝ) * target * b.blo * b.blo := by
      exact_mod_cast hbud
    have hU0' : (0 : ℝ) ≤ U := by exact_mod_cast hU0
    have hblo : (0 : ℝ) ≤ b.blo := by linarith [bf.one_le_blo]
    have hsq : Real.sqrt b.n * Real.sqrt b.n = b.n := Real.mul_self_sqrt (Nat.cast_nonneg _)
    have hlhs : 0 ≤ (U : ℝ) * Real.sqrt b.n := mul_nonneg hU0' hsn.le
    have hrhs : 0 ≤ (target : ℝ) * b.blo := mul_nonneg hC hblo
    have key : (U : ℝ) * Real.sqrt b.n ≤ target * b.blo := by
      by_contra hc
      push_neg at hc
      have := mul_lt_mul'' hc hc hrhs hrhs
      have e : (U : ℝ) * Real.sqrt b.n * ((U : ℝ) * Real.sqrt b.n) = (b.n : ℝ) * U * U := by
        linear_combination ((U : ℝ) * U) * hsq
      have e2 : (target : ℝ) * b.blo * ((target : ℝ) * b.blo) =
          (target : ℝ) * target * b.blo * b.blo := by ring
      linarith
    rw [← mul_div_assoc, le_div_iff₀ hsn]
    exact key

end Leaf

/-- The small-sample theorem for one sample size, from an accepted cover. -/
theorem normalizedError_le_of_coverAccepted {n : ℕ} {data : String}
    (hacc : coverStringAccepted n data = true) (hμ : Admissible μ)
    (hβ : thirdAbsMoment μ ≤ 712569 / 454000) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  unfold coverStringAccepted at hacc
  split at hacc
  next cov _ =>
    set β := thirdAbsMoment μ
    set η := symmExcess μ
    have hβ1 := one_le_thirdAbsMoment hμ
    have hη1 := symmExcess_le_one hμ
    have h2 := two_le_thirdAbsMoment_add_symmExcess hμ
    set δ : ℝ := β - 1
    set w : ℝ := if δ = 0 then 0 else (1 - η) / δ
    have hδ0 : 0 ≤ δ := by simp only [δ]; linarith
    have hδmax : δ ≤ (deltaMax : ℝ) := by
      simp only [δ, deltaMax]; push_cast; linarith
    have hw : 0 ≤ w ∧ w ≤ 1 ∧ 1 - δ * w = η := by
      simp only [w]
      split_ifs with hz
      · refine ⟨le_rfl, by norm_num, ?_⟩
        have hδdef : δ = β - 1 := rfl
        simp only [mul_zero, sub_zero]
        linarith
      · have hpos : 0 < δ := lt_of_le_of_ne hδ0 (Ne.symm hz)
        refine ⟨div_nonneg (by linarith) hpos.le, (div_le_one hpos).mpr (by simp only [δ]; linarith),
          ?_⟩
        field_simp
        ring
    obtain ⟨dl, dh, wl, wh, d, hleaf, h1, h2', h3, h4, h5, h6⟩ :=
      coverAccepted_leaf cov 0 deltaMax 0 1 δ w hacc (by simpa using hδ0) hδmax
        (by simpa using hw.1) (by simpa using hw.2.1) le_rfl le_rfl
    have hbox0 := inBox_imageBox (n := n) (d := d) h1 h2' h3 h4 h5 h6
    have hβeq : 1 + δ = β := by simp only [δ]; ring
    rw [hβeq, hw.2.2] at hbox0
    have := leafAccepted_normalizedError hμ hbox0 hleaf x
    simpa [imageBox, target] using this
  · contradiction

