module

public import BerryEsseen.Upper0423.Native.JetSound
public import BerryEsseen.Upper0423.Native.Majorant

/-!
# Real semantics of the majorant building blocks

Each executable jet block (Horner polynomials, the cotangent-defect bounds, the
Prawitz kernel majorants, the Gaussian/cosine Taylor quotients and the halving
geometric sum) is paired with an explicit real function, and the jet is shown to
enclose it on any domain where its input jet encloses the input function.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423.Native

open Jet

/-- Real Horner evaluation with the highest coefficient first, matching `horner`. -/
def hornerR (x : ℝ) (cs : List Rat) : ℝ := cs.foldl (fun (acc : ℝ) (a : Rat) ↦ (a : ℝ) + x * acc) 0

theorem Jet.EnclosesOn.horner_aux {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (cs : List Rat) {acc : Jet} {accR : ℝ → ℝ} (hacc : EnclosesOn acc accR D) :
    EnclosesOn (cs.foldl (fun acc a ↦ (Jet.ofRat a).add (j.mul acc)) acc)
      (fun σ ↦ cs.foldl (fun (acc : ℝ) (a : Rat) ↦ (a : ℝ) + f σ * acc) (accR σ)) D := by
  induction cs generalizing acc accR with
  | nil => simpa using hacc
  | cons a rest ih =>
    simp only [List.foldl_cons]
    exact ih ((EnclosesOn.ofRat a D).add (hj.mul hacc))

theorem Jet.EnclosesOn.horner {j : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    (cs : List Rat) : EnclosesOn (Native.horner j cs) (fun σ ↦ hornerR (f σ) cs) D := by
  have := EnclosesOn.horner_aux hj cs (EnclosesOn.ofRat 0 D)
  simpa [Native.horner, hornerR] using this

/-- The rational cotangent-defect bound `z N(z²)/D(z²)`. -/
def cotangentR (z : ℝ) (upper : Bool) : ℝ :=
  z * hornerR (z * z) (cotNumerator upper) / hornerR (z * z) (cotDenominator upper)

theorem Jet.EnclosesOn.cotangent {j k : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hj : EnclosesOn j f D)
    {upper : Bool} (h : Native.cotangent j upper = some k) :
    EnclosesOn k (fun σ ↦ cotangentR (f σ) upper) D := by
  unfold Native.cotangent at h
  exact ((hj.mul ((hj.mul hj).horner _)).div ((hj.mul hj).horner _) h)

/-- The kernel majorants in the doubled Prawitz normalization. -/
def kernelR (t : ℝ) : KernelPart → ℝ
  | .normal => (1 - t) * Real.sqrt (1 + cotangentR (π * t) true * cotangentR (π * t) true)
  | .right => (1 - t) * Real.sqrt (1 + cotangentR (π * (1 - t)) true *
      cotangentR (π * (1 - t)) true)
  | .scaled => Real.sqrt (t * (1 - t) * (t * (1 - t)) +
      (1 / π - t * (1 - t) * cotangentR (π * t) false) *
      (1 / π - t * (1 - t) * cotangentR (π * t) false))
  | .left => Real.sqrt (t * (1 - t) * (t * (1 - t)) +
      (1 / π - t * (1 - t) * cotangentR (π * t) false) *
      (1 / π - t * (1 - t) * cotangentR (π * t) false)) / t

theorem Jet.EnclosesOn.kernel {s k : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hs : EnclosesOn s f D)
    {part : KernelPart} (h : Native.kernel s part = some k) :
    EnclosesOn k (fun σ ↦ kernelR (f σ) part) D := by
  have hpi : EnclosesOn (Jet.const Iv.piIv) (fun _ ↦ π) D := EnclosesOn.const Iv.contains_piIv D
  have h1 := EnclosesOn.one D
  unfold Native.kernel at h
  cases part with
  | normal =>
    simp only at h
    split at h
    · contradiction
    next q hq =>
      split at h
      · contradiction
      next r hr =>
        cases Option.some.inj h
        have hq' := (hpi.mul hs).cotangent hq
        exact (h1.sub hs).mul ((h1.add (hq'.mul hq')).sqrt hr)
  | right =>
    simp only at h
    split at h
    · contradiction
    next q hq =>
      split at h
      · contradiction
      next r hr =>
        cases Option.some.inj h
        have hq' := (hpi.mul (h1.sub hs)).cotangent hq
        exact (h1.sub hs).mul ((h1.add (hq'.mul hq')).sqrt hr)
  | scaled =>
    simp only at h
    split at h
    next q recip hq hrc =>
      have hq' := (hpi.mul hs).cotangent hq
      have hrc' := h1.div hpi hrc
      have ha := hs.mul (h1.sub hs)
      exact ((ha.mul ha).add ((hrc'.sub (ha.mul hq')).mul (hrc'.sub (ha.mul hq')))).sqrt h
    · contradiction
  | left =>
    simp only at h
    split at h
    next q recip hq hrc =>
      split at h
      · contradiction
      next sc hsc =>
        have hq' := (hpi.mul hs).cotangent hq
        have hrc' := h1.div hpi hrc
        have ha := hs.mul (h1.sub hs)
        have hsc' := ((ha.mul ha).add
          ((hrc'.sub (ha.mul hq')).mul (hrc'.sub (ha.mul hq')))).sqrt hsc
        exact hsc'.div hs h
    · contradiction

