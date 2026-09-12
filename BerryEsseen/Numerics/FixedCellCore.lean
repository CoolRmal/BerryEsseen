module

public import BerryEsseen.Numerics.ScalarPanelCore

@[expose] public section

namespace ScalarFullH

def s64 : Nat := 18446744073709551616

structure FixedCellData where
  source : Cell
  step : Nat
  denominator : Nat
  cubicError : Nat
  quarticError : Nat
  cubicDecayLo : Nat
  cubicDecayHi : Nat
  quadraticDecayLo : Nat
  varianceHi : Nat

def fixedCellData (x : FixedCellData) : Bool :=
  let c := x.source
  let b := c.betaUpper
  let v := b*b/(c.betaFloor*c.betaFloor)
  let d := b*(1+1/c.betaFloor)
  let scaled (n : Nat) : Rat := (n : Rat)/18446744073709551616
  0 < c.panels && 1/20 ≤ b && b ≤ 6/5 && 6/5 < c.betaFloor &&
  0 < c.cutoff && 0 < c.split && c.split < 1/2 &&
  d*c.cutoff*c.split ≤ 9/2 && 0 < v && v < 1 &&
  0 < x.step && 0 < x.denominator &&
  (x.step : Rat)/(x.denominator : Rat) = c.split/(c.panels : Rat) &&
  b*c.cutoff^3/6 ≤ scaled x.cubicError &&
  v*c.cutoff^4/8 ≤ scaled x.quarticError &&
  scaled x.cubicDecayLo ≤ d*c.cutoff^3/10 &&
  d*c.cutoff^3/10 ≤ scaled x.cubicDecayHi &&
  scaled x.quadraticDecayLo ≤ c.cutoff^2/2 &&
  v ≤ scaled x.varianceHi && x.varianceHi < s64

structure FixedCell where
  data : FixedCellData
  checked : fixedCellData data = true

structure FixedLowPanel where
  index : Nat
  q : TablePoint
  exp : TablePoint
  psiLeft : Nat
  psiRight : Nat
  diffLower : Nat
  kernelRoot : Nat
  prefactorUpper : Nat
  geometricUpper : Nat
  termUpper : Nat

def psiWitness (p w z den x : Nat) : Bool :=
  p == 0 || p*den^3+z*x^3 ≤ w*x*x*den

def fixedLowPanel (cert : FixedCell) (p : FixedLowPanel) : Bool :=
  let c := cert.data
  let den := c.denominator
  let l := p.index*c.step
  let r := (p.index+1)*c.step
  let q := p.q.entry.value.toNat
  let e := p.exp.entry.value.toNat
  let piN : Nat := 3141592653589793238
  let piD : Nat := 1000000000000000000
  let re := r*(den-r)*piN*s64
  let imPos := piD*den*den*s64
  let imNeg := l*(den-l)*q*piN
  let delta := p.diffLower
  let pos := 120*s64^4+20*delta*delta*s64*s64+delta^4
  let neg := 60*delta*s64^3+5*delta^3*s64
  let geometric :=
    s64 ≤ p.geometricUpper ||
    (c.varianceHi*delta < 2*s64*s64 && neg ≤ pos &&
     pos ≤ neg+p.geometricUpper*60*s64*(2*s64*s64-c.varianceHi*delta))
  p.index < c.source.panels && r ≤ den &&
  p.q.entry.kind == 2 && 0 ≤ p.q.entry.value && p.q.entry.index*den ≤ 4096*l &&
  psiWitness p.psiLeft c.quadraticDecayLo c.cubicDecayHi den l &&
  psiWitness p.psiRight c.quadraticDecayLo c.cubicDecayHi den r &&
  p.exp.entry.kind == 0 &&
  p.exp.entry.index*s64*s64 ≤ 1024*(s64-c.varianceHi)*min p.psiLeft p.psiRight &&
  imNeg < imPos &&
  re*re+(imPos-imNeg)^2 ≤ p.kernelRoot*p.kernelRoot*piN*piN*den^4 &&
  r*r*(c.cubicError*den+c.quarticError*r) ≤ p.prefactorUpper*den^3 &&
  delta*den^3 ≤ c.cubicDecayLo*l^3 && geometric &&
  (r-l)*p.kernelRoot*p.prefactorUpper*e*p.geometricUpper ≤ p.termUpper*den*s64^3

end ScalarFullH
