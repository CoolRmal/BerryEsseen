module

public import Init

/-!
# Exact interval and jet operations

Extracted from the existing finite certificate at scale 2^32. Scalar function
seeds require separate semantic proofs; this executable core checks arithmetic
and guards only. Soundness lemmas are supplied in separate mathlib modules.
-/

@[expose] public section

namespace IntervalJet4

def scale : Int := 4294967296

structure Interval where
  lo : Int
  hi : Int
  deriving Repr, BEq, DecidableEq, Inhabited

namespace Interval

def valid (x : Interval) : Bool := x.lo ≤ x.hi

def zero : Interval := ⟨0, 0⟩
def one : Interval := ⟨scale, scale⟩

def add (x y : Interval) : Interval := ⟨x.lo+y.lo, x.hi+y.hi⟩
def neg (x : Interval) : Interval := ⟨-x.hi, -x.lo⟩
def sub (x y : Interval) : Interval := add x (neg y)

def imin (a b : Int) : Int := if a ≤ b then a else b
def imax (a b : Int) : Int := if a ≤ b then b else a

def floorScale (a : Int) : Int := a / scale
def ceilScale (a : Int) : Int := -((-a) / scale)

def mul (x y : Interval) : Interval :=
  let a := x.lo*y.lo
  let b := x.lo*y.hi
  let c := x.hi*y.lo
  let d := x.hi*y.hi
  ⟨floorScale (imin (imin a b) (imin c d)),
   ceilScale (imax (imax a b) (imax c d))⟩

-- Unrounded product bounds have scale 2^64. Used only by direct enclosure
-- checks below; no division or conversion back to scale 2^32 occurs here.
def rawMul (x y : Interval) : Interval :=
  let a := x.lo*y.lo
  let b := x.lo*y.hi
  let c := x.hi*y.lo
  let d := x.hi*y.hi
  ⟨imin (imin a b) (imin c d), imax (imax a b) (imax c d)⟩

def scaleNat (n : Nat) (x : Interval) : Interval :=
  ⟨(n : Int)*x.lo, (n : Int)*x.hi⟩

-- Internal helper: all callers below use a strictly positive literal d.
-- The public variable-denominator operation `divNat` checks d > 0.
def divConst (x : Interval) (d : Nat) : Interval :=
  ⟨x.lo/(d : Int), -((-x.hi)/(d : Int))⟩

def divNat (x : Interval) (d : Nat) : Option Interval :=
  if valid x && 0 < d then some (divConst x d) else none

-- Normalizing the sign makes these mathematical floor/ceiling quotients for
-- either sign of the (nonzero) denominator. Int's remainder is nonnegative.
def floorDiv (a b : Int) : Int :=
  if 0 < b then a/b else (-a)/(-b)
def ceilDiv (a b : Int) : Int := -floorDiv (-a) b

def reciprocalGuard (x : Interval) : Bool :=
  valid x && (0 < x.lo || x.hi < 0)

def reciprocalValue (x : Interval) : Interval :=
  ⟨floorDiv (scale*scale) x.hi, ceilDiv (scale*scale) x.lo⟩

def reciprocal (x : Interval) : Option Interval :=
  if reciprocalGuard x then some (reciprocalValue x) else none

def sqrtWitness (x y : Interval) : Bool :=
  valid x && valid y && 0 ≤ x.lo && 0 < y.lo &&
  y.lo*y.lo ≤ x.lo*scale && x.hi*scale ≤ y.hi*y.hi

def positiveWitness (y : Interval) : Bool := valid y && 0 ≤ y.lo

-- `raw` has scale 2^64 and `y` has scale 2^32. Certifies raw/(d*scale)
-- is enclosed by y without performing any rounded division.
def enclosesRaw (raw y : Interval) (d : Nat) : Bool :=
  (d : Int)*scale*y.lo ≤ raw.lo && raw.hi ≤ (d : Int)*scale*y.hi

