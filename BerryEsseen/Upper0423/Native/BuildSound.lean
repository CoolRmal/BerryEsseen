module

public import BerryEsseen.Upper0423.Native.MajorantBlocksSound

/-!
# Real semantics of a whole panel integrand

`buildR` is the explicit real majorant computed by the executable `build`. The
main theorem `build_sound` shows the returned jet encloses `buildR` (composed
with the input function) on the whole domain, using the returned sign guards.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423.Native

open Jet

def imagR (b : Box) (imag : Nat) (u : ℝ) : ℝ :=
  match imag with
  | 0 => Real.sqrt (b.cubic1 : ℝ) * (u * u * u) / 6
  | 1 => Real.sqrt ((2 * b.delta / 3 : Rat) : ℝ) * (u * u) / 2
  | 2 => Real.sqrt (b.cubic2 : ℝ) * (u * u * u) / 6
  | _ => Real.sqrt ((2 * b.dcap : Rat) : ℝ) * (Real.sin u - u * Real.cos u) + (b.dcap : ℝ) * (u * u)

def realR (b : Box) (real : Nat) (u : ℝ) : ℝ :=
  match real with
  | 0 => Real.cos u + (b.delta : ℝ) * (u * u * u) / 6
  | 1 => Real.cos u + (b.dcap : ℝ) * (u * Real.sin u + u * u)
  | _ => (1 - u * u / 2) + ((kappa * b.bhi : Rat) : ℝ) * (u * u * u)

def cosineScaleR : ℝ := ((8 - 64 * kappa : Rat) : ℝ) * (1 - Real.cos 4)⁻¹

def modulusR (b : Box) (mod : Modulus) (u co re j : ℝ) (g : Int) : ℝ :=
  match mod with
  | .one => 1
  | .line => Real.sqrt ((1 - u * u) + ((2 * kappa * b.dsum : Rat) : ℝ) * (u * u * u))
  | .cosine => Real.sqrt (1 - 2 * cosineScaleR * (1 - Real.cos ((b.dsum : ℝ) * u)) /
      ((b.dsum * b.dsum : Rat) : ℝ))
  | .coordinate => Real.sqrt (farthestSquareR co re g + j * j)

def lowerErrorR (u : ℝ) : ℝ := -(u * hornerR (u * u) (gaussianCosineCoefficients true))

def upperErrorR (b : Box) (u : ℝ) : ℝ :=
  ((b.delta / 6 : Rat) : ℝ) - u * hornerR (u * u) (gaussianCosineCoefficients false)

def lowFactorR (b : Box) (e : ErrorBranch) (u m g co : ℝ) (eg : Int) : ℝ :=
  match e with
  | .classical => (((b.bhi / 6 : Rat) : ℝ) + u * hornerR (u * u) gaussianCubicCoefficients) *
      geometricSumR m g b.n
  | .coordinate => Real.sqrt (farthestSquareR (lowerErrorR u) (upperErrorR b u) eg +
      (b.imagSq : ℝ)) * geometricSumR m g b.n
  | .anchor => Real.sqrt ((b.delta * b.delta / 36 + b.imagSq : Rat) : ℝ) * geometricSumR m co b.n +
      u * hornerR (u * u) (gaussianCosineCoefficients true) * geometricSumR g co b.n
  | .ode => Real.sqrt (b.cubic1 : ℝ) * hornerR (u * u) sineCubicCoefficients *
      geometricSumR m co b.n +
      u * hornerR (u * u) (gaussianCosineCoefficients true) * geometricSumR g co b.n
  | _ => 0

/-- The modulus majorant as a function of the frequency variable `t`. -/
def modulusAt (b : Box) (ch : Choice) (g : Int) (t : ℝ) : ℝ :=
  modulusR b ch.modulus ((b.c : ℝ) * t) (Real.cos ((b.c : ℝ) * t)) (realR b ch.real ((b.c : ℝ) * t))
    (imagR b ch.imag ((b.c : ℝ) * t)) g

/-- The panel integrand majorant computed by `build`. -/
def buildR (b : Box) (right : Rat) (part : Part) (ch : Choice) (guards : Guards) (t : ℝ) : ℝ :=
  match part with
  | .normal => kernelR t .normal * Real.exp (-(((b.n : ℝ) * ((b.c : ℝ) * t * ((b.c : ℝ) * t))) / 2))
  | .high => kernelR t (if right ≤ 1 / 2 then .left else .right) *
      modulusAt b ch guards.modulus t ^ b.n
  | .low =>
    if ch.error = .trivial then
      kernelR t .left * (modulusAt b ch guards.modulus t ^ b.n +
        Real.exp (-((b.c : ℝ) * t * ((b.c : ℝ) * t) / 2)) ^ b.n)
    else
      (b.c * b.c * b.c : Rat) * t * t * kernelR t .scaled *
        lowFactorR b ch.error ((b.c : ℝ) * t) (modulusAt b ch guards.modulus t)
          (Real.exp (-((b.c : ℝ) * t * ((b.c : ℝ) * t) / 2))) (Real.cos ((b.c : ℝ) * t))
          guards.error

