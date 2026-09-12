module

public import BerryEsseen.TaylorSigns
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Analysis.Convex.SpecificFunctions.Basic
public import Mathlib.Algebra.Field.GeomSum

/-!
# A continuous form of the geometric damping factor

Writing the factor as a ratio of exponential averages removes its apparent
singularity at zero and makes monotonicity in the sample-size cap immediate.
-/

@[expose] public section

open Real Set MeasureTheory

namespace BerryEsseen

noncomputable section

def expAverage (x : ℝ) : ℝ := ∫ s in (0 : ℝ)..1, exp (-x * s)

def geometricDamping (q x : ℝ) : ℝ := expAverage x / expAverage (q * x)

theorem expAverage_pos (x : ℝ) : 0 < expAverage x := by
  apply intervalIntegral.integral_pos (by norm_num)
    (by fun_prop) (fun s _ ↦ (exp_pos _).le)
  exact ⟨0, by norm_num, exp_pos _⟩

@[simp] theorem expAverage_zero : expAverage 0 = 1 := by simp [expAverage]

theorem antitone_expAverage : Antitone expAverage := by
  intro x y hxy
  apply intervalIntegral.integral_mono_on (by norm_num)
    ((by fun_prop : Continuous (fun s : ℝ ↦ exp (-y * s))).intervalIntegrable 0 1)
    ((by fun_prop : Continuous (fun s : ℝ ↦ exp (-x * s))).intervalIntegrable 0 1)
  intro s hs
  apply exp_le_exp.mpr
  nlinarith [mul_le_mul_of_nonneg_right hxy hs.1]

theorem continuous_expAverage : Continuous expAverage := by
  have h : Continuous (fun x : ℝ ↦ ∫ s in Icc (0 : ℝ) 1, exp (-x * s)) :=
    continuous_parametric_integral_of_continuous (by fun_prop) isCompact_Icc
  have he : expAverage = (fun x : ℝ ↦ ∫ s in Icc (0 : ℝ) 1, exp (-x * s)) := by
    ext x
    rw [expAverage, intervalIntegral.integral_of_le (by norm_num), integral_Icc_eq_integral_Ioc]
  rwa [he]

theorem expAverage_formula {x : ℝ} (hx : x ≠ 0) : expAverage x = (1 - exp (-x)) / x := by
  have hd (s : ℝ) : HasDerivAt (fun s : ℝ ↦ exp (-x * s) / (-x)) (exp (-x * s)) s := by
    convert (((hasDerivAt_id s).const_mul (-x)).exp.div_const (-x)) using 1 <;> simp [hx]
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
    ((by fun_prop : Continuous (fun s : ℝ ↦ exp (-x * s))).intervalIntegrable 0 1)
  change (∫ s in (0 : ℝ)..1, exp (-x * s)) = _
  rw [h]
  simp only [mul_one, mul_zero, exp_zero]
  ring

theorem expAverage_lower (x : ℝ) : 1 - x / 2 ≤ expAverage x := by
  have h := intervalIntegral.integral_mono_on (μ := volume) (by norm_num : (0 : ℝ) ≤ 1)
    ((by fun_prop : Continuous (fun s : ℝ ↦ 1 - x * s)).intervalIntegrable 0 1)
    ((by fun_prop : Continuous (fun s : ℝ ↦ exp (-x * s))).intervalIntegrable 0 1)
    (fun s _ ↦ by linarith [add_one_le_exp (-x * s)])
  rw [intervalIntegral.integral_sub intervalIntegrable_const
      ((by fun_prop : Continuous (fun s : ℝ ↦ x * s)).intervalIntegrable 0 1),
    intervalIntegral.integral_const, intervalIntegral.integral_const_mul, integral_id] at h
  simpa [expAverage, div_eq_mul_inv] using h

def expAveragePolynomial (x : ℝ) : ℝ := 1 - x / 2 + x ^ 2 / 6 - x ^ 3 / 24 + x ^ 4 / 120

