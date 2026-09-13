module

public import Init

/-!
# Executable dyadic intervals and fourth-order jets

This is a faithful integer port of `research/native_interval.hpp`: intervals are
pairs of integers at the fixed scale `2^40`, and a jet stores the normalized
Taylor coefficients `f^(k)/k!` for `k ≤ 4`. Every partial operation returns an
`Option`; `none` corresponds to a thrown domain error in the C++ engine.

Nothing here is trusted. The semantic soundness theorems are proved in separate
modules, and only closed Boolean acceptance predicates are evaluated.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Native

/-- The number of fractional bits. -/
def precision : Nat := 40

/-- The fixed-point scale `2^40`. -/
def scale : Int := 1099511627776

/-- Floor division for a nonzero divisor of either sign. -/
def floorDiv (a b : Int) : Int := Int.fdiv a b

/-- Ceiling division for a nonzero divisor of either sign. -/
def ceilDiv (a b : Int) : Int := -Int.fdiv (-a) b

structure Iv where
  lo : Int
  hi : Int
  deriving Repr, BEq, DecidableEq, Inhabited

namespace Iv

def zero : Iv := ⟨0, 0⟩

/-- The enclosure `[⌊nS/d⌋, ⌈nS/d⌉]` of a rational number. -/
def ofRat (q : Rat) : Iv :=
  ⟨floorDiv (q.num * scale) q.den, ceilDiv (q.num * scale) q.den⟩

def ofInt (n : Int) : Iv := ⟨n * scale, n * scale⟩

def one : Iv := ofInt 1

def neg (a : Iv) : Iv := ⟨-a.hi, -a.lo⟩

def add (a b : Iv) : Iv := ⟨a.lo + b.lo, a.hi + b.hi⟩

def sub (a b : Iv) : Iv := ⟨a.lo - b.hi, a.hi - b.lo⟩

def min4 (a b c d : Int) : Int := min (min a b) (min c d)

def max4 (a b c d : Int) : Int := max (max a b) (max c d)

def mul (a b : Iv) : Iv :=
  let p := a.lo * b.lo
  let q := a.lo * b.hi
  let r := a.hi * b.lo
  let s := a.hi * b.hi
  ⟨floorDiv (min4 p q r s) scale, ceilDiv (max4 p q r s) scale⟩

/-- Division by a positive natural number. -/
def divNat (a : Iv) (n : Nat) : Iv := ⟨floorDiv a.lo n, ceilDiv a.hi n⟩

def reciprocal (a : Iv) : Option Iv :=
  if a.lo ≤ 0 ∧ 0 ≤ a.hi then none
  else some ⟨floorDiv (scale * scale) a.hi, ceilDiv (scale * scale) a.lo⟩

def square (a : Iv) : Iv :=
  let p := a.lo * a.lo
  let q := a.hi * a.hi
  let lower := if a.lo ≤ 0 ∧ 0 ≤ a.hi then 0 else min p q
  ⟨floorDiv lower scale, ceilDiv (max p q) scale⟩

def sqrt (a : Iv) : Option Iv :=
  if a.lo < 0 then none
  else
    let x := (a.lo * scale).toNat
    let y := (a.hi * scale).toNat
    let l := Nat.sqrt x
    let h := Nat.sqrt y
    some ⟨l, if h * h < y then h + 1 else h⟩

def hull (a b : Iv) : Iv := ⟨min a.lo b.lo, max a.hi b.hi⟩

def intersection (a b : Iv) : Option Iv :=
  let l := max a.lo b.lo
  let h := min a.hi b.hi
  if l ≤ h then some ⟨l, h⟩ else none

/-- Componentwise maximum, used only with the constant zero. -/
def maxIv (a b : Iv) : Iv := ⟨max a.lo b.lo, max a.hi b.hi⟩

def overlaps (a b : Iv) : Bool := decide (a.lo ≤ b.hi) && decide (b.lo ≤ a.hi)

/-- Binary exponentiation, matching the C++ loop exactly. -/
def pow (a : Iv) (n : Nat) : Iv :=
  go one a n n