theorem Jet.EnclosesOn.imagJet {D : Set ℝ} {b : Box} {imag : Nat} {u u2 u3 si co j : Jet}
    {fu : ℝ → ℝ} (hu : EnclosesOn u fu D) (hu2 : EnclosesOn u2 (fun σ ↦ fu σ * fu σ) D)
    (hu3 : EnclosesOn u3 (fun σ ↦ fu σ * fu σ * fu σ) D)
    (hsi : EnclosesOn si (fun σ ↦ Real.sin (fu σ)) D) (hco : EnclosesOn co (fun σ ↦ Real.cos (fu σ)) D)
    (h : Native.imagJet b imag u u2 u3 si co = some j) :
    EnclosesOn j (fun σ ↦ imagR b imag (fu σ)) D := by
  unfold Native.imagJet at h
  rcases imag with _ | _ | _ | imag
  · obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact ((EnclosesOn.sqrtRat hr D).mul hu3).divNat (by norm_num)
  · obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact ((EnclosesOn.sqrtRat hr D).mul hu2).divNat (by norm_num)
  · obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact ((EnclosesOn.sqrtRat hr D).mul hu3).divNat (by norm_num)
  · obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact ((EnclosesOn.sqrtRat hr D).mul (hsi.sub (hu.mul hco))).add
      ((EnclosesOn.ofRat _ D).mul hu2)

theorem Jet.EnclosesOn.realJet {D : Set ℝ} (b : Box) (real : Nat) {u u2 u3 si co : Jet}
    {fu : ℝ → ℝ} (hu : EnclosesOn u fu D) (hu2 : EnclosesOn u2 (fun σ ↦ fu σ * fu σ) D)
    (hu3 : EnclosesOn u3 (fun σ ↦ fu σ * fu σ * fu σ) D)
    (hsi : EnclosesOn si (fun σ ↦ Real.sin (fu σ)) D)
    (hco : EnclosesOn co (fun σ ↦ Real.cos (fu σ)) D) :
    EnclosesOn (Native.realJet b real u u2 u3 si co) (fun σ ↦ realR b real (fu σ)) D := by
  unfold Native.realJet
  rcases real with _ | _ | real
  · exact hco.add (((EnclosesOn.ofRat _ D).mul hu3).divNat (by norm_num))
  · exact hco.add ((EnclosesOn.ofRat _ D).mul ((hu.mul hsi).add hu2))
  · exact ((EnclosesOn.one D).sub (hu2.divNat (by norm_num))).add ((EnclosesOn.ofRat _ D).mul hu3)

theorem cosineScale_contains {sc : Iv} (h : cosineScale = some sc) : sc.Contains cosineScaleR := by
  unfold cosineScale at h
  split at h
  · contradiction
  next s4 c4 h4 =>
    obtain ⟨d, hd, rfl⟩ := Option.map_eq_some_iff.mp h
    have hc4 := ((Iv.contains_ofInt 4).sinCos h4).2
    have hd' := (Iv.contains_one.sub (by simpa using hc4)).reciprocal hd
    exact (Iv.contains_ofRat _).mul hd'

