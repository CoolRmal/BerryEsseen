module

public import BerryEsseen.Upper0423.Native.Interval

/-!
# Executable panel majorants

A faithful port of `research/native_majorant.cpp`. A panel request fixes the
sample size, rational moment caps, the smoothing cutoff and split, a frequency
panel, and the branch choices. The whole-panel jet is evaluated first; it fixes
the sign guards that the midpoint jet then reuses.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Native

open Iv Jet

/-- Moment and smoothing caps of one certificate leaf. -/
structure Box where
  n : Nat
  blo : Rat
  bhi : Rat
  elo : Rat
  ehi : Rat
  c : Rat
  tau : Rat
  eps : Rat
  deriving Repr, Inhabited

namespace Box

def delta (b : Box) : Rat := b.bhi - 1

def dcap (b : Box) : Rat := min (1 - 1 / b.bhi) (1 - b.elo)

def dsum (b : Box) : Rat := b.bhi + b.ehi

def valid (b : Box) : Bool :=
    decide (2 ≤ b.n) && decide (1 ≤ b.blo) && decide (b.blo ≤ b.bhi) && decide (0 ≤ b.elo) &&
    decide (b.elo ≤ b.ehi) && decide (b.ehi ≤ 1) && decide (0 < b.c) && decide (0 < b.eps) &&
    decide (b.eps < b.tau) && decide (b.tau ≤ 1 / 2) &&
    decide (((Iv.ofRat b.c).mul (Iv.ofRat b.tau)).hi < 3 * scale / 2) &&
    decide ((Iv.ofRat b.c).hi < Iv.piIv.lo)

end Box

def kappa : Rat := 49581 / 500000

inductive Part where
  | low
  | high
  | normal
  deriving Repr, DecidableEq, Inhabited

inductive Modulus where
  | one
  | line
  | coordinate
  | cosine
  deriving Repr, DecidableEq, Inhabited

inductive ErrorBranch where
  | none
  | classical
  | coordinate
  | anchor
  | ode
  | trivial
  deriving Repr, DecidableEq, Inhabited

structure Choice where
  imag : Nat
  real : Nat
  modulus : Modulus
  error : ErrorBranch
  deriving Repr, DecidableEq, Inhabited

def Choice.valid (part : Part) (ch : Choice) : Bool :=
  match part with
  | .normal => true
  | .high => decide (ch.imag ≤ 3) && decide (ch.real ≤ 2) && ch.error == .none
  | .low => decide (ch.imag ≤ 3) && decide (ch.real ≤ 2) && ch.error != .none

def panelValid (b : Box) (left right : Rat) (part : Part) : Bool :=
  decide (left < right) &&
  match part with
  | .low => decide (b.eps ≤ left) && decide (right ≤ b.tau)
  | .high => decide (b.tau ≤ left) && decide (right ≤ 1) && !(decide (left < 1 / 2) && decide (1 / 2 < right))
  | .normal => decide (0 ≤ left) && decide (right ≤ b.tau)

/-- Horner evaluation `Σ coeffs[k] x^k` with the highest coefficient first in the list. -/
def horner (x : Jet) (coeffsHighFirst : List Rat) : Jet :=
  coeffsHighFirst.foldl (fun acc a ↦ (Jet.ofRat a).add (x.mul acc)) (Jet.ofRat 0)

def cotNumerator (upper : Bool) : List Rat :=
  (if upper then [1 / 3991680] else []) ++ [-1 / 45360, 1 / 840, -1 / 30, 1 / 3]

def cotDenominator (upper : Bool) : List Rat :=
  (if upper then [-1 / 39916800] else []) ++ [1 / 362880, -1 / 5040, 1 / 120, -1 / 6, 1]

/-- Rational lower/upper bounds for `1/z - cot z` on `[0, π/2]`. -/
def cotangent (z : Jet) (upper : Bool) : Option Jet :=
  let zz := z.mul z
  let num := horner zz (cotNumerator upper)
  let den := horner zz (cotDenominator upper)
  (z.mul num).div den

inductive KernelPart where
  | normal
  | right
  | scaled
  | left
  deriving Repr, DecidableEq, Inhabited

