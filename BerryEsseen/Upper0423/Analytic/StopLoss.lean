module

public import BerryEsseen.Upper0423.Analytic.Moments

/-!
# The feasibility constraint `β + η ≥ 2`

Equivalently `E|X - X'|³ ≥ 4` for every centered variance-one law with finite third
moment (equality for the Rademacher law).

A proof route: for `x > y`, `(x - y)³/6 = ∫_y^x (x - t)(t - y) dt`, so
`|x - y|³ = 6∫ [(x-t)₊(t-y)₊ + (y-t)₊(t-x)₊] dt` and
`E|X - X'|³ = 12 ∫_ℝ P(t) N(t) dt` with `P(t) = E(X-t)₊`, `N(t) = E(t-X)₊ = P(t) + t`.
The research audit expands `m - 4 = 2E(|X|-1)₊³ + 12∫₀^∞[(A-a₀)² + (B-a₀)²] dt ≥ 0`,
`A(t) = E(X-t)₊`, `B(t) = E(-X-t)₊`, `a₀(t) = (1-t)₊/2`. Any correct proof is fine.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

/-- The Rademacher stop-loss profile `a₀(t) = (1 - t)₊ / 2`. -/
def radStopLoss (t : ℝ) : ℝ := max (1 - t) 0 / 2

/-- The Gram kernel `∫₀^∞ ((x - t)₊ - a₀(t)) ((y - t)₊ - a₀(t)) dt`. -/
def stopLossGram (x y : ℝ) : ℝ :=
  ∫ t in Set.Ioi (0 : ℝ), (max (x - t) 0 - radStopLoss t) * (max (y - t) 0 - radStopLoss t)

/-- Closed form of `∫₀^∞ (x - t)₊ (y - t)₊ dt`. -/
def stopLossCorr (x y : ℝ) : ℝ :=
  max x y * max (min x y) 0 ^ 2 / 2 - max (min x y) 0 ^ 3 / 6

theorem integrableOn_Ioi_stopLoss_mul (x y : ℝ) :
    IntegrableOn (fun t : ℝ ↦ max (x - t) 0 * max (y - t) 0) (Set.Ioi 0) := by
  set R := max (max x y) 0
  have hc : Continuous (fun t : ℝ ↦ max (x - t) 0 * max (y - t) 0) := by fun_prop
  have h1 : IntegrableOn (fun t : ℝ ↦ max (x - t) 0 * max (y - t) 0) (Set.Icc 0 R) :=
    hc.integrableOn_Icc
  have h2 : IntegrableOn (fun t : ℝ ↦ max (x - t) 0 * max (y - t) 0) (Set.Ioi R) := by
    refine integrableOn_zero.congr_fun (fun t ht ↦ ?_) measurableSet_Ioi
    have ht : R < t := ht
    rw [max_eq_right (by linarith [le_max_left x y, le_max_left (max x y) 0] : x - t ≤ 0)]
    simp
  refine (h1.union h2).mono_set fun t ht ↦ ?_
  by_cases h : t ≤ R
  · exact Or.inl ⟨le_of_lt ht, h⟩
  · exact Or.inr (not_le.mp h)

theorem integral_stopLoss_mul_of_le {x y : ℝ} (hy : 0 ≤ y) (hxy : y ≤ x) :
    ∫ t in Set.Ioi (0 : ℝ), max (x - t) 0 * max (y - t) 0 = x * y ^ 2 / 2 - y ^ 3 / 6 := by
  have hI := integrableOn_Ioi_stopLoss_mul x y
  have hz : ∫ t in Set.Ioi y, max (x - t) 0 * max (y - t) 0 = 0 := by
    refine setIntegral_eq_zero_of_forall_eq_zero fun t ht ↦ ?_
    have ht : y < t := ht
    rw [max_eq_right (by linarith : y - t ≤ 0)]
    simp
  have hcongr : ∫ t in (0 : ℝ)..y, max (x - t) 0 * max (y - t) 0 =
      ∫ t in (0 : ℝ)..y, (x - t) * (y - t) := by
    refine intervalIntegral.integral_congr fun t ht ↦ ?_
    rw [Set.uIcc_of_le hy] at ht
    rw [max_eq_left (by linarith [ht.2]), max_eq_left (by linarith [ht.2])]
  have hftc : ∫ t in (0 : ℝ)..y, (x - t) * (y - t) = x * y ^ 2 / 2 - y ^ 3 / 6 := by
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt
      (f := fun t ↦ x * y * t - (x + y) * t ^ 2 / 2 + t ^ 3 / 3)]
    · ring
    · intro t _
      have := (((hasDerivAt_id t).const_mul (x * y)).sub
        (((hasDerivAt_id t).pow 2).const_mul (x + y) |>.div_const 2)).add
          (((hasDerivAt_id t).pow 3).div_const 3)
      convert this using 1
      · ext t; simp
      · simp; ring
    · exact (by fun_prop : Continuous fun t : ℝ ↦ (x - t) * (y - t)).intervalIntegrable _ _
  rw [← Set.Ioc_union_Ioi_eq_Ioi hy, setIntegral_union Set.Ioc_disjoint_Ioi_same measurableSet_Ioi
    (hI.mono_set Set.Ioc_subset_Ioi_self) (hI.mono_set (Set.Ioi_subset_Ioi hy)), hz, add_zero,
    ← intervalIntegral.integral_of_le hy, hcongr, hftc]

