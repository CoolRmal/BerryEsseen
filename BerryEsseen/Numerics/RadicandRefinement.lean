module

public import BerryEsseen.FiniteRadicandRange
public import BerryEsseen.Numerics.TrigSeedSoundness
public import BerryEsseen.Numerics.JetInputs

/-!
# Checked analytic refinements of square-root inputs

The original interval must already contain the real radicand. The checker
certifies a second enclosure from its critical points or global cosine range,
and only then intersects the two. Subset inclusion by itself is never used as
a reason that a smaller interval contains the value.
-/

@[expose] public section

namespace IntervalJet4

def Interval.containsRat (a : Interval) (q : Rat) : Bool :=
  (a.lo : Rat) ≤ (scale : Rat) * q && (scale : Rat) * q ≤ (a.hi : Rat)

def Interval.lowerRat (a : Interval) : Rat := (a.lo : Rat) / scale
def Interval.upperRat (a : Interval) : Rat := (a.hi : Rat) / scale

def intersectionIncluded (original tight refined : Interval) : Bool :=
  refined.lo ≤ max original.lo tight.lo && min original.hi tight.hi ≤ refined.hi

def lineRadicandRat (β u : Rat) : Rat := 1 - u ^ 2 + (β + 1) * u ^ 3 / 5

def lineRangeCheck (β : Rat) (input tight : Interval) : Bool :=
  1 ≤ β && 0 ≤ input.lo && input.valid &&
    tight.containsRat (lineRadicandRat β input.lowerRat) &&
    tight.containsRat (lineRadicandRat β input.upperRat) &&
    (10 / (3 * (β + 1)) < input.lowerRat || input.upperRat < 10 / (3 * (β + 1)) ||
      tight.containsRat (1 - 100 / (27 * (β + 1) ^ 2)))

def minorantScaleUpper : Rat := 3591567126 / 4294967296

def spliceEndpoint : TrigEndpointCertificate :=
  ⟨3, ⟨-4198459888, -4198459884⟩, ⟨-905361067, -905361062⟩⟩

theorem spliceEndpoint_checked : trigEndpointCheck 19327352832 spliceEndpoint = true := by
  decide +kernel

def cosineRangeCheck (β : Rat) (tight : Interval) : Bool :=
  1 ≤ β && tight.containsRat (1 - 4 * minorantScaleUpper / (β + 1) ^ 2) &&
    tight.containsRat 1

inductive RadicandBranch where
  | line
  | cosine
  deriving Repr, DecidableEq

structure RadicandRefinement where
  branch : RadicandBranch
  beta : Rat
  input : Interval
  original : Interval
  tight : Interval
  refined : Interval
  deriving Repr

def RadicandRefinement.check (c : RadicandRefinement) : Bool :=
  (match c.branch with
    | .line => lineRangeCheck c.beta c.input c.tight
    | .cosine => cosineRangeCheck c.beta c.tight) &&
    intersectionIncluded c.original c.tight c.refined

structure CertifiedRadicandRefinement where
  data : RadicandRefinement
  checked : data.check = true

open Real Set BerryEsseen

theorem Interval.containsRat_sound {a : Interval} {q : Rat} (h : a.containsRat q = true) :
    a.Contains (q : ℝ) := by
  simp only [Interval.containsRat, Bool.and_eq_true, decide_eq_true_eq] at h
  constructor
  · exact_mod_cast h.1
  · exact_mod_cast h.2

theorem Interval.lowerRat_cast (a : Interval) : (a.lowerRat : ℝ) = (a.lo : ℝ) / scale := by
  simp [lowerRat]

theorem Interval.upperRat_cast (a : Interval) : (a.upperRat : ℝ) = (a.hi : ℝ) / scale := by
  simp [upperRat]

theorem intersectionIncluded_sound {a b c : Interval} {x : ℝ}
    (ha : a.Contains x) (hb : b.Contains x) (h : intersectionIncluded a b c = true) :
    c.Contains x := by
  simp only [intersectionIncluded, Bool.and_eq_true, decide_eq_true_eq] at h
  have hl : (c.lo : ℝ) ≤ max (a.lo : ℝ) (b.lo : ℝ) := by exact_mod_cast h.1
  have hu : min (a.hi : ℝ) (b.hi : ℝ) ≤ c.hi := by exact_mod_cast h.2
  exact ⟨hl.trans (max_le ha.1 hb.1), (le_min ha.2 hb.2).trans hu⟩

theorem lineRadicandRat_cast (β u : Rat) :
    (lineRadicandRat β u : ℝ) = finiteLineRadicand β u := by
  simp [lineRadicandRat, finiteLineRadicand]