/-- Coefficients of `[E(u²/2) - P(u)]/u³` as a polynomial in `u²`, highest first. -/
def gaussianCosineCoefficients (upper : Bool) : List Rat :=
  let ge := if upper then 6 else 7
  let ce := if upper then 7 else 8
  let top := max ge ce
  ((List.range (top - 1)).map (fun i ↦ top - i)).map fun k ↦
    let sign : Rat := if k % 2 = 1 then -1 else 1
    let a : Rat := if k ≤ ge then sign / (ratPowTwo k * (Iv.factorial k : Rat)) else 0
    let b : Rat := if k ≤ ce then sign / (Iv.factorial (2 * k) : Rat) else 0
    a - b

theorem gaussianCosineCubic_eq (u : Jet) (upper : Bool) :
    gaussianCosineCubic u upper = u.mul (Native.horner (u.mul u) (gaussianCosineCoefficients upper)) :=
  rfl

def gaussianCubicCoefficients : List Rat :=
  [6, 5, 4, 3, 2].map fun k ↦
    (if k % 2 = 1 then -1 else 1) / (ratPowTwo k * (Iv.factorial k : Rat))

def sineCubicCoefficients : List Rat :=
  [5, 4, 3, 2, 1].map fun k ↦ (if k % 2 = 1 then 1 else -1) / (Iv.factorial (2 * k + 1) : Rat)

theorem Jet.EnclosesOn.gaussianCosineCubic {j : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) (upper : Bool) :
    EnclosesOn (Native.gaussianCosineCubic j upper)
      (fun σ ↦ f σ * hornerR (f σ * f σ) (gaussianCosineCoefficients upper)) D :=
  hj.mul ((hj.mul hj).horner _)

theorem Jet.EnclosesOn.gaussianCubicUpper {j : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) :
    EnclosesOn (Native.gaussianCubicUpper j)
      (fun σ ↦ f σ * hornerR (f σ * f σ) gaussianCubicCoefficients) D :=
  hj.mul ((hj.mul hj).horner _)

theorem Jet.EnclosesOn.sineCubicUpper {j : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hj : EnclosesOn j f D) :
    EnclosesOn (Native.sineCubicUpper j) (fun σ ↦ hornerR (f σ * f σ) sineCubicCoefficients) D :=
  (hj.mul hj).horner _

/-- The real halving recursion for `(a^n, b^n, Σ_{j<n} a^j b^{n-1-j})`. -/
def geometricR (a b : ℝ) : ℕ → ℕ → ℝ × ℝ × ℝ
  | 0, _ => (a, b, 1)
  | fuel + 1, n =>
    if n ≤ 1 then (a, b, 1)
    else
      let p := geometricR a b fuel (n / 2)
      let evenSum := (p.1 + p.2.1) * p.2.2
      if n % 2 = 1 then (p.1 * p.1 * a, p.2.1 * p.2.1 * b, a * evenSum + p.2.1 * p.2.1)
      else (p.1 * p.1, p.2.1 * p.2.1, evenSum)

