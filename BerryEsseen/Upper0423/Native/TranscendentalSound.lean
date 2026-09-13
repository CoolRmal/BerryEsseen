module

public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.ScalarRemainders
public import BerryEsseen.Numerics.TrigPolynomialSoundness
public import Mathlib.Analysis.Real.Pi.Bounds

/-!
# Soundness of the interval `π`, exponential, sine and cosine

The exponential reduces its argument below `1/8`, sums twelve Taylor terms,
widens by one unit and squares back. Sine and cosine are reduced by a quadrant
shift to `[-1,1]`, evaluated by degree-17 Taylor polynomials, and hulled with
`±1` at every stationary point that may lie in the argument interval.
-/

@[expose] public section

open Real

namespace BerryEsseen.Upper0423.Native.Iv

/-! ### π -/

theorem contains_piIv : piIv.Contains π := by
  have h1 := Real.pi_gt_d20
  have h2 := Real.pi_lt_d20
  simp only [Contains, piIv, scale]
  constructor <;> norm_num at h1 h2 ⊢ <;> linarith

theorem pi_eq : Iv.pi = some piIv := rfl

/-! ### Exponential -/

theorem contains_point (x : Int) : (⟨x, x⟩ : Iv).Contains ((x : ℝ) / scale) := by
  have := scale_pos
  simp only [Contains]
  constructor <;> rw [mul_div_cancel₀ _ this.ne']

theorem expStep_fold {y : Iv} {t : ℝ} (hy : y.Contains t) (m : ℕ) :
    ((List.range m).foldl (expStep y) (one, one)).1.Contains
        (∑ i ∈ Finset.range (m + 1), t ^ i / i.factorial) ∧
      ((List.range m).foldl (expStep y) (one, one)).2.Contains (t ^ m / m.factorial) := by
  induction m with
  | zero => simpa using And.intro contains_one contains_one
  | succ m ih =>
    rw [List.range_succ, List.foldl_append]
    simp only [List.foldl_cons, List.foldl_nil, expStep]
    have hterm := (ih.2.mul hy).divNat (Nat.succ_pos m)
    have he : t ^ m / (m.factorial : ℝ) * t / ((m.succ : ℕ) : ℝ) =
        t ^ (m + 1) / ((m + 1).factorial : ℝ) := by
      rw [Nat.factorial_succ]
      push_cast
      field_simp
      ring
    rw [he] at hterm
    exact ⟨by rw [Finset.sum_range_succ]; exact ih.1.add hterm, hterm⟩

theorem Contains.squareIter {a : Iv} {x : ℝ} (ha : a.Contains x) (k : ℕ) :
    (Iv.squareIter a k).Contains (x ^ (2 ^ k)) := by
  induction k generalizing a x with
  | zero => simpa [Iv.squareIter] using ha
  | succ k ih =>
    simp only [Iv.squareIter]
    have := ih ha.square
    rwa [← pow_mul, ← pow_succ'] at this

theorem exp_neg_forty_le : Real.exp (-40) ≤ 1 / (scale : ℝ) := by
  have h2 : (2 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have h40 : (2 : ℝ) ^ 40 ≤ Real.exp 40 := by
    have := pow_le_pow_left₀ (by norm_num) h2 40
    rw [← Real.exp_nat_mul] at this
    norm_num at this ⊢
    exact this
  rw [Real.exp_neg, one_div]
  apply inv_anti₀ scale_pos
  norm_num [scale] at h40 ⊢
  exact h40

theorem expEndpoint_sound {x : Int} {b : Iv} (h : expEndpoint x = some b) :
    b.Contains (Real.exp ((x : ℝ) / scale)) := by
  have hS := scale_pos
  unfold expEndpoint at h
  dsimp only at h
  split_ifs at h with h0 hneg hguard
  · cases Option.some.inj h
    subst h0
    simpa using contains_one
  · cases Option.some.inj h
    have hx : (x : ℝ) / scale ≤ -40 := by
      rw [div_le_iff₀ hS]
      have : (x : ℝ) ≤ -(40 : ℝ) * scale := by
        have := hneg
        simp only [precision] at this
        exact_mod_cast this
      linarith
    have hle := (Real.exp_le_exp.mpr hx).trans exp_neg_forty_le
    have hpos := Real.exp_pos ((x : ℝ) / scale)
    simp only [Contains, Int.cast_zero, Int.cast_one]
    constructor
    · positivity
    · have := mul_le_mul_of_nonneg_left hle hS.le
      rwa [mul_one_div_cancel hS.ne'] at this
  · cases Option.some.inj h
    set k := expReduction x.natAbs 0 64
    set y : Iv := (⟨x, x⟩ : Iv).divNat (2 ^ k)
    set t : ℝ := (x : ℝ) / scale / ((2 ^ k : ℕ) : ℝ)
    have hy : y.Contains t := (contains_point x).divNat (by positivity)
    have hguard' : -(scale / 8) ≤ y.lo ∧ y.hi ≤ scale / 8 := by omega
    have ht : |t| ≤ 1 / 8 := by
      have h8 : ((scale / 8 : Int) : ℝ) = (scale : ℝ) / 8 := by norm_num [scale]
      have hlo : -((scale : ℝ) / 8) ≤ (y.lo : ℝ) := by rw [← h8]; exact_mod_cast hguard'.1
      have hhi : (y.hi : ℝ) ≤ (scale : ℝ) / 8 := by rw [← h8]; exact_mod_cast hguard'.2
      rw [abs_le]
      constructor
      · have := hy.1
        rw [← div_le_iff₀' hS] at this
        have e : -((scale : ℝ) / 8) / scale = -(1 / 8) := by field_simp
        linarith [div_le_div_of_nonneg_right hlo hS.le]
      · have := hy.2
        rw [← le_div_iff₀' hS] at this
        have e : ((scale : ℝ) / 8) / scale = 1 / 8 := by field_simp
        linarith [div_le_div_of_nonneg_right hhi hS.le]
    have hfold := (expStep_fold hy 12).1
    have hbound := Real.exp_bound (x := t) (by linarith) (n := 13) (by norm_num)
    have hrem : |Real.exp t - ∑ i ∈ Finset.range 13, t ^ i / i.factorial| ≤ 1 / (scale : ℝ) := by
      refine hbound.trans ?_
      have hp : |t| ^ 13 ≤ (1 / 8) ^ 13 := pow_le_pow_left₀ (abs_nonneg t) ht 13
      calc |t| ^ 13 * ((Nat.succ 13 : ℕ) / ((Nat.factorial 13 : ℕ) * (13 : ℕ)) : ℝ)
          ≤ (1 / 8) ^ 13 * ((Nat.succ 13 : ℕ) / ((Nat.factorial 13 : ℕ) * (13 : ℕ)) : ℝ) :=
            mul_le_mul_of_nonneg_right hp (by positivity)
        _ ≤ 1 / (scale : ℝ) := by norm_num [scale, Nat.factorial]
    have hwide := hfold.widen hrem
    have hmax := hwide.maxIv_zero (Real.exp_pos t).le
    have hsq := hmax.squareIter k
    convert hsq using 1
    rw [← Real.exp_nat_mul]
    congr 1
    simp only [t]
    push_cast
    field_simp

theorem Contains.exp {a b : Iv} {x : ℝ} (ha : a.Contains x) (h : a.exp = some b) :
    b.Contains (Real.exp x) := by
  unfold Iv.exp at h
  simp only [Option.bind_eq_bind, Option.bind_eq_some_iff] at h
  obtain ⟨l, hl, hh, hhs, heq⟩ := h
  cases Option.some.inj heq
  have hS := scale_pos
  have hL := expEndpoint_sound hl
  have hH := expEndpoint_sound hhs
  have hlo : (a.lo : ℝ) / scale ≤ x := ha.lo_le
  have hhi : x ≤ (a.hi : ℝ) / scale := ha.le_hi
  have e1 := Real.exp_le_exp.mpr hlo
  have e2 := Real.exp_le_exp.mpr hhi
  simp only [Contains, Int.cast_max, Int.cast_zero]
  constructor
  · refine max_le (by positivity) ?_
    exact hL.1.trans (mul_le_mul_of_nonneg_left e1 hS.le)
  · exact (mul_le_mul_of_nonneg_left e2 hS.le).trans hH.2

end BerryEsseen.Upper0423.Native.Iv