def kernel (s : Jet) (part : KernelPart) : Option Jet :=
  let one := Jet.one
  let piJ := Jet.const Iv.piIv
  match part with
  | .normal =>
    match cotangent (piJ.mul s) true with
    | none => none
    | some q =>
      match (one.add (q.mul q)).sqrt with
      | none => none
      | some r => some ((one.sub s).mul r)
  | .right =>
    match cotangent (piJ.mul (one.sub s)) true with
    | none => none
    | some q =>
      match (one.add (q.mul q)).sqrt with
      | none => none
      | some r => some ((one.sub s).mul r)
  | .scaled =>
    match cotangent (piJ.mul s) false, one.div piJ with
    | some q, some recip =>
      ((s.mul (one.sub s)).mul (s.mul (one.sub s))).add
        ((recip.sub ((s.mul (one.sub s)).mul q)).mul (recip.sub ((s.mul (one.sub s)).mul q)))
        |>.sqrt
    | _, _ => none
  | .left =>
    match cotangent (piJ.mul s) false, one.div piJ with
    | some q, some recip =>
      match (((s.mul (one.sub s)).mul (s.mul (one.sub s))).add
        ((recip.sub ((s.mul (one.sub s)).mul q)).mul
          (recip.sub ((s.mul (one.sub s)).mul q)))).sqrt with
      | none => none
      | some sc => sc.div s
    | _, _ => none

def ratPowTwo (k : Nat) : Rat := ((2 ^ k : Nat) : Rat)

/-- `[E(u²/2) - P(u)]/u³` with alternating Taylor truncations. -/
def gaussianCosineCubic (u : Jet) (upper : Bool) : Jet :=
  let ge := if upper then 6 else 7
  let ce := if upper then 7 else 8
  let top := max ge ce
  let u2 := u.mul u
  let coeffs : List Rat := ((List.range (top - 1)).map (fun i ↦ top - i)).map fun k ↦
    let sign : Rat := if k % 2 = 1 then -1 else 1
    let a : Rat := if k ≤ ge then sign / (ratPowTwo k * (Iv.factorial k : Rat)) else 0
    let b : Rat := if k ≤ ce then sign / (Iv.factorial (2 * k) : Rat) else 0
    a - b
  u.mul (horner u2 coeffs)

def gaussianCubicUpper (u : Jet) : Jet :=
  let u2 := u.mul u
  let coeffs : List Rat := [6, 5, 4, 3, 2].map fun k ↦
    (if k % 2 = 1 then -1 else 1) / (ratPowTwo k * (Iv.factorial k : Rat))
  u.mul (horner u2 coeffs)

def sineCubicUpper (u : Jet) : Jet :=
  let u2 := u.mul u
  let coeffs : List Rat := [5, 4, 3, 2, 1].map fun k ↦
    (if k % 2 = 1 then 1 else -1) / (Iv.factorial (2 * k + 1) : Rat)
  horner u2 coeffs

/-- `(a^n, b^n, Σ_{j<n} a^j b^{n-1-j})` by halving. -/
def geometric (a b : Jet) : Nat → Nat → Jet × Jet × Jet
  | 0, _ => (a, b, Jet.one)
  | fuel + 1, n =>
    if n ≤ 1 then (a, b, Jet.one)
    else
      let (ap, bp, sum) := geometric a b fuel (n / 2)
      let evenSum := (ap.add bp).mul sum
      let aa := ap.mul ap
      let bb := bp.mul bp
      if n % 2 = 1 then (aa.mul a, bb.mul b, (a.mul evenSum).add bb) else (aa, bb, evenSum)

def geometricSum (a b : Jet) (n : Nat) : Jet := (geometric a b n n).2.2

/-- A whole-panel sign guard: `1` for a nonnegative sum, `-1` for nonpositive, else `0`. -/
def signGuard (a b : Jet) : Int :=
  let s := (a.add b).c0
  if 0 ≤ s.lo then 1 else if s.hi ≤ 0 then -1 else 0

def farthestSquare (a b : Jet) (g : Int) : Jet :=
  if g = 1 then b.square else if g = -1 then a.square else a.square.add b.square

def sqrtRat (q : Rat) : Option Jet := do
  let r ← (Iv.ofRat q).sqrt
  return Jet.const r

structure Guards where
  modulus : Int := 0
  error : Int := 0
  deriving Repr, Inhabited

def Box.cubic1 (b : Box) : Rat := b.delta * (b.bhi + 5 / 3)

def Box.cubic2 (b : Box) : Rat := b.bhi * b.bhi - b.elo * b.elo

def Box.imagSq (b : Box) : Rat := min b.cubic1 b.cubic2 / 36