where
  go (result base : Iv) (k fuel : Nat) : Iv :=
    match fuel with
    | 0 => result
    | fuel + 1 =>
      if k = 0 then result
      else
        let result := if k % 2 = 1 then result.mul base else result
        let k := k / 2
        go result (if k = 0 then base else base.mul base) k fuel

/-- The C++ Machin enclosure of `π` at scale `2^40` (16 atan(1/5) − 4 atan(1/239),
hulled partial sums). Its soundness is proved from Mathlib's decimal bounds. -/
def piIv : Iv := ⟨3454217652352, 3454217652372⟩

def pi : Option Iv := some piIv

/-- One step of the running Taylor sum: `(sum, term) ↦ (sum + term·y/(j+1), term·y/(j+1))`. -/
def expStep (y : Iv) (acc : Iv × Iv) (j : Nat) : Iv × Iv :=
  let term := (acc.2.mul y).divNat (j + 1)
  (acc.1.add term, term)

/-- The least `k ≤ fuel` (from the start value) with `|x|·8 ≤ 2^40·2^k`. -/
def expReduction (ax k fuel : Nat) : Nat :=
  match fuel with
  | 0 => k
  | fuel + 1 => if (ax : Int) * 8 > scale * 2 ^ k then expReduction ax (k + 1) fuel else k

def squareIter (a : Iv) : Nat → Iv
  | 0 => a
  | k + 1 => squareIter a.square k

/-- Exponential of a single fixed-point endpoint. -/
def expEndpoint (x : Int) : Option Iv :=
  if x = 0 then some one
  else if x ≤ -(precision : Int) * scale then some ⟨0, 1⟩
  else
    let k := expReduction x.natAbs 0 64
    let y := (⟨x, x⟩ : Iv).divNat (2 ^ k)
    if y.lo < -(scale / 8) ∨ scale / 8 < y.hi then none
    else
      let sum := ((List.range 12).foldl (expStep y) (one, one)).1
      some (squareIter (maxIv ⟨sum.lo - 1, sum.hi + 1⟩ zero) k)

def exp (a : Iv) : Option Iv := do
  let l ← expEndpoint a.lo
  let h ← expEndpoint a.hi
  some ⟨max 0 l.lo, h.hi⟩

def factorial : Nat → Nat
  | 0 => 1
  | n + 1 => (n + 1) * factorial n

/-- Horner evaluation `a₀ + x (a₁ + x (a₂ + ⋯))`, lowest coefficient first. -/
def horner (x : Iv) : List Iv → Iv
  | [] => zero
  | a :: rest => a.add (x.mul (horner x rest))

def sgnRat (j : Nat) : Rat := if j % 2 = 1 then -1 else 1

def cosCoefficients : List Iv :=
  (List.range 9).map fun j ↦ ofRat (sgnRat j / (factorial (2 * j) : Rat))

def sinCoefficients : List Iv :=
  (List.range 9).map fun j ↦ ofRat (sgnRat j / (factorial (2 * j + 1) : Rat))

/-- Taylor sine and cosine for an argument in `[-1, 1]`, widened by one unit. -/
def baseSinCos (z : Iv) : Option (Iv × Iv) :=
  if z.lo < -scale ∨ scale < z.hi then none
  else
    let zz := z.square
    let co := zz.horner cosCoefficients
    let si := z.mul (zz.horner sinCoefficients)
    some (⟨si.lo - 1, si.hi + 1⟩, ⟨co.lo - 1, co.hi + 1⟩)

def sinCosEndpoint (x : Int) : Option (Iv × Iv) :=
  if x = 0 then some (zero, one)
  else if x < -7 * scale ∨ 7 * scale < x then none
  else
    let den := piIv.lo + piIv.hi
    let quadrant := floorDiv (8 * x + den) (2 * den)
    let z := (⟨x, x⟩ : Iv).sub (((ofInt quadrant).mul piIv).divNat 2)
    match baseSinCos z with
    | none => none
    | some (s, c) =>
      if quadrant % 4 = 1 then some (c, s.neg)
      else if quadrant % 4 = 2 then some (s.neg, c.neg)
      else if quadrant % 4 = 3 then some (c.neg, s)
      else some (s, c)

