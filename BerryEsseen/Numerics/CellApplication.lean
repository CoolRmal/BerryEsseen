module

public import BerryEsseen.Numerics.CellPanelSums
public import BerryEsseen.ParameterCellBounds

/-!
# Applying a checked cell to an arbitrary admissible iid distribution

The cell checks supply the analytic caps. Membership in the cell supplies only
the sample-size, moment, and Lyapunov-fraction bounds.
-/

public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

theorem GeneralCell.sample_min_pos (cert : GeneralCell) : 0 < cert.data.nMin := by
  have h := cert.checked
  simp only [generalCellData, Bool.and_eq_true, decide_eq_true_eq] at h
  tauto

theorem GeneralCell.sample_caps (cert : GeneralCell) {n : ℕ} {β : ℝ}
    (hn : cert.data.nMin ≤ n) (hβ : (cert.data.numerical.source.betaFloor : ℝ) ≤ β)
    (hb : β / sqrt n ≤ (cert.data.numerical.source.betaUpper : ℝ)) :
    1 / sqrt (n : ℝ) ≤ min (cert.data.rhoCap : ℝ)
        ((cert.data.numerical.source.betaUpper : ℝ) / cert.data.numerical.source.betaFloor) ∧
      1 / (n : ℝ) ≤ cellSampleCap cert.data ∧
      (β + 1) / sqrt n ≤ cellDecayRate cert.data := by
  have hn0 := cert.sample_min_pos.trans_le hn
  have h := cert.checked
  simp only [generalCellData, Bool.and_eq_true, decide_eq_true_eq] at h
  have hLQ : (1 : Rat) ≤ cert.data.numerical.source.betaFloor := by tauto
  have hL : (1 : ℝ) ≤ cert.data.numerical.source.betaFloor := by exact_mod_cast hLQ
  have hρQ : (0 : Rat) < cert.data.rhoCap := by tauto
  have hρ : (0 : ℝ) < cert.data.rhoCap := by exact_mod_cast hρQ
  have hNρQ : (1 : Rat) ≤ (cert.data.nMin : Rat) * cert.data.rhoCap * cert.data.rhoCap := by tauto
  have hNρ : (1 : ℝ) ≤ (cert.data.nMin : ℝ) * (cert.data.rhoCap : ℝ) ^ 2 := by
    have hR := (Rat.cast_le (K := ℝ)).mpr hNρQ
    push_cast at hR
    convert hR using 1
    ring
  have hsample := reciprocal_sqrt_le_of_sample_bound cert.sample_min_pos hn hρ.le hNρ
  have hmoment := reciprocal_sqrt_le_moment_cap hn0 (by linarith : (0 : ℝ) <
    cert.data.numerical.source.betaFloor) hβ hb
  have hmin := le_min hsample hmoment
  refine ⟨hmin, ?_, minorant_argument_cap hb hmin⟩
  apply le_min _ (reciprocal_sample_le_sq_cap hn0 hmoment)
  exact one_div_le_one_div_of_le (by exact_mod_cast cert.sample_min_pos) (by exact_mod_cast hn)

theorem GeneralCell.cdf_le_smoothing (cert : GeneralCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : cert.data.nMin ≤ n)
    (hβ : (cert.data.numerical.source.betaFloor : ℝ) ≤ thirdAbsMoment μ)
    (hb : thirdAbsMoment μ / sqrt n ≤ (cert.data.numerical.source.betaUpper : ℝ))
    (hU : cert.data.anchorAllowed = true → thirdAbsMoment μ ≤ (cert.data.betaUpper : ℝ)) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      envelopeSmoothingBound (cellLowErrorEnvelope cert.data) (modulusEnvelope (cellDecayRate cert.data))
        cert.data.numerical.source.cutoff cert.data.numerical.source.split := by
  have hn0 := cert.sample_min_pos.trans_le hn
  obtain ⟨hρ, hv, hd⟩ := cert.sample_caps hn hβ hb
  have hf := cert.basicFacts
  have hsplit : (cert.data.numerical.source.split : ℝ) ≤ 1 := by linarith [hf.split_lt_half]
  unfold cellLowErrorEnvelope
  cases ha : cert.data.anchorAllowed
  · simpa only [cellLowErrorEnvelope, ha, Bool.false_eq_true, ↓reduceIte] using
      normalizedSum_cdf_le_scalarSmoothing hμ hn0 hb hv hd hf.cutoff_pos hf.split_pos hsplit x
  · have hc := cert.anchorFacts ha
    have hfreq : (cert.data.numerical.source.cutoff : ℝ) *
        (cert.data.numerical.source.split : ℝ) / sqrt n ≤ π := by
      have hh := mul_le_mul_of_nonneg_right hρ (mul_pos hf.cutoff_pos hf.split_pos).le
      have hcπ := hc.frequency.trans piLower_le_pi
      calc
        _ = (1 / sqrt (n : ℝ)) * ((cert.data.numerical.source.cutoff : ℝ) *
            (cert.data.numerical.source.split : ℝ)) := by ring
        _ ≤ _ := hh
        _ ≤ π := by
          convert hcπ using 1
          ring
    simpa only [cellLowErrorEnvelope, ha, ↓reduceIte] using
      normalizedSum_cdf_le_minSmoothing hμ hn0 hb hv hd (hU ha) hc.moment_upper
        hf.cutoff_pos hf.split_pos hsplit hfreq x

theorem GeneralCell.normalizedError_le (cert : GeneralCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : cert.data.nMin ≤ n)
    (hβ : (cert.data.numerical.source.betaFloor : ℝ) ≤ thirdAbsMoment μ)
    (ha : (cert.data.ellLower : ℝ) ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ (cert.data.numerical.source.betaUpper : ℝ))
    (hU : cert.data.anchorAllowed = true → thirdAbsMoment μ ≤ (cert.data.betaUpper : ℝ))
    {C : ℝ} (hC : 0 ≤ C)
    (hbound : envelopeSmoothingBound (cellLowErrorEnvelope cert.data)
      (modulusEnvelope (cellDecayRate cert.data)) cert.data.numerical.source.cutoff
        cert.data.numerical.source.split ≤ C * (cert.data.ellLower : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal C := by
  exact normalizedError_le_of_cdf_bound hμ (cert.sample_min_pos.trans_le hn) hC ha x
    ((cert.cdf_le_smoothing hμ hn hβ hb hU x).trans hbound)

end ScalarFullH