theorem Jet.EnclosesOn.modulusJet {D : Set ℝ} {b : Box} {left right : Rat} {mod : Modulus}
    {u u2 u3 co re j m : Jet} {g : Int} {fu fco fre fj : ℝ → ℝ} (hu : EnclosesOn u fu D)
    (hu2 : EnclosesOn u2 (fun σ ↦ fu σ * fu σ) D) (hu3 : EnclosesOn u3 (fun σ ↦ fu σ * fu σ * fu σ) D)
    (hco : EnclosesOn co fco D) (hre : EnclosesOn re fre D) (hj : EnclosesOn j fj D)
    (h : Native.modulusJet b left right mod u u2 u3 co re j g = some m) :
    EnclosesOn m (fun σ ↦ modulusR b mod (fu σ) (fco σ) (fre σ) (fj σ) g) D := by
  unfold Native.modulusJet at h
  cases mod with
  | one => cases Option.some.inj h; exact EnclosesOn.one D
  | line => exact (((EnclosesOn.one D).sub hu2).add ((EnclosesOn.ofRat _ D).mul hu3)).sqrt h
  | cosine =>
    simp only at h
    split_ifs at h with hg
    split at h
    next sc sD cosD hsc hcos =>
      split at h
      next inner hinner =>
        have hsc' := EnclosesOn.const (cosineScale_contains hsc) D
        have hcosD := (((EnclosesOn.ofRat _ D).mul hu).sinCos hcos).2
        have hinner' := (((EnclosesOn.ofRat 2 D).mul hsc').mul ((EnclosesOn.one D).sub hcosD)).div
          (EnclosesOn.ofRat _ D) hinner
        exact ((EnclosesOn.one D).sub hinner').sqrt h
      · contradiction
    · contradiction
  | coordinate => exact ((EnclosesOn.farthestSquare hco hre g).add (hj.square)).sqrt h

theorem Jet.EnclosesOn.lowFactor {D : Set ℝ} {b : Box} {e : ErrorBranch} {u m g co fac : Jet}
    {eg : Int} {fu fm fg fco : ℝ → ℝ} (hu : EnclosesOn u fu D) (hm : EnclosesOn m fm D)
    (hg : EnclosesOn g fg D) (hco : EnclosesOn co fco D)
    (h : Native.lowFactor b e u m g co eg = some fac) :
    EnclosesOn fac (fun σ ↦ lowFactorR b e (fu σ) (fm σ) (fg σ) (fco σ) eg) D := by
  unfold Native.lowFactor at h
  cases e with
  | none => simp at h
  | trivial => simp at h
  | classical =>
    cases Option.some.inj h
    exact ((EnclosesOn.ofRat _ D).add hu.gaussianCubicUpper).mul (hm.geometricSum hg b.n)
  | coordinate =>
    obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    have hlow : EnclosesOn (lowerErrorJet u) (fun σ ↦ lowerErrorR (fu σ)) D :=
      (hu.gaussianCosineCubic true).neg
    have hup : EnclosesOn (upperErrorJet b u) (fun σ ↦ upperErrorR b (fu σ)) D :=
      (EnclosesOn.ofRat _ D).sub (hu.gaussianCosineCubic false)
    exact (((EnclosesOn.farthestSquare hlow hup eg).add (EnclosesOn.ofRat _ D)).sqrt hr).mul
      (hm.geometricSum hg b.n)
  | anchor =>
    obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact ((EnclosesOn.sqrtRat hr D).mul (hm.geometricSum hco b.n)).add
      ((hu.gaussianCosineCubic true).mul (hg.geometricSum hco b.n))
  | ode =>
    obtain ⟨r, hr, rfl⟩ := Option.map_eq_some_iff.mp h
    exact (((EnclosesOn.sqrtRat hr D).mul hu.sineCubicUpper).mul (hm.geometricSum hco b.n)).add
      ((hu.gaussianCosineCubic true).mul (hg.geometricSum hco b.n))

theorem modulusR_guard_irrel (b : Box) (ch : Choice) (u co re j : ℝ) {g g' : Int}
    (h : ch.modulus = .coordinate → g = g') :
    modulusR b ch.modulus u co re j g = modulusR b ch.modulus u co re j g' := by
  cases hm : ch.modulus
  · simp [modulusR]
  · simp [modulusR]
  · simp [modulusR, h hm]
  · simp [modulusR]

theorem lowFactorR_guard_irrel (b : Box) (e : ErrorBranch) (u m g co : ℝ) {eg eg' : Int}
    (h : e = .coordinate → eg = eg') :
    lowFactorR b e u m g co eg = lowFactorR b e u m g co eg' := by
  cases e <;> simp [lowFactorR, h]

theorem setModulusGuard_error (select : Bool) (mod : Modulus) (g : Guards) (v : Int) :
    (setModulusGuard select mod g v).error = g.error := by
  unfold setModulusGuard; split_ifs <;> rfl

theorem setModulusGuard_modulus {select : Bool} {mod : Modulus} (g : Guards) (c : Int)
    (hc : mod = .coordinate) :
    (setModulusGuard select mod g (pickGuard select c g.modulus)).modulus =
      pickGuard select c g.modulus := by
  subst hc; unfold setModulusGuard pickGuard; cases select <;> simp

theorem setErrorGuard_modulus (select : Bool) (e : ErrorBranch) (g : Guards) (v : Int) :
    (setErrorGuard select e g v).modulus = g.modulus := by
  unfold setErrorGuard; split_ifs <;> rfl

theorem setErrorGuard_error {select : Bool} {e : ErrorBranch} (g : Guards) (c : Int)
    (hc : e = .coordinate) :
    (setErrorGuard select e g (pickGuard select c g.error)).error = pickGuard select c g.error := by
  subst hc; unfold setErrorGuard pickGuard; cases select <;> simp

/-- Soundness of the executable panel integrand: the jet encloses `buildR` with the
returned guards, composed with the input function. -/
theorem build_sound {s : Jet} {f : ℝ → ℝ} {D : Set ℝ} (hs : EnclosesOn s f D)
    {b : Box} {left right : Rat} {part : Part} {ch : Choice} {guards : Guards} {select : Bool}
    {j : Jet} {g' : Guards} (h : build s b left right part ch guards select = some (j, g')) :
    EnclosesOn j (fun σ ↦ buildR b right part ch g' (f σ)) D := by
  have hu : EnclosesOn ((Jet.ofRat b.c).mul s) (fun σ ↦ (b.c : ℝ) * f σ) D :=
    (EnclosesOn.ofRat _ D).mul hs
  have hu2 := hu.mul hu
  have hu3 := hu2.mul hu
  unfold build at h
  cases part with
  | normal =>
    simp only at h
    split at h
    next k e hk he =>
      cases h
      have hk' := hs.kernel hk
      have he' := ((((EnclosesOn.ofRat _ D).mul hu2).divNat (n := 2) (by norm_num)).neg).exp he
      refine (hk'.mul he').congr fun σ ↦ ?_
      simp only [buildR]
      push_cast
      ring_nf
    · contradiction
  | high =>
    simp only at h
    split at h
    next si co gj hsc hgj =>
      have hsc' := hu.sinCos hsc
      split at h
      · contradiction
      next jj hjj =>
        have hj' := EnclosesOn.imagJet hu hu2 hu3 hsc'.1 hsc'.2 hjj
        have hre' := EnclosesOn.realJet b ch.real hu hu2 hu3 hsc'.1 hsc'.2
        split at h
        · contradiction
        next m hm =>
          have hm' := EnclosesOn.modulusJet hu hu2 hu3 hsc'.2 hre' hj' hm
          obtain ⟨k, hk, heq⟩ := Option.map_eq_some_iff.mp h
          simp only [Prod.mk.injEq] at heq
          obtain ⟨rfl, rfl⟩ := heq
          refine ((hs.kernel hk).mul (hm'.pow b.n)).congr fun σ ↦ ?_
          simp only [buildR, modulusAt]
          congr 2
          exact (modulusR_guard_irrel _ _ _ _ _ _ fun hc ↦
            (setModulusGuard_modulus guards _ hc).symm)
    · contradiction
  | low =>
    simp only at h
    split at h
    next si co gj hsc hgj =>
      have hsc' := hu.sinCos hsc
      have hg' := ((hu2.divNat (n := 2) (by norm_num)).neg).exp hgj
      split at h
      · contradiction
      next jj hjj =>
        have hj' := EnclosesOn.imagJet hu hu2 hu3 hsc'.1 hsc'.2 hjj
        have hre' := EnclosesOn.realJet b ch.real hu hu2 hu3 hsc'.1 hsc'.2
        split at h
        · contradiction
        next m hm =>
          have hm' := EnclosesOn.modulusJet hu hu2 hu3 hsc'.2 hre' hj' hm
          split_ifs at h with htriv
          · obtain ⟨k, hk, heq⟩ := Option.map_eq_some_iff.mp h
            simp only [Prod.mk.injEq] at heq
            obtain ⟨rfl, rfl⟩ := heq
            have htriv' : ch.error = .trivial := beq_iff_eq.mp htriv
            refine ((hs.kernel hk).mul ((hm'.pow b.n).add (hg'.pow b.n))).congr fun σ ↦ ?_
            simp only [buildR, modulusAt, htriv', if_true]
            congr 3
            exact (modulusR_guard_irrel _ _ _ _ _ _ fun hc ↦
              (setModulusGuard_modulus guards _ hc).symm)
          · split at h
            next fac k hfac hk =>
              simp only [Option.some.injEq, Prod.mk.injEq] at h
              obtain ⟨rfl, rfl⟩ := h
              have htriv' : ch.error ≠ .trivial := fun he ↦ htriv (beq_iff_eq.mpr he)
              have hfac' := EnclosesOn.lowFactor hu hm' hg' hsc'.2 hfac
              refine (((((EnclosesOn.ofRat _ D).mul hs).mul hs).mul (hs.kernel hk)).mul hfac').congr
                fun σ ↦ ?_
              simp only [buildR, modulusAt, htriv', if_false, setErrorGuard_modulus, Nat.cast_ofNat]
              congr 1
              rw [lowFactorR_guard_irrel b ch.error _ _ _ _ (fun hc ↦
                (setErrorGuard_error (setModulusGuard select ch.modulus guards _) _ hc).symm)]
              rw [setModulusGuard_error, modulusR_guard_irrel b ch _ _ _ _ (fun hc ↦
                (setModulusGuard_modulus guards _ hc).symm)]
            · contradiction
    · contradiction

end BerryEsseen.Upper0423.Native
