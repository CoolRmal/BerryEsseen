module

public import BerryEsseen.Numerics.ExpSeedCore
public import BerryEsseen.Numerics.IntervalSoundness
public import BerryEsseen.ScalarRemainders

/-!
# Soundness of exponential seed certificates

Taylor's theorem certifies a reduced rational argument. Repeated outward
squaring reconstructs its exponential. Monotonicity then certifies an entire
input interval, including the zero and tiny-exponential shortcuts.
-/

public section

open Real

namespace IntervalJet4

theorem expTaylorSum_cast (q : Rat) (n : ℕ) :
    (expTaylorSum q n : ℝ) = ∑ k ∈ Finset.range n, (q : ℝ) ^ k / k.factorial := by
  induction n with
  | zero => simp [expTaylorSum]
  | succ n ih => simp [expTaylorSum, ih, Finset.sum_range_succ]

theorem expTaylorRemainder_cast (q : Rat) (n : ℕ) :
    (expTaylorRemainder q n : ℝ) = 2 * |(q : ℝ)| ^ n / n.factorial := by
  simp [expTaylorRemainder]

theorem expTaylorSeed_sound {q : Rat} {n : ℕ} {out : Interval}
    (h : expTaylorSeed q n out = true) : out.Contains (exp (q : ℝ)) := by
  simp only [expTaylorSeed, Bool.and_eq_true, decide_eq_true_eq] at h
  have hq : |(q : ℝ)| ≤ 1 := by exact_mod_cast h.1.1.2
  have ht := BerryEsseen.exp_taylor_error hq h.1.1.1
  have hL := (Rat.cast_le (K := ℝ)).mpr h.1.2
  have hU := (Rat.cast_le (K := ℝ)).mpr h.2
  push_cast at hL hU
  rw [expTaylorSum_cast, expTaylorRemainder_cast] at hL hU
  have hlow := mul_le_mul_of_nonneg_left (abs_le.mp ht).1 Interval.scale_pos.le
  have hupp := mul_le_mul_of_nonneg_left (abs_le.mp ht).2 Interval.scale_pos.le
  constructor <;> linarith

theorem Interval.Contains.includedIn {a b : Interval} {x : ℝ} (ha : a.Contains x)
    (hab : a.includedIn b = true) : b.Contains x := by
  simp only [Interval.includedIn, Bool.and_eq_true, decide_eq_true_eq] at hab
  have hlo : (b.lo : ℝ) ≤ a.lo := by exact_mod_cast hab.1
  have hhi : (a.hi : ℝ) ≤ b.hi := by exact_mod_cast hab.2
  exact ⟨hlo.trans ha.1, ha.2.trans hhi⟩

theorem Interval.Contains.squareIter {a : Interval} {x : ℝ} (ha : a.Contains x) (k : ℕ) :
    (a.squareIter k).Contains (x ^ (2 ^ k)) := by
  induction k with
  | zero => simpa [Interval.squareIter] using ha
  | succ k ih =>
    simpa only [Interval.squareIter, pow_succ 2 k, pow_mul, pow_two] using ih.mul ih

theorem expReducedArgument_square (x : Int) (k : ℕ) :
    exp (expReducedArgument x k : ℝ) ^ (2 ^ k) = exp ((x : ℝ) / scale) := by
  rw [← exp_nat_mul]
  congr 1
  simp only [expReducedArgument, Rat.cast_div, Rat.cast_intCast, Rat.cast_pow,
    Rat.cast_ofNat, Nat.cast_pow, Nat.cast_ofNat]
  field_simp

theorem exp_underflow_bound {x : ℝ} (hx : x ≤ -32) :
    (⟨0, 1⟩ : Interval).Contains (exp x) := by
  have he : (2 : ℝ) ≤ exp 1 := by linarith [add_one_le_exp (1 : ℝ)]
  have hp := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 2) he 32
  rw [← exp_nat_mul] at hp
  norm_num only [Nat.cast_ofNat, mul_one] at hp
  have hlarge : (scale : ℝ) ≤ exp 32 := by norm_num [scale] at hp ⊢; exact hp
  have hsmall : exp (-32 : ℝ) ≤ 1 / (scale : ℝ) := by
    rw [exp_neg, inv_eq_one_div]
    exact one_div_le_one_div_of_le Interval.scale_pos hlarge
  have h := (exp_le_exp.mpr hx).trans hsmall
  simp only [Interval.Contains, Int.cast_zero, Int.cast_one]
  constructor
  · exact mul_nonneg Interval.scale_pos.le (exp_pos _).le
  · simpa only [mul_comm] using (le_div_iff₀ Interval.scale_pos).mp h

theorem expEndpointCheck_sound {x : Int} {cert : ExpEndpointCertificate}
    (h : expEndpointCheck x cert = true) : cert.value.Contains (exp ((x : ℝ) / scale)) := by
  unfold expEndpointCheck at h
  cases hr : cert.recipe with
  | zero =>
    simp only [hr, Bool.and_eq_true, beq_iff_eq] at h
    rw [h.1]
    simpa using Interval.contains_one.includedIn h.2
  | underflow =>
    simp only [hr, Bool.and_eq_true, decide_eq_true_eq] at h
    have hx : (x : ℝ) / scale ≤ -32 := by
      rw [div_le_iff₀ Interval.scale_pos]
      exact_mod_cast h.1
    exact (exp_underflow_bound hx).includedIn h.2
  | taylor k n seed =>
    simp only [hr, Bool.and_eq_true] at h
    have he := (expTaylorSeed_sound h.1).squareIter k
    rw [expReducedArgument_square] at he
    exact he.includedIn h.2

theorem expIntervalCheck_sound {input output : Interval} {cert : ExpIntervalCertificate}
    (h : expIntervalCheck input output cert = true) {x : ℝ} (hx : input.Contains x) :
    output.Contains (exp x) := by
  simp only [expIntervalCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hL := expEndpointCheck_sound h.1.1.1
  have hU := expEndpointCheck_sound h.1.1.2
  have hxl : (input.lo : ℝ) / scale ≤ x := by
    rw [div_le_iff₀ Interval.scale_pos]
    simpa only [mul_comm] using hx.1
  have hxu : x ≤ (input.hi : ℝ) / scale := by
    rw [le_div_iff₀ Interval.scale_pos]
    simpa only [mul_comm] using hx.2
  have hlo := hL.1.trans (mul_le_mul_of_nonneg_left (exp_le_exp.mpr hxl) Interval.scale_pos.le)
  have hhi := (mul_le_mul_of_nonneg_left (exp_le_exp.mpr hxu) Interval.scale_pos.le).trans hU.2
  have hLo : (output.lo : ℝ) ≤ max 0 (cert.lower.value.lo : ℝ) := by exact_mod_cast h.1.2
  have hHi : (cert.upper.value.hi : ℝ) ≤ output.hi := by exact_mod_cast h.2
  exact ⟨hLo.trans (max_le (mul_nonneg Interval.scale_pos.le (exp_pos _).le) hlo), hhi.trans hHi⟩

theorem CertifiedExpSeed.sound (cert : CertifiedExpSeed) {x : ℝ} (hx : cert.input.Contains x) :
    cert.output.Contains (exp x) := expIntervalCheck_sound cert.checked hx

end IntervalJet4
