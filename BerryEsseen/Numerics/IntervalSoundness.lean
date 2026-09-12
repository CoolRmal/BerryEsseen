module

public import BerryEsseen.Numerics.JetCore
public import Mathlib.Tactic
public import Mathlib.Analysis.SpecialFunctions.Sqrt

/-!
# Real semantics of the exact interval operations

An integer interval encloses x when its endpoints bracket scale*x. Rounding
is justified with integer division inequalities, including negative numerators.
-/

@[expose] public section

namespace IntervalJet4.Interval

def Contains (a : Interval) (x : ℝ) : Prop :=
  (a.lo : ℝ) ≤ (scale : ℝ) * x ∧ (scale : ℝ) * x ≤ (a.hi : ℝ)

theorem scale_pos : (0 : ℝ) < scale := by norm_num [scale]

theorem contains_zero : Contains zero 0 := by norm_num [Contains, zero]

theorem contains_one : Contains one 1 := by simp [Contains, one]

theorem Contains.valid {a : Interval} {x : ℝ} (ha : Contains a x) : valid a = true := by
  simp only [IntervalJet4.Interval.valid, decide_eq_true_eq]
  exact_mod_cast ha.1.trans ha.2

theorem Contains.add {a b : Interval} {x y : ℝ} (ha : Contains a x) (hb : Contains b y) :
    Contains (add a b) (x + y) := by
  simp only [Contains, IntervalJet4.Interval.add, Int.cast_add]
  constructor <;> nlinarith [ha.1, ha.2, hb.1, hb.2]

theorem Contains.neg {a : Interval} {x : ℝ} (ha : Contains a x) : Contains (neg a) (-x) := by
  simp only [Contains, IntervalJet4.Interval.neg, Int.cast_neg]
  constructor <;> nlinarith [ha.1, ha.2]

theorem Contains.sub {a b : Interval} {x y : ℝ} (ha : Contains a x) (hb : Contains b y) :
    Contains (sub a b) (x - y) := by
  simpa only [IntervalJet4.Interval.sub, sub_eq_add_neg] using ha.add hb.neg

theorem linear_interval_bounds {l u x : ℝ} (hx : l ≤ x ∧ x ≤ u) (c : ℝ) :
    min (c * l) (c * u) ≤ c * x ∧ c * x ≤ max (c * l) (c * u) := by
  by_cases hc : 0 ≤ c
  · exact ⟨(min_le_left _ _).trans (mul_le_mul_of_nonneg_left hx.1 hc),
      (mul_le_mul_of_nonneg_left hx.2 hc).trans (le_max_right _ _)⟩
  · exact ⟨(min_le_right _ _).trans (mul_le_mul_of_nonpos_left hx.2 (le_of_not_ge hc)),
      (mul_le_mul_of_nonpos_left hx.1 (le_of_not_ge hc)).trans (le_max_left _ _)⟩

theorem product_interval_bounds {l u p q x y : ℝ} (hx : l ≤ x ∧ x ≤ u)
    (hy : p ≤ y ∧ y ≤ q) :
    min (min (l * p) (l * q)) (min (u * p) (u * q)) ≤ x * y ∧
    x * y ≤ max (max (l * p) (l * q)) (max (u * p) (u * q)) := by
  have h := linear_interval_bounds hx y
  simp only [mul_comm y] at h
  have hl := linear_interval_bounds hy l
  have hu := linear_interval_bounds hy u
  exact ⟨(min_le_min hl.1 hu.1).trans h.1, h.2.trans (max_le_max hl.2 hu.2)⟩

theorem rawMul_bounds {a b : Interval} {x y : ℝ} (ha : Contains a x) (hb : Contains b y) :
    ((rawMul a b).lo : ℝ) ≤ (scale : ℝ) ^ 2 * (x * y) ∧
      (scale : ℝ) ^ 2 * (x * y) ≤ ((rawMul a b).hi : ℝ) := by
  have h := product_interval_bounds ha hb
  have he : (scale : ℝ) * x * ((scale : ℝ) * y) = (scale : ℝ) ^ 2 * (x * y) := by ring
  rw [he] at h
  simpa only [rawMul, imin, imax, ← min_def, ← max_def, Int.cast_min, Int.cast_max,
    Int.cast_mul] using h

