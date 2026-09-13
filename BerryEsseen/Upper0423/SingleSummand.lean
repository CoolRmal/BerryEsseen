module

public import BerryEsseen.Constant
public import BerryEsseen.Cantelli
public import BerryEsseen.GaussianBounds
public import BerryEsseen.MomentExcess

/-!
# The single-summand bound `Δ₁ ≤ (21/50) β`

For `n = 1` the normalized sum is `X` itself. Cantelli handles `t ≤ -1`, the Gaussian
bound handles `t ≥ 3/10`, and seven rational polynomial majorants
`1{y ≤ r} ≤ C|y|³ + ay + by² + c` cover `[-1, 3/10]` (research note
`single-summand.md`). The opposite discrepancy follows by applying the result to `-X`.
-/

@[expose] public section

noncomputable section

open MeasureTheory ProbabilityTheory Real Set

namespace BerryEsseen.Upper0423

/-! ### Elementary Gaussian bounds -/

theorem exp_neg_le_quadratic {v : ℝ} (hv : 0 ≤ v) : exp (-v) ≤ 1 - v + v ^ 2 / 2 := by
  have h := Real.sum_le_exp_of_nonneg hv 4
  simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial] at h
  norm_num at h
  have hp : 0 < 1 - v + v ^ 2 / 2 := by nlinarith [sq_nonneg (v - 1)]
  rw [exp_neg, inv_eq_one_div, div_le_iff₀ (exp_pos v)]
  nlinarith [mul_le_mul_of_nonneg_left h hp.le, pow_nonneg hv 3, pow_nonneg hv 4,
    pow_nonneg hv 5]

theorem gaussianPDFReal_le_quartic (x : ℝ) :
    gaussianPDFReal 0 1 x ≤ 2 / 5 - x ^ 2 / 5 + x ^ 4 / 20 := by
  have he : exp (-x ^ 2 / 2) ≤ 1 - x ^ 2 / 2 + (x ^ 2 / 2) ^ 2 / 2 := by
    rw [neg_div]
    exact exp_neg_le_quadratic (by positivity)
  have hp : 0 ≤ 1 - x ^ 2 / 2 + (x ^ 2 / 2) ^ 2 / 2 := by nlinarith [sq_nonneg (x ^ 2 - 2)]
  simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  calc
    _ ≤ (sqrt (2 * π))⁻¹ * (1 - x ^ 2 / 2 + (x ^ 2 / 2) ^ 2 / 2) :=
      mul_le_mul_of_nonneg_left he (by positivity)
    _ ≤ (2 / 5) * (1 - x ^ 2 / 2 + (x ^ 2 / 2) ^ 2 / 2) :=
      mul_le_mul_of_nonneg_right normal_density_coefficient_upper hp
    _ = _ := by ring

/-- Bound (G): `Φ(-z) ≥ 1/2 - (2/5)(z - z³/6 + z⁵/40)` for `z ≥ 0`. -/
theorem normalCDF_neg_ge {z : ℝ} (hz : 0 ≤ z) :
    1 / 2 - 2 / 5 * (z - z ^ 3 / 6 + z ^ 5 / 40) ≤ normalCDF (-z) := by
  have hi : (∫ x in (-z)..0, gaussianPDFReal 0 1 x) ≤
      ∫ x in (-z)..0, (2 / 5 - x ^ 2 / 5 + x ^ 4 / 20) :=
    intervalIntegral.integral_mono_on (by linarith)
      (integrable_gaussianPDFReal 0 1).intervalIntegrable
      ((by fun_prop : Continuous (fun x : ℝ ↦ 2 / 5 - x ^ 2 / 5 + x ^ 4 / 20)).intervalIntegrable
        _ _)
      (fun x _ ↦ gaussianPDFReal_le_quartic x)
  have hc : (∫ x in (-z)..0, (2 / 5 - x ^ 2 / 5 + x ^ 4 / 20)) =
      2 / 5 * (z - z ^ 3 / 6 + z ^ 5 / 40) := by
    rw [intervalIntegral.integral_add
        ((by fun_prop : Continuous (fun x : ℝ ↦ 2 / 5 - x ^ 2 / 5)).intervalIntegrable _ _)
        ((by fun_prop : Continuous (fun x : ℝ ↦ x ^ 4 / 20)).intervalIntegrable _ _),
      intervalIntegral.integral_sub intervalIntegrable_const
        ((by fun_prop : Continuous (fun x : ℝ ↦ x ^ 2 / 5)).intervalIntegrable _ _),
      intervalIntegral.integral_const, intervalIntegral.integral_div,
      intervalIntegral.integral_div, integral_pow, integral_pow]
    simp only [smul_eq_mul]
    ring
  rw [← normalCDF_sub_eq_integral, normalCDF_zero, hc] at hi
  linarith