theorem Jet.EnclosesOn.geometric {a b : Jet} {fa fb : ℝ → ℝ} {D : Set ℝ}
    (ha : EnclosesOn a fa D) (hb : EnclosesOn b fb D) (fuel n : ℕ) :
    EnclosesOn (Native.geometric a b fuel n).1 (fun σ ↦ (geometricR (fa σ) (fb σ) fuel n).1) D ∧
    EnclosesOn (Native.geometric a b fuel n).2.1
      (fun σ ↦ (geometricR (fa σ) (fb σ) fuel n).2.1) D ∧
    EnclosesOn (Native.geometric a b fuel n).2.2
      (fun σ ↦ (geometricR (fa σ) (fb σ) fuel n).2.2) D := by
  induction fuel generalizing n with
  | zero => exact ⟨by simpa [Native.geometric, geometricR] using ha,
      by simpa [Native.geometric, geometricR] using hb,
      by simpa [Native.geometric, geometricR] using EnclosesOn.one D⟩
  | succ fuel ih =>
    obtain ⟨h1, h2, h3⟩ := ih (n / 2)
    by_cases hn : n ≤ 1
    · simp only [Native.geometric, geometricR, hn, if_true]
      exact ⟨ha, hb, EnclosesOn.one D⟩
    · have he := (h1.add h2).mul h3
      by_cases ho : n % 2 = 1
      · simp only [Native.geometric, geometricR, hn, ho, if_false, if_true]
        exact ⟨(h1.mul h1).mul ha, (h2.mul h2).mul hb, (ha.mul he).add (h2.mul h2)⟩
      · simp only [Native.geometric, geometricR, hn, ho, if_false]
        exact ⟨h1.mul h1, h2.mul h2, he⟩

def geometricSumR (a b : ℝ) (n : ℕ) : ℝ := (geometricR a b n n).2.2

theorem Jet.EnclosesOn.geometricSum {a b : Jet} {fa fb : ℝ → ℝ} {D : Set ℝ}
    (ha : EnclosesOn a fa D) (hb : EnclosesOn b fb D) (n : ℕ) :
    EnclosesOn (Native.geometricSum a b n) (fun σ ↦ geometricSumR (fa σ) (fb σ) n) D :=
  (EnclosesOn.geometric ha hb n n).2.2

/-- `b²`, `a²` or `a² + b²` according to the sign guard. -/
def farthestSquareR (a b : ℝ) (g : Int) : ℝ :=
  if g = 1 then b * b else if g = -1 then a * a else a * a + b * b

theorem Jet.EnclosesOn.farthestSquare {a b : Jet} {fa fb : ℝ → ℝ} {D : Set ℝ}
    (ha : EnclosesOn a fa D) (hb : EnclosesOn b fb D) (g : Int) :
    EnclosesOn (Native.farthestSquare a b g) (fun σ ↦ farthestSquareR (fa σ) (fb σ) g) D := by
  unfold Native.farthestSquare farthestSquareR
  split_ifs
  · exact hb.square
  · exact ha.square
  · exact ha.square.add hb.square

theorem Jet.EnclosesOn.sqrtRat {q : Rat} {r : Jet} (h : sqrtRat q = some r) (D : Set ℝ) :
    EnclosesOn r (fun _ ↦ Real.sqrt (q : ℝ)) D := by
  unfold Native.sqrtRat at h
  simp only [Option.bind_eq_bind, Option.bind_eq_some_iff, Option.pure_def,
    Option.some.injEq] at h
  obtain ⟨iv, hiv, rfl⟩ := h
  exact EnclosesOn.const ((Iv.contains_ofRat q).sqrt hiv) D

end BerryEsseen.Upper0423.Native
