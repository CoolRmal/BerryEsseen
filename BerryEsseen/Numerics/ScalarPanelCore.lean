module

public import BerryEsseen.Numerics.ScalarTableCore

@[expose] public section

namespace ScalarFullH

structure TablePoint where
  entry : TableEntry
  checked : tableEntry entry = true

structure Cell where
  betaUpper : Rat
  betaFloor : Rat
  cutoff : Rat
  split : Rat
  panels : Nat

structure LowPanel where
  index : Nat
  q : TablePoint
  exp : TablePoint
  psiLeft : Rat
  psiRight : Rat
  kernelRoot : Rat
  geometric : Rat
  termUpper : Rat

def piLower : Rat := (3141592653589793238 : Rat) / 1000000000000000000

def dyadicRat (x : Int) : Rat := (x : Rat) / 18446744073709551616

def lowPanel (c : Cell) (p : LowPanel) : Bool :=
  let b := c.betaUpper
  let v := b*b/(c.betaFloor*c.betaFloor)
  let d := b*(1+1/c.betaFloor)
  let l := c.split*(p.index : Rat)/(c.panels : Rat)
  let r := c.split*((p.index+1 : Nat) : Rat)/(c.panels : Rat)
  let tl := c.cutoff*l
  let tr := c.cutoff*r
  let exactPsiL := tl*tl*(1/2-d*tl/10)
  let exactPsiR := tr*tr*(1/2-d*tr/10)
  let decay := min p.psiLeft p.psiRight
  let q := dyadicRat p.q.entry.value
  let e := dyadicRat p.exp.entry.value
  let realPart := r*(1-r)
  let imagPart := 1/piLower-l*(1-l)*q
  let diff := d*tl*tl*tl/10
  let numerator := 1-diff/2+diff*diff/6-diff*diff*diff/24+diff*diff*diff*diff/120
  let geometric := if v*diff < 2 then min 1 (numerator/(1-v*diff/2)) else 1
  let prefactor := r*r*(b*c.cutoff^3/6+v*c.cutoff^4*r/8)
  0 < c.panels && p.index < c.panels &&
  1/20 ≤ b && b ≤ 6/5 && 6/5 < c.betaFloor &&
  0 < c.cutoff && 0 < c.split && c.split < 1/2 &&
  d*c.cutoff*c.split ≤ 9/2 && 0 < v && v < 1 &&
  p.q.entry.kind == 2 && (p.q.entry.index : Rat)/4096 ≤ l && 0 ≤ q &&
  0 ≤ p.psiLeft && p.psiLeft ≤ exactPsiL &&
  0 ≤ p.psiRight && p.psiRight ≤ exactPsiR &&
  p.exp.entry.kind == 0 && (p.exp.entry.index : Rat)/1024 ≤ (1-v)*decay &&
  0 ≤ p.kernelRoot && 0 < imagPart &&
  realPart*realPart+imagPart*imagPart ≤ p.kernelRoot*p.kernelRoot &&
  0 < numerator && geometric ≤ p.geometric &&
  (r-l)*p.kernelRoot*prefactor*e*p.geometric ≤ p.termUpper

end ScalarFullH
