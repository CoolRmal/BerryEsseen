module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.ImaginaryPart

/-!
# The sine circle

`|Im f(u)| ≤ (|u|³/6) √(β² - η²)` with `η = ½E|X - X'|³ - β`.

Mathematical proof (research note `imaginary-envelope.md`, §7): decompose the law
into centered two-point laws `P_{a,b}` (masses `b/(a+b)` at `a`, `a/(a+b)` at `-b`)
mixed by `dν = ((a+b)/r₀) dμ₊(a) dμ₋(b)`, `r₀ = EX₊ = s/2`. For each component
`|h_{a,b}(u)| ≤ |u|³ab|a² - b²|/(6(a+b))`, and with
`β_{a,b} = ab(a²+b²)/(a+b)`, `e_{a,b} = 2a²b²/(a+b)` one has
`e_{a,b}² + (6h_{a,b}/|u|³)² ≤ β_{a,b}²`. Minkowski gives
`ζ² + (6 Im f/|u|³)² ≤ β²` with `ζ = ∫ e_{a,b} dν = 4A₂B₂/s ≥ s ≥ η`.

Any other correct proof is acceptable.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-! ### Pointwise algebra of positive and negative parts -/

theorem max_sub_max_neg_zero (x : ℝ) : max x 0 - max (-x) 0 = x := by
  rcases le_total 0 x with h | h
  · rw [max_eq_left h, max_eq_right (by linarith)]; ring
  · rw [max_eq_right h, max_eq_left (by linarith)]; ring

theorem max_add_max_neg_zero (x : ℝ) : max x 0 + max (-x) 0 = |x| := by
  rcases le_total 0 x with h | h
  · rw [max_eq_left h, max_eq_right (by linarith), abs_of_nonneg h]; ring
  · rw [max_eq_right h, max_eq_left (by linarith), abs_of_nonpos h]; ring

theorem max_sq_add_max_neg_sq (x : ℝ) : max x 0 ^ 2 + max (-x) 0 ^ 2 = x ^ 2 := by
  rcases le_total 0 x with h | h
  · rw [max_eq_left h, max_eq_right (by linarith)]; ring
  · rw [max_eq_right h, max_eq_left (by linarith)]; ring

theorem max_cube_add_max_neg_cube (x : ℝ) : max x 0 ^ 3 + max (-x) 0 ^ 3 = |x| ^ 3 := by
  rcases le_total 0 x with h | h
  · rw [max_eq_left h, max_eq_right (by linarith), abs_of_nonneg h]; ring
  · rw [max_eq_right h, max_eq_left (by linarith), abs_of_nonpos h]; ring

theorem sin_max_sub_sin_max_neg (u x : ℝ) :
    sin (u * max x 0) - sin (u * max (-x) 0) = sin (u * x) := by
  rcases le_total 0 x with h | h
  · rw [max_eq_left h, max_eq_right (by linarith)]; simp
  · rw [max_eq_right h, max_eq_left (by linarith)]; simp [mul_neg, sin_neg]

/-! ### The two-point sine bound and the pointwise circle -/