theorem floorScale_bound (a : Int) : (floorScale a : ℝ) * (scale : ℝ) ≤ (a : ℝ) := by
  exact_mod_cast Int.ediv_mul_le a (by norm_num [scale] : scale ≠ 0)

theorem ceilScale_bound (a : Int) : (a : ℝ) ≤ (ceilScale a : ℝ) * (scale : ℝ) := by
  have h := floorScale_bound (-a)
  dsimp [floorScale] at h
  simp only [Int.cast_neg] at h
  change (a : ℝ) ≤ (-((-a) / scale) : Int) * (scale : ℝ)
  push_cast
  linarith

theorem Contains.mul {a b : Interval} {x y : ℝ} (ha : Contains a x) (hb : Contains b y) :
    Contains (mul a b) (x * y) := by
  have h := rawMul_bounds ha hb
  have hlo := floorScale_bound (rawMul a b).lo
  have hhi := ceilScale_bound (rawMul a b).hi
  change (floorScale (rawMul a b).lo : ℝ) ≤ (scale : ℝ) * (x * y) ∧
    (scale : ℝ) * (x * y) ≤ (ceilScale (rawMul a b).hi : ℝ)
  constructor <;> nlinarith [scale_pos]

theorem Contains.scaleNat {a : Interval} {x : ℝ} (ha : Contains a x) (n : ℕ) :
    Contains (scaleNat n a) (n * x) := by
  simp only [Contains, IntervalJet4.Interval.scaleNat, Int.cast_mul, Int.cast_natCast]
  constructor
  · nlinarith [mul_le_mul_of_nonneg_left ha.1 (Nat.cast_nonneg (α := ℝ) n)]
  · nlinarith [mul_le_mul_of_nonneg_left ha.2 (Nat.cast_nonneg (α := ℝ) n)]

theorem Contains.divConst {a : Interval} {x : ℝ} (ha : Contains a x)
    {n : ℕ} (hn : 0 < n) : Contains (divConst a n) (x / n) := by
  have hnℤ : (n : Int) ≠ 0 := by exact_mod_cast hn.ne'
  have hnℝ : 0 < (n : ℝ) := by exact_mod_cast hn
  have hlo : ((a.lo / (n : Int) : Int) : ℝ) * (n : ℝ) ≤ (a.lo : ℝ) := by
    exact_mod_cast Int.ediv_mul_le a.lo hnℤ
  have hhi : ((-a.hi / (n : Int) : Int) : ℝ) * (n : ℝ) ≤ -(a.hi : ℝ) := by
    exact_mod_cast Int.ediv_mul_le (-a.hi) hnℤ
  simp only [Contains, IntervalJet4.Interval.divConst, Int.cast_neg]
  rw [← mul_div_assoc, le_div_iff₀ hnℝ, div_le_iff₀ hnℝ]
  constructor <;> linarith [ha.1, ha.2]

theorem floorDiv_bound (a b : Int) (hb : b ≠ 0) :
    (floorDiv a b : ℝ) ≤ (a : ℝ) / b := by
  unfold floorDiv
  split_ifs with hp
  · have hpℝ : 0 < (b : ℝ) := by exact_mod_cast hp
    rw [le_div_iff₀ hpℝ]
    exact_mod_cast Int.ediv_mul_le a hb
  · have hn : b < 0 := lt_of_le_of_ne (le_of_not_gt hp) hb
    have hnℝ : (b : ℝ) < 0 := by exact_mod_cast hn
    rw [le_div_iff_of_neg hnℝ]
    have h : ((-a / -b : Int) : ℝ) * -(b : ℝ) ≤ -(a : ℝ) := by
      exact_mod_cast Int.ediv_mul_le (-a) (neg_ne_zero.mpr hb)
    linarith