end Interval

structure Jet where
  c0 : Interval
  c1 : Interval
  c2 : Interval
  c3 : Interval
  c4 : Interval
  deriving Repr, BEq, DecidableEq, Inhabited

namespace Jet

open Interval

def valid (x : Jet) : Bool :=
  x.c0.valid && x.c1.valid && x.c2.valid && x.c3.valid && x.c4.valid

def constant (x : Interval) : Jet := ⟨x, zero, zero, zero, zero⟩

def add (x y : Jet) : Jet :=
  ⟨x.c0.add y.c0, x.c1.add y.c1, x.c2.add y.c2,
   x.c3.add y.c3, x.c4.add y.c4⟩

def neg (x : Jet) : Jet :=
  ⟨x.c0.neg, x.c1.neg, x.c2.neg, x.c3.neg, x.c4.neg⟩

def sub (x y : Jet) : Jet := add x (neg y)

def mul (x y : Jet) : Jet :=
  let z0 := x.c0.mul y.c0
  let z1 := (x.c0.mul y.c1).add (x.c1.mul y.c0)
  let z2 := ((x.c0.mul y.c2).add (x.c1.mul y.c1)).add (x.c2.mul y.c0)
  let z3 := (((x.c0.mul y.c3).add (x.c1.mul y.c2)).add (x.c2.mul y.c1)).add (x.c3.mul y.c0)
  let z4 := ((((x.c0.mul y.c4).add (x.c1.mul y.c3)).add (x.c2.mul y.c2)).add (x.c3.mul y.c1)).add
    (x.c4.mul y.c0)
  ⟨z0,z1,z2,z3,z4⟩

def scaleNat (n : Nat) (x : Jet) : Jet :=
  ⟨x.c0.scaleNat n, x.c1.scaleNat n, x.c2.scaleNat n,
   x.c3.scaleNat n, x.c4.scaleNat n⟩

def inv (x : Jet) : Option Jet := do
  if !valid x then none else do
    let y0 ← x.c0.reciprocal
    let y1 := ((x.c1.mul y0).mul y0).neg
    let y2 := (((x.c1.mul y1).add (x.c2.mul y0)).mul y0).neg
    let y3 := ((((x.c1.mul y2).add (x.c2.mul y1)).add (x.c3.mul y0)).mul y0).neg
    let y4 := (((((x.c1.mul y3).add (x.c2.mul y2)).add (x.c3.mul y1)).add (x.c4.mul y0)).mul y0).neg
    some ⟨y0,y1,y2,y3,y4⟩

def sqrt (x : Jet) (y0 : Interval) : Option Jet := do
  if !(valid x && sqrtWitness x.c0 y0) then none else do
    let denom ← (y0.scaleNat 2).reciprocal
    let y1 := x.c1.mul denom
    let y2 := (x.c2.sub (y1.mul y1)).mul denom
    let y3 := (x.c3.sub ((y1.mul y2).add (y2.mul y1))).mul denom
    let y4 := (x.c4.sub (((y1.mul y3).add (y2.mul y2)).add (y3.mul y1))).mul denom
    some ⟨y0,y1,y2,y3,y4⟩

-- y0 must additionally be certified to enclose exp(x0) by the caller.
-- This function checks its interval domain and all higher arithmetic only.
def exp (x : Jet) (y0 : Interval) : Option Jet :=
  if !(valid x && positiveWitness y0) then none else
    let y1 := x.c1.mul y0
    let y2 := ((x.c1.mul y1).add ((x.c2.scaleNat 2).mul y0)).divConst 2
    let y3 := (((x.c1.mul y2).add ((x.c2.scaleNat 2).mul y1)).add ((x.c3.scaleNat 3).mul
      y0)).divConst 3
    let y4 := ((((x.c1.mul y3).add ((x.c2.scaleNat 2).mul y2)).add ((x.c3.scaleNat 3).mul y1)).add
      ((x.c4.scaleNat 4).mul y0)).divConst 4
    some ⟨y0,y1,y2,y3,y4⟩