/-- `|b sin(ua) - a sin(ub)| ≤ |u|³ ab|a² - b²|/6` for `a, b ≥ 0`. -/
theorem abs_sin_twoPoint_le {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (u : ℝ) :
    |b * sin (u * a) - a * sin (u * b)| ≤ |u| ^ 3 * (a * b * |a ^ 2 - b ^ 2|) / 6 := by
  rcases hb.eq_or_lt with rfl | hb
  · simp
  have h := abs_sin_sub_mul_sin_cubic (u * b) (a / b)
  have e1 : u * b * (a / b) = u * a := by field_simp
  rw [e1] at h
  have e2 : b * sin (u * a) - a * sin (u * b) = b * (sin (u * a) - a / b * sin (u * b)) := by
    field_simp
  rw [e2, abs_mul, abs_of_pos hb]
  have e3 : |u| ^ 3 * (a * b * |a ^ 2 - b ^ 2|) / 6 =
      b * (|u * b| ^ 3 / 6 * |a / b| * |(a / b) ^ 2 - 1|) := by
    have e4 : (a / b) ^ 2 - 1 = (a ^ 2 - b ^ 2) / b ^ 2 := by field_simp
    rw [e4, abs_div, abs_mul, abs_div, abs_of_pos hb, abs_of_nonneg ha,
      abs_of_pos (by positivity : 0 < b ^ 2)]
    field_simp
  rw [e3]
  exact mul_le_mul_of_nonneg_left h hb.le

/-- The pointwise circle inequality `(|u|³ (a+b) e)² + (6 (a+b) h)² ≤ (|u|³ (a+b) β)²`. -/
theorem twoPoint_circle {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (u : ℝ) :
    (|u| ^ 3 * (2 * (a ^ 2 * b ^ 2))) ^ 2 + (6 * (sin (u * a) * b - a * sin (u * b))) ^ 2 ≤
      (|u| ^ 3 * (a ^ 3 * b + a * b ^ 3)) ^ 2 := by
  have h := abs_sin_twoPoint_le ha hb u
  have h2 := pow_le_pow_left₀ (abs_nonneg _) h 2
  rw [sq_abs] at h2
  have h3 : |a ^ 2 - b ^ 2| ^ 2 = (a ^ 2 - b ^ 2) ^ 2 := sq_abs _
  have e : (|u| ^ 3 * (a * b * |a ^ 2 - b ^ 2|) / 6) ^ 2 =
      (|u| ^ 3) ^ 2 * (a ^ 2 * b ^ 2 * (a ^ 2 - b ^ 2) ^ 2) / 36 := by
    rw [← h3]; ring
  rw [e] at h2
  have e' : (6 * (sin (u * a) * b - a * sin (u * b))) ^ 2 =
      36 * (b * sin (u * a) - a * sin (u * b)) ^ 2 := by ring
  rw [e']
  nlinarith [h2]

/-! ### Minkowski's inequality for `ℝ²`-valued integrals -/

theorem sq_add_sq_integral_le {α : Type*} [MeasurableSpace α] {ν : Measure α}
    {F G B : α → ℝ} (hF : Integrable F ν) (hG : Integrable G ν) (hB : Integrable B ν)
    (hB0 : ∀ p, 0 ≤ B p) (h : ∀ p, F p ^ 2 + G p ^ 2 ≤ B p ^ 2) :
    (∫ p, F p ∂ν) ^ 2 + (∫ p, G p ∂ν) ^ 2 ≤ (∫ p, B p ∂ν) ^ 2 := by
  set I := ∫ p, F p ∂ν
  set J := ∫ p, G p ∂ν
  set T := ∫ p, B p ∂ν
  set N := √(I ^ 2 + J ^ 2) with hN
  have hN0 : 0 ≤ N := Real.sqrt_nonneg _
  have hNsq : N ^ 2 = I ^ 2 + J ^ 2 := Real.sq_sqrt (by positivity)
  have hpt : ∀ p, I * F p + J * G p ≤ N * B p := by
    intro p
    have hsq : (I * F p + J * G p) ^ 2 ≤ (N * B p) ^ 2 := by
      rw [mul_pow, hNsq]
      nlinarith [sq_nonneg (I * G p - J * F p),
        mul_le_mul_of_nonneg_left (h p) (by positivity : (0 : ℝ) ≤ I ^ 2 + J ^ 2)]
    exact (abs_le_of_sq_le_sq' hsq (mul_nonneg hN0 (hB0 p))).2
  have hint := integral_mono ((hF.const_mul I).fun_add (hG.const_mul J)) (hB.const_mul N) hpt
  rw [integral_add (hF.const_mul I) (hG.const_mul J), integral_const_mul, integral_const_mul,
    integral_const_mul] at hint
  have hT0 : 0 ≤ T := integral_nonneg hB0
  nlinarith [sq_nonneg (N - T)]

/-! ### Cauchy–Schwarz against an indicator-type weight -/

theorem sq_integral_le_mul_of_weight {μ : Measure ℝ} [IsProbabilityMeasure μ] {f g : ℝ → ℝ}
    (hf : Integrable f μ) (hf2 : Integrable (fun x ↦ f x ^ 2) μ) (hg : Integrable g μ)
    (hg0 : ∀ x, 0 ≤ g x) (hfg : ∀ x, f x = 0 ∨ 1 ≤ g x) :
    (∫ x, f x ∂μ) ^ 2 ≤ (∫ x, f x ^ 2 ∂μ) * ∫ x, g x ∂μ := by
  have hpt : ∀ p : ℝ × ℝ, 2 * (f p.1 * f p.2) ≤ f p.1 ^ 2 * g p.2 + g p.1 * f p.2 ^ 2 := by
    intro p
    have k1 := mul_nonneg (hg0 p.1) (sq_nonneg (f p.2))
    have k2 := mul_nonneg (sq_nonneg (f p.1)) (hg0 p.2)
    rcases hfg p.1 with h1 | h1
    · rw [h1]; nlinarith
    rcases hfg p.2 with h2 | h2
    · rw [h2]; nlinarith
    nlinarith [mul_le_mul_of_nonneg_left h1 (sq_nonneg (f p.2)),
      mul_le_mul_of_nonneg_left h2 (sq_nonneg (f p.1)), sq_nonneg (f p.1 - f p.2)]
  have hint := integral_mono ((hf.mul_prod hf).const_mul 2)
    ((hf2.mul_prod hg).fun_add (hg.mul_prod hf2)) hpt
  rw [integral_add (hf2.mul_prod hg) (hg.mul_prod hf2), integral_const_mul,
    integral_prod_mul f f, integral_prod_mul (fun x ↦ f x ^ 2) g,
    integral_prod_mul g (fun x ↦ f x ^ 2)] at hint
  nlinarith

/-! ### Integrability of the one-variable pieces -/

section Integrability

variable {μ : ProbabilityMeasure ℝ}

theorem continuous_max_zero : Continuous (fun x : ℝ ↦ max x 0) :=
  continuous_id.max continuous_const

theorem continuous_max_neg_zero : Continuous (fun x : ℝ ↦ max (-x) 0) :=
  continuous_neg.max continuous_const

theorem integrable_max_zero (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max x 0) (μ : Measure ℝ) :=
  (integrable_abs hμ).mono' continuous_max_zero.aestronglyMeasurable (ae_of_all _ fun x ↦ by
    rw [Real.norm_eq_abs, abs_of_nonneg (le_max_right _ _)]
    exact max_le (le_abs_self x) (abs_nonneg x))

theorem integrable_max_neg_zero (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max (-x) 0) (μ : Measure ℝ) :=
  (integrable_abs hμ).mono' continuous_max_neg_zero.aestronglyMeasurable (ae_of_all _ fun x ↦ by
    rw [Real.norm_eq_abs, abs_of_nonneg (le_max_right _ _)]
    exact max_le (neg_le_abs x) (abs_nonneg x))

theorem integrable_max_zero_sq (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max x 0 ^ 2) (μ : Measure ℝ) :=
  hμ.integrable_sq.mono' (continuous_max_zero.pow 2).aestronglyMeasurable (ae_of_all _ fun x ↦ by
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    nlinarith [max_sq_add_max_neg_sq x, sq_nonneg (max (-x) 0)])

theorem integrable_max_neg_zero_sq (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max (-x) 0 ^ 2) (μ : Measure ℝ) :=
  hμ.integrable_sq.mono' (continuous_max_neg_zero.pow 2).aestronglyMeasurable
    (ae_of_all _ fun x ↦ by
      rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      nlinarith [max_sq_add_max_neg_sq x, sq_nonneg (max x 0)])

theorem integrable_max_zero_cube (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max x 0 ^ 3) (μ : Measure ℝ) :=
  hμ.integrable_abs_cube.mono' (continuous_max_zero.pow 3).aestronglyMeasurable
    (ae_of_all _ fun x ↦ by
      have h0 : (0 : ℝ) ≤ max x 0 := le_max_right _ _
      have h1 : (0 : ℝ) ≤ max (-x) 0 := le_max_right _ _
      rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      nlinarith [max_cube_add_max_neg_cube x, pow_nonneg h1 3])

theorem integrable_max_neg_zero_cube (hμ : Admissible μ) :
    Integrable (fun x : ℝ ↦ max (-x) 0 ^ 3) (μ : Measure ℝ) :=
  hμ.integrable_abs_cube.mono' (continuous_max_neg_zero.pow 3).aestronglyMeasurable
    (ae_of_all _ fun x ↦ by
      have h0 : (0 : ℝ) ≤ max x 0 := le_max_right _ _
      have h1 : (0 : ℝ) ≤ max (-x) 0 := le_max_right _ _
      rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      nlinarith [max_cube_add_max_neg_cube x, pow_nonneg h0 3])

theorem integrable_sin_mul_max_zero (μ : ProbabilityMeasure ℝ) (u : ℝ) :
    Integrable (fun x : ℝ ↦ sin (u * max x 0)) (μ : Measure ℝ) :=
  (integrable_const (1 : ℝ)).mono'
    (continuous_sin.comp (continuous_const.mul continuous_max_zero)).aestronglyMeasurable
    (ae_of_all _ fun _ ↦ abs_sin_le_one _)

theorem integrable_sin_mul_max_neg_zero (μ : ProbabilityMeasure ℝ) (u : ℝ) :
    Integrable (fun x : ℝ ↦ sin (u * max (-x) 0)) (μ : Measure ℝ) :=
  (integrable_const (1 : ℝ)).mono'
    (continuous_sin.comp (continuous_const.mul continuous_max_neg_zero)).aestronglyMeasurable
    (ae_of_all _ fun _ ↦ abs_sin_le_one _)

end Integrability

/-! ### One-variable moment identities -/

theorem integral_max_zero_eq_neg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, max x 0 ∂(μ : Measure ℝ)) = ∫ x, max (-x) 0 ∂(μ : Measure ℝ) := by
  have h := integral_sub (integrable_max_zero hμ) (integrable_max_neg_zero hμ)
  simp_rw [max_sub_max_neg_zero] at h
  linarith [hμ.mean_zero]

