module

public import BerryEsseen.Numerics.GeneralCellCore

@[expose] public section

/- Complete cleared-integer arithmetic for high/normal/tail contributions.
The interpretation through the proved analytic kernel and decay lemmas is
separate from these arithmetic checks. No custom axioms or native evaluation. -/

namespace ScalarFullH

inductive UpperPsi where
  | zero
  | line (value : Nat)
  | cosine (value : Nat) (point : TablePoint)

def upperPsiValue : UpperPsi → Nat
  | .zero => 0
  | .line value => value
  | .cosine value _ => value

def upperPsi (cert : GeneralCell) (den x : Nat) : UpperPsi → Bool
  | .zero => true
  | .line value =>
      let g := cert.data
      let c := g.numerical
      2*g.alphaNumerator*x ≤ 9*g.alphaDenominator*den &&
      psiWitness value c.quadraticDecayLo c.cubicDecayHi den x
  | .cosine value point =>
      let g := cert.data
      let k := point.entry.index
      let y := point.entry.value
      let piN : Nat := 3141592653589793238
      let piD : Nat := 1000000000000000000
      point.entry.kind == 1 && y ≤ scale &&
      9*g.alphaDenominator*den ≤ 2*g.alphaNumerator*x &&
      4096*g.alphaNumerator*x ≤ k*g.alphaDenominator*den &&
      k*piD ≤ 8192*piN &&
      value*s64 ≤ g.cosineCoefficientLo*(scale-y).toNat

structure GeneralHighPanel where
  index : Nat
  psiLeft : UpperPsi
  psiRight : UpperPsi
  q : TablePoint
  exp : TablePoint
  useRightKernel : Bool
  kernelRoot : Nat
  termUpper : Nat

def generalHighPanel (cert : GeneralCell) (p : GeneralHighPanel) : Bool :=
  let c := cert.data.numerical
  let count := c.source.panels
  let start := count*count*c.step
  let step := c.denominator-count*c.step
  let den := count*c.denominator
  let l := start+p.index*step
  let r := start+(p.index+1)*step
  let q := p.q.entry.value.toNat
  let e := p.exp.entry.value.toNat
  let piN : Nat := 3141592653589793238
  let piD : Nat := 1000000000000000000
  let kernel :=
    if p.useRightKernel then
      den ≤ 2*l && p.q.entry.kind == 3 && 4096*(den-l) ≤ p.q.entry.index*den &&
      (den-l)^2*(s64*s64+q*q) ≤ p.kernelRoot*p.kernelRoot*den*den
    else
      let re := l*(den-l)*piN*s64
      let imPos := piD*den*den*s64
      let imNeg := l*(den-l)*q*piN
      2*l ≤ den && p.q.entry.kind == 2 && p.q.entry.index*den ≤ 4096*l &&
      imNeg < imPos &&
      re*re+(imPos-imNeg)^2 ≤ p.kernelRoot*p.kernelRoot*piN*piN*den*den*l*l
  p.index < count && count*c.step < c.denominator && 0 < l && r ≤ den &&
  0 ≤ p.q.entry.value && kernel &&
  upperPsi cert den l p.psiLeft && upperPsi cert den r p.psiRight &&
  p.exp.entry.kind == 0 && 0 ≤ p.exp.entry.value &&
  p.exp.entry.index*s64 ≤ 1024*min (upperPsiValue p.psiLeft) (upperPsiValue p.psiRight) &&
  (r-l)*p.kernelRoot*e ≤ p.termUpper*den*s64

structure GeneralNormalPanel where
  index : Nat
  q : TablePoint
  exp : TablePoint
  kernelRoot : Nat
  termUpper : Nat

def generalNormalPanel (cert : GeneralCell) (p : GeneralNormalPanel) : Bool :=
  let c := cert.data.numerical
  let den := c.denominator
  let l := p.index*c.step
  let r := (p.index+1)*c.step
  let q := p.q.entry.value.toNat
  let e := p.exp.entry.value.toNat
  p.index < c.source.panels && 2*r ≤ den &&
  p.q.entry.kind == 3 && 0 ≤ p.q.entry.value && 4096*r ≤ p.q.entry.index*den &&
  (den-l)^2*(s64*s64+q*q) ≤ p.kernelRoot*p.kernelRoot*den*den &&
  p.exp.entry.kind == 0 && 0 ≤ p.exp.entry.value &&
  p.exp.entry.index*s64*den*den ≤ 1024*c.quadraticDecayLo*l*l &&
  (r-l)*p.kernelRoot*e ≤ p.termUpper*den*s64

structure GeneralTail where
  gaussianLower : Nat
  exp : TablePoint
  termUpper : Nat

def generalTail (cert : GeneralCell) (p : GeneralTail) : Bool :=
  let c := cert.data.numerical
  let den := c.denominator
  let x := c.source.panels*c.step
  let e := p.exp.entry.value.toNat
  let piN : Nat := 3141592653589793238
  let piD : Nat := 1000000000000000000
  0 < p.gaussianLower && p.gaussianLower*den*den ≤ c.quadraticDecayLo*x*x &&
  p.exp.entry.kind == 0 && 0 ≤ p.exp.entry.value &&
  p.exp.entry.index*s64 ≤ 1024*p.gaussianLower &&
  e*s64*piD ≤ p.termUpper*2*piN*p.gaussianLower

end ScalarFullH
