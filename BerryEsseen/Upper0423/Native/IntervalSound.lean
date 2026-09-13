module

public import BerryEsseen.Upper0423.Native.Interval
public import BerryEsseen.Numerics.IntervalSoundness

/-!
# Real semantics of the executable `2^40` intervals

An interval `⟨lo, hi⟩` contains `x` when `lo ≤ 2^40 x ≤ hi`. Each rounded
operation is shown to enclose the corresponding real operation.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Native

namespace Iv

def Contains (a : Iv) (x : ℝ) : Prop :=
  (a.lo : ℝ) ≤ (scale : ℝ) * x ∧ (scale : ℝ) * x ≤ (a.hi : ℝ)

theorem scale_pos : (0 : ℝ) < scale := by norm_num [scale]

theorem scale_ne_zero : (scale : Int) ≠ 0 := by norm_num [scale]

theorem floorDiv_le (a b : Int) (hb : b ≠ 0) : (floorDiv a b : ℝ) ≤ (a : ℝ) / b := by
  rcases lt_or_gt_of_ne hb with hn | hp
  · have hnℝ : (b : ℝ) < 0 := by exact_mod_cast hn
    have he : floorDiv a b = (-a) / (-b) := by
      rw [floorDiv, ← Int.neg_fdiv_neg, Int.fdiv_eq_ediv_of_nonneg _ (by omega)]
    rw [le_div_iff_of_neg hnℝ, he]
    have h : (((-a) / (-b) : Int) : ℝ) * (-(b : ℝ)) ≤ -(a : ℝ) := by
      exact_mod_cast Int.ediv_mul_le (-a) (by omega : -b ≠ 0)
    linarith
  · have hpℝ : (0 : ℝ) < b := by exact_mod_cast hp
    rw [le_div_iff₀ hpℝ, floorDiv, Int.fdiv_eq_ediv_of_nonneg _ hp.le]
    exact_mod_cast Int.ediv_mul_le a hb

theorem le_ceilDiv (a b : Int) (hb : b ≠ 0) : (a : ℝ) / b ≤ (ceilDiv a b : ℝ) := by
  have h := floorDiv_le (-a) b hb
  simp only [ceilDiv, floorDiv, Int.cast_neg, neg_div] at h ⊢
  linarith

theorem Contains.valid {a : Iv} {x : ℝ} (ha : a.Contains x) : a.lo ≤ a.hi := by
  exact_mod_cast ha.1.trans ha.2

theorem Contains.le_hi {a : Iv} {x : ℝ} (ha : a.Contains x) : x ≤ (a.hi : ℝ) / scale := by
  rw [le_div_iff₀ scale_pos]
  simpa only [mul_comm] using ha.2

theorem Contains.lo_le {a : Iv} {x : ℝ} (ha : a.Contains x) : (a.lo : ℝ) / scale ≤ x := by
  rw [div_le_iff₀ scale_pos]
  simpa only [mul_comm] using ha.1

theorem contains_ofRat (q : Rat) : (ofRat q).Contains q := by
  have hd : ((q.den : Int) : ℝ) ≠ 0 := by exact_mod_cast q.den_nz
  have hd' : (q.den : Int) ≠ 0 := by exact_mod_cast q.den_nz
  have hq : (q : ℝ) = (q.num : ℝ) / q.den := by
    exact_mod_cast (Rat.num_div_den q).symm
  have he : (scale : ℝ) * q = ((q.num * scale : Int) : ℝ) / ((q.den : Int) : ℝ) := by
    rw [hq]
    push_cast
    ring
  refine ⟨?_, ?_⟩
  · rw [he]
    exact floorDiv_le _ _ hd'
  · rw [he]
    exact le_ceilDiv _ _ hd'

theorem contains_ofInt (n : Int) : (ofInt n).Contains n := by
  simp only [Contains, ofInt, Int.cast_mul]
  constructor <;> linarith [mul_comm (n : ℝ) (scale : ℝ)]

theorem contains_one : one.Contains 1 := by
  simpa [one] using contains_ofInt 1

theorem contains_zero : zero.Contains 0 := by
  simp [Contains, zero]

theorem Contains.neg {a : Iv} {x : ℝ} (ha : a.Contains x) : a.neg.Contains (-x) := by
  simp only [Contains, Iv.neg, Int.cast_neg]
  constructor <;> linarith [ha.1, ha.2]