theorem integral_max_zero_add_neg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, max x 0 ∂(μ : Measure ℝ)) + ∫ x, max (-x) 0 ∂(μ : Measure ℝ) = absMean μ := by
  rw [← integral_add (integrable_max_zero hμ) (integrable_max_neg_zero hμ)]
  simp_rw [max_add_max_neg_zero]
  rfl

theorem integral_max_zero_sq_add_neg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, max x 0 ^ 2 ∂(μ : Measure ℝ)) + ∫ x, max (-x) 0 ^ 2 ∂(μ : Measure ℝ) = 1 := by
  rw [← integral_add (integrable_max_zero_sq hμ) (integrable_max_neg_zero_sq hμ)]
  simp_rw [max_sq_add_max_neg_sq]
  exact hμ.second_moment_one

theorem integral_max_zero_cube_add_neg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, max x 0 ^ 3 ∂(μ : Measure ℝ)) + ∫ x, max (-x) 0 ^ 3 ∂(μ : Measure ℝ) =
      thirdAbsMoment μ := by
  rw [← integral_add (integrable_max_zero_cube hμ) (integrable_max_neg_zero_cube hμ)]
  simp_rw [max_cube_add_max_neg_cube]
  rfl

theorem integral_sin_max_zero_sub_neg (μ : ProbabilityMeasure ℝ) (u : ℝ) :
    (∫ x, sin (u * max x 0) ∂(μ : Measure ℝ)) - ∫ x, sin (u * max (-x) 0) ∂(μ : Measure ℝ) =
      (charFun (μ : Measure ℝ) u).im := by
  rw [← integral_sub (integrable_sin_mul_max_zero μ u) (integrable_sin_mul_max_neg_zero μ u),
    charFun_im_eq_integral_sin]
  simp_rw [sin_max_sub_sin_max_neg]