theorem integral_stopLoss_mul (x y : ℝ) :
    ∫ t in Set.Ioi (0 : ℝ), max (x - t) 0 * max (y - t) 0 = stopLossCorr x y := by
  wlog hxy : y ≤ x generalizing x y
  · have h := this y x (le_of_not_ge hxy)
    rw [stopLossCorr, max_comm, min_comm] at h
    rw [stopLossCorr, ← h]
    exact setIntegral_congr_fun measurableSet_Ioi fun t _ ↦ mul_comm _ _
  rcases le_total y 0 with hy | hy
  · rw [stopLossCorr, min_eq_right hxy, max_eq_right hy,
      setIntegral_eq_zero_of_forall_eq_zero fun t ht ↦ ?_]
    · ring
    · have ht : (0 : ℝ) < t := ht
      rw [max_eq_right (by linarith : y - t ≤ 0)]
      simp
  · rw [integral_stopLoss_mul_of_le hy hxy, stopLossCorr, max_eq_left hxy, min_eq_right hxy,
      max_eq_left hy]

theorem stopLossGram_eq (x y : ℝ) :
    stopLossGram x y = stopLossCorr x y - stopLossCorr x 1 / 2 - stopLossCorr y 1 / 2 + 1 / 12 := by
  have e : (fun t : ℝ ↦ (max (x - t) 0 - radStopLoss t) * (max (y - t) 0 - radStopLoss t)) =
      fun t ↦ max (x - t) 0 * max (y - t) 0 - (1 / 2) * (max (x - t) 0 * max (1 - t) 0)
        - (1 / 2) * (max (y - t) 0 * max (1 - t) 0) + (1 / 4) * (max (1 - t) 0 * max (1 - t) 0) := by
    ext t
    rw [radStopLoss]
    ring
  have i1 := integrableOn_Ioi_stopLoss_mul x y
  have i2 := (integrableOn_Ioi_stopLoss_mul x 1).const_mul (1 / 2)
  have i3 := (integrableOn_Ioi_stopLoss_mul y 1).const_mul (1 / 2)
  have i4 := (integrableOn_Ioi_stopLoss_mul 1 1).const_mul (1 / 4)
  rw [stopLossGram, e, integral_add ((i1.fun_sub i2).fun_sub i3) i4, integral_sub (i1.fun_sub i2) i3,
    integral_sub i1 i2, integral_const_mul, integral_const_mul, integral_const_mul,
    integral_stopLoss_mul, integral_stopLoss_mul, integral_stopLoss_mul, integral_stopLoss_mul]
  norm_num [stopLossCorr]
  ring

theorem abs_sub_cube_eq_stopLossCorr (x y : ℝ) :
    |x - y| ^ 3 = |x| ^ 3 + |y| ^ 3 - 3 * ((x * |x|) * y) - 3 * (x * (y * |y|)) +
      12 * (stopLossCorr x y + stopLossCorr (-x) (-y)) := by
  unfold stopLossCorr
  rcases le_total 0 x with hx | hx <;> rcases le_total 0 y with hy | hy <;>
    rcases le_total x y with hxy | hxy <;>
    simp (disch := grind) only [abs_of_nonneg, abs_of_nonpos, max_eq_left, max_eq_right,
      min_eq_left, min_eq_right] <;>
    first
    | ring1
    | (obtain rfl : x = 0 := by linarith
       obtain rfl : y = 0 := by linarith
       ring)

theorem sq_sub_abs_cube_le_stopLossCorr (x : ℝ) :
    3 * x ^ 2 - |x| ^ 3 ≤ 6 * (stopLossCorr x 1 + stopLossCorr (-x) 1) := by
  unfold stopLossCorr
  rcases le_total 0 x with hx | hx <;> rcases le_total x 1 with h1 | h1 <;>
    rcases le_total (-x) 1 with h2 | h2 <;>
    simp (disch := grind) only [abs_of_nonneg, abs_of_nonpos, max_eq_left, max_eq_right,
      min_eq_left, min_eq_right] <;> nlinarith [sq_nonneg (x - 1), sq_nonneg (x + 1)]

