module

public import BerryEsseen.Numerics.RadicandRefinement
public import BerryEsseen.Numerics.CertifiedExponentialJet
public import BerryEsseen.Numerics.CertifiedTrigonometricJet

/-!
# Scalar constants with their real meanings attached

An enclosure carries its exact real value as a type parameter. This prevents
two constants whose rounded intervals coincide from silently acquiring the same
mathematical meaning. Arithmetic and scalar-function certificates preserve the
value, and the resulting enclosure initializes a constant Taylor jet.
-/

@[expose] public section

namespace IntervalJet4

structure ScalarEnclosure (value : ℝ) where
  interval : Interval
  contains : interval.Contains value

def Interval.sqrtNonnegativeWitness (a b : Interval) : Bool :=
  a.valid && b.valid && 0 ≤ a.lo && 0 ≤ b.lo &&
    b.lo * b.lo ≤ a.lo * scale && a.hi * scale ≤ b.hi * b.hi

theorem Interval.Contains.sqrtNonnegativeWitness {a b : Interval} {x : ℝ}
    (ha : a.Contains x) (h : a.sqrtNonnegativeWitness b = true) : b.Contains (Real.sqrt x) := by
  simp only [Interval.sqrtNonnegativeWitness, Bool.and_eq_true, decide_eq_true_eq] at h
  have ha0 : (0 : ℝ) ≤ a.lo := by
    have ht : 0 ≤ a.lo := by tauto
    exact_mod_cast ht
  have hb0 : (0 : ℝ) ≤ b.lo := by
    have ht : 0 ≤ b.lo := by tauto
    exact_mod_cast ht
  have hvalid : (b.lo : ℝ) ≤ b.hi := by
    have ht : b.valid = true := by tauto
    simpa [Interval.valid] using ht
  have hlow : (b.lo : ℝ) * b.lo ≤ (a.lo : ℝ) * scale := by
    have ht : b.lo * b.lo ≤ a.lo * scale := by tauto
    exact_mod_cast ht
  have hhigh : (a.hi : ℝ) * scale ≤ (b.hi : ℝ) * b.hi := by
    have ht : a.hi * scale ≤ b.hi * b.hi := by tauto
    exact_mod_cast ht
  have hx0 : 0 ≤ x := by nlinarith [ha.1, Interval.scale_pos]
  have he := Real.sq_sqrt hx0
  have hs := Real.sqrt_nonneg x
  have hl := mul_le_mul_of_nonneg_right ha.1 Interval.scale_pos.le
  have hu := mul_le_mul_of_nonneg_right ha.2 Interval.scale_pos.le
  have hs0 : 0 ≤ (scale : ℝ) * Real.sqrt x := mul_nonneg Interval.scale_pos.le hs
  constructor
  · apply (sq_le_sq₀ hb0 hs0).mp
    rw [mul_pow, he]
    nlinarith
  · apply (sq_le_sq₀ hs0 (hb0.trans hvalid)).mp
    rw [mul_pow, he]
    nlinarith

namespace ScalarEnclosure

def rational (q : Rat) (a : Interval) (h : a.containsRat q = true) : ScalarEnclosure (q : ℝ) :=
  ⟨a, Interval.containsRat_sound h⟩

def pi : ScalarEnclosure Real.pi := ⟨trigPi, trigPi_sound⟩

def add {x y : ℝ} (a : ScalarEnclosure x) (b : ScalarEnclosure y) : ScalarEnclosure (x + y) :=
  ⟨a.interval.add b.interval, a.contains.add b.contains⟩

def neg {x : ℝ} (a : ScalarEnclosure x) : ScalarEnclosure (-x) :=
  ⟨a.interval.neg, a.contains.neg⟩

def sub {x y : ℝ} (a : ScalarEnclosure x) (b : ScalarEnclosure y) : ScalarEnclosure (x - y) :=
  ⟨a.interval.sub b.interval, a.contains.sub b.contains⟩

def mul {x y : ℝ} (a : ScalarEnclosure x) (b : ScalarEnclosure y) : ScalarEnclosure (x * y) :=
  ⟨a.interval.mul b.interval, a.contains.mul b.contains⟩

def divNat {x : ℝ} (a : ScalarEnclosure x) (n : ℕ) (hn : 0 < n) : ScalarEnclosure (x / n) :=
  ⟨a.interval.divConst n, a.contains.divConst hn⟩

def inv {x : ℝ} (a : ScalarEnclosure x) (out : Interval)
    (h : a.interval.reciprocal = some out) : ScalarEnclosure x⁻¹ :=
  ⟨out, a.contains.reciprocal h⟩

def sqrt {x : ℝ} (a : ScalarEnclosure x) (out : Interval)
    (h : a.interval.sqrtNonnegativeWitness out = true) : ScalarEnclosure (Real.sqrt x) :=
  ⟨out, a.contains.sqrtNonnegativeWitness h⟩

def exp {x : ℝ} (a : ScalarEnclosure x) (cert : CertifiedExpSeed)
    (h : a.interval = cert.input) : ScalarEnclosure (Real.exp x) :=
  ⟨cert.output, cert.sound (h ▸ a.contains)⟩

def sin {x : ℝ} (a : ScalarEnclosure x) (cert : CertifiedTrigSeed)
    (h : a.interval = cert.input) : ScalarEnclosure (Real.sin x) :=
  ⟨cert.sine, (cert.sound (h ▸ a.contains)).1⟩

def cos {x : ℝ} (a : ScalarEnclosure x) (cert : CertifiedTrigSeed)
    (h : a.interval = cert.input) : ScalarEnclosure (Real.cos x) :=
  ⟨cert.cosine, (cert.sound (h ▸ a.contains)).2⟩

def widen {x : ℝ} (a : ScalarEnclosure x) (out : Interval)
    (h : a.interval.includedIn out = true) : ScalarEnclosure x :=
  ⟨out, a.contains.includedIn h⟩

theorem encloses_constant {value : ℝ} (a : ScalarEnclosure value) (x : ℝ) :
    Jet.Encloses (Jet.constant a.interval) (fun _ ↦ value) x := Jet.Encloses.constant a.contains x

end ScalarEnclosure

end IntervalJet4