def unit : Iv := ⟨-scale, scale⟩

/-- The integers `-4, …, 4` indexing the stationary points inside `[-7, 7]`. -/
def criticalIndices : List Int := (List.range 9).map fun (i : Nat) ↦ (i : Int) - 4

def signValue (k : Int) : Iv := ofInt (if k % 2 = 0 then 1 else -1)

/-- Hull in `±1` at every overlapped stationary point of cosine (`kπ`). -/
def cosHull (a p init : Iv) : Iv :=
  criticalIndices.foldl
    (fun acc k ↦ if a.overlaps ((ofInt k).mul p) then acc.hull (signValue k) else acc) init

/-- Hull in `±1` at every overlapped stationary point of sine (`(2k+1)π/2`). -/
def sinHull (a p init : Iv) : Iv :=
  criticalIndices.foldl
    (fun acc k ↦ if a.overlaps (((ofInt (2 * k + 1)).mul p).divNat 2) then
      acc.hull (signValue k) else acc) init

def sinCos (a : Iv) : Option (Iv × Iv) :=
  if a.lo < -7 * scale ∨ 7 * scale < a.hi then some (unit, unit)
  else
    match sinCosEndpoint a.lo, sinCosEndpoint a.hi with
    | some (sl, cl), some (sh, ch) =>
      match (sinHull a piIv (sl.hull sh)).intersection unit,
          (cosHull a piIv (cl.hull ch)).intersection unit with
      | some s, some c => some (s, c)
      | _, _ => none
    | _, _ => none

end Iv

/-- Normalized Taylor coefficients of order at most four. -/
structure Jet where
  c0 : Iv
  c1 : Iv
  c2 : Iv
  c3 : Iv
  c4 : Iv
  deriving Repr, BEq, DecidableEq, Inhabited

namespace Jet

open Iv

def const (a : Iv) : Jet := ⟨a, zero, zero, zero, zero⟩

def ofRat (q : Rat) : Jet := const (Iv.ofRat q)

def one : Jet := const Iv.one

def neg (a : Jet) : Jet := ⟨a.c0.neg, a.c1.neg, a.c2.neg, a.c3.neg, a.c4.neg⟩

def add (a b : Jet) : Jet :=
  ⟨a.c0.add b.c0, a.c1.add b.c1, a.c2.add b.c2, a.c3.add b.c3, a.c4.add b.c4⟩

def sub (a b : Jet) : Jet :=
  ⟨a.c0.sub b.c0, a.c1.sub b.c1, a.c2.sub b.c2, a.c3.sub b.c3, a.c4.sub b.c4⟩

def mul (a b : Jet) : Jet :=
  ⟨a.c0.mul b.c0,
   (a.c0.mul b.c1).add (a.c1.mul b.c0),
   ((a.c0.mul b.c2).add (a.c1.mul b.c1)).add (a.c2.mul b.c0),
   (((a.c0.mul b.c3).add (a.c1.mul b.c2)).add (a.c2.mul b.c1)).add (a.c3.mul b.c0),
   ((((a.c0.mul b.c4).add (a.c1.mul b.c3)).add (a.c2.mul b.c2)).add (a.c3.mul b.c1)).add
     (a.c4.mul b.c0)⟩

def divNat (a : Jet) (n : Nat) : Jet :=
  ⟨a.c0.divNat n, a.c1.divNat n, a.c2.divNat n, a.c3.divNat n, a.c4.divNat n⟩

/-- Multiplication with the zeroth coefficient replaced by the interval square. -/
def square (a : Jet) : Jet := { a.mul a with c0 := a.c0.square }