/-- Pointwise stop-loss minorant of `|x - y|³`. -/
theorem stopLossGram_minorant_le (p : ℝ × ℝ) :
    12 * stopLossGram p.1 p.2 + 12 * stopLossGram (-p.1) (-p.2) + symmMinorant p +
      (3 * p.1 ^ 2 - |p.1| ^ 3) + (3 * p.2 ^ 2 - |p.2| ^ 3) - 2 ≤ |p.1 - p.2| ^ 3 := by
  have h1 := abs_sub_cube_eq_stopLossCorr p.1 p.2
  have h2 := sq_sub_abs_cube_le_stopLossCorr p.1
  have h3 := sq_sub_abs_cube_le_stopLossCorr p.2
  rw [stopLossGram_eq, stopLossGram_eq, symmMinorant]
  have h4 : stopLossCorr (-p.2) 1 + stopLossCorr (-p.1) 1 = stopLossCorr (-p.1) 1 +
    stopLossCorr (-p.2) 1 := add_comm _ _
  linarith

theorem stopLoss_bound {s : ℝ → ℝ} (habs : ∀ x, |s x| = |x|) (x t : ℝ) (ht : 0 < t) :
    |max (s x - t) 0 - radStopLoss t| ≤ 1 + |x| := by
  have h1 : 0 ≤ max (s x - t) 0 := le_max_right _ _
  have h2 : max (s x - t) 0 ≤ |x| := max_le (by linarith [le_abs_self (s x), habs x]) (abs_nonneg _)
  have h3 : 0 ≤ radStopLoss t := by unfold radStopLoss; positivity
  have h4 : radStopLoss t ≤ 1 := by
    unfold radStopLoss
    have : max (1 - t) 0 ≤ 1 := max_le (by linarith) zero_le_one
    linarith
  rw [abs_le]
  constructor <;> linarith

theorem stopLoss_bound_decay {s : ℝ → ℝ} (habs : ∀ x, |s x| = |x|) (x t : ℝ) (ht : 0 < t) :
    |max (s x - t) 0 - radStopLoss t| ≤ 2 * (1 + |x|) ^ 3 * (1 + t ^ 2)⁻¹ := by
  have hpos : 0 < 1 + t ^ 2 := by positivity
  rw [← div_eq_mul_inv, le_div_iff₀ hpos]
  by_cases hlarge : |x| ≤ t ∧ 1 ≤ t
  · have e1 : max (s x - t) 0 = 0 :=
      max_eq_right (by linarith [le_abs_self (s x), habs x, hlarge.1])
    have e2 : radStopLoss t = 0 := by
      unfold radStopLoss
      rw [max_eq_right (by linarith [hlarge.2])]
      norm_num
    rw [e1, e2]
    simp only [sub_zero, abs_zero, zero_mul]
    positivity
  · have htx : t ≤ 1 + |x| := by
      rcases not_and_or.mp hlarge with h | h <;> linarith [not_le.mp h, abs_nonneg x]
    have hb := stopLoss_bound habs x t ht
    have hax := abs_nonneg x
    have ht2 : t ^ 2 ≤ (1 + |x|) ^ 2 := by nlinarith
    have hA : 0 ≤ |max (s x - t) 0 - radStopLoss t| := abs_nonneg _
    have : |max (s x - t) 0 - radStopLoss t| * (1 + t ^ 2) ≤ (1 + |x|) * (1 + (1 + |x|) ^ 2) :=
      mul_le_mul hb (by linarith) hpos.le (by positivity)
    nlinarith

