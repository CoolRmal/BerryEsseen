module

public import BerryEsseen.FiniteSmoothing
public import BerryEsseen.Numerics.ScalarEnclosure
public import BerryEsseen.Numerics.DarbouxCertificate

/-!
# Gaussian tails from exact scalar certificates

The exponential argument and denominator are rational after squaring the sample
normalization. A certified exponential interval and a lower bound for π suffice.
-/

@[expose] public section

namespace FiniteTailCertificates

open IntervalJet4 FiniteDarbouxCertificates

def squaredFrequency (N : Nat) (c τ : Rat) : Rat := c ^ 2 * N * τ ^ 2

def tailCheck (N : Nat) (c τ upper : Rat) (seed : CertifiedExpSeed) : Bool :=
  0 < N && 0 < c && 0 < τ &&
    seed.input.containsRat (-squaredFrequency N c τ / 2) &&
    seed.output.upperRat / (piLower * squaredFrequency N c τ) ≤ upper

structure CertifiedTail where
  samples : Nat
  cutoff : Rat
  split : Rat
  upper : Rat
  seed : CertifiedExpSeed
  checked : tailCheck samples cutoff split upper seed = true

open Real MeasureTheory Set BerryEsseen

theorem CertifiedTail.envelope_bound (p : CertifiedTail) :
    finiteGaussianTail p.samples p.cutoff p.split ≤ p.upper := by
  have h := p.checked
  simp only [tailCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hN : 0 < p.samples := by tauto
  have hcq : 0 < p.cutoff := by tauto
  have hτq : 0 < p.split := by tauto
  have hin : p.seed.input.containsRat (-squaredFrequency p.samples p.cutoff p.split / 2) = true := by tauto
  have hbudget : p.seed.output.upperRat /
      (piLower * squaredFrequency p.samples p.cutoff p.split) ≤ p.upper := by tauto
  have harg := Interval.containsRat_sound hin
  have he := p.seed.sound harg
  have hupper : exp ((-squaredFrequency p.samples p.cutoff p.split / 2 : Rat) : ℝ) ≤
      (p.seed.output.upperRat : ℝ) := by
    rw [Interval.upperRat_cast]
    exact (le_div_iff₀ Interval.scale_pos).mpr (by simpa only [mul_comm] using he.2)
  have hq : (0 : ℝ) < squaredFrequency p.samples p.cutoff p.split := by
    have hqr : (0 : Rat) < squaredFrequency p.samples p.cutoff p.split := by
      unfold squaredFrequency
      positivity
    exact_mod_cast hqr
  have hqeq : (squaredFrequency p.samples p.cutoff p.split : ℝ) =
      ((p.cutoff : ℝ) * sqrt p.samples) ^ 2 * (p.split : ℝ) ^ 2 := by
    simp [squaredFrequency, mul_pow, sq_sqrt (Nat.cast_nonneg p.samples)]
  have hb : exp ((-squaredFrequency p.samples p.cutoff p.split / 2 : Rat) : ℝ) /
      (π * (squaredFrequency p.samples p.cutoff p.split : ℝ)) ≤ p.upper := by
    apply (div_le_div_of_nonneg_left (exp_pos _).le (mul_pos piLower_pos hq)
      (mul_le_mul_of_nonneg_right piLower_le_pi hq.le)).trans
    apply (div_le_div_of_nonneg_right hupper (mul_pos piLower_pos hq).le).trans
    exact_mod_cast hbudget
  unfold finiteGaussianTail gaussianFrequency
  push_cast at hb
  rw [hqeq] at hb
  convert hb using 1
  ring_nf

theorem CertifiedTail.sound (p : CertifiedTail) {n : ℕ} (hn : p.samples ≤ n) :
    (∫ s in Ioi (p.split : ℝ), prawitzNormalTail ((p.cutoff : ℝ) * sqrt n) s) ≤ p.upper := by
  have h := p.checked
  simp only [tailCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hN : 0 < p.samples := by tauto
  have hcq : 0 < p.cutoff := by tauto
  have hτq : 0 < p.split := by tauto
  exact (prawitzNormalTail_integral_le_finiteGaussianTail hN hn
    (by exact_mod_cast hcq) (by exact_mod_cast hτq)).trans p.envelope_bound

end FiniteTailCertificates
