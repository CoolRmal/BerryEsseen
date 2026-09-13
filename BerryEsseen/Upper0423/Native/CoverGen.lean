module

public import BerryEsseen.Upper0423.Native.Cover

/-!
# Cover acceptance over general roots

`coverStringAcceptedDW n dlo dhi data` checks a `(δ, w)` tree over `[dlo,dhi] × [0,1]`
(so `β = 1 + δ`, `η = 1 - δw`), and `coverStringAcceptedBE n blo bhi data` checks a tree
directly in `(β, η)` coordinates over `[blo,bhi] × [0,1]`.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Native

/-- The rounded box of a `(β, η)` coordinate cell. -/
def imageBoxBE (n : Nat) (bl bh el eh : Rat) (d : LeafData) : Box :=
  ⟨n, roundDown bl, roundUp bh, roundDown el, roundUp eh, d.c, d.tau, epsilon⟩

/-- Acceptance of a cover tree over the `(β, η)` box `[bl,bh] × [el,eh]`. -/
def coverAcceptedBE (n : Nat) : Rat → Rat → Rat → Rat → Cover → Bool
  | bl, bh, el, eh, .leaf d => leafAccepted (imageBoxBE n bl bh el eh d) d
  | bl, bh, el, eh, .split axis m left right =>
    if axis then
      decide (el < m) && decide (m < eh) &&
        coverAcceptedBE n bl bh el m left && coverAcceptedBE n bl bh m eh right
    else
      decide (bl < m) && decide (m < bh) &&
        coverAcceptedBE n bl m el eh left && coverAcceptedBE n m bh el eh right

def coverStringAcceptedDW (n : Nat) (dlo dhi : Rat) (data : String) : Bool :=
  match parseCover 64 (tokens data) with
  | some (cov, []) => coverAccepted n dlo dhi 0 1 cov
  | _ => false

def coverStringAcceptedBE (n : Nat) (blo bhi : Rat) (data : String) : Bool :=
  match parseCover 64 (tokens data) with
  | some (cov, []) => coverAcceptedBE n blo bhi 0 1 cov
  | _ => false

end BerryEsseen.Upper0423.Native