/-- Integrability and nonnegativity of the stop-loss Gram form (Fubini). -/
theorem stopLossGram_integral_nonneg {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {s : ℝ → ℝ} (hs : Continuous s) (habs : ∀ x, |s x| = |x|) :
    Integrable (fun p : ℝ × ℝ ↦ stopLossGram (s p.1) (s p.2)) ((μ : Measure ℝ).prod μ) ∧
      0 ≤ ∫ p, stopLossGram (s p.1) (s p.2) ∂((μ : Measure ℝ).prod μ) := by
  set f : ℝ → ℝ → ℝ := fun x t ↦ max (s x - t) 0 - radStopLoss t with hf
  set F : ℝ × ℝ → ℝ → ℝ := fun p t ↦ f p.1 t * f p.2 t with hF
  have hcube : Integrable (fun x : ℝ ↦ 2 * (1 + |x|) ^ 3) (μ : Measure ℝ) := by
    refine (((integrable_const (1 : ℝ)).add hμ.integrable_abs_cube).const_mul 8).mono'
      (by fun_prop) (Filter.Eventually.of_forall fun x ↦ ?_)
    have := cube_sum_le_four 1 |x| zero_le_one (abs_nonneg x)
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    simp only [Pi.add_apply, one_pow] at this ⊢
    linarith
  have hlin : Integrable (fun x : ℝ ↦ 1 + |x|) (μ : Measure ℝ) :=
    (integrable_const (1 : ℝ)).add (integrable_abs hμ)
  have hG := (hcube.mul_prod hlin).mul_prod
    (integrable_inv_one_add_sq.integrableOn (s := Set.Ioi (0 : ℝ)))
  have hint : Integrable (Function.uncurry F)
      (((μ : Measure ℝ).prod μ).prod (volume.restrict (Set.Ioi 0))) := by
    refine hG.mono' ?_ ?_
    · have : Continuous (Function.uncurry F) := by
        simp only [hF, hf, radStopLoss, Function.uncurry_def]
        fun_prop
      exact this.aestronglyMeasurable
    · have h := (Measure.quasiMeasurePreserving_snd (μ := (μ : Measure ℝ).prod (μ : Measure ℝ))).ae
        (ae_restrict_mem (μ := (volume : Measure ℝ)) (measurableSet_Ioi (a := (0 : ℝ))))
      filter_upwards [h] with q hq
      have hq : 0 < q.2 := hq
      simp only [Function.uncurry_def, hF, Real.norm_eq_abs, abs_mul]
      have b1 := stopLoss_bound_decay habs q.1.1 q.2 hq
      have b2 := stopLoss_bound habs q.1.2 q.2 hq
      calc |f q.1.1 q.2| * |f q.1.2 q.2|
          ≤ (2 * (1 + |q.1.1|) ^ 3 * (1 + q.2 ^ 2)⁻¹) * (1 + |q.1.2|) :=
            mul_le_mul b1 b2 (abs_nonneg _) (by positivity)
        _ = 2 * (1 + |q.1.1|) ^ 3 * (1 + |q.1.2|) * (1 + q.2 ^ 2)⁻¹ := by ring
  refine ⟨hint.integral_prod_left, ?_⟩
  change 0 ≤ ∫ p, (∫ t in Set.Ioi (0 : ℝ), F p t) ∂((μ : Measure ℝ).prod (μ : Measure ℝ))
  rw [integral_integral_swap hint]
  refine integral_nonneg fun t ↦ ?_
  simp only [hF]
  rw [integral_prod_mul (fun x ↦ f x t) (fun x ↦ f x t)]
  exact mul_self_nonneg _

theorem four_le_integral_symm_abs_cube {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    4 ≤ ∫ p, |p.1 - p.2| ^ 3 ∂((μ : Measure ℝ).prod μ) := by
  obtain ⟨hI1, hN1⟩ := stopLossGram_integral_nonneg hμ (s := fun x ↦ x) continuous_id
    (fun _ ↦ rfl)
  obtain ⟨hI2, hN2⟩ := stopLossGram_integral_nonneg hμ (s := fun x ↦ -x) continuous_neg
    abs_neg
  have hq : Integrable (fun x : ℝ ↦ 3 * x ^ 2 - |x| ^ 3) (μ : Measure ℝ) :=
    (hμ.integrable_sq.const_mul 3).sub hμ.integrable_abs_cube
  have hq1 := hq.comp_fst (μ : Measure ℝ)
  have hq2 := hq.comp_snd (μ : Measure ℝ)
  have hA := (hI1.const_mul 12).fun_add (hI2.const_mul 12)
  have hB := hA.fun_add (integrable_symmMinorant hμ)
  have hC := hB.fun_add hq1
  have hD := hC.fun_add hq2
  have hE := hD.sub' (integrable_const (2 : ℝ))
  have h := integral_mono hE (integrable_symm_abs_cube hμ) stopLossGram_minorant_le
  have hsq : ∫ x, (3 * x ^ 2 - |x| ^ 3) ∂(μ : Measure ℝ) = 3 - thirdAbsMoment μ := by
    rw [integral_sub (hμ.integrable_sq.const_mul 3) hμ.integrable_abs_cube, integral_const_mul,
      hμ.second_moment_one, thirdAbsMoment]
    ring
  rw [integral_sub hD (integrable_const _), integral_add hC hq2, integral_add hB hq1,
    integral_add hA (integrable_symmMinorant hμ), integral_add (hI1.const_mul 12)
      (hI2.const_mul 12), integral_const_mul, integral_const_mul, integral_symmMinorant hμ,
    integral_fun_fst (fun x : ℝ ↦ 3 * x ^ 2 - |x| ^ 3),
    integral_fun_snd (fun x : ℝ ↦ 3 * x ^ 2 - |x| ^ 3), hsq] at h
  simp only [probReal_univ, integral_const, smul_eq_mul] at h
  linarith

theorem two_le_thirdAbsMoment_add_symmExcess {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    2 ≤ thirdAbsMoment μ + symmExcess μ := by
  have h := four_le_integral_symm_abs_cube hμ
  rw [integral_symm_abs_cube_eq] at h
  linarith

end BerryEsseen.Upper0423
