module

public import BerryEsseen.LowSmoothingPanels

/-!
# Low-frequency panels with the real-imaginary vector estimate
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def vectorScaledPrefactor (b v U T s : ℝ) : ℝ :=
  s ^ 2 * sqrt ((b * realMomentRatio U * T ^ 3 / 6 + v * T ^ 4 * s / 12) ^ 2 +
    (b * sqrt (imaginaryMomentRatioSq U) * T ^ 3 / 6) ^ 2)

theorem vectorScaledPrefactor_nonneg (b v U T s : ℝ) : 0 ≤ vectorScaledPrefactor b v U T s :=
  mul_nonneg (sq_nonneg _) (sqrt_nonneg _)

theorem vectorScaledPrefactor_mono {b v U T s r : ℝ}
    (hb : 0 ≤ b) (hv : 0 ≤ v) (hU : 1 ≤ U) (hT : 0 ≤ T) (hs : 0 ≤ s) (hsr : s ≤ r) :
    vectorScaledPrefactor b v U T s ≤ vectorScaledPrefactor b v U T r := by
  have hratio := realMomentRatio_nonneg hU
  have hcoef : b * realMomentRatio U * T ^ 3 / 6 + v * T ^ 4 * s / 12 ≤
      b * realMomentRatio U * T ^ 3 / 6 + v * T ^ 4 * r / 12 := by
    exact add_le_add le_rfl (div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_left hsr (by positivity)) (by norm_num))
  unfold vectorScaledPrefactor
  apply mul_le_mul (pow_le_pow_left₀ hs hsr 2) _ (sqrt_nonneg _) (sq_nonneg _)
  apply sqrt_le_sqrt
  exact add_le_add (pow_le_pow_left₀ (by positivity) hcoef 2) le_rfl

theorem vectorErrorEnvelope_factor {T s : ℝ} (hT : 0 ≤ T) (hs : 0 ≤ s) (b v d U : ℝ) :
    vectorErrorEnvelope b v d U (T * s) =
      s * vectorScaledPrefactor b v U T s * errorDamping v d (T * s) := by
  unfold vectorErrorEnvelope vectorScaledPrefactor
  rw [vectorPrefactor_factor (mul_nonneg hT hs)]
  have he : (b * realMomentRatio U * T ^ 3 / 6 + v * T ^ 4 * s / 12) ^ 2 +
      (b * sqrt (imaginaryMomentRatioSq U) * T ^ 3 / 6) ^ 2 =
      (T ^ 3) ^ 2 * ((b * realMomentRatio U / 6 + v * (T * s) / 12) ^ 2 +
        (b * sqrt (imaginaryMomentRatioSq U) / 6) ^ 2) := by ring
  rw [he, sqrt_mul (sq_nonneg _), sqrt_sq (by positivity)]
  ring

theorem vectorLowSmoothing_panel_bound {b v d U T l r Q p K P L R δ E H : ℝ}
    (hb : 0 ≤ b) (hv : 0 < v) (hv1 : v ≤ 1) (hU : 1 ≤ U) (hd : 0 < d) (hT : 0 < T)
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hlin : d * (T * r) ≤ 9 / 2)
    (hp : 0 < p) (hpπ : p ≤ π) (hQ0 : 0 ≤ Q) (hQ : Q ≤ cotangentCorrection (π * l))
    (hK : sqrt ((r * (1 - r)) ^ 2 + (1 / p - l * (1 - l) * Q) ^ 2) ≤ K)
    (hP : vectorScaledPrefactor b v U T r ≤ P)
    (hL : L ≤ dampingExponent d (T * l)) (hR : R ≤ dampingExponent d (T * r))
    (hδ : 0 ≤ δ) (hδl : δ ≤ d * T ^ 3 * l ^ 3 / 10)
    (hE : exp (-(1 - v) * min L R) ≤ E) (hH : geometricDamping v δ ≤ H) :
    (∫ s in l..r, ‖prawitzKernel 1 s‖ * vectorErrorEnvelope b v d U (T * s)) ≤
      (r - l) * (K * P * E * H) := by
  have hr0 : 0 ≤ r := hl.trans hlr
  have hi := (intervalIntegrable_vectorErrorEnvelope b v d U hT.le hr0
    (by linarith : r ≤ 1)).mono_set (show uIcc l r ⊆ uIcc 0 r by
      rw [uIcc_of_le hlr, uIcc_of_le hr0]
      exact Icc_subset_Icc hl le_rfl)
  apply intervalIntegral_le_rectangle hlr hi
  intro s hs
  have hs0 : 0 < s := hl.trans_lt hs.1
  have hk := (prawitzKernel_mul_panel_bound hl hs0 hs.1.le hs.2.le hr hp hpπ hQ0 hQ).trans hK
  have hpf := (vectorScaledPrefactor_mono hb hv.le hU hT.le hs0.le hs.2.le).trans hP
  have hD := errorDamping_panel_bound hv hv1 hd hT hl hs.1.le hs.2.le hlin hL hR hδ hδl hE hH
  have hKP := mul_le_mul hk hpf (vectorScaledPrefactor_nonneg b v U T s)
    ((sqrt_nonneg _).trans hK)
  have hD0 : 0 ≤ errorDamping v d (T * s) :=
    mul_nonneg (exp_pos _).le (geometricDamping_pos _ _).le
  have hKP0 : 0 ≤ K * P := mul_nonneg ((sqrt_nonneg _).trans hK)
    ((vectorScaledPrefactor_nonneg b v U T r).trans hP)
  have h := mul_le_mul hKP hD hD0 hKP0
  rw [vectorErrorEnvelope_factor hT.le hs0.le]
  convert h using 1 <;> ring

end

end BerryEsseen