theorem Contains.add {a b : Iv} {x y : ℝ} (ha : a.Contains x) (hb : b.Contains y) :
    (a.add b).Contains (x + y) := by
  simp only [Contains, Iv.add, Int.cast_add]
  constructor <;> nlinarith [ha.1, ha.2, hb.1, hb.2]

theorem Contains.sub {a b : Iv} {x y : ℝ} (ha : a.Contains x) (hb : b.Contains y) :
    (a.sub b).Contains (x - y) := by
  simp only [Contains, Iv.sub, Int.cast_sub]
  constructor <;> nlinarith [ha.1, ha.2, hb.1, hb.2]

theorem Contains.mul {a b : Iv} {x y : ℝ} (ha : a.Contains x) (hb : b.Contains y) :
    (a.mul b).Contains (x * y) := by
  have h := IntervalJet4.Interval.product_interval_bounds ha hb
  have he : (scale : ℝ) * x * ((scale : ℝ) * y) = (scale : ℝ) * ((scale : ℝ) * (x * y)) := by
    ring
  rw [he] at h
  have hlo := floorDiv_le (min4 (a.lo * b.lo) (a.lo * b.hi) (a.hi * b.lo) (a.hi * b.hi))
    scale scale_ne_zero
  have hhi := le_ceilDiv (max4 (a.lo * b.lo) (a.lo * b.hi) (a.hi * b.lo) (a.hi * b.hi))
    scale scale_ne_zero
  simp only [min4, max4, Int.cast_min, Int.cast_max, Int.cast_mul] at hlo hhi
  simp only [Contains, Iv.mul, min4, max4]
  constructor
  · refine hlo.trans ?_
    rw [div_le_iff₀ scale_pos]
    linarith [h.1]
  · refine le_trans ?_ hhi
    rw [le_div_iff₀ scale_pos]
    linarith [h.2]

theorem Contains.divNat {a : Iv} {x : ℝ} (ha : a.Contains x) {n : ℕ} (hn : 0 < n) :
    (a.divNat n).Contains (x / n) := by
  have hn' : ((n : Int)) ≠ 0 := by exact_mod_cast hn.ne'
  have hnℝ : (0 : ℝ) < n := by exact_mod_cast hn
  have hlo := floorDiv_le a.lo n hn'
  have hhi := le_ceilDiv a.hi n hn'
  simp only [Int.cast_natCast] at hlo hhi
  simp only [Contains, Iv.divNat]
  constructor
  · refine hlo.trans ?_
    rw [div_le_iff₀ hnℝ]
    have : (scale : ℝ) * (x / n) * n = (scale : ℝ) * x := by field_simp
    linarith [ha.1]
  · refine le_trans ?_ hhi
    rw [le_div_iff₀ hnℝ]
    have : (scale : ℝ) * (x / n) * n = (scale : ℝ) * x := by field_simp
    linarith [ha.2]

theorem reciprocal_sign {a b : Iv} (h : a.reciprocal = some b) : 0 < a.lo ∨ a.hi < 0 := by
  unfold Iv.reciprocal at h
  split at h
  · contradiction
  · omega

theorem reciprocal_eq {a b : Iv} (h : a.reciprocal = some b) :
    b = ⟨floorDiv (scale * scale) a.hi, ceilDiv (scale * scale) a.lo⟩ := by
  unfold Iv.reciprocal at h
  split at h
  · contradiction
  · exact (Option.some.inj h).symm

theorem Contains.ne_zero_of_reciprocal {a b : Iv} {x : ℝ} (ha : a.Contains x)
    (h : a.reciprocal = some b) : x ≠ 0 := by
  rintro rfl
  rcases reciprocal_sign h with hs | hs
  · have : (0 : ℝ) < a.lo := by exact_mod_cast hs
    linarith [ha.1]
  · have : (a.hi : ℝ) < 0 := by exact_mod_cast hs
    linarith [ha.2]

