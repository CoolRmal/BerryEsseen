module

public import BerryEsseen.SmoothingPanels

/-!
# Low-frequency rectangle bounds

The singular kernel is paired with one power of the frequency. The remaining
polynomial, exponential, and geometric factors have uniform panel bounds.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem damping_difference_linear {d t : ℝ} (ht : 0 ≤ t) (hdt : d * t ≤ 9 / 2) :
    t ^ 2 / 2 - dampingExponent d t = d * t ^ 3 / 10 := by
  simp only [dampingExponent, abs_of_nonneg ht, cosineMinorant, ite_eq_left hdt]
  ring

theorem errorDamping_panel_bound {v d T l s r L R δ E H : ℝ}
    (hv : 0 < v) (hv1 : v ≤ 1) (hd : 0 < d) (hT : 0 < T)
    (hl : 0 ≤ l) (hls : l ≤ s) (hsr : s ≤ r) (hlin : d * (T * r) ≤ 9 / 2)
    (hL : L ≤ dampingExponent d (T * l)) (hR : R ≤ dampingExponent d (T * r))
    (hδ : 0 ≤ δ) (hδl : δ ≤ d * T ^ 3 * l ^ 3 / 10)
    (hE : exp (-(1 - v) * min L R) ≤ E) (hH : geometricDamping v δ ≤ H) :
    errorDamping v d (T * s) ≤ E * H := by
  have hs : 0 ≤ s := hl.trans hls
  have hmin := (min_le_min hL hR).trans (dampingExponent_panel_lower hd
    (mul_nonneg hT.le hl) (mul_le_mul_of_nonneg_left hls hT.le)
    (mul_le_mul_of_nonneg_left hsr hT.le))
  have he : exp (-(1 - v) * dampingExponent d (T * s)) ≤ E := by
    apply le_trans _ hE
    apply exp_le_exp.mpr
    have h := mul_le_mul_of_nonneg_left hmin (sub_nonneg.mpr hv1)
    linarith
  have hdiff : (T * s) ^ 2 / 2 - dampingExponent d (T * s) = d * T ^ 3 * s ^ 3 / 10 := by
    rw [damping_difference_linear (mul_nonneg hT.le hs)
      ((mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hsr hT.le) hd.le).trans hlin)]
    ring
  have hδs : δ ≤ d * T ^ 3 * s ^ 3 / 10 := by
    apply hδl.trans
    exact div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hl hls 3) (by positivity)) (by norm_num)
  have hg : geometricDamping v ((T * s) ^ 2 / 2 - dampingExponent d (T * s)) ≤ H := by
    rw [hdiff]
    exact ((antitoneOn_geometricDamping hv hv1) hδ (hδ.trans hδs) hδs).trans hH
  exact mul_le_mul he hg (geometricDamping_pos _ _).le ((exp_pos _).le.trans he)

theorem scalarErrorEnvelope_factor {T s : ℝ} (hT : 0 ≤ T) (hs : 0 ≤ s) (b v d : ℝ) :
    scalarErrorEnvelope b v d (T * s) =
      s * (b * T ^ 3 * s ^ 2 / 6 + v * T ^ 4 * s ^ 3 / 8) * errorDamping v d (T * s) := by
  unfold scalarErrorEnvelope
  rw [abs_of_nonneg (mul_nonneg hT hs)]
  ring

theorem scalarLowSmoothing_panel_bound {b v d T l r Q p K P L R δ E H : ℝ}
    (hb : 0 ≤ b) (hv : 0 < v) (hv1 : v ≤ 1) (hd : 0 < d) (hT : 0 < T)
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1 / 2) (hlin : d * (T * r) ≤ 9 / 2)
    (hp : 0 < p) (hpπ : p ≤ π) (hQ0 : 0 ≤ Q) (hQ : Q ≤ cotangentCorrection (π * l))
    (hK : sqrt ((r * (1 - r)) ^ 2 + (1 / p - l * (1 - l) * Q) ^ 2) ≤ K)
    (hP : b * T ^ 3 * r ^ 2 / 6 + v * T ^ 4 * r ^ 3 / 8 ≤ P)
    (hL : L ≤ dampingExponent d (T * l)) (hR : R ≤ dampingExponent d (T * r))
    (hδ : 0 ≤ δ) (hδl : δ ≤ d * T ^ 3 * l ^ 3 / 10)
    (hE : exp (-(1 - v) * min L R) ≤ E) (hH : geometricDamping v δ ≤ H) :
    (∫ s in l..r, ‖prawitzKernel 1 s‖ * scalarErrorEnvelope b v d (T * s)) ≤
      (r - l) * (K * P * E * H) := by
  have hr0 : 0 ≤ r := hl.trans hlr
  have hi := (intervalIntegrable_scalarErrorEnvelope b v d T hr0 (by linarith : r ≤ 1)).mono_set
    (show uIcc l r ⊆ uIcc 0 r by
      rw [uIcc_of_le hlr, uIcc_of_le hr0]
      exact Icc_subset_Icc hl le_rfl)
  apply intervalIntegral_le_rectangle hlr hi
  intro s hs
  have hs0 : 0 < s := hl.trans_lt hs.1
  have hk := (prawitzKernel_mul_panel_bound hl hs0 hs.1.le hs.2.le hr hp hpπ hQ0 hQ).trans hK
  have hpf : b * T ^ 3 * s ^ 2 / 6 + v * T ^ 4 * s ^ 3 / 8 ≤ P := by
    apply le_trans _ hP
    exact add_le_add
      (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left
        (pow_le_pow_left₀ hs0.le hs.2.le 2) (by positivity)) (by norm_num))
      (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left
        (pow_le_pow_left₀ hs0.le hs.2.le 3) (by positivity)) (by norm_num))
  have hD := errorDamping_panel_bound hv hv1 hd hT hl hs.1.le hs.2.le hlin hL hR hδ hδl hE hH
  have hKP : (‖prawitzKernel 1 s‖ * s) *
      (b * T ^ 3 * s ^ 2 / 6 + v * T ^ 4 * s ^ 3 / 8) ≤ K * P :=
    mul_le_mul hk hpf (by positivity) ((sqrt_nonneg _).trans hK)
  have hD0 : 0 ≤ errorDamping v d (T * s) :=
    mul_nonneg (exp_pos _).le (geometricDamping_pos _ _).le
  have hKP0 : 0 ≤ K * P := mul_nonneg ((sqrt_nonneg _).trans hK)
    ((by positivity : 0 ≤ b * T ^ 3 * r ^ 2 / 6 + v * T ^ 4 * r ^ 3 / 8).trans hP)
  have h := mul_le_mul hKP hD hD0 hKP0
  rw [scalarErrorEnvelope_factor hT.le hs0.le]
  convert h using 1 <;> ring

end BerryEsseen