theorem gaussianPDFReal_ge_quadratic {x : ℝ} (hx : x ∈ Icc (0 : ℝ) (3 / 10)) :
    (25 / 63 : ℝ) * (1 - x ^ 2 / 2) ≤ gaussianPDFReal 0 1 x := by
  have hp : 0 ≤ 1 - x ^ 2 / 2 := by nlinarith [hx.1, hx.2]
  have he : 1 - x ^ 2 / 2 ≤ exp (-x ^ 2 / 2) := by
    linarith [add_one_le_exp (-x ^ 2 / 2)]
  simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  exact mul_le_mul normal_density_coefficient_lower he hp (by positivity)

theorem normalCDF_three_tenths_ge : 1 / 2 + 197 / 1680 ≤ normalCDF (3 / 10) := by
  have hi : (∫ x in (0 : ℝ)..(3 / 10), (25 / 63 : ℝ) * (1 - x ^ 2 / 2)) ≤
      ∫ x in (0 : ℝ)..(3 / 10), gaussianPDFReal 0 1 x :=
    intervalIntegral.integral_mono_on (by norm_num)
      ((by fun_prop : Continuous (fun x : ℝ ↦ (25 / 63 : ℝ) * (1 - x ^ 2 / 2))).intervalIntegrable
        _ _)
      (integrable_gaussianPDFReal 0 1).intervalIntegrable
      (fun x hx ↦ gaussianPDFReal_ge_quadratic hx)
  have hc : (∫ x in (0 : ℝ)..(3 / 10), (25 / 63 : ℝ) * (1 - x ^ 2 / 2)) = 197 / 1680 := by
    rw [intervalIntegral.integral_const_mul,
      intervalIntegral.integral_sub intervalIntegrable_const
        ((by fun_prop : Continuous (fun x : ℝ ↦ x ^ 2 / 2)).intervalIntegrable _ _),
      intervalIntegral.integral_const, intervalIntegral.integral_div, integral_pow]
    norm_num
  rw [← normalCDF_sub_eq_integral, normalCDF_zero, hc] at hi
  linarith

/-! ### Rational majorant certificates -/

/-- (SOS1): the cubic `Q(z) = Cz³ + bz² + az + c` is nonnegative on `[0, ∞)`. -/
theorem cubic_nonneg {C a b c v z : ℝ} (hC : 0 < C) (hz : 0 ≤ z) (hk : 0 < b + 2 * C * v)
    (hδ : (C * v ^ 2 - a) ^ 2 ≤ 4 * (b + 2 * C * v) * c) :
    0 ≤ C * z ^ 3 + b * z ^ 2 + a * z + c := by
  have key : 4 * (b + 2 * C * v) * (C * z ^ 3 + b * z ^ 2 + a * z + c) =
      4 * C * ((b + 2 * C * v) * (z * (z - v) ^ 2)) +
        (2 * (b + 2 * C * v) * z - (C * v ^ 2 - a)) ^ 2 +
        (4 * (b + 2 * C * v) * c - (C * v ^ 2 - a) ^ 2) := by ring
  have h1 : 0 ≤ (b + 2 * C * v) * (z * (z - v) ^ 2) :=
    mul_nonneg hk.le (mul_nonneg hz (sq_nonneg _))
  have h2 : 0 ≤ 4 * (b + 2 * C * v) * (C * z ^ 3 + b * z ^ 2 + a * z + c) := by
    rw [key]
    have := mul_nonneg (mul_nonneg (by norm_num : (0 : ℝ) ≤ 4) hC.le) h1
    nlinarith [sq_nonneg (2 * (b + 2 * C * v) * z - (C * v ^ 2 - a))]
  exact nonneg_of_mul_nonneg_right h2 (by positivity)

