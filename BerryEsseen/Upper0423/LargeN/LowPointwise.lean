module

public import BerryEsseen.Upper0423.LargeN.Defs
public import BerryEsseen.GaussianCosine

/-!
# Pointwise low-frequency bound for the uniform large-sample argument

For `0 ≤ u ≤ π/2`, with `f` the characteristic function, `g(u) = e^{-u²/2}`,
`m(u) = e^{-u²/2 + κ(β+η)u³}` and `Γ = gammaR β η`:

`|f(u)^n - g(u)^n| ≤ nΓu³/12 · (g^{n-1} + m^{n-1}) + n u⁴/12 · g^{n-1}`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.LargeN

open BerryEsseen

variable {μ : ProbabilityMeasure ℝ}

theorem norm_charFun_sub_cos_le_gamma (hμ : Admissible μ) {u : ℝ} (hu : 0 ≤ u) :
    ‖charFun (μ : Measure ℝ) u - (Real.cos u : ℂ)‖ ≤
      gammaR (thirdAbsMoment μ) (symmExcess μ) * u ^ 3 / 6 := by
  have hf := chfFacts hμ
  set β := thirdAbsMoment μ
  set η := symmExcess μ
  have hβ : 1 ≤ β := one_le_thirdAbsMoment hμ
  have hη0 : 0 ≤ η := symmExcess_nonneg hμ
  have hη1 : η ≤ 1 := symmExcess_le_one hμ
  have hu3 : |u| ^ 3 = u ^ 3 := by rw [abs_of_nonneg hu]
  have hre := hf.re_anchor u
  have him := hf.im_circle u
  rw [hu3] at hre him
  have hrad : 0 ≤ β ^ 2 - η ^ 2 := by nlinarith
  have hΓ2 : 0 ≤ (β - 1) ^ 2 + β ^ 2 - η ^ 2 := by nlinarith
  have hsq : Real.sqrt (β ^ 2 - η ^ 2) ^ 2 = β ^ 2 - η ^ 2 := Real.sq_sqrt hrad
  have hΓsq : gammaR β η ^ 2 = (β - 1) ^ 2 + β ^ 2 - η ^ 2 := Real.sq_sqrt hΓ2
  have hΓ0 : 0 ≤ gammaR β η := Real.sqrt_nonneg _
  have hu3n : 0 ≤ u ^ 3 := pow_nonneg hu 3
  have hre2 : ((charFun (μ : Measure ℝ) u).re - Real.cos u) ^ 2 ≤ ((β - 1) * u ^ 3 / 6) ^ 2 := by
    rw [← sq_abs]
    exact pow_le_pow_left₀ (abs_nonneg _) hre 2
  have him2 : (charFun (μ : Measure ℝ) u).im ^ 2 ≤ (Real.sqrt (β ^ 2 - η ^ 2) * u ^ 3 / 6) ^ 2 := by
    rw [← sq_abs]
    exact pow_le_pow_left₀ (abs_nonneg _) him 2
  have hn2 : ‖charFun (μ : Measure ℝ) u - (Real.cos u : ℂ)‖ ^ 2 ≤ (gammaR β η * u ^ 3 / 6) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp only [Complex.sub_re, Complex.sub_im, Complex.ofReal_re, Complex.ofReal_im, sub_zero]
    have e1 : (gammaR β η * u ^ 3 / 6) ^ 2 =
        ((β - 1) * u ^ 3 / 6) ^ 2 + (Real.sqrt (β ^ 2 - η ^ 2) * u ^ 3 / 6) ^ 2 := by
      rw [mul_div_assoc, mul_div_assoc, mul_div_assoc, mul_pow, mul_pow, mul_pow, hΓsq, hsq]
      ring
    rw [e1]
    nlinarith
  exact (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).mp hn2

theorem norm_charFun_le_cubicExp (hμ : Admissible μ) {u : ℝ} (hu : 0 ≤ u) :
    ‖charFun (μ : Measure ℝ) u‖ ≤
      Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3) := by
  have hf := chfFacts hμ
  set a := thirdAbsMoment μ + symmExcess μ
  have hk := hf.normSq_kappa u
  rw [kappa_cast, abs_of_nonneg hu] at hk
  set x := -u ^ 2 / 2 + kappaR * a * u ^ 3
  have hx : 1 - u ^ 2 + 2 * kappaR * a * u ^ 3 ≤ Real.exp x ^ 2 := by
    rw [← Real.exp_nat_mul]
    have := Real.add_one_le_exp (2 * x)
    push_cast
    dsimp only [x] at this ⊢
    linarith
  exact (pow_le_pow_iff_left₀ (norm_nonneg _) (Real.exp_pos _).le two_ne_zero).mp (hk.trans hx)