theorem expAverage_upper {x : ℝ} (hx : 0 ≤ x) : expAverage x ≤ expAveragePolynomial x := by
  let p (s : ℝ) := ∑ k ∈ Finset.range 5, (-1 : ℝ) ^ k * (x * s) ^ k / k.factorial
  have hp (s : ℝ) (hs : s ∈ Icc 0 1) : exp (-x * s) ≤ p s := by
    simpa only [neg_mul] using exp_neg_le_taylor_even (mul_nonneg hx hs.1) 2
  have hpi (k : ℕ) : IntervalIntegrable
      (fun s : ℝ ↦ (-1 : ℝ) ^ k * (x * s) ^ k / k.factorial) volume 0 1 :=
    (by fun_prop : Continuous _).intervalIntegrable _ _
  have hpc : Continuous p := by dsimp [p]; fun_prop
  have h := intervalIntegral.integral_mono_on (μ := volume) (by norm_num : (0 : ℝ) ≤ 1)
    ((by fun_prop : Continuous (fun s : ℝ ↦ exp (-x * s))).intervalIntegrable 0 1)
    (hpc.intervalIntegrable 0 1) hp
  have he : (∫ s in (0 : ℝ)..1, p s) = expAveragePolynomial x := by
    rw [show p = (fun s ↦ ∑ k ∈ Finset.range 5, (-1 : ℝ) ^ k * (x * s) ^ k / k.factorial)
      from rfl, intervalIntegral.integral_finsetSum (fun k _ ↦ hpi k)]
    simp_rw [mul_pow, ← mul_assoc]
    simp only [intervalIntegral.integral_div, intervalIntegral.integral_const_mul, integral_pow]
    norm_num [Finset.sum_range_succ, expAveragePolynomial]
    ring
  rw [he] at h
  exact h

theorem geometricDamping_pos (q x : ℝ) : 0 < geometricDamping q x :=
  div_pos (expAverage_pos _) (expAverage_pos _)

@[simp] theorem geometricDamping_zero (q : ℝ) : geometricDamping q 0 = 1 := by
  simp [geometricDamping]

theorem geometricDamping_le_one {q x : ℝ} (hq : q ≤ 1) (hx : 0 ≤ x) :
    geometricDamping q x ≤ 1 := by
  rw [geometricDamping, div_le_one (expAverage_pos _)]
  apply antitone_expAverage
  nlinarith [mul_le_mul_of_nonneg_right hq hx]

theorem geometricDamping_mono_q {q r x : ℝ} (hqr : q ≤ r) (hx : 0 ≤ x) :
    geometricDamping q x ≤ geometricDamping r x := by
  apply div_le_div_of_nonneg_left (expAverage_pos x).le (expAverage_pos (r * x))
  exact antitone_expAverage (mul_le_mul_of_nonneg_right hqr hx)

theorem continuous_geometricDamping (q : ℝ) : Continuous (geometricDamping q) := by
  apply continuous_expAverage.div
    (continuous_expAverage.comp (continuous_const.mul continuous_id))
  intro x
  exact (expAverage_pos (q * x)).ne'

theorem geometricDamping_formula {q x : ℝ} (hq : q ≠ 0) (hx : x ≠ 0) :
    geometricDamping q x = q * (1 - exp (-x)) / (1 - exp (-q * x)) := by
  rw [geometricDamping, expAverage_formula hx, expAverage_formula (mul_ne_zero hq hx)]
  rw [neg_mul]
  field_simp

theorem geometricDamping_deriv {q x : ℝ} (hq : 0 < q) (hx : 0 < x) :
    HasDerivAt (geometricDamping q)
      (q * (exp (-x) * (1 - exp (-q * x)) -
        q * exp (-q * x) * (1 - exp (-x))) / (1 - exp (-q * x)) ^ 2) x := by
  have hd : 1 - exp (-q * x) ≠ 0 := by
    have : exp (-q * x) < 1 := exp_lt_one_iff.mpr (by nlinarith [mul_pos hq hx])
    linarith
  have h := (((hasDerivAt_id x).neg.exp.const_sub 1).const_mul q).div
    (((hasDerivAt_id x).const_mul (-q)).exp.const_sub 1) hd
  have he : (fun y : ℝ ↦ q * (1 - exp (-y)) / (1 - exp (-q * y)))
      =ᶠ[nhds x] geometricDamping q := by
    filter_upwards [eventually_gt_nhds hx] with y hy
    exact (geometricDamping_formula hq.ne' hy.ne').symm
  convert h.congr_of_eventuallyEq he.symm using 1
  dsimp
  ring