/-! ### The lower bound `A₂ B₂ ≥ r₀²` -/

theorem sq_posMean_le_mul {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, max x 0 ∂(μ : Measure ℝ)) ^ 2 ≤
      (∫ x, max x 0 ^ 2 ∂(μ : Measure ℝ)) * ∫ x, max (-x) 0 ^ 2 ∂(μ : Measure ℝ) := by
  set gp : ℝ → ℝ := Set.indicator (Set.Ioi 0) 1
  set gn : ℝ → ℝ := Set.indicator (Set.Iio 0) 1
  have hgp : Integrable gp (μ : Measure ℝ) := (integrable_const 1).indicator measurableSet_Ioi
  have hgn : Integrable gn (μ : Measure ℝ) := (integrable_const 1).indicator measurableSet_Iio
  have hgp0 : ∀ x, 0 ≤ gp x := fun x ↦ Set.indicator_nonneg (fun _ _ ↦ zero_le_one) x
  have hgn0 : ∀ x, 0 ≤ gn x := fun x ↦ Set.indicator_nonneg (fun _ _ ↦ zero_le_one) x
  have hsum : ∀ x, gp x + gn x ≤ 1 := by
    intro x
    simp only [gp, gn, Set.indicator, Set.mem_Ioi, Set.mem_Iio, Pi.one_apply]
    split_ifs <;> linarith
  have hp1 := sq_integral_le_mul_of_weight (integrable_max_zero hμ) (integrable_max_zero_sq hμ)
    hgp hgp0 (fun x ↦ by
      rcases le_or_gt x 0 with h | h
      · exact Or.inl (max_eq_right h)
      · right; simp [gp, h])
  have hn1 := sq_integral_le_mul_of_weight (integrable_max_neg_zero hμ)
    (integrable_max_neg_zero_sq hμ) hgn hgn0 (fun x ↦ by
      rcases le_or_gt 0 x with h | h
      · exact Or.inl (max_eq_right (by linarith))
      · right; simp [gn, h])
  have hp := integral_mono (hgp.fun_add hgn) (integrable_const (1 : ℝ)) hsum
  rw [integral_add hgp hgn] at hp
  simp only [integral_const, probReal_univ, one_smul] at hp
  have hA := integral_max_zero_sq_add_neg hμ
  have hA0 : 0 ≤ ∫ x, max x 0 ^ 2 ∂(μ : Measure ℝ) := integral_nonneg fun x ↦ sq_nonneg _
  have hB0 : 0 ≤ ∫ x, max (-x) 0 ^ 2 ∂(μ : Measure ℝ) := integral_nonneg fun x ↦ sq_nonneg _
  have hpp : 0 ≤ ∫ x, gp x ∂(μ : Measure ℝ) := integral_nonneg hgp0
  have hpn : 0 ≤ ∫ x, gn x ∂(μ : Measure ℝ) := integral_nonneg hgn0
  rw [← integral_max_zero_eq_neg hμ] at hn1
  nlinarith [mul_le_mul_of_nonneg_left hp1 hB0, mul_le_mul_of_nonneg_left hn1 hA0,
    mul_nonneg hA0 hB0]