theorem lineRangeCheck_sound {β : Rat} {input tight : Interval}
    (h : lineRangeCheck β input tight = true) {u : ℝ} (hu : input.Contains u) :
    tight.Contains (finiteLineRadicand β u) := by
  simp only [lineRangeCheck, Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq] at h
  have hβq : 1 ≤ β := by tauto
  have hβ : 1 ≤ (β : ℝ) := by exact_mod_cast hβq
  have hlo : (0 : ℝ) ≤ input.lo := by
    have ht : 0 ≤ input.lo := by tauto
    exact_mod_cast ht
  have hleftq : tight.containsRat (lineRadicandRat β input.lowerRat) = true := by tauto
  have hrightq : tight.containsRat (lineRadicandRat β input.upperRat) = true := by tauto
  have hleft := Interval.containsRat_sound hleftq
  have hright := Interval.containsRat_sound hrightq
  rw [lineRadicandRat_cast, Interval.lowerRat_cast] at hleft
  rw [lineRadicandRat_cast, Interval.upperRat_cast] at hright
  apply Interval.contains_iff_mem.mpr
  apply finiteLineRadicand_range (by linarith : (β : ℝ) + 1 ≠ 0)
    (Interval.contains_iff_mem.mp hleft) (Interval.contains_iff_mem.mp hright) ?_ ?_
    (Interval.contains_iff_mem.mp hu)
  · intro hz
    have he : (input.lo : ℝ) / scale = 0 := le_antisymm hz.1 (div_nonneg hlo Interval.scale_pos.le)
    rw [he] at hleft
    simpa [finiteLineRadicand] using Interval.contains_iff_mem.mp hleft
  · intro hz
    have hc : 10 / (3 * (β + 1)) < input.lowerRat ∨
        input.upperRat < 10 / (3 * (β + 1)) ∨
        tight.containsRat (1 - 100 / (27 * (β + 1) ^ 2)) = true := by tauto
    rcases hc with hc | hc | hc
    · have ht := (Rat.cast_lt (K := ℝ)).mpr hc
      push_cast at ht
      rw [Interval.lowerRat_cast] at ht
      linarith [hz.1]
    · have ht := (Rat.cast_lt (K := ℝ)).mpr hc
      push_cast at ht
      rw [Interval.upperRat_cast] at ht
      linarith [hz.2]
    · have ht := Interval.containsRat_sound hc
      push_cast at ht
      exact Interval.contains_iff_mem.mp ht

theorem minorantScale_le_upper : minorantScale ≤ (minorantScaleUpper : ℝ) := by
  have hc := (trigEndpointCheck_sound spliceEndpoint_checked).2
  norm_num [spliceEndpoint, Interval.Contains, scale] at hc
  have hden : 0 < 80 * (1 - cos (9 / 2 : ℝ)) := by linarith [cos_splice_bounds.2]
  rw [minorantScale, div_le_iff₀ hden]
  norm_num [minorantScaleUpper]
  linarith [hc.2]

theorem cosineRangeCheck_sound {β : Rat} {tight : Interval}
    (h : cosineRangeCheck β tight = true) (u : ℝ) :
    tight.Contains (1 - 2 * minorantScale * (1 - cos (((β : ℝ) + 1) * u)) /
      ((β : ℝ) + 1) ^ 2) := by
  simp only [cosineRangeCheck, Bool.and_eq_true] at h
  have hlo := Interval.containsRat_sound h.1.2
  have hhi := Interval.containsRat_sound h.2
  push_cast at hlo hhi
  have hr := finiteCosineRadicand_range (β : ℝ) u
  have ha : 1 - 4 * (minorantScaleUpper : ℝ) / ((β : ℝ) + 1) ^ 2 ≤
      1 - 4 * minorantScale / ((β : ℝ) + 1) ^ 2 := by
    have hm := div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_left minorantScale_le_upper (by norm_num : (0 : ℝ) ≤ 4))
      (sq_nonneg ((β : ℝ) + 1))
    linarith
  exact ⟨hlo.1.trans (mul_le_mul_of_nonneg_left (ha.trans hr.1) Interval.scale_pos.le),
    (mul_le_mul_of_nonneg_left hr.2 Interval.scale_pos.le).trans hhi.2⟩

noncomputable def RadicandBranch.value (branch : RadicandBranch) (β u : ℝ) : ℝ :=
  match branch with
  | .line => finiteLineRadicand β u
  | .cosine => 1 - 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2

theorem RadicandRefinement.sound {c : RadicandRefinement} (h : c.check = true)
    {u : ℝ} (hu : c.input.Contains u) (hOriginal : c.original.Contains (c.branch.value c.beta u)) :
    c.refined.Contains (c.branch.value c.beta u) := by
  simp only [RadicandRefinement.check, Bool.and_eq_true] at h
  apply intersectionIncluded_sound hOriginal ?_ h.2
  cases hb : c.branch with
  | line =>
    simp only [hb] at h
    exact lineRangeCheck_sound h.1 hu
  | cosine =>
    simp only [hb] at h
    exact cosineRangeCheck_sound h.1 u

theorem CertifiedRadicandRefinement.sound (c : CertifiedRadicandRefinement)
    {u : ℝ} (hu : c.data.input.Contains u)
    (hOriginal : c.data.original.Contains (c.data.branch.value c.data.beta u)) :
    c.data.refined.Contains (c.data.branch.value c.data.beta u) := c.data.sound c.checked hu hOriginal

theorem Jet.Encloses.refine_radicand {j : Jet} {f u : ℝ → ℝ} {x : ℝ}
    (hj : Jet.Encloses j f x) (c : CertifiedRadicandRefinement)
    (hinput : c.data.input.Contains (u x)) (hOriginal : j.c0 = c.data.original)
    (hvalue : f x = c.data.branch.value c.data.beta (u x)) :
    Jet.Encloses {j with c0 := c.data.refined} f x := by
  apply hj.refine_zero
  rw [hvalue]
  apply c.sound hinput
  rw [← hOriginal, ← hvalue]
  simpa [Jet.get] using hj 0

end IntervalJet4
