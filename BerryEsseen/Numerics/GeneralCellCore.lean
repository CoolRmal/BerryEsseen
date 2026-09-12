module

public import BerryEsseen.Numerics.FixedCellCore

@[expose] public section

namespace ScalarFullH

/- The inherited source.betaUpper is the upper ell endpoint, and
source.betaFloor is the lower third-moment endpoint. -/
structure GeneralCellData where
  numerical : FixedCellData
  ellLower : Rat
  nMin : Nat
  rhoCap : Rat
  betaUpper : Rat
  anchorAllowed : Bool
  alphaNumerator : Nat
  alphaDenominator : Nat
  cosineCoefficientLo : Nat
  anchorCubic : Nat
  anchorQuartic : Nat
  anchorImagSquared : Nat

def generalCellData (x : GeneralCellData) : Bool :=
  let a := x.ellLower
  let c := x.numerical
  let src := c.source
  let b := src.betaUpper
  let l := src.betaFloor
  let v := min (1/(x.nMin : Rat)) ((b/l)^2)
  let rho := min x.rhoCap (b/l)
  let d := b+rho
  let delta := 1-1/x.betaUpper
  let a2 := delta*(1+5/(3*x.betaUpper))
  let scaled (n : Nat) : Rat := (n : Rat)/18446744073709551616
  1/20 ≤ a && a < b && b ≤ 6/5 && 1 ≤ l &&
  0 < x.nMin && 0 < x.rhoCap && 1 ≤ (x.nMin : Rat)*x.rhoCap*x.rhoCap &&
  0 < src.panels && 0 < src.cutoff && 0 < src.split && src.split < 1/2 &&
  d*src.cutoff*src.split ≤ 9/2 && 0 < v && v < 1 &&
  0 < c.step && 0 < c.denominator &&
  (c.step : Rat)/(c.denominator : Rat) = src.split/(src.panels : Rat) &&
  b*src.cutoff^3/6 ≤ scaled c.cubicError &&
  v*src.cutoff^4/8 ≤ scaled c.quarticError &&
  scaled c.cubicDecayLo ≤ d*src.cutoff^3/10 &&
  d*src.cutoff^3/10 ≤ scaled c.cubicDecayHi &&
  scaled c.quadraticDecayLo ≤ src.cutoff^2/2 &&
  v ≤ scaled c.varianceHi && c.varianceHi < s64 &&
  0 < x.alphaNumerator && 0 < x.alphaDenominator &&
  (x.alphaNumerator : Rat)/(x.alphaDenominator : Rat) = d*src.cutoff &&
  scaled x.cosineCoefficientLo ≤ (83/100)/(d*d) &&
  (!x.anchorAllowed ||
    (l ≤ x.betaUpper && x.betaUpper ≤ 2 && rho*src.cutoff*src.split ≤ piLower &&
     b*delta*src.cutoff^3/6 ≤ scaled x.anchorCubic &&
     v*src.cutoff^4/12 ≤ scaled x.anchorQuartic &&
     b*b*a2*src.cutoff^6/36 ≤ (x.anchorImagSquared : Rat)/(s64 : Rat)^2))

structure GeneralCell where
  data : GeneralCellData
  checked : generalCellData data = true

structure GeneralLowPanel extends FixedLowPanel where
  useAnchor : Bool
  anchorRoot : Nat

def generalLowPanel (cert : GeneralCell) (p : GeneralLowPanel) : Bool :=
  let g := cert.data
  let c := g.numerical
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
  let prefactor :=
    if p.useAnchor then
      g.anchorAllowed &&
      (g.anchorCubic*den+g.anchorQuartic*r)^2+g.anchorImagSquared*den^2 ≤
        p.anchorRoot*p.anchorRoot*den^2 &&
      r*r*p.anchorRoot ≤ p.prefactorUpper*den^2
    else r*r*(c.cubicError*den+c.quarticError*r) ≤ p.prefactorUpper*den^3
  p.index < c.source.panels && r ≤ den &&
  p.q.entry.kind == 2 && 0 ≤ p.q.entry.value && p.q.entry.index*den ≤ 4096*l &&
  psiWitness p.psiLeft c.quadraticDecayLo c.cubicDecayHi den l &&
  psiWitness p.psiRight c.quadraticDecayLo c.cubicDecayHi den r &&
  p.exp.entry.kind == 0 &&
  p.exp.entry.index*s64*s64 ≤ 1024*(s64-c.varianceHi)*min p.psiLeft p.psiRight &&
  imNeg < imPos &&
  re*re+(imPos-imNeg)^2 ≤ p.kernelRoot*p.kernelRoot*piN*piN*den^4 &&
  prefactor && delta*den^3 ≤ c.cubicDecayLo*l^3 && geometric &&
  (r-l)*p.kernelRoot*p.prefactorUpper*e*p.geometricUpper ≤ p.termUpper*den*s64^3

end ScalarFullH
