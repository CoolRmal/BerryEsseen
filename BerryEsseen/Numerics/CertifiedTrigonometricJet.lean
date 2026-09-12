module

public import BerryEsseen.Numerics.TrigSeedSoundness
public import BerryEsseen.Numerics.TrigonometricJet

/-!
# Sine/cosine jets with checked scalar seeds

The interval certificate must match the actual zeroth input coefficient. Its
whole-interval sine and cosine bounds then initialize the coupled recurrence.
-/

public section

namespace IntervalJet4.Jet

theorem Encloses.sincos_certified {j : Jet} {k : Jet × Jet} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x)
    (cert : CertifiedTrigSeed) (hinput : j.c0 = cert.input)
    (hcheck : Jet.sincos j cert.sine cert.cosine = some k) :
    Encloses k.1 (fun y ↦ Real.sin (f y)) x ∧ Encloses k.2 (fun y ↦ Real.cos (f y)) x := by
  have h₀ : cert.input.Contains (f x) := by
    rw [← hinput]
    simpa [get] using hj 0
  have hseed := cert.sound h₀
  exact hj.sincos hf hseed.1 hseed.2 hcheck

end IntervalJet4.Jet