/-- The imaginary-part majorant `j`. -/
def imagJet (b : Box) (imag : Nat) (u u2 u3 si co : Jet) : Option Jet :=
  match imag with
  | 0 => (sqrtRat b.cubic1).map fun r ↦ (r.mul u3).divNat 6
  | 1 => (sqrtRat (2 * b.delta / 3)).map fun r ↦ (r.mul u2).divNat 2
  | 2 => (sqrtRat b.cubic2).map fun r ↦ (r.mul u3).divNat 6
  | _ => (sqrtRat (2 * b.dcap)).map fun r ↦
      (r.mul (si.sub (u.mul co))).add ((Jet.ofRat b.dcap).mul u2)

/-- The real-part upper bound. -/
def realJet (b : Box) (real : Nat) (u u2 u3 si co : Jet) : Jet :=
  match real with
  | 0 => co.add (((Jet.ofRat b.delta).mul u3).divNat 6)
  | 1 => co.add ((Jet.ofRat b.dcap).mul ((u.mul si).add u2))
  | _ => (Jet.one.sub (u2.divNat 2)).add ((Jet.ofRat (kappa * b.bhi)).mul u3)

/-- The whole-panel guard for the curved branch of the cosine profile. -/
def cosineGuard (b : Box) (left right : Rat) : Bool :=
  let factor := (Iv.ofRat b.dsum).mul (Iv.ofRat b.c)
  decide (4 * scale ≤ (factor.mul (Iv.ofRat left)).lo) &&
    decide ((factor.mul (Iv.ofRat right)).hi ≤ 2 * Iv.piIv.lo)

/-- An enclosure of `A = (8 - 64κ)/(1 - cos 4)`. -/
def cosineScale : Option Iv :=
  match (Iv.ofInt 4).sinCos with
  | none => none
  | some (_, cos4) => (Iv.one.sub cos4).reciprocal.map fun d ↦ (Iv.ofRat (8 - 64 * kappa)).mul d

/-- The characteristic-function modulus majorant. -/
def modulusJet (b : Box) (left right : Rat) (mod : Modulus) (u u2 u3 co re j : Jet) (g : Int) :
    Option Jet :=
  match mod with
  | .one => some Jet.one
  | .line => ((Jet.one.sub u2).add ((Jet.ofRat (2 * kappa * b.dsum)).mul u3)).sqrt
  | .cosine =>
    if cosineGuard b left right then
      match cosineScale, ((Jet.ofRat b.dsum).mul u).sinCos with
      | some sc, some (_, cosD) =>
        match (((Jet.ofRat 2).mul (Jet.const sc)).mul (Jet.one.sub cosD)).div
            (Jet.ofRat (b.dsum * b.dsum)) with
        | some inner => (Jet.one.sub inner).sqrt
        | none => none
      | _, _ => none
    else none
  | .coordinate => ((farthestSquare co re g).add j.square).sqrt

def lowerErrorJet (u : Jet) : Jet := (gaussianCosineCubic u true).neg

def upperErrorJet (b : Box) (u : Jet) : Jet :=
  (Jet.ofRat (b.delta / 6)).sub (gaussianCosineCubic u false)

/-- The low-frequency error factor (for the non-trivial branches). -/
def lowFactor (b : Box) (e : ErrorBranch) (u m g co : Jet) (eg : Int) : Option Jet :=
  match e with
  | .classical =>
    some (((Jet.ofRat (b.bhi / 6)).add (gaussianCubicUpper u)).mul (geometricSum m g b.n))
  | .coordinate =>
    (((farthestSquare (lowerErrorJet u) (upperErrorJet b u) eg).add
      (Jet.ofRat b.imagSq)).sqrt).map fun r ↦ r.mul (geometricSum m g b.n)
  | .anchor => (sqrtRat (b.delta * b.delta / 36 + b.imagSq)).map fun r ↦
      (r.mul (geometricSum m co b.n)).add
        ((gaussianCosineCubic u true).mul (geometricSum g co b.n))
  | .ode => (sqrtRat b.cubic1).map fun r ↦
      ((r.mul (sineCubicUpper u)).mul (geometricSum m co b.n)).add
        ((gaussianCosineCubic u true).mul (geometricSum g co b.n))
  | _ => none

/-- A guard is recomputed on the whole panel (`select`) and reused at the midpoint. -/
def pickGuard (select : Bool) (computed stored : Int) : Int := if select then computed else stored

