module

public import BerryEsseen.Upper0423.Native.Majorant

/-!
# Executable acceptance of a small-sample parameter cover

A cover for a fixed sample size is a binary tree over the coordinates
`δ = β - 1 ∈ [0, B - 1]` and `w ∈ [0, 1]`, where `η = 1 - δw`. Each leaf stores
the smoothing cutoff and split and three chains of frequency panels with branch
choices. The checker recomputes every panel bound, the low-frequency omission,
the Gaussian tail and the squared budget `n U² < (423/1000)² b₋²`.

The data are read from a compact token string; parsing is untrusted because the
soundness theorem quantifies over every tree the checker accepts.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Native

open Iv Jet

/-- `B - 1`, where `B = 712569/454000`. -/
def deltaMax : Rat := 258569 / 454000

/-- The target constant. -/
def target : Rat := 423 / 1000

def epsilon : Rat := 1 / 1000

structure LeafData where
  c : Rat
  tau : Rat
  low : List (Rat × Choice)
  high : List (Rat × Choice)
  normal : List Rat
  deriving Repr, Inhabited

inductive Cover where
  | leaf (d : LeafData)
  | split (axis : Bool) (m : Rat) (left right : Cover)
  deriving Repr, Inhabited

/-- Outward rounding of a rational to the `2^-40` grid. -/
def roundDown (q : Rat) : Rat := ((floorDiv (q.num * scale) q.den : Int) : Rat) / scale

def roundUp (q : Rat) : Rat := ((ceilDiv (q.num * scale) q.den : Int) : Rat) / scale

/-- The rounded moment image of a coordinate box `[dl,dh] × [wl,wh]`. -/
def imageBox (n : Nat) (dl dh wl wh : Rat) (d : LeafData) : Box :=
  ⟨n, roundDown (1 + dl), roundUp (1 + dh), roundDown (1 - dh * wh), roundUp (1 - dl * wl),
    d.c, d.tau, epsilon⟩

/-- Sum of a frequency chain starting at `start`, returning the end point and total. -/
def chainSum (b : Box) (part : Part) : Rat → List (Rat × Choice) → Option (Rat × Rat)
  | start, [] => some (start, 0)
  | start, (r, ch) :: rest =>
    match framePanel b start r part ch, chainSum b part r rest with
    | some u, some (e, total) => some (e, u + total)
    | _, _ => none

def normalChoice : Choice := ⟨0, 0, .one, .none⟩

/-- Deterministic tail cut points: doubling from `x` up to `1/4`, then steps of `1/4`. -/
def tailCuts (x : Rat) : List Rat :=
  let fin := x + 24
  let rec dbl (cur : Rat) (fuel : Nat) : List Rat :=
    match fuel with
    | 0 => []
    | fuel + 1 =>
      if cur < min (1 / 4) fin then
        let nxt := min (2 * cur) (min (1 / 4) fin)
        nxt :: dbl nxt fuel
      else []
  let doubled := dbl x 64
  let start := (x :: doubled).getLast (by simp)
  let q := (fin - start) / (1 / 4)
  let count : Nat := ((q.num + q.den - 1) / q.den).toNat
  doubled ++ (List.range count).map fun j ↦ start + (fin - start) * (((j + 1 : Nat) : Rat) / count)

def tailChain : Rat → List Rat → Option (Rat × Rat)
  | start, [] => some (start, 0)
  | start, r :: rest =>
    match tailPanel start r, tailChain r rest with
    | some u, some (e, total) => some (e, u + total)
    | _, _ => none

def upperOf (a : Iv) : Rat := (a.hi : Rat) / scale

/-- Upper bound for `(∫_x^∞ e^{-v}/v dv) / (2π)`. -/
def tailUpper (x : Rat) : Option Rat :=
  match tailChain x (tailCuts x) with
  | none => none
  | some (e, total) =>
    if e = x + 24 then
      match (Iv.ofRat e).neg.exp, (Iv.ofRat e).reciprocal, ((Iv.ofInt 2).mul piIv).reciprocal with
      | some ex, some inv, some inv2pi =>
        some (upperOf ((Iv.ofRat (total + upperOf (ex.mul inv))).mul inv2pi))
      | _, _, _ => none
    else none

/-- Upper bound for the low-frequency omission on `[0, ε]`. -/
def omissionUpper (b : Box) : Option Rat :=
  match piIv.reciprocal with
  | none => none
  | some ip =>
    let e := b.eps
    let t1 := (Iv.ofRat (e ^ 4 / 24)).add ((Iv.ofRat (e ^ 3 / 18)).mul ip)
    let t2 := (Iv.ofRat (e ^ 5 / 40)).add ((Iv.ofRat (e ^ 4 / 32)).mul ip)
    some (upperOf ((Iv.ofInt b.n).mul
      (((Iv.ofRat (b.bhi * b.c ^ 3)).mul t1).add ((Iv.ofRat (b.c ^ 4)).mul t2))))

