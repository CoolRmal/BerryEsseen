module

public import BerryEsseen.Numerics.ExpSeedSoundness
public import BerryEsseen.Numerics.ExponentialJet

/-!
# Exponential jets with a checked scalar seed

The certified interval must match the actual zeroth input coefficient. This
discharges the scalar premise of the derivative recurrence using a proved
Taylor-and-squaring certificate.
-/

public section

namespace IntervalJet4.Jet

theorem Encloses.exp_certified {j k : Jet} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (hf : ContDiffAt ℝ 4 f x)
    (cert : CertifiedExpSeed) (hinput : j.c0 = cert.input)
    (hcheck : Jet.exp j cert.output = some k) :
    Encloses k (fun y ↦ Real.exp (f y)) x := by
  have h₀ : cert.input.Contains (f x) := by
    rw [← hinput]
    simpa [get] using hj 0
  exact hj.exp hf (cert.sound h₀) hcheck

end IntervalJet4.Jet