theorem Contains.reciprocal {a b : Iv} {x : ℝ} (ha : a.Contains x)
    (h : a.reciprocal = some b) : b.Contains x⁻¹ := by
  have hsgn := reciprocal_sign h
  rw [reciprocal_eq h]
  have hlohi := ha.valid
  have hlo0 : a.lo ≠ 0 := by omega
  have hhi0 : a.hi ≠ 0 := by omega
  have hsgnℝ : (0 : ℝ) < a.lo ∨ (a.hi : ℝ) < 0 := by exact_mod_cast hsgn
  have hbound := IntervalJet4.Interval.reciprocal_interval_bounds ha hsgnℝ
  have hx0 : x ≠ 0 := ha.ne_zero_of_reciprocal h
  have he : (scale : ℝ) ^ 2 * (1 / ((scale : ℝ) * x)) = (scale : ℝ) * x⁻¹ := by
    field_simp [scale]
  have hL := mul_le_mul_of_nonneg_left hbound.1 (sq_nonneg (scale : ℝ))
  have hU := mul_le_mul_of_nonneg_left hbound.2 (sq_nonneg (scale : ℝ))
  rw [he] at hL hU
  have hf := floorDiv_le (scale * scale) a.hi hhi0
  have hc := le_ceilDiv (scale * scale) a.lo hlo0
  simp only [Int.cast_mul] at hf hc
  simp only [Contains]
  simp only [pow_two, div_eq_mul_inv, one_mul] at hL hU hf hc
  exact ⟨hf.trans hL, hU.trans hc⟩

theorem Contains.square {a : Iv} {x : ℝ} (ha : a.Contains x) : a.square.Contains (x ^ 2) := by
  have hlo := floorDiv_le (if a.lo ≤ 0 ∧ 0 ≤ a.hi then 0 else min (a.lo * a.lo) (a.hi * a.hi))
    scale scale_ne_zero
  have hhi := le_ceilDiv (max (a.lo * a.lo) (a.hi * a.hi)) scale scale_ne_zero
  have hS := scale_pos
  have hsx : ((scale : ℝ) * x) ^ 2 = (scale : ℝ) * ((scale : ℝ) * x ^ 2) := by ring
  simp only [Contains, Iv.square]
  constructor
  · refine hlo.trans ?_
    rw [div_le_iff₀ hS]
    have key : ((if a.lo ≤ 0 ∧ 0 ≤ a.hi then 0 else min (a.lo * a.lo) (a.hi * a.hi) : Int) : ℝ)
        ≤ ((scale : ℝ) * x) ^ 2 := by
      split_ifs with hz
      · simp only [Int.cast_zero]
        positivity
      · push_cast
        have hz' : 0 < a.lo ∨ a.hi < 0 := by omega
        rcases hz' with hp | hn
        · have hp' : (0 : ℝ) < a.lo := by exact_mod_cast hp
          have : (a.lo : ℝ) * a.lo ≤ ((scale : ℝ) * x) ^ 2 := by nlinarith [ha.1]
          exact (min_le_left _ _).trans this
        · have hn' : (a.hi : ℝ) < 0 := by exact_mod_cast hn
          have : (a.hi : ℝ) * a.hi ≤ ((scale : ℝ) * x) ^ 2 := by nlinarith [ha.2]
          exact (min_le_right _ _).trans this
    nlinarith [key, hsx]
  · refine le_trans ?_ hhi
    rw [le_div_iff₀ hS]
    have key : ((scale : ℝ) * x) ^ 2 ≤ ((max (a.lo * a.lo) (a.hi * a.hi) : Int) : ℝ) := by
      push_cast
      rcases le_total 0 ((scale : ℝ) * x) with h0 | h0
      · exact le_trans (by nlinarith [ha.2]) (le_max_right _ _)
      · exact le_trans (by nlinarith [ha.1]) (le_max_left _ _)
    nlinarith [key, hsx]

theorem sqrt_spec {a b : Iv} (h : a.sqrt = some b) :
    0 ≤ a.lo ∧ b = ⟨Nat.sqrt (a.lo * scale).toNat,
      if Nat.sqrt (a.hi * scale).toNat * Nat.sqrt (a.hi * scale).toNat < (a.hi * scale).toNat
      then Nat.sqrt (a.hi * scale).toNat + 1 else Nat.sqrt (a.hi * scale).toNat⟩ := by
  unfold Iv.sqrt at h
  split at h
  · contradiction
  · exact ⟨by omega, (Option.some.inj h).symm⟩

theorem Contains.nonneg_of_sqrt {a b : Iv} {x : ℝ} (ha : a.Contains x)
    (h : a.sqrt = some b) : 0 ≤ x := by
  have h0 : (0 : ℝ) ≤ a.lo := by exact_mod_cast (sqrt_spec h).1
  nlinarith [ha.1, scale_pos]

