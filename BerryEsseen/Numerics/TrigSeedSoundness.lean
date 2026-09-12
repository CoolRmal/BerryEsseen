module

public import BerryEsseen.Numerics.TrigEndpointSoundness
public import BerryEsseen.TrigonometricRange

/-!
# Whole-interval sine and cosine seed soundness

The endpoint proofs and three critical-point checks imply the claimed bounds
for every real input in the interval. Clipping to [-1,1] uses the proved global
range of sine and cosine.
-/

public section

open Real Set

namespace IntervalJet4

theorem Interval.contains_iff_mem {a : Interval} {x : ℝ} :
    a.Contains x ↔ x ∈ Icc ((a.lo : ℝ) / scale) ((a.hi : ℝ) / scale) := by
  simp only [Interval.Contains, mem_Icc, div_le_iff₀ Interval.scale_pos,
    le_div_iff₀ Interval.scale_pos, mul_comm x]

theorem Interval.Contains.clipUnit {a : Interval} {x : ℝ} (ha : a.Contains x) (hx : |x| ≤ 1) :
    a.clipUnit.Contains x := by
  have hl := mul_le_mul_of_nonneg_left (abs_le.mp hx).1 Interval.scale_pos.le
  have hu := mul_le_mul_of_nonneg_left (abs_le.mp hx).2 Interval.scale_pos.le
  simp only [Interval.Contains, Interval.clipUnit, Int.cast_max, Int.cast_min, Int.cast_neg]
  exact ⟨max_le (by nlinarith) ha.1, le_min (by nlinarith) ha.2⟩

theorem trigCriticalCheck_sound {input output point : Interval} {value : Int} {z : ℝ}
    (hp : point.Contains z) (hx : input.Contains z)
    (h : trigCriticalCheck input output point value = true) : output.Contains (value : ℝ) := by
  simp only [trigCriticalCheck, Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with (hl | hr) | hv
  · have hlt : (point.hi : ℝ) < input.lo := by exact_mod_cast hl
    linarith [hp.2, hx.1]
  · have hlt : (input.hi : ℝ) < point.lo := by exact_mod_cast hr
    linarith [hx.2, hp.1]
  · have hl : (output.lo : ℝ) ≤ (value : ℝ) * scale := by exact_mod_cast hv.1
    have hr : (value : ℝ) * scale ≤ output.hi := by exact_mod_cast hv.2
    simpa only [Interval.Contains, mul_comm] using And.intro hl hr

theorem trigIntervalCheck_sound {input sine cosine : Interval} {cert : TrigIntervalCertificate}
    (h : trigIntervalCheck input sine cosine cert = true) {x : ℝ} (hx : input.Contains x) :
    sine.Contains (sin x) ∧ cosine.Contains (cos x) := by
  simp only [trigIntervalCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hL : 0 ≤ input.lo := by tauto
  have hU : input.hi ≤ 2 * trigPi.lo := by tauto
  have hel : trigEndpointCheck input.lo cert.lower = true := by tauto
  have heu : trigEndpointCheck input.hi cert.upper = true := by tauto
  have hsl : cert.lower.sine.clipUnit.includedIn sine = true := by tauto
  have hsu : cert.upper.sine.clipUnit.includedIn sine = true := by tauto
  have hcl : cert.lower.cosine.clipUnit.includedIn cosine = true := by tauto
  have hcu : cert.upper.cosine.clipUnit.includedIn cosine = true := by tauto
  have hcrit1 : trigCriticalCheck input sine (trigPi.divConst 2) 1 = true := by tauto
  have hcrit3 : trigCriticalCheck input sine ((trigPi.scaleNat 3).divConst 2) (-1) = true := by tauto
  have hcrit2 : trigCriticalCheck input cosine trigPi (-1) = true := by tauto
  have h0 : 0 ≤ (input.lo : ℝ) / scale := div_nonneg (by exact_mod_cast hL) Interval.scale_pos.le
  have hperiod : (input.hi : ℝ) / scale ≤ 2 * π := by
    rw [div_le_iff₀ Interval.scale_pos]
    have hu : (input.hi : ℝ) ≤ 2 * (trigPi.lo : ℝ) := by exact_mod_cast hU
    nlinarith [trigPi_sound.1]
  obtain ⟨hls, hlc⟩ := trigEndpointCheck_sound hel
  obtain ⟨hus, huc⟩ := trigEndpointCheck_sound heu
  have hls' := (hls.clipUnit (abs_sin_le_one _)).includedIn hsl
  have hus' := (hus.clipUnit (abs_sin_le_one _)).includedIn hsu
  have hlc' := (hlc.clipUnit (abs_cos_le_one _)).includedIn hcl
  have huc' := (huc.clipUnit (abs_cos_le_one _)).includedIn hcu
  constructor
  · apply Interval.contains_iff_mem.mpr
    apply BerryEsseen.sine_range_in_period h0 hperiod
      (Interval.contains_iff_mem.mp hls') (Interval.contains_iff_mem.mp hus') ?_ ?_
      (Interval.contains_iff_mem.mp hx)
    · intro hz
      have hp : (trigPi.divConst 2).Contains (π / 2) :=
        trigPi_sound.divConst (by norm_num : 0 < 2)
      have hv := trigCriticalCheck_sound hp (Interval.contains_iff_mem.mpr hz) hcrit1
      simpa only [Int.cast_one] using Interval.contains_iff_mem.mp hv
    · intro hz
      have hp : ((trigPi.scaleNat 3).divConst 2).Contains (3 * π / 2) :=
        (trigPi_sound.scaleNat 3).divConst (by norm_num : 0 < 2)
      have hv := trigCriticalCheck_sound hp (Interval.contains_iff_mem.mpr hz) hcrit3
      simpa only [Int.cast_neg, Int.cast_one] using Interval.contains_iff_mem.mp hv
  · apply Interval.contains_iff_mem.mpr
    apply BerryEsseen.cosine_range_in_period h0 hperiod
      (Interval.contains_iff_mem.mp hlc') (Interval.contains_iff_mem.mp huc') ?_
      (Interval.contains_iff_mem.mp hx)
    intro hz
    have hv := trigCriticalCheck_sound trigPi_sound (Interval.contains_iff_mem.mpr hz) hcrit2
    simpa only [Int.cast_neg, Int.cast_one] using Interval.contains_iff_mem.mp hv

theorem CertifiedTrigSeed.sound (cert : CertifiedTrigSeed) {x : ℝ} (hx : cert.input.Contains x) :
    cert.sine.Contains (sin x) ∧ cert.cosine.Contains (cos x) := trigIntervalCheck_sound cert.checked hx

end IntervalJet4
