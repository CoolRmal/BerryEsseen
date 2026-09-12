module

public import BerryEsseen.Numerics.JetCore
public import Mathlib.Algebra.Order.Field.Rat
public import Mathlib.Data.Nat.Factorial.Basic

/-!
# Exact certificates for scalar exponential seeds

The Taylor degree and number of squarings are witnesses, not trusted results.
All decisions use integers and rational numbers. Semantic soundness is supplied
by `ExpSeedSoundness`.
-/

@[expose] public section

namespace IntervalJet4

def expTaylorSum (q : Rat) : ℕ → Rat
  | 0 => 0
  | n + 1 => expTaylorSum q n + q ^ n / n.factorial

def expTaylorRemainder (q : Rat) (n : ℕ) : Rat := 2 * |q| ^ n / n.factorial

def expTaylorSeed (q : Rat) (n : ℕ) (out : Interval) : Bool :=
  0 < n && |q| ≤ 1 &&
    (out.lo : Rat) ≤ (scale : Rat) * (expTaylorSum q n - expTaylorRemainder q n) &&
    (scale : Rat) * (expTaylorSum q n + expTaylorRemainder q n) ≤ (out.hi : Rat)

def Interval.includedIn (a b : Interval) : Bool := b.lo ≤ a.lo && a.hi ≤ b.hi

def Interval.squareIter (a : Interval) : ℕ → Interval
  | 0 => a
  | k + 1 => let b := a.squareIter k; b.mul b

def expReducedArgument (x : Int) (k : ℕ) : Rat := (x : Rat) / scale / (2 : Rat) ^ k

inductive ExpEndpointRecipe where
  | zero
  | underflow
  | taylor (squarings terms : ℕ) (seed : Interval)
  deriving Repr

structure ExpEndpointCertificate where
  value : Interval
  recipe : ExpEndpointRecipe
  deriving Repr

def expEndpointCheck (x : Int) (cert : ExpEndpointCertificate) : Bool :=
  match cert.recipe with
  | .zero => x == 0 && Interval.one.includedIn cert.value
  | .underflow => x ≤ -32 * scale && (⟨0, 1⟩ : Interval).includedIn cert.value
  | .taylor k n seed =>
      expTaylorSeed (expReducedArgument x k) n seed &&
        (seed.squareIter k).includedIn cert.value

structure ExpIntervalCertificate where
  lower : ExpEndpointCertificate
  upper : ExpEndpointCertificate
  deriving Repr

def expIntervalCheck (input output : Interval) (cert : ExpIntervalCertificate) : Bool :=
  expEndpointCheck input.lo cert.lower && expEndpointCheck input.hi cert.upper &&
    output.lo ≤ max 0 cert.lower.value.lo && cert.upper.value.hi ≤ output.hi

structure CertifiedExpSeed where
  input : Interval
  output : Interval
  certificate : ExpIntervalCertificate
  checked : expIntervalCheck input output certificate = true

end IntervalJet4