theorem geometricDamping_deriv_nonpos {q x : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1) :
    q * (exp (-x) * (1 - exp (-q * x)) -
      q * exp (-q * x) * (1 - exp (-x))) / (1 - exp (-q * x)) ^ 2 ≤ 0 := by
  have hc : exp (q * x) ≤ 1 - q + q * exp x := by
    simpa using convexOn_exp.2 (mem_univ (0 : ℝ)) (mem_univ x)
      (sub_nonneg.mpr hq1) hq (by ring : 1 - q + q = 1)
  have hm := mul_le_mul_of_nonneg_left hc (mul_pos (exp_pos (-x)) (exp_pos (-q * x))).le
  have h1 : exp (-q * x) * exp (q * x) = 1 := by rw [← exp_add]; ring_nf; simp
  have h2 : exp (-x) * exp x = 1 := by rw [← exp_add]; simp
  have hl : exp (-x) * exp (-q * x) * exp (q * x) = exp (-x) := by
    rw [mul_assoc, h1, mul_one]
  have hr : exp (-x) * exp (-q * x) * (1 - q + q * exp x) =
      exp (-x) * exp (-q * x) * (1 - q) + q * exp (-q * x) := by
    calc
      _ = exp (-x) * exp (-q * x) * (1 - q) +
          q * exp (-q * x) * (exp (-x) * exp x) := by ring
      _ = _ := by rw [h2, mul_one]
  rw [hl, hr] at hm
  have hn : exp (-x) * (1 - exp (-q * x)) -
      q * exp (-q * x) * (1 - exp (-x)) ≤ 0 := by
    nlinarith
  exact div_nonpos_of_nonpos_of_nonneg (mul_nonpos_of_nonneg_of_nonpos hq hn) (sq_nonneg _)

theorem antitoneOn_geometricDamping {q : ℝ} (hq : 0 < q) (hq1 : q ≤ 1) :
    AntitoneOn (geometricDamping q) (Ici 0) := by
  apply antitoneOn_of_hasDerivWithinAt_nonpos (convex_Ici 0)
    (continuous_geometricDamping q).continuousOn
  · intro x hx
    rw [interior_Ici] at hx
    exact (geometricDamping_deriv hq hx).hasDerivWithinAt
  · intro x _
    exact geometricDamping_deriv_nonpos hq.le hq1

theorem geometricDamping_geometric_sum {n : ℕ} (hn : 0 < n) (x : ℝ) :
    (∑ i ∈ Finset.range n, (exp (-x / n)) ^ i) =
      n * geometricDamping (1 / n) x := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  by_cases hx : x = 0
  · subst x
    simp
  have he : exp (-x / n) ≠ 1 := by
    intro h
    have hz : -x / (n : ℝ) = 0 := exp_injective (h.trans exp_zero.symm)
    exact hx (by field_simp at hz; linarith)
  rw [geom_sum_eq he, geometricDamping_formula (one_div_ne_zero hn0) hx]
  rw [← exp_nat_mul]
  have heq : (n : ℝ) * (-x / n) = -x := by field_simp
  rw [heq]
  have heq' : -(1 / (n : ℝ)) * x = -x / n := by ring
  rw [heq', show exp (-x / (n : ℝ)) - 1 = -(1 - exp (-x / n)) by ring, div_neg]
  field_simp
  ring

theorem exponential_geometric_sum {n : ℕ} (hn : 0 < n) (p r : ℝ) :
    (∑ i ∈ Finset.range n, (exp (-p / n)) ^ (n - 1 - i) * (exp (-r / n)) ^ i) =
      n * exp (-(1 - 1 / n) * p) * geometricDamping (1 / n) (r - p) := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hs : (∑ i ∈ Finset.range n, (exp (-p / n)) ^ (n - 1 - i) * (exp (-r / n)) ^ i) =
      exp (-(1 - 1 / n) * p) * ∑ i ∈ Finset.range n, (exp (-(r - p) / n)) ^ i := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i hi
    have hi' := Finset.mem_range.mp hi
    rw [← exp_nat_mul, ← exp_nat_mul, ← exp_nat_mul, ← exp_add, ← exp_add]
    congr 1
    have hcast : ((n - 1 - i : ℕ) : ℝ) = n - 1 - i := by
      rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
      norm_num
    rw [hcast]
    field_simp
    ring
  rw [hs, geometricDamping_geometric_sum hn]
  ring

theorem geometricDamping_le_polynomial {q x : ℝ} (hx : 0 ≤ x) (hqx : q * x < 2) :
    geometricDamping q x ≤ expAveragePolynomial x / (1 - q * x / 2) := by
  have hden : 0 < 1 - q * x / 2 := by linarith
  calc
    geometricDamping q x ≤ expAverage x / (1 - q * x / 2) :=
      div_le_div_of_nonneg_left (expAverage_pos x).le hden (expAverage_lower (q * x))
    _ ≤ expAveragePolynomial x / (1 - q * x / 2) :=
      div_le_div_of_nonneg_right (expAverage_upper hx) hden.le

theorem geometricDamping_le_min {q x : ℝ} (hq : q ≤ 1) (hx : 0 ≤ x) (hqx : q * x < 2) :
    geometricDamping q x ≤ min 1 (expAveragePolynomial x / (1 - q * x / 2)) :=
  le_min (geometricDamping_le_one hq hx) (geometricDamping_le_polynomial hx hqx)

end

end BerryEsseen