-- s0,c0 must separately enclose sin(x0),cos(x0). Both recurrences are checked.
def sincos (x : Jet) (s0 c0 : Interval) : Option (Jet × Jet) :=
  if !(valid x && s0.valid && c0.valid) then none else
    let s1 := x.c1.mul c0
    let c1 := (x.c1.mul s0).neg
    let s2 := ((x.c1.mul c1).add ((x.c2.scaleNat 2).mul c0)).divConst 2
    let c2 := (((x.c1.mul s1).add ((x.c2.scaleNat 2).mul s0)).divConst 2).neg
    let s3 := (((x.c1.mul c2).add ((x.c2.scaleNat 2).mul c1)).add ((x.c3.scaleNat 3).mul
      c0)).divConst 3
    let c3 := ((((x.c1.mul s2).add ((x.c2.scaleNat 2).mul s1)).add ((x.c3.scaleNat 3).mul
      s0)).divConst 3).neg
    let s4 := ((((x.c1.mul c3).add ((x.c2.scaleNat 2).mul c2)).add ((x.c3.scaleNat 3).mul c1)).add
      ((x.c4.scaleNat 4).mul c0)).divConst 4
    let c4 := (((((x.c1.mul s3).add ((x.c2.scaleNat 2).mul s2)).add ((x.c3.scaleNat 3).mul
      s1)).add ((x.c4.scaleNat 4).mul s0)).divConst 4).neg
    some (⟨s0,s1,s2,s3,s4⟩,⟨c0,c1,c2,c3,c4⟩)

-- Direct enclosure witnesses: certify the defining coefficient identities
-- by inequalities, rather than reproduce the rounding of intermediate values.
def mulEnclosure (x y z : Jet) : Bool :=
  let r0 := x.c0.rawMul y.c0
  let r1 := (x.c0.rawMul y.c1).add (x.c1.rawMul y.c0)
  let r2 := ((x.c0.rawMul y.c2).add (x.c1.rawMul y.c1)).add (x.c2.rawMul y.c0)
  let r3 := (((x.c0.rawMul y.c3).add (x.c1.rawMul y.c2)).add (x.c2.rawMul y.c1)).add (x.c3.rawMul
    y.c0)
  let r4 := ((((x.c0.rawMul y.c4).add (x.c1.rawMul y.c3)).add (x.c2.rawMul y.c2)).add (x.c3.rawMul
    y.c1)).add (x.c4.rawMul y.c0)
  valid x && valid y && valid z &&
  enclosesRaw r0 z.c0 1 && enclosesRaw r1 z.c1 1 && enclosesRaw r2 z.c2 1 &&
  enclosesRaw r3 z.c3 1 && enclosesRaw r4 z.c4 1

-- The caller still separately validates that y.c0 encloses exp(x.c0).
-- These four inequalities certify the remaining triangular recurrence.
def expEnclosure (x y : Jet) : Bool :=
  let r1 := x.c1.rawMul y.c0
  let r2 := (x.c1.rawMul y.c1).add ((x.c2.rawMul y.c0).scaleNat 2)
  let r3 := ((x.c1.rawMul y.c2).add ((x.c2.rawMul y.c1).scaleNat 2)).add ((x.c3.rawMul
    y.c0).scaleNat 3)
  let r4 := (((x.c1.rawMul y.c3).add ((x.c2.rawMul y.c2).scaleNat 2)).add ((x.c3.rawMul
    y.c1).scaleNat 3)).add ((x.c4.rawMul y.c0).scaleNat 4)
  valid x && valid y && positiveWitness y.c0 &&
  enclosesRaw r1 y.c1 1 && enclosesRaw r2 y.c2 2 &&
  enclosesRaw r3 y.c3 3 && enclosesRaw r4 y.c4 4

end Jet

end IntervalJet4