theorem ceilDiv_bound (a b : Int) (hb : b ≠ 0) :
    (a : ℝ) / b ≤ (ceilDiv a b : ℝ) := by
  have h := floorDiv_bound (-a) b hb
  simp only [ceilDiv, Int.cast_neg, neg_div] at *
  linarith

theorem reciprocal_interval_bounds {l u x : ℝ} (hx : l ≤ x ∧ x ≤ u)
    (hsgn : 0 < l ∨ u < 0) : 1 / u ≤ 1 / x ∧ 1 / x ≤ 1 / l := by
  rcases hsgn with hl | hu
  · exact ⟨one_div_le_one_div_of_le (hl.trans_le hx.1) hx.2,
      one_div_le_one_div_of_le hl hx.1⟩
  · exact ⟨one_div_le_one_div_of_neg_of_le hu hx.2,
      one_div_le_one_div_of_neg_of_le (hx.2.trans_lt hu) hx.1⟩

theorem Contains.reciprocalValue {a : Interval} {x : ℝ} (ha : Contains a x)
    (hsgn : 0 < a.lo ∨ a.hi < 0) : Contains (reciprocalValue a) x⁻¹ := by
  have hlohi : a.lo ≤ a.hi := by exact_mod_cast ha.1.trans ha.2
  have hlo0 : a.lo ≠ 0 := by omega
  have hhi0 : a.hi ≠ 0 := by omega
  have hsgnℝ : (0 : ℝ) < a.lo ∨ (a.hi : ℝ) < 0 := by exact_mod_cast hsgn
  have hbound := reciprocal_interval_bounds ha hsgnℝ
  have hx0 : x ≠ 0 := by
    intro he
    subst x
    rcases hsgnℝ with h | h <;> simpa only [mul_zero] using
      (show False from by linarith [ha.1, ha.2])
  have he : (scale : ℝ) ^ 2 * (1 / ((scale : ℝ) * x)) = (scale : ℝ) * x⁻¹ := by
    field_simp [scale]
  have hL := mul_le_mul_of_nonneg_left hbound.1 (sq_nonneg (scale : ℝ))
  have hU := mul_le_mul_of_nonneg_left hbound.2 (sq_nonneg (scale : ℝ))
  rw [he] at hL hU
  have hf := floorDiv_bound (scale * scale) a.hi hhi0
  have hc := ceilDiv_bound (scale * scale) a.lo hlo0
  simp only [Int.cast_mul] at hf hc
  change (floorDiv (scale * scale) a.hi : ℝ) ≤ (scale : ℝ) * x⁻¹ ∧
    (scale : ℝ) * x⁻¹ ≤ (ceilDiv (scale * scale) a.lo : ℝ)
  simp only [pow_two, div_eq_mul_inv, one_mul] at hL hU hf hc
  exact ⟨hf.trans hL, hU.trans hc⟩

theorem Contains.reciprocal {a b : Interval} {x : ℝ} (ha : Contains a x)
    (hcheck : reciprocal a = some b) : Contains b x⁻¹ := by
  unfold IntervalJet4.Interval.reciprocal at hcheck
  split at hcheck
  next hg =>
    simp only [reciprocalGuard, Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq] at hg
    cases Option.some.inj hcheck
    exact ha.reciprocalValue hg.2
  next => contradiction

theorem Contains.ne_zero_of_reciprocal {a b : Interval} {x : ℝ} (ha : Contains a x)
    (hcheck : IntervalJet4.Interval.reciprocal a = some b) : x ≠ 0 := by
  unfold IntervalJet4.Interval.reciprocal at hcheck
  split at hcheck
  next hg =>
    simp only [reciprocalGuard, Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq] at hg
    intro hx
    subst x
    rcases hg.2 with h | h
    · have h' : (0 : ℝ) < a.lo := by exact_mod_cast h
      linarith [ha.1]
    · have h' : (a.hi : ℝ) < 0 := by exact_mod_cast h
      linarith [ha.2]
  next => contradiction