theorem Contains.sqrt {a b : Iv} {x : ℝ} (ha : a.Contains x) (h : a.sqrt = some b) :
    b.Contains (Real.sqrt x) := by
  obtain ⟨h0, rfl⟩ := sqrt_spec h
  have hx := ha.nonneg_of_sqrt h
  have hS := scale_pos
  have hvalid := ha.valid
  set L := a.lo * scale with hL
  set U := a.hi * scale with hU
  have hL0 : 0 ≤ L := by rw [hL]; exact mul_nonneg h0 (by norm_num [scale])
  have hU0 : 0 ≤ U := by rw [hU]; exact mul_nonneg (by omega) (by norm_num [scale])
  have hLcast : ((L.toNat : ℕ) : ℝ) = (a.lo : ℝ) * scale := by
    rw [show ((L.toNat : ℕ) : ℝ) = ((L.toNat : Int) : ℝ) from rfl, Int.toNat_of_nonneg hL0, hL]
    push_cast; ring
  have hUcast : ((U.toNat : ℕ) : ℝ) = (a.hi : ℝ) * scale := by
    rw [show ((U.toNat : ℕ) : ℝ) = ((U.toNat : Int) : ℝ) from rfl, Int.toNat_of_nonneg hU0, hU]
    push_cast; ring
  have hsq : ((scale : ℝ) * Real.sqrt x) ^ 2 = (scale : ℝ) * x * scale := by
    rw [mul_pow, Real.sq_sqrt hx]; ring
  have hlow := mul_le_mul_of_nonneg_right ha.1 hS.le
  have hhigh := mul_le_mul_of_nonneg_right ha.2 hS.le
  have hs0 : 0 ≤ (scale : ℝ) * Real.sqrt x := mul_nonneg hS.le (Real.sqrt_nonneg x)
  simp only [Contains]
  constructor
  · have hle := Nat.sqrt_le L.toNat
    have hle' : ((Nat.sqrt L.toNat : ℕ) : ℝ) * (Nat.sqrt L.toNat : ℕ) ≤ (a.lo : ℝ) * scale := by
      rw [← hLcast]; exact_mod_cast hle
    have hsq' : ((Nat.sqrt L.toNat : ℕ) : ℝ) ^ 2 ≤ ((scale : ℝ) * Real.sqrt x) ^ 2 := by
      rw [hsq]; nlinarith
    have h1 := (sq_le_sq₀ (by positivity) hs0).mp hsq'
    simpa using h1
  · have hlt := Nat.lt_succ_sqrt U.toNat
    set r := Nat.sqrt U.toNat
    have hup : ((scale : ℝ) * Real.sqrt x) ^ 2 ≤
        ((if r * r < U.toNat then r + 1 else r : ℕ) : ℝ) ^ 2 := by
      rw [hsq]
      have hxU : (scale : ℝ) * x * scale ≤ (a.hi : ℝ) * scale := hhigh
      split_ifs with hc
      · have : (U.toNat : ℝ) < ((r + 1 : ℕ) : ℝ) * ((r + 1 : ℕ) : ℝ) := by exact_mod_cast hlt
        nlinarith [hUcast]
      · have hge : U.toNat ≤ r * r := by omega
        have : (U.toNat : ℝ) ≤ (r : ℝ) * r := by exact_mod_cast hge
        nlinarith [hUcast]
    have hnn : (0 : ℝ) ≤ ((if r * r < U.toNat then r + 1 else r : ℕ) : ℝ) := by positivity
    have := (sq_le_sq₀ hs0 hnn).mp hup
    have hcast : (((if r * r < U.toNat then r + 1 else r : ℕ) : Int) : ℝ) =
        ((if r * r < U.toNat then r + 1 else r : ℕ) : ℝ) := by push_cast; rfl
    split_ifs at this ⊢ <;> push_cast at this ⊢ <;> linarith

theorem Contains.hull_left {a b : Iv} {x : ℝ} (ha : a.Contains x) : (a.hull b).Contains x := by
  simp only [Contains, hull, Int.cast_min, Int.cast_max]
  exact ⟨(min_le_left _ _).trans ha.1, ha.2.trans (le_max_left _ _)⟩