/-- (SOS2): `R(z) = Cz³ + bz² - az + c` is monotone. -/
theorem cubic_mono {C a b c w z : ℝ} (hC : 0 < C) (hwz : w ≤ z) (hD : b ^ 2 ≤ -3 * C * a) :
    C * w ^ 3 + b * w ^ 2 - a * w + c ≤ C * z ^ 3 + b * z ^ 2 - a * z + c := by
  have key : 12 * C * ((C * z ^ 3 + b * z ^ 2 - a * z + c) - (C * w ^ 3 + b * w ^ 2 - a * w + c)) =
      (z - w) * (3 * C ^ 2 * (z - w) ^ 2 + (3 * C * (z + w) + 2 * b) ^ 2 +
        4 * (-3 * C * a - b ^ 2)) := by ring
  have h1 : 0 ≤ (z - w) * (3 * C ^ 2 * (z - w) ^ 2 + (3 * C * (z + w) + 2 * b) ^ 2 +
      4 * (-3 * C * a - b ^ 2)) :=
    mul_nonneg (by linarith) (by nlinarith [sq_nonneg (z - w), sq_nonneg (3 * C * (z + w) + 2 * b)])
  rw [← key] at h1
  have := nonneg_of_mul_nonneg_right h1 (by positivity)
  linarith

/-- Soundness of a certificate row with nonpositive right endpoint. -/
theorem certificate_nonpos {C a b c v r : ℝ} (hC : 0 < C) (hr : r ≤ 0) (hk : 0 < b + 2 * C * v)
    (hδ : (C * v ^ 2 - a) ^ 2 ≤ 4 * (b + 2 * C * v) * c) (hD : b ^ 2 ≤ -3 * C * a)
    (hc : 0 ≤ c) (hN : 1 ≤ C * |r| ^ 3 + a * r + b * r ^ 2 + c) (y : ℝ) :
    0 ≤ C * |y| ^ 3 + a * y + b * y ^ 2 + c ∧
      (y ≤ r → 1 ≤ C * |y| ^ 3 + a * y + b * y ^ 2 + c) := by
  rcases le_total 0 y with hy | hy
  · rw [abs_of_nonneg hy]
    refine ⟨by nlinarith [cubic_nonneg (z := y) hC hy hk hδ], fun hyr ↦ ?_⟩
    have hy0 : y = 0 := le_antisymm (hyr.trans hr) hy
    have hr0 : r = 0 := le_antisymm hr (hy0 ▸ hyr)
    subst hy0 hr0
    simpa using hN
  · rw [abs_of_nonpos hy]
    have h0 := cubic_mono (c := c) hC (neg_nonneg.mpr hy) hD
    constructor
    · nlinarith
    · intro hyr
      have h1 := cubic_mono (c := c) hC (neg_le_neg hyr) hD
      rw [abs_of_nonpos hr] at hN
      nlinarith

/-- The last certificate row, with right endpoint `3/10 > 0`. -/
theorem certificate_last (y : ℝ) :
    0 ≤ 21 / 50 * |y| ^ 3 + (-2 / 5) * y + (-67 / 100) * y ^ 2 + 117 / 100 ∧
      (y ≤ 3 / 10 → 1 ≤ 21 / 50 * |y| ^ 3 + (-2 / 5) * y + (-67 / 100) * y ^ 2 + 117 / 100) := by
  have hC : (0 : ℝ) < 21 / 50 := by norm_num
  rcases le_total 0 y with hy | hy
  · rw [abs_of_nonneg hy]
    have hQ := cubic_nonneg (C := 21 / 50) (a := -2 / 5) (b := -67 / 100) (c := 117 / 100)
      (v := 13 / 10) (z := y) hC hy (by norm_num) (by norm_num)
    refine ⟨by linarith, fun hyr ↦ ?_⟩
    have hf : 21 / 50 * (y ^ 2 + y * (3 / 10) + 9 / 100) - 67 / 100 * (y + 3 / 10) - 2 / 5 ≤ 0 := by
      nlinarith
    nlinarith [mul_nonneg (sub_nonneg.mpr hyr) (neg_nonneg.mpr hf)]
  · rw [abs_of_nonpos hy]
    have h0 := cubic_mono (C := 21 / 50) (a := -2 / 5) (b := -67 / 100) (c := 117 / 100) hC
      (neg_nonneg.mpr hy) (by norm_num)
    constructor <;> [skip; intro _] <;> nlinarith