theorem Contains.divNat {a b : Interval} {x : ℝ} (ha : Contains a x)
    {n : ℕ} (hcheck : divNat a n = some b) : Contains b (x / n) := by
  unfold IntervalJet4.Interval.divNat at hcheck
  split at hcheck
  next hg =>
    simp only [Bool.and_eq_true, decide_eq_true_eq] at hg
    cases Option.some.inj hcheck
    exact ha.divConst hg.2
  next => contradiction

theorem enclosesRaw_sound {a b : Interval} {x : ℝ} {d : ℕ} (hd : 0 < d)
    (ha : (a.lo : ℝ) ≤ (scale : ℝ) ^ 2 * x ∧ (scale : ℝ) ^ 2 * x ≤ (a.hi : ℝ))
    (hcheck : enclosesRaw a b d = true) : Contains b (x / d) := by
  simp only [enclosesRaw, Bool.and_eq_true, decide_eq_true_eq] at hcheck
  have hlo : (d : ℝ) * scale * b.lo ≤ (a.lo : ℝ) := by exact_mod_cast hcheck.1
  have hhi : (a.hi : ℝ) ≤ (d : ℝ) * scale * b.hi := by exact_mod_cast hcheck.2
  have hdℝ : (0 : ℝ) < d := by exact_mod_cast hd
  unfold Contains
  rw [← mul_div_assoc, le_div_iff₀ hdℝ, div_le_iff₀ hdℝ]
  norm_num only [scale, Int.cast_ofNat] at *
  constructor <;> nlinarith [ha.1, ha.2]

theorem Contains.sqrtWitness {a b : Interval} {x : ℝ} (ha : Contains a x)
    (hcheck : sqrtWitness a b = true) : Contains b (Real.sqrt x) := by
  simp only [IntervalJet4.Interval.sqrtWitness, IntervalJet4.Interval.valid,
    Bool.and_eq_true, decide_eq_true_eq] at hcheck
  obtain ⟨⟨⟨⟨⟨hva, hvb⟩, ha0⟩, hb0⟩, hlo⟩, hhi⟩ := hcheck
  have ha0ℝ : (0 : ℝ) ≤ a.lo := by exact_mod_cast ha0
  have hb0ℝ : (0 : ℝ) < b.lo := by exact_mod_cast hb0
  have hbhi : (b.lo : ℝ) ≤ b.hi := by exact_mod_cast hvb
  have hx : 0 ≤ x := by nlinarith [ha.1, scale_pos]
  have hloℝ : (b.lo : ℝ) ^ 2 ≤ (a.lo : ℝ) * scale := by
    rw [pow_two]
    exact_mod_cast hlo
  have hhiℝ : (a.hi : ℝ) * scale ≤ (b.hi : ℝ) ^ 2 := by
    rw [pow_two]
    exact_mod_cast hhi
  have hs := Real.sq_sqrt hx
  have hs0 := Real.sqrt_nonneg x
  have hlow := mul_le_mul_of_nonneg_right ha.1 scale_pos.le
  have hhigh := mul_le_mul_of_nonneg_right ha.2 scale_pos.le
  have hs' : ((scale : ℝ) * Real.sqrt x) ^ 2 = (scale : ℝ) * x * scale := by
    rw [mul_pow, hs]
    ring
  constructor
  · apply (sq_le_sq₀ hb0ℝ.le (mul_nonneg scale_pos.le hs0)).mp
    rw [hs']
    exact hloℝ.trans hlow
  · apply (sq_le_sq₀ (mul_nonneg scale_pos.le hs0) (hb0ℝ.le.trans hbhi)).mp
    rw [hs']
    exact hhigh.trans hhiℝ

end IntervalJet4.Interval
