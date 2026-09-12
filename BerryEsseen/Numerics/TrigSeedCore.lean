module

public import BerryEsseen.Numerics.ExpSeedCore

/-!
# Exact sine/cosine seed checks at scale 2^32

Endpoints are reduced by one of the five quadrant shifts in a single period.
Degree-12 cosine and degree-13 sine polynomials are evaluated outwards, with
one integer unit added for the remainder. Whole intervals additionally check
their possible interior extrema.
-/

@[expose] public section

namespace IntervalJet4

def trigPi : Interval := ⟨13493037704, 13493037705⟩

def cosineSeedCoefficients : List Interval :=
  [⟨4294967296, 4294967296⟩, ⟨-2147483648, -2147483648⟩,
    ⟨178956970, 178956971⟩, ⟨-5965233, -5965232⟩, ⟨106522, 106523⟩,
    ⟨-1184, -1183⟩, ⟨8, 9⟩]

def sineSeedCoefficients : List Interval :=
  [⟨4294967296, 4294967296⟩, ⟨-715827883, -715827882⟩,
    ⟨35791394, 35791395⟩, ⟨-852177, -852176⟩, ⟨11835, 11836⟩,
    ⟨-108, -107⟩, ⟨0, 1⟩]

def Interval.horner (x : Interval) : List Interval → Interval
  | [] => Interval.zero
  | a :: rest => a.add (x.mul (x.horner rest))

def Interval.widenOne (a : Interval) : Interval := ⟨a.lo - 1, a.hi + 1⟩

def trigBaseSine (z : Interval) : Interval :=
  (z.mul ((z.mul z).horner sineSeedCoefficients)).widenOne

def trigBaseCosine (z : Interval) : Interval :=
  ((z.mul z).horner cosineSeedCoefficients).widenOne

def trigReducedInterval (x : Int) (k : ℕ) : Interval :=
  (⟨x, x⟩ : Interval).sub ((trigPi.scaleNat k).divConst 2)

def trigRotate (k : ℕ) (s c : Interval) : Interval × Interval :=
  match k % 4 with
  | 0 => (s, c)
  | 1 => (c, s.neg)
  | 2 => (s.neg, c.neg)
  | _ => (c.neg, s)

structure TrigEndpointCertificate where
  quadrant : ℕ
  sine : Interval
  cosine : Interval
  deriving Repr

def trigEndpointCheck (x : Int) (cert : TrigEndpointCertificate) : Bool :=
  if x == 0 then Interval.zero.includedIn cert.sine && Interval.one.includedIn cert.cosine
  else
    let z := trigReducedInterval x cert.quadrant
    let out := trigRotate cert.quadrant (trigBaseSine z) (trigBaseCosine z)
    cert.quadrant ≤ 4 && -scale ≤ z.lo && z.hi ≤ scale &&
      out.1.includedIn cert.sine && out.2.includedIn cert.cosine

def Interval.clipUnit (a : Interval) : Interval := ⟨max (-scale) a.lo, min scale a.hi⟩

def trigCriticalCheck (input output point : Interval) (value : Int) : Bool :=
  point.hi < input.lo || input.hi < point.lo ||
    (output.lo ≤ value * scale && value * scale ≤ output.hi)

structure TrigIntervalCertificate where
  lower : TrigEndpointCertificate
  upper : TrigEndpointCertificate
  deriving Repr

def trigIntervalCheck (input sine cosine : Interval) (cert : TrigIntervalCertificate) : Bool :=
  0 ≤ input.lo && input.hi ≤ 2 * trigPi.lo &&
    trigEndpointCheck input.lo cert.lower && trigEndpointCheck input.hi cert.upper &&
    cert.lower.sine.clipUnit.includedIn sine && cert.upper.sine.clipUnit.includedIn sine &&
    cert.lower.cosine.clipUnit.includedIn cosine && cert.upper.cosine.clipUnit.includedIn cosine &&
    trigCriticalCheck input sine (trigPi.divConst 2) 1 &&
    trigCriticalCheck input sine ((trigPi.scaleNat 3).divConst 2) (-1) &&
    trigCriticalCheck input cosine trigPi (-1)

structure CertifiedTrigSeed where
  input : Interval
  sine : Interval
  cosine : Interval
  certificate : TrigIntervalCertificate
  checked : trigIntervalCheck input sine cosine certificate = true

end IntervalJet4