def setModulusGuard (select : Bool) (mod : Modulus) (g : Guards) (v : Int) : Guards :=
  if select && mod == .coordinate then { g with modulus := v } else g

def setErrorGuard (select : Bool) (e : ErrorBranch) (g : Guards) (v : Int) : Guards :=
  if select && e == .coordinate then { g with error := v } else g

/-- The integrand jet. When `select` is true the sign guards are computed from this jet. -/
def build (s : Jet) (b : Box) (left right : Rat) (part : Part) (ch : Choice)
    (guards : Guards) (select : Bool) : Option (Jet × Guards) :=
  let u := (Jet.ofRat b.c).mul s
  let u2 := u.mul u
  match part with
  | .normal =>
    match kernel s .normal, (((Jet.ofRat b.n).mul u2).divNat 2).neg.exp with
    | some k, some e => some (k.mul e, guards)
    | _, _ => none
  | _ =>
    match u.sinCos, (u2.divNat 2).neg.exp with
    | some (si, co), some g =>
      let u3 := u2.mul u
      match imagJet b ch.imag u u2 u3 si co with
      | none => none
      | some j =>
        let re := realJet b ch.real u u2 u3 si co
        let mg := pickGuard select (signGuard co re) guards.modulus
        let guards := setModulusGuard select ch.modulus guards mg
        match modulusJet b left right ch.modulus u u2 u3 co re j mg with
        | none => none
        | some m =>
          match part with
          | .high =>
            (kernel s (if right ≤ 1 / 2 then .left else .right)).map fun k ↦
              (k.mul (m.pow b.n), guards)
          | _ =>
            if ch.error == .trivial then
              (kernel s .left).map fun k ↦ (k.mul ((m.pow b.n).add (g.pow b.n)), guards)
            else
              let eg := pickGuard select (signGuard (lowerErrorJet u) (upperErrorJet b u))
                guards.error
              let guards := setErrorGuard select ch.error guards eg
              match lowFactor b ch.error u m g co eg, kernel s .scaled with
              | some factor, some k =>
                some (((((Jet.ofRat (b.c * b.c * b.c)).mul s).mul s).mul k).mul factor, guards)
              | _, _ => none
    | _, _ => none

/-- The Taylor/range upper bound for one panel from its midpoint and whole-panel jets. -/
def panelUpper (left right : Rat) (mid whole : Jet) : Rat :=
  let width := right - left
  let taylor := width * ((mid.c0.hi : Rat) / scale + (mid.c2.hi : Rat) / (3 * scale) +
    (whole.c4.hi : Rat) / (5 * scale))
  let rect := width * ((whole.c0.hi : Rat) / scale)
  if taylor ≤ rect then taylor else rect

/-- The whole-panel input jet `[l,r] ∋ m + hσ` with derivative `h`. -/
def affineJet (left right : Rat) : Jet :=
  ⟨(Iv.ofRat left).hull (Iv.ofRat right), Iv.ofRat ((right - left) / 2), Iv.zero, Iv.zero, Iv.zero⟩

/-- The midpoint input jet. -/
def centerJet (left right : Rat) : Jet :=
  ⟨Iv.ofRat ((left + right) / 2), Iv.ofRat ((right - left) / 2), Iv.zero, Iv.zero, Iv.zero⟩

/-- The certified upper bound of one frequency panel, or `none` on any failed guard. -/
def framePanel (b : Box) (left right : Rat) (part : Part) (ch : Choice) : Option Rat :=
  if b.valid && panelValid b left right part && ch.valid part then
    match build (affineJet left right) b left right part ch {} true with
    | none => none
    | some (whole, guards) =>
      match build (centerJet left right) b left right part ch guards false with
      | none => none
      | some (mid, _) =>
        if panelUpper left right mid whole < 0 then none
        else some (panelUpper left right mid whole)
  else none

/-- The jet of `e^{-x}/x`. -/
def expOverJet (x : Jet) : Option Jet :=
  match x.neg.exp with
  | none => none
  | some e => e.div x

/-- The certified upper bound of one exponential-integral tail panel. -/
def tailPanel (left right : Rat) : Option Rat :=
  if decide (0 < left) && decide (left < right) then
    match expOverJet (centerJet left right), expOverJet (affineJet left right) with
    | some mid, some whole =>
      if panelUpper left right mid whole < 0 then none
      else some (panelUpper left right mid whole)
    | _, _ => none
  else none

end BerryEsseen.Upper0423.Native