/-! ### Majorants and expectations -/

section Probability

variable {Ω : Type*} [MeasurableSpace Ω] {P : Measure Ω} [IsProbabilityMeasure P] {X : Ω → ℝ}

theorem prob_le_le_integral {f : ℝ → ℝ} {r : ℝ} (hf0 : ∀ y, 0 ≤ f y) (hf1 : ∀ y ≤ r, 1 ≤ f y)
    (hint : Integrable (fun ω ↦ f (X ω)) P) :
    P.real {ω | X ω ≤ r} ≤ ∫ ω, f (X ω) ∂P := by
  have h := mul_meas_ge_le_integral_of_nonneg (μ := P)
    (Filter.Eventually.of_forall (fun ω ↦ hf0 (X ω))) hint 1
  rw [one_mul] at h
  exact (measureReal_mono (fun ω (hω : X ω ≤ r) ↦ hf1 _ hω)).trans h

theorem integral_cubic_majorant (h1 : Integrable X P) (h2 : Integrable (fun ω ↦ X ω ^ 2) P)
    (h3 : Integrable (fun ω ↦ |X ω| ^ 3) P) (hm : ∫ ω, X ω ∂P = 0)
    (hv : ∫ ω, X ω ^ 2 ∂P = 1) (C a b c : ℝ) :
    Integrable (fun ω ↦ C * |X ω| ^ 3 + a * X ω + b * X ω ^ 2 + c) P ∧
      ∫ ω, (C * |X ω| ^ 3 + a * X ω + b * X ω ^ 2 + c) ∂P =
        C * (∫ ω, |X ω| ^ 3 ∂P) + b + c := by
  have i1 := h3.const_mul C
  have i2 := h1.const_mul a
  have i3 := h2.const_mul b
  have i12 : Integrable (fun ω ↦ C * |X ω| ^ 3 + a * X ω) P := i1.add i2
  have i123 : Integrable (fun ω ↦ C * |X ω| ^ 3 + a * X ω + b * X ω ^ 2) P := i12.add i3
  refine ⟨i123.add (integrable_const c), ?_⟩
  rw [integral_add i123 (integrable_const c), integral_add i12 i3,
    integral_add i1 i2, integral_const_mul, integral_const_mul, integral_const_mul, hm, hv,
    integral_const, probReal_univ, one_smul]
  ring

theorem prob_le_le_of_certificate (h1 : Integrable X P) (h2 : Integrable (fun ω ↦ X ω ^ 2) P)
    (h3 : Integrable (fun ω ↦ |X ω| ^ 3) P) (hm : ∫ ω, X ω ∂P = 0)
    (hv : ∫ ω, X ω ^ 2 ∂P = 1) {C a b c r : ℝ}
    (hq : ∀ y, 0 ≤ C * |y| ^ 3 + a * y + b * y ^ 2 + c ∧
      (y ≤ r → 1 ≤ C * |y| ^ 3 + a * y + b * y ^ 2 + c)) :
    P.real {ω | X ω ≤ r} ≤ C * (∫ ω, |X ω| ^ 3 ∂P) + b + c := by
  obtain ⟨hint, heq⟩ := integral_cubic_majorant h1 h2 h3 hm hv C a b c
  rw [← heq]
  exact prob_le_le_integral (f := fun y ↦ C * |y| ^ 3 + a * y + b * y ^ 2 + c)
    (fun y ↦ (hq y).1) (fun y hy ↦ (hq y).2 hy) hint

theorem prob_le_mono {s t : ℝ} (hst : s ≤ t) : P.real {ω | X ω ≤ s} ≤ P.real {ω | X ω ≤ t} :=
  measureReal_mono (fun ω (hω : X ω ≤ s) ↦ hω.trans hst)