/-- The certified total `U` of a leaf. -/
def leafTotal (b : Box) (d : LeafData) : Option Rat :=
  match chainSum b .low b.eps d.low, chainSum b .high b.tau d.high,
      chainSum b .normal 0 (d.normal.map fun r ↦ (r, normalChoice)),
      omissionUpper b, tailUpper ((b.n : Rat) * b.c ^ 2 * b.tau ^ 2 / 2) with
  | some (el, sl), some (eh, sh), some (en, sn), some om, some tl =>
    if el = b.tau ∧ eh = 1 ∧ en = b.tau then some (sl + sh + sn + om + tl) else none
  | _, _, _, _, _ => none

def leafAccepted (b : Box) (d : LeafData) : Bool :=
  b.valid &&
  match leafTotal b d with
  | none => false
  | some u => decide (0 ≤ u) && decide ((b.n : Rat) * u * u < target * target * b.blo * b.blo)

/-- Acceptance of a cover tree over the coordinate box `[dl,dh] × [wl,wh]`. -/
def coverAccepted (n : Nat) : Rat → Rat → Rat → Rat → Cover → Bool
  | dl, dh, wl, wh, .leaf d => leafAccepted (imageBox n dl dh wl wh d) d
  | dl, dh, wl, wh, .split axis m left right =>
    if axis then
      decide (wl < m) && decide (m < wh) &&
        coverAccepted n dl dh wl m left && coverAccepted n dl dh m wh right
    else
      decide (dl < m) && decide (m < dh) &&
        coverAccepted n dl m wl wh left && coverAccepted n m dh wl wh right

/-! ### Compact token format -/

def parseNat (s : String) : Option Nat := s.toNat?

def parseRat (s : String) : Option Rat :=
  match s.splitOn "/" with
  | [a] => a.toInt?.map fun z ↦ (z : Rat)
  | [a, b] =>
    match a.toInt?, b.toNat? with
    | some z, some d => if d = 0 then none else some ((z : Rat) / (d : Rat))
    | _, _ => none
  | _ => none

def modulusOf : Nat → Modulus
  | 1 => .line
  | 2 => .coordinate
  | 3 => .cosine
  | _ => .one

def errorOf : Nat → ErrorBranch
  | 1 => .classical
  | 2 => .coordinate
  | 3 => .anchor
  | 4 => .ode
  | 5 => .trivial
  | _ => .none

/-- A choice is packed as `imag + 4 real + 12 modulus + 48 error`. -/
def choiceOf (k : Nat) : Choice :=
  ⟨k % 4, (k / 4) % 3, modulusOf ((k / 12) % 4), errorOf (k / 48)⟩

def parsePanels : Nat → List String → Option (List (Rat × Choice) × List String)
  | 0, ts => some ([], ts)
  | k + 1, r :: code :: ts =>
    match parseRat r, parseNat code, parsePanels k ts with
    | some q, some c, some (rest, ts') => some ((q, choiceOf c) :: rest, ts')
    | _, _, _ => none
  | _, _ => none

def parseEnds : Nat → List String → Option (List Rat × List String)
  | 0, ts => some ([], ts)
  | k + 1, r :: ts =>
    match parseRat r, parseEnds k ts with
    | some q, some (rest, ts') => some (q :: rest, ts')
    | _, _ => none
  | _, _ => none

/-- Prefix form: `S axis m <left> <right>` or
`F c tau nL (r code)* nH (r code)* nN r*`. -/
def parseCover : Nat → List String → Option (Cover × List String)
  | 0, _ => none
  | fuel + 1, "S" :: axis :: m :: ts =>
    match parseRat m, parseCover fuel ts with
    | some mq, some (left, ts') =>
      match parseCover fuel ts' with
      | some (right, ts'') => some (.split (axis == "1") mq left right, ts'')
      | none => none
    | _, _ => none
  | _ + 1, "F" :: c :: tau :: nl :: ts =>
    match parseRat c, parseRat tau, parseNat nl with
    | some cq, some tq, some kl =>
      match parsePanels kl ts with
      | some (low, nh :: ts1) =>
        match parseNat nh with
        | some kh =>
          match parsePanels kh ts1 with
          | some (high, nn :: ts2) =>
            match parseNat nn with
            | some kn =>
              match parseEnds kn ts2 with
              | some (normal, ts3) => some (.leaf ⟨cq, tq, low, high, normal⟩, ts3)
              | none => none
            | none => none
          | _ => none
        | none => none
      | _ => none
    | _, _, _ => none
  | _, _ => none

def tokens (s : String) : List String :=
  ((s.replace "\n" " ").splitOn " ").filter fun t ↦ !t.isEmpty

/-- The closed acceptance predicate for the cover of sample size `n`. -/
def coverStringAccepted (n : Nat) (data : String) : Bool :=
  match parseCover 64 (tokens data) with
  | some (cov, []) => coverAccepted n 0 deltaMax 0 1 cov
  | _ => false

end BerryEsseen.Upper0423.Native