theorem Contains.hull_right {a b : Iv} {x : ℝ} (hb : b.Contains x) : (a.hull b).Contains x := by
  simp only [Contains, hull, Int.cast_min, Int.cast_max]
  exact ⟨(min_le_right _ _).trans hb.1, hb.2.trans (le_max_right _ _)⟩

theorem Contains.intersection {a b c : Iv} {x : ℝ} (ha : a.Contains x) (hb : b.Contains x)
    (h : a.intersection b = some c) : c.Contains x := by
  unfold Iv.intersection at h
  simp only at h
  split at h
  · cases Option.some.inj h
    simp only [Contains, Int.cast_max, Int.cast_min]
    exact ⟨max_le ha.1 hb.1, le_min ha.2 hb.2⟩
  · contradiction

theorem Contains.maxIv_zero {a : Iv} {x : ℝ} (ha : a.Contains x) (hx : 0 ≤ x) :
    (maxIv a zero).Contains x := by
  simp only [Contains, maxIv, zero, Int.cast_max, Int.cast_zero]
  have : 0 ≤ (scale : ℝ) * x := mul_nonneg scale_pos.le hx
  exact ⟨max_le ha.1 this, ha.2.trans (le_max_left _ _)⟩

theorem Contains.widen {a : Iv} {x y : ℝ} (ha : a.Contains x)
    (hxy : |y - x| ≤ 1 / scale) : (⟨a.lo - 1, a.hi + 1⟩ : Iv).Contains y := by
  have hS := scale_pos
  have h1 : (scale : ℝ) * |y - x| ≤ 1 := by
    have := mul_le_mul_of_nonneg_left hxy hS.le
    rwa [mul_one_div_cancel hS.ne'] at this
  have h2 := abs_le.mp hxy
  simp only [Contains, Int.cast_sub, Int.cast_add, Int.cast_one]
  have e1 : (scale : ℝ) * y = (scale : ℝ) * x + (scale : ℝ) * (y - x) := by ring
  have h3 : |(scale : ℝ) * (y - x)| ≤ 1 := by rw [abs_mul, abs_of_pos hS]; exact h1
  have h4 := abs_le.mp h3
  constructor <;> linarith [ha.1, ha.2, h4.1, h4.2]

theorem Contains.pow_go {a r : Iv} {x y : ℝ} (ha : a.Contains x) (hr : r.Contains y)
    (k fuel : ℕ) (hk : k ≤ fuel) :
    (Iv.pow.go r a k fuel).Contains (y * x ^ k) := by
  induction fuel generalizing a r x y k with
  | zero =>
    have : k = 0 := by omega
    subst this
    simpa [Iv.pow.go] using hr
  | succ fuel ih =>
    by_cases hk0 : k = 0
    · subst hk0
      simpa [Iv.pow.go] using hr
    have hstep : Iv.pow.go r a k (fuel + 1) =
        Iv.pow.go (if k % 2 = 1 then r.mul a else r)
          (if k / 2 = 0 then a else a.mul a) (k / 2) fuel := by
      simp [Iv.pow.go, hk0]
    rw [hstep]
    have hr' : (if k % 2 = 1 then r.mul a else r).Contains
        (if k % 2 = 1 then y * x else y) := by
      split_ifs
      · exact hr.mul ha
      · exact hr
    by_cases h2 : k / 2 = 0
    · have hk1 : k = 1 := by omega
      subst hk1
      simp only [h2, ite_true] at hr' ⊢
      simpa using ih ha hr' 0 (by omega)
    · simp only [h2, ite_false]
      have := ih (ha.mul ha) hr' (k / 2) (by omega)
      convert this using 1
      rcases Nat.mod_two_eq_zero_or_one k with he | ho
      · have hkk : k = 2 * (k / 2) := by omega
        simp only [he, zero_ne_one, ite_false]
        conv_lhs => rw [hkk]
        rw [pow_mul]; ring
      · have hkk : k = 2 * (k / 2) + 1 := by omega
        simp only [ho, ite_true]
        conv_lhs => rw [hkk]
        rw [pow_succ, pow_mul]; ring

theorem Contains.pow {a : Iv} {x : ℝ} (ha : a.Contains x) (n : ℕ) :
    (a.pow n).Contains (x ^ n) := by
  show (Iv.pow.go one a n n).Contains (x ^ n)
  simpa using Contains.pow_go ha contains_one n n le_rfl

end Iv

end BerryEsseen.Upper0423.Native