/-- The one-sided single-summand bound `F(t) - Φ(t) ≤ (21/50) β`. -/
theorem prob_le_sub_normalCDF_le (h1 : Integrable X P) (h2 : Integrable (fun ω ↦ X ω ^ 2) P)
    (h3 : Integrable (fun ω ↦ |X ω| ^ 3) P) (hm : ∫ ω, X ω ∂P = 0)
    (hv : ∫ ω, X ω ^ 2 ∂P = 1) (hβ : 1 ≤ ∫ ω, |X ω| ^ 3 ∂P) (t : ℝ) :
    P.real {ω | X ω ≤ t} - normalCDF t ≤ 21 / 50 * ∫ ω, |X ω| ^ 3 ∂P := by
  have cell : ∀ {l r a b c : ℝ}, l ≤ t → t ≤ r →
      (∀ y, 0 ≤ 21 / 50 * |y| ^ 3 + a * y + b * y ^ 2 + c ∧
        (y ≤ r → 1 ≤ 21 / 50 * |y| ^ 3 + a * y + b * y ^ 2 + c)) →
      b + c ≤ normalCDF l →
      P.real {ω | X ω ≤ t} - normalCDF t ≤ 21 / 50 * ∫ ω, |X ω| ^ 3 ∂P := by
    intro l r a b c hl hr hq hp
    have := prob_le_le_of_certificate h1 h2 h3 hm hv hq
    have := prob_le_mono (P := P) (X := X) hr
    have := normalCDF_monotone hl
    linarith
  have hC : (0 : ℝ) < 21 / 50 := by norm_num
  by_cases ht1 : t ≤ -(6 / 5)
  · have hF := prob_le_le_of_certificate (C := 0) (a := -(5 / 3) * (900 / 3721))
      (b := 900 / 3721) (c := 25 / 36 * (900 / 3721)) (r := -(6 / 5)) h1 h2 h3 hm hv
      (fun y ↦ ⟨by nlinarith [sq_nonneg (y - 5 / 6)], fun hy ↦ by nlinarith⟩)
    have := prob_le_mono (P := P) (X := X) ht1
    have hΦ : 0 ≤ normalCDF t := measureReal_nonneg
    linarith
  by_cases ht2 : t ≤ -1
  · have hF := prob_le_le_of_certificate (C := 0) (a := -1 / 2) (b := 1 / 4) (c := 1 / 4)
      (r := -1) h1 h2 h3 hm hv
      (fun y ↦ ⟨by nlinarith [sq_nonneg (y - 1)], fun hy ↦ by nlinarith⟩)
    have := prob_le_mono (P := P) (X := X) ht2
    have := normalCDF_monotone (le_of_not_ge ht1)
    have := normalCDF_neg_ge (z := 6 / 5) (by norm_num)
    norm_num at *
    linarith
  by_cases ht3 : t ≤ -(9 / 10)
  · refine cell (l := -1) (le_of_not_ge ht2) ht3
      (certificate_nonpos (a := -53 / 100) (b := -9 / 20) (c := 303 / 500) (v := 11 / 10) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 1) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht4 : t ≤ -(4 / 5)
  · refine cell (l := -(9 / 10)) (le_of_not_ge ht3) ht4
      (certificate_nonpos (a := -13 / 25) (b := -57 / 100) (c := 94 / 125) (v := 5 / 4) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 9 / 10) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht5 : t ≤ -(3 / 5)
  · refine cell (l := -(4 / 5)) (le_of_not_ge ht4) ht5
      (certificate_nonpos (a := -11 / 25) (b := -18 / 25) (c := 93 / 100) (v := 7 / 5) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 4 / 5) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht6 : t ≤ -(2 / 5)
  · refine cell (l := -(3 / 5)) (le_of_not_ge ht5) ht6
      (certificate_nonpos (a := -11 / 25) (b := -17 / 25) (c := 953 / 1000) (v := 4 / 3) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 3 / 5) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht7 : t ≤ -(1 / 5)
  · refine cell (l := -(2 / 5)) (le_of_not_ge ht6) ht7
      (certificate_nonpos (a := -9 / 20) (b := -16 / 25) (c := 123 / 125) (v := 13 / 10) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 2 / 5) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht8 : t ≤ 0
  · refine cell (l := -(1 / 5)) (le_of_not_ge ht7) ht8
      (certificate_nonpos (a := -9 / 20) (b := -59 / 100) (c := 101 / 100) (v := 5 / 4) hC
        (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)) ?_
    have := normalCDF_neg_ge (z := 1 / 5) (by norm_num)
    norm_num at this ⊢
    linarith
  by_cases ht9 : t ≤ 3 / 10
  · refine cell (l := 0) (le_of_not_ge ht8) ht9 certificate_last ?_
    rw [normalCDF_zero]
    norm_num
  · have hF : P.real {ω | X ω ≤ t} ≤ 1 := measureReal_le_one
    have := normalCDF_monotone (le_of_not_ge ht9)
    have := normalCDF_three_tenths_ge
    linarith