/-! ### The circle inequality on `μ ⊗ μ` -/

theorem sineCircle_prod {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    (|u| ^ 3 * (2 * ((∫ x, max x 0 ^ 2 ∂(μ : Measure ℝ)) *
        ∫ x, max (-x) 0 ^ 2 ∂(μ : Measure ℝ)))) ^ 2 +
      (6 * ((∫ x, max x 0 ∂(μ : Measure ℝ)) * (charFun (μ : Measure ℝ) u).im)) ^ 2 ≤
      (|u| ^ 3 * ((∫ x, max x 0 ∂(μ : Measure ℝ)) * thirdAbsMoment μ)) ^ 2 := by
  have hFi := (((integrable_max_zero_sq hμ).mul_prod
    (integrable_max_neg_zero_sq hμ)).const_mul 2).const_mul (|u| ^ 3)
  have hG1 := (integrable_sin_mul_max_zero μ u).mul_prod (integrable_max_neg_zero hμ)
  have hG2 := (integrable_max_zero hμ).mul_prod (integrable_sin_mul_max_neg_zero μ u)
  have hGi := (hG1.sub' hG2).const_mul 6
  have hB1 := (integrable_max_zero_cube hμ).mul_prod (integrable_max_neg_zero hμ)
  have hB2 := (integrable_max_zero hμ).mul_prod (integrable_max_neg_zero_cube hμ)
  have hBi := (hB1.fun_add hB2).const_mul (|u| ^ 3)
  have hM := sq_add_sq_integral_le hFi hGi hBi
    (fun p ↦ by
      have h0 : (0 : ℝ) ≤ max p.1 0 := le_max_right _ _
      have h1 : (0 : ℝ) ≤ max (-p.2) 0 := le_max_right _ _
      positivity)
    (fun p ↦ twoPoint_circle (le_max_right _ _) (le_max_right _ _) u)
  rw [integral_const_mul, integral_const_mul,
    integral_prod_mul (fun x : ℝ ↦ max x 0 ^ 2) (fun x : ℝ ↦ max (-x) 0 ^ 2),
    integral_const_mul, integral_sub hG1 hG2,
    integral_prod_mul (fun x : ℝ ↦ sin (u * max x 0)) (fun x : ℝ ↦ max (-x) 0),
    integral_prod_mul (fun x : ℝ ↦ max x 0) (fun x : ℝ ↦ sin (u * max (-x) 0)),
    integral_const_mul, integral_add hB1 hB2,
    integral_prod_mul (fun x : ℝ ↦ max x 0 ^ 3) (fun x : ℝ ↦ max (-x) 0),
    integral_prod_mul (fun x : ℝ ↦ max x 0) (fun x : ℝ ↦ max (-x) 0 ^ 3)] at hM
  have hmean := integral_max_zero_eq_neg hμ
  have h3 := integral_max_zero_cube_add_neg hμ
  have hs := integral_sin_max_zero_sub_neg μ u
  rw [← hmean] at hM
  have eG : (∫ x, sin (u * max x 0) ∂(μ : Measure ℝ)) * (∫ x, max x 0 ∂(μ : Measure ℝ)) -
      (∫ x, max x 0 ∂(μ : Measure ℝ)) * ∫ x, sin (u * max (-x) 0) ∂(μ : Measure ℝ) =
      (∫ x, max x 0 ∂(μ : Measure ℝ)) * (charFun (μ : Measure ℝ) u).im := by
    rw [← hs]; ring
  have eB : (∫ x, max x 0 ^ 3 ∂(μ : Measure ℝ)) * (∫ x, max x 0 ∂(μ : Measure ℝ)) +
      (∫ x, max x 0 ∂(μ : Measure ℝ)) * ∫ x, max (-x) 0 ^ 3 ∂(μ : Measure ℝ) =
      (∫ x, max x 0 ∂(μ : Measure ℝ)) * thirdAbsMoment μ := by
    rw [← h3]; ring
  rwa [eG, eB] at hM

/-! ### Main theorem -/

theorem abs_charFun_im_le_sineCircle {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (u : ℝ) :
    |(charFun (μ : Measure ℝ) u).im| ≤
      Real.sqrt (thirdAbsMoment μ ^ 2 - symmExcess μ ^ 2) * |u| ^ 3 / 6 := by
  have hM := sineCircle_prod hμ u
  have hCS := sq_posMean_le_mul hμ
  have hs := integral_max_zero_add_neg hμ
  rw [← integral_max_zero_eq_neg hμ] at hs
  have hspos := absMean_pos hμ
  have hηs := symmExcess_le_absMean hμ
  have hη0 := symmExcess_nonneg hμ
  have hη1 := symmExcess_le_one hμ
  have hβ1 := one_le_thirdAbsMoment hμ
  generalize (∫ x, max x 0 ∂(μ : Measure ℝ)) = r at hM hCS hs
  generalize (∫ x, max x 0 ^ 2 ∂(μ : Measure ℝ)) = A at hM hCS
  generalize (∫ x, max (-x) 0 ^ 2 ∂(μ : Measure ℝ)) = B at hM hCS
  generalize (charFun (μ : Measure ℝ) u).im = im at hM ⊢
  generalize thirdAbsMoment μ = β at hM hβ1 ⊢
  generalize symmExcess μ = η at hηs hη0 hη1 ⊢
  generalize absMean μ = s at hs hspos hηs
  have hr0 : 0 < r := by linarith
  have h1 : r * η ≤ 2 * (A * B) := by nlinarith
  have h1' : (r * η) ^ 2 ≤ (2 * (A * B)) ^ 2 := pow_le_pow_left₀ (by positivity) h1 2
  have h2 : r ^ 2 * (36 * im ^ 2) ≤ r ^ 2 * ((|u| ^ 3) ^ 2 * (β ^ 2 - η ^ 2)) := by
    nlinarith [mul_le_mul_of_nonneg_left h1' (sq_nonneg (|u| ^ 3))]
  have h3 : 36 * im ^ 2 ≤ (|u| ^ 3) ^ 2 * (β ^ 2 - η ^ 2) :=
    le_of_mul_le_mul_left h2 (by positivity)
  have hβη : 0 ≤ β ^ 2 - η ^ 2 := by nlinarith
  calc |im| ≤ √((√(β ^ 2 - η ^ 2) * |u| ^ 3 / 6) ^ 2) :=
        Real.abs_le_sqrt (by rw [div_pow, mul_pow, Real.sq_sqrt hβη]; linarith)
    _ = √(β ^ 2 - η ^ 2) * |u| ^ 3 / 6 := Real.sqrt_sq (by positivity)

end BerryEsseen.Upper0423