def inv (a : Jet) : Option Jet :=
  match a.c0.reciprocal with
  | none => none
  | some r0 =>
    let r1 := (a.c1.mul r0).neg.mul r0
    let r2 := ((a.c1.mul r1).add (a.c2.mul r0)).neg.mul r0
    let r3 := (((a.c1.mul r2).add (a.c2.mul r1)).add (a.c3.mul r0)).neg.mul r0
    let r4 := ((((a.c1.mul r3).add (a.c2.mul r2)).add (a.c3.mul r1)).add (a.c4.mul r0)).neg.mul r0
    some ⟨r0, r1, r2, r3, r4⟩

def div (a b : Jet) : Option Jet :=
  match b.inv with
  | none => none
  | some bi => some (a.mul bi)

def sqrt (a : Jet) : Option Jet :=
  match a.c0.sqrt with
  | none => none
  | some r0 =>
    if r0.lo ≤ 0 then none
    else
      match ((Iv.ofInt 2).mul r0).reciprocal with
      | none => none
      | some inv =>
        let r1 := (a.c1.sub zero).mul inv
        let r2 := (a.c2.sub (r1.mul r1)).mul inv
        let r3 := (a.c3.sub ((r1.mul r2).add (r2.mul r1))).mul inv
        let r4 := (a.c4.sub (((r1.mul r3).add (r2.mul r2)).add (r3.mul r1))).mul inv
        some ⟨r0, r1, r2, r3, r4⟩

/-- The product `j · c · r` of a natural weight and two intervals, rounded left to right. -/
def wmul (j : Nat) (c r : Iv) : Iv := ((Iv.ofInt j).mul c).mul r

def exp (a : Jet) : Option Jet :=
  match a.c0.exp with
  | none => none
  | some r0 =>
    let r1 := (wmul 1 a.c1 r0).divNat 1
    let r2 := ((wmul 1 a.c1 r1).add (wmul 2 a.c2 r0)).divNat 2
    let r3 := (((wmul 1 a.c1 r2).add (wmul 2 a.c2 r1)).add (wmul 3 a.c3 r0)).divNat 3
    let r4 := ((((wmul 1 a.c1 r3).add (wmul 2 a.c2 r2)).add (wmul 3 a.c3 r1)).add
      (wmul 4 a.c4 r0)).divNat 4
    some ⟨r0, r1, r2, r3, r4⟩

def sinCos (a : Jet) : Option (Jet × Jet) :=
  match a.c0.sinCos with
  | none => none
  | some (s0, k0) =>
    let s1 := (wmul 1 a.c1 k0).divNat 1
    let k1 := (wmul 1 a.c1 s0).neg.divNat 1
    let s2 := ((wmul 1 a.c1 k1).add (wmul 2 a.c2 k0)).divNat 2
    let k2 := ((wmul 1 a.c1 s1).add (wmul 2 a.c2 s0)).neg.divNat 2
    let s3 := (((wmul 1 a.c1 k2).add (wmul 2 a.c2 k1)).add (wmul 3 a.c3 k0)).divNat 3
    let k3 := (((wmul 1 a.c1 s2).add (wmul 2 a.c2 s1)).add (wmul 3 a.c3 s0)).neg.divNat 3
    let s4 := ((((wmul 1 a.c1 k3).add (wmul 2 a.c2 k2)).add (wmul 3 a.c3 k1)).add
      (wmul 4 a.c4 k0)).divNat 4
    let k4 := ((((wmul 1 a.c1 s3).add (wmul 2 a.c2 s2)).add (wmul 3 a.c3 s1)).add
      (wmul 4 a.c4 s0)).neg.divNat 4
    some (⟨s0, s1, s2, s3, s4⟩, ⟨k0, k1, k2, k3, k4⟩)

/-- Binary exponentiation, matching the C++ loop exactly. -/
def pow (a : Jet) (n : Nat) : Jet :=
  go one a n n
where
  go (result base : Jet) (k fuel : Nat) : Jet :=
    match fuel with
    | 0 => result
    | fuel + 1 =>
      if k = 0 then result
      else
        let result := if k % 2 = 1 then result.mul base else result
        let k := k / 2
        go result (if k = 0 then base else base.mul base) k fuel

end Jet

end BerryEsseen.Upper0423.Native