/-- The two-sided single-summand bound `|F(t) - Φ(t)| ≤ (21/50) β`. -/
theorem abs_prob_le_sub_normalCDF_le (hXm : Measurable X) (h1 : Integrable X P)
    (h2 : Integrable (fun ω ↦ X ω ^ 2) P) (h3 : Integrable (fun ω ↦ |X ω| ^ 3) P)
    (hm : ∫ ω, X ω ∂P = 0) (hv : ∫ ω, X ω ^ 2 ∂P = 1) (hβ : 1 ≤ ∫ ω, |X ω| ^ 3 ∂P) (t : ℝ) :
    |P.real {ω | X ω ≤ t} - normalCDF t| ≤ 21 / 50 * ∫ ω, |X ω| ^ 3 ∂P := by
  have hup := prob_le_sub_normalCDF_le h1 h2 h3 hm hv hβ t
  have hneg := prob_le_sub_normalCDF_le (X := fun ω ↦ -X ω) h1.neg (by simpa using h2)
    (by simpa using h3) (by rw [integral_neg, hm, neg_zero]) (by simpa using hv)
    (by simpa using hβ) (-t)
  simp only [abs_neg, neg_le_neg_iff] at hneg
  have hc := measureReal_add_measureReal_compl (μ := P) (s := {ω | X ω ≤ t})
    (measurableSet_le hXm measurable_const)
  simp only [probReal_univ] at hc
  have hsub : {ω | X ω ≤ t}ᶜ ⊆ {ω | t ≤ X ω} := fun ω (hω : ¬X ω ≤ t) ↦ le_of_lt (not_le.mp hω)
  have := measureReal_mono (μ := P) hsub
  have := normalCDF_symmetry t
  rw [abs_le]
  constructor <;> linarith

end Probability

theorem normalizedSumLaw_one (μ : ProbabilityMeasure ℝ) :
    normalizedSumLaw μ 1 = (μ : Measure ℝ) := by
  have h : normalizedSum 1 = MeasurableEquiv.funUnique (Fin 1) ℝ := by
    funext x
    simp [normalizedSum]
  rw [normalizedSumLaw, h]
  exact (measurePreserving_funUnique (μ : Measure ℝ) (Fin 1)).map_eq

theorem normalizedError_one_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (x : ℝ) :
    normalizedError μ 1 x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  have hβ := one_le_thirdAbsMoment hμ
  have hβpos : 0 < thirdAbsMoment μ := by linarith
  have key := abs_prob_le_sub_normalCDF_le (P := (μ : Measure ℝ)) (X := fun y ↦ y)
    measurable_id hμ.integrable_id hμ.integrable_sq hμ.integrable_abs_cube hμ.mean_zero
    hμ.second_moment_one hβ x
  change |(μ : Measure ℝ).real (Iic x) - normalCDF x| ≤ 21 / 50 * thirdAbsMoment μ at key
  unfold normalizedError
  rw [normalizedSumLaw_one, Nat.cast_one, Real.sqrt_one]
  apply ENNReal.ofReal_le_ofReal
  rw [one_div_mul_eq_div, div_le_iff₀ hβpos]
  linarith

end BerryEsseen.Upper0423
