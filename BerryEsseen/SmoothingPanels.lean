module

public import BerryEsseen.CompressedSmoothing
public import BerryEsseen.CotangentCorrection
public import BerryEsseen.DecayPanels
public import BerryEsseen.GaussianTailBound

/-!
# Rectangle bounds for the smoothing integrals

The endpoint bounds dominate every point of each open panel. Values at panel
endpoints do not affect the integral.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem intervalIntegral_le_rectangle {f : ℝ → ℝ} {l r B : ℝ} (hlr : l ≤ r)
    (hi : IntervalIntegrable f volume l r) (hB : ∀ s ∈ Ioo l r, f s ≤ B) :
    (∫ s in l..r, f s) ≤ (r - l) * B := by
  have h := intervalIntegral.integral_mono_on_of_le_Ioo hlr hi
    (intervalIntegrable_const (c := B)) hB
  simpa only [intervalIntegral.integral_const, smul_eq_mul] using h

theorem highSmoothing_panel_bound {d T l r L R K E : ℝ}
    (hd : 0 < d) (hT : 0 < T) (hl : 0 < l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hL : L ≤ dampingExponent d (T * l)) (hR : R ≤ dampingExponent d (T * r))
    (hK : ‖prawitzKernel 1 l‖ ≤ K) (hE : exp (-min L R) ≤ E) :
    (∫ s in l..r, ‖prawitzKernel 1 s‖ * modulusEnvelope d (T * s)) ≤ (r - l) * (K * E) := by
  have hl1 : l ≤ 1 := hlr.trans hr
  have hi := (intervalIntegrable_modulusEnvelope d T hl hl1).mono_set
    (show uIcc l r ⊆ uIcc l 1 by
      rw [uIcc_of_le hlr, uIcc_of_le hl1]
      exact Icc_subset_Icc le_rfl hr)
  apply intervalIntegral_le_rectangle hlr hi
  intro s hs
  have hs0 : 0 < s := hl.trans hs.1
  have hs1 : s < 1 := hs.2.trans_le hr
  have hk := (antitoneOn_norm_prawitzKernel ⟨hl, hs.1.trans hs1⟩ ⟨hs0, hs1⟩ hs.1.le).trans hK
  have hp := dampingExponent_panel_lower hd (mul_pos hT hl).le
    (mul_le_mul_of_nonneg_left hs.1.le hT.le) (mul_le_mul_of_nonneg_left hs.2.le hT.le)
  have hmin : min L R ≤ dampingExponent d (T * s) := (min_le_min hL hR).trans hp
  have he : modulusEnvelope d (T * s) ≤ E :=
    (exp_le_exp.mpr (neg_le_neg hmin)).trans hE
  exact mul_le_mul hk he (exp_pos _).le ((norm_nonneg _).trans hK)

theorem normalSmoothing_panel_bound (T : ℝ) {l r Q E : ℝ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r < 1)
    (hQ : cotangentCorrection (π * r) ≤ Q) (hE : gaussianFrequency T l ≤ E) :
    (∫ s in l..r, prawitzNormalCorrection T s) ≤
      (r - l) * ((1 - l) * sqrt (1 + Q ^ 2) * E) := by
  have hi := (intervalIntegrable_prawitzNormalCorrection T (hl.trans hlr) hr.le).mono_set
    (show uIcc l r ⊆ uIcc 0 r by
      rw [uIcc_of_le hlr, uIcc_of_le (hl.trans hlr)]
      exact Icc_subset_Icc hl le_rfl)
  apply intervalIntegral_le_rectangle hlr hi
  intro s hs
  have hs0 : 0 < s := hl.trans_lt hs.1
  have hk : ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤
      (1 - l) * sqrt (1 + Q ^ 2) := by
    rcases eq_or_lt_of_le hl with rfl | hl
    · simpa using prawitzCorrection_panel_bound_at_zero hs0 hs.2.le hr hQ
    · exact prawitzCorrection_panel_bound hl hs.1.le hs.2.le hr hQ
  have he : gaussianFrequency T s ≤ E := by
    apply le_trans _ hE
    apply exp_le_exp.mpr
    have hp := mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hl hs.1.le 2) (sq_nonneg T)
    linarith
  exact mul_le_mul hk he (gaussianFrequency_pos T s).le
    (mul_nonneg (by linarith : 0 ≤ 1 - l) (sqrt_nonneg _))

end BerryEsseen