theorem low_pow_add_pow_ge {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (i j : ℕ) :
    x ^ i * y ^ j + x ^ j * y ^ i ≤ x ^ (i + j) + y ^ (i + j) := by
  rw [pow_add, pow_add]
  rcases le_total x y with h | h
  · have h1 := pow_le_pow_left₀ hx h i
    have h2 := pow_le_pow_left₀ hx h j
    nlinarith [mul_nonneg (sub_nonneg.2 h1) (sub_nonneg.2 h2)]
  · have h1 := pow_le_pow_left₀ hy h i
    have h2 := pow_le_pow_left₀ hy h j
    nlinarith [mul_nonneg (sub_nonneg.2 h1) (sub_nonneg.2 h2)]

/-- Convexity of `x ↦ x^{n-1}`: `G_n(x, y) ≤ n (x^{n-1} + y^{n-1}) / 2`. -/
theorem low_geomSum_le {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (n : ℕ) :
    geomSum x y n ≤ n * (x ^ (n - 1) + y ^ (n - 1)) / 2 := by
  have h2 : 2 * geomSum x y n =
      ∑ i ∈ Finset.range n, (x ^ i * y ^ (n - 1 - i) + x ^ (n - 1 - i) * y ^ i) := by
    rw [Finset.sum_add_distrib, two_mul]
    congr 1
    unfold geomSum
    rw [← Finset.sum_range_reflect]
    apply Finset.sum_congr rfl
    intro i hi
    have := Finset.mem_range.mp hi
    rw [show n - 1 - (n - 1 - i) = i by omega]
  have h3 : ∑ i ∈ Finset.range n, (x ^ i * y ^ (n - 1 - i) + x ^ (n - 1 - i) * y ^ i) ≤
      ∑ _i ∈ Finset.range n, (x ^ (n - 1) + y ^ (n - 1)) := by
    apply Finset.sum_le_sum
    intro i hi
    have := Finset.mem_range.mp hi
    calc _ ≤ x ^ (i + (n - 1 - i)) + y ^ (i + (n - 1 - i)) := low_pow_add_pow_ge hx hy _ _
      _ = _ := by rw [show i + (n - 1 - i) = n - 1 by omega]
  rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h3
  linarith

theorem norm_charFun_pow_sub_gauss_le (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n) {u : ℝ}
    (hu : 0 ≤ u) (huπ : u ≤ π / 2) :
    ‖charFun (μ : Measure ℝ) u ^ n - ((Real.exp (-(u * u / 2)) ^ n : ℝ) : ℂ)‖ ≤
      n * gammaR (thirdAbsMoment μ) (symmExcess μ) * u ^ 3 / 12 *
          (Real.exp (-((n : ℝ) - 1) * u ^ 2 / 2) +
            Real.exp (((n : ℝ) - 1) *
              (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3))) +
        n * u ^ 4 / 12 * Real.exp (-((n : ℝ) - 1) * u ^ 2 / 2) := by
  have hcos0 : 0 ≤ Real.cos u :=
    Real.cos_nonneg_of_neg_pi_div_two_le_of_le (by linarith [Real.pi_pos]) huπ
  have huπ' : u ≤ π := by linarith [Real.pi_pos]
  have hg_eq : Real.exp (-(u * u / 2)) = Real.exp (-u ^ 2 / 2) := by congr 1; ring
  have hcg := gaussian_cosine_nonneg hu huπ'
  have hq := gaussian_cosine_le_quartic hu huπ'
  rw [← hg_eq] at hcg hq
  have hfm := norm_charFun_le_cubicExp hμ hu
  have hcosn : ‖(Real.cos u : ℂ)‖ ≤ Real.cos u := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hcos0]
  have hd := norm_charFun_sub_cos_le_gamma hμ hu
  have hΓ0 : 0 ≤ gammaR (thirdAbsMoment μ) (symmExcess μ) := Real.sqrt_nonneg _
  have hn1 : ((n - 1 : ℕ) : ℝ) = (n : ℝ) - 1 := by rw [Nat.cast_sub hn, Nat.cast_one]
  have hm_pow : Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3) ^ (n - 1)
      = Real.exp (((n : ℝ) - 1) *
          (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3)) := by
    rw [← Real.exp_nat_mul, hn1]
  have hg_pow : Real.exp (-(u * u / 2)) ^ (n - 1) = Real.exp (-((n : ℝ) - 1) * u ^ 2 / 2) := by
    rw [← Real.exp_nat_mul, hn1]
    congr 1
    ring
  have hA : ‖charFun (μ : Measure ℝ) u ^ n - (Real.cos u : ℂ) ^ n‖ ≤
      n * gammaR (thirdAbsMoment μ) (symmExcess μ) * u ^ 3 / 12 *
        (Real.exp (-(u * u / 2)) ^ (n - 1) +
          Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3) ^ (n - 1)) := by
    calc _ ≤ ‖charFun (μ : Measure ℝ) u - (Real.cos u : ℂ)‖ *
          geomSum (Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3))
            (Real.cos u) n := norm_pow_sub_pow_le_geomSum hfm hcosn n
      _ ≤ (gammaR (thirdAbsMoment μ) (symmExcess μ) * u ^ 3 / 6) *
          (n * (Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3) ^ (n - 1)
            + Real.cos u ^ (n - 1)) / 2) :=
        mul_le_mul hd (low_geomSum_le (Real.exp_pos _).le hcos0 n)
          (geomSum_nonneg (Real.exp_pos _).le hcos0 n) (by positivity)
      _ ≤ (gammaR (thirdAbsMoment μ) (symmExcess μ) * u ^ 3 / 6) *
          (n * (Real.exp (-u ^ 2 / 2 + kappaR * (thirdAbsMoment μ + symmExcess μ) * u ^ 3) ^ (n - 1)
            + Real.exp (-(u * u / 2)) ^ (n - 1)) / 2) := by
        gcongr
        linarith
      _ = _ := by ring
  have hB : ‖(Real.cos u : ℂ) ^ n - ((Real.exp (-(u * u / 2)) ^ n : ℝ) : ℂ)‖ ≤
      n * u ^ 4 / 12 * Real.exp (-(u * u / 2)) ^ (n - 1) := by
    rw [Complex.ofReal_pow]
    have hg0 := Real.exp_pos (-(u * u / 2))
    have hcn : ‖(Real.cos u : ℂ)‖ ≤ Real.exp (-(u * u / 2)) := hcosn.trans (by linarith)
    have hgn : ‖(Real.exp (-(u * u / 2)) : ℂ)‖ ≤ Real.exp (-(u * u / 2)) := by
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hg0]
    have hdiff : ‖(Real.cos u : ℂ) - (Real.exp (-(u * u / 2)) : ℂ)‖ ≤ u ^ 4 / 12 := by
      rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, abs_sub_comm,
        abs_of_nonneg hcg]
      exact hq
    calc _ ≤ ‖(Real.cos u : ℂ) - (Real.exp (-(u * u / 2)) : ℂ)‖ *
          geomSum (Real.exp (-(u * u / 2))) (Real.exp (-(u * u / 2))) n :=
        norm_pow_sub_pow_le_geomSum hcn hgn n
      _ ≤ (u ^ 4 / 12) * (n * (Real.exp (-(u * u / 2)) ^ (n - 1) +
            Real.exp (-(u * u / 2)) ^ (n - 1)) / 2) :=
        mul_le_mul hdiff (low_geomSum_le hg0.le hg0.le n) (geomSum_nonneg hg0.le hg0.le n)
          (by positivity)
      _ = _ := by ring
  calc _ ≤ ‖charFun (μ : Measure ℝ) u ^ n - (Real.cos u : ℂ) ^ n‖ +
        ‖(Real.cos u : ℂ) ^ n - ((Real.exp (-(u * u / 2)) ^ n : ℝ) : ℂ)‖ :=
      norm_sub_le_norm_sub_add_norm_sub _ _ _
    _ ≤ _ := add_le_add hA hB
    _ = _ := by rw [hm_pow, hg_pow]

end BerryEsseen.Upper0423.LargeN
