module

public import BerryEsseen.Numerics.TrigPolynomialSoundness
public import Mathlib.Analysis.Real.Pi.Bounds

/-!
# Certified quadrant reduction for trigonometric endpoints

The quadrant is a checked witness in {0,1,2,3,4}. Only the reduced interval's
inclusion in [-1,1] matters; choosing the nearest quadrant is not trusted.
-/

public section

open Real

namespace IntervalJet4

theorem trigPi_sound : trigPi.Contains π := by
  norm_num only [trigPi, Interval.Contains, scale, Int.cast_ofNat]
  constructor <;> linarith [pi_gt_d20, pi_lt_d20]

theorem trigReducedInterval_sound (x : Int) (k : ℕ) :
    (trigReducedInterval x k).Contains ((x : ℝ) / scale - (k : ℝ) * π / 2) := by
  have he : (scale : ℝ) * ((x : ℝ) / scale) = (x : ℝ) := by field_simp [Interval.scale_pos.ne']
  have hp : (⟨x, x⟩ : Interval).Contains ((x : ℝ) / scale) := by
    simp only [Interval.Contains, he, le_refl, and_self]
  exact hp.sub ((trigPi_sound.scaleNat k).divConst (by norm_num : 0 < 2))

theorem trigRotate_sound {x : ℝ} {s c : Interval} {k : ℕ} (hk : k ≤ 4)
    (hs : s.Contains (sin (x - (k : ℝ) * π / 2)))
    (hc : c.Contains (cos (x - (k : ℝ) * π / 2))) :
    (trigRotate k s c).1.Contains (sin x) ∧ (trigRotate k s c).2.Contains (cos x) := by
  interval_cases k
  · simpa [trigRotate] using And.intro hs hc
  · constructor
    · simpa [trigRotate, cos_sub_pi_div_two] using hc
    · simpa [trigRotate, sin_sub_pi_div_two] using hs.neg
  · constructor
    · simpa [trigRotate, sin_sub_pi] using hs.neg
    · simpa [trigRotate, cos_sub_pi] using hc.neg
  · have he : x - 3 * π / 2 = (x - π) - π / 2 := by ring
    constructor
    · simpa [trigRotate, he, cos_sub_pi_div_two, sin_sub_pi] using hc.neg
    · simpa [trigRotate, he, sin_sub_pi_div_two, cos_sub_pi] using hs
  · have he : x - 4 * π / 2 = x - 2 * π := by ring
    constructor
    · simpa [trigRotate, he, sin_sub_two_pi] using hs
    · simpa [trigRotate, he, cos_sub_two_pi] using hc

theorem trigEndpointCheck_sound {x : Int} {cert : TrigEndpointCertificate}
    (h : trigEndpointCheck x cert = true) :
    cert.sine.Contains (sin ((x : ℝ) / scale)) ∧ cert.cosine.Contains (cos ((x : ℝ) / scale)) := by
  unfold trigEndpointCheck at h
  split at h
  next hx =>
    have hx0 : x = 0 := by simpa only [beq_iff_eq] using hx
    simp only [Bool.and_eq_true] at h
    rw [hx0]
    simpa using And.intro (Interval.contains_zero.includedIn h.1) (Interval.contains_one.includedIn h.2)
  next =>
    simp only [Bool.and_eq_true, decide_eq_true_eq] at h
    have hz := trigReducedInterval_sound x cert.quadrant
    have hlo : -(scale : ℝ) ≤ (trigReducedInterval x cert.quadrant).lo := by exact_mod_cast h.1.1.1.2
    have hhi : ((trigReducedInterval x cert.quadrant).hi : ℝ) ≤ scale := by exact_mod_cast h.1.1.2
    have hunit : |(x : ℝ) / scale - (cert.quadrant : ℝ) * π / 2| ≤ 1 := by
      apply abs_le.mpr
      constructor <;> nlinarith [hz.1, hz.2, Interval.scale_pos]
    have hrot := trigRotate_sound h.1.1.1.1 (trigBaseSine_sound hz hunit) (trigBaseCosine_sound hz hunit)
    exact ⟨hrot.1.includedIn h.1.2, hrot.2.includedIn h.2⟩

end IntervalJet4
