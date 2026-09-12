module

public import BerryEsseen.IndependentSums
public import BerryEsseen.GaussianBounds
public import Mathlib.Tactic

/-!
# One-sided Chebyshev inequality at mean zero and variance one
-/

public section

open MeasureTheory ProbabilityTheory

namespace BerryEsseen

theorem cantelli_upper {Ω : Type*} [MeasurableSpace Ω] {μ : Measure Ω}
    [IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ)
    (hmean : (∫ x, X x ∂μ) = 0) (hvar : Var[X; μ] = 1) {a : ℝ} (ha : 0 < a) :
    μ.real {x | a ≤ X x} ≤ 1 / (1 + a ^ 2) := by
  have hint := hX.integrable (by norm_num)
  have hLpShift : MemLp (fun x ↦ X x + a⁻¹) 2 μ := by
    simpa only [Pi.add_apply] using! hX.add (memLp_const a⁻¹)
  have hshift : (∫ x, X x + a⁻¹ ∂μ) = a⁻¹ := by
    rw [integral_add hint (integrable_const _), integral_const, probReal_univ, one_smul,
      hmean, zero_add]
  have hsecond : (∫ x, (X x + a⁻¹) ^ 2 ∂μ) = 1 + (a⁻¹) ^ 2 := by
    have hv := variance_eq_sub hLpShift
    rw [variance_add_const hX.aestronglyMeasurable, hvar] at hv
    change 1 = (∫ x, (X x + a⁻¹) ^ 2 ∂μ) - (∫ x, X x + a⁻¹ ∂μ) ^ 2 at hv
    rw [hshift] at hv
    linarith
  have hnonneg : 0 < a + a⁻¹ := add_pos ha (inv_pos.mpr ha)
  have hmarkov := mul_meas_ge_le_integral_of_nonneg
    (μ := μ) (f := fun x ↦ (X x + a⁻¹) ^ 2)
    (Filter.Eventually.of_forall (fun x ↦ sq_nonneg _))
    ((memLp_two_iff_integrable_sq hLpShift.aestronglyMeasurable).mp hLpShift) ((a + a⁻¹) ^ 2)
  rw [hsecond] at hmarkov
  have hset : {x | a ≤ X x} ⊆ {x | (a + a⁻¹) ^ 2 ≤ (X x + a⁻¹) ^ 2} := by
    intro x hx
    have hx' : a ≤ X x := hx
    have hsum : a + a⁻¹ ≤ X x + a⁻¹ := by linarith
    exact pow_le_pow_left₀ hnonneg.le hsum 2
  have hbound := (mul_le_mul_of_nonneg_left (measureReal_mono hset) (sq_nonneg (a + a⁻¹))).trans
    hmarkov
  have hp : 0 < (a + a⁻¹) ^ 2 := sq_pos_of_pos hnonneg
  have hr : (1 + (a⁻¹) ^ 2) / (a + a⁻¹) ^ 2 = 1 / (1 + a ^ 2) := by
    field_simp
    ring
  rw [← hr]
  exact (le_div_iff₀ hp).mpr (by simpa only [mul_comm] using hbound)

theorem cantelli_lower {Ω : Type*} [MeasurableSpace Ω] {μ : Measure Ω}
    [IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ)
    (hmean : (∫ x, X x ∂μ) = 0) (hvar : Var[X; μ] = 1) {a : ℝ} (ha : 0 < a) :
    μ.real {x | X x ≤ -a} ≤ 1 / (1 + a ^ 2) := by
  have hnmean : (∫ x, -X x ∂μ) = 0 := by rw [integral_neg, hmean, neg_zero]
  have hnvar : Var[fun x ↦ -X x; μ] = 1 := by rw [variance_fun_neg, hvar]
  have h := cantelli_upper (X := fun x ↦ -X x) hX.neg hnmean hnvar ha
  have hs : {x | a ≤ -X x} = {x | X x ≤ -a} := by
    ext x
    simp only [Set.mem_ofPred_eq]
    constructor <;> intro hx <;> linarith
  rw [hs] at h
  exact h

theorem cdf_error_le_eleven_twentieths {Ω : Type*} [MeasurableSpace Ω] {μ : Measure Ω}
    [IsProbabilityMeasure μ] {X : Ω → ℝ} (hm : Measurable X) (hX : MemLp X 2 μ)
    (hmean : (∫ x, X x ∂μ) = 0) (hvar : Var[X; μ] = 1) (x : ℝ) :
    |μ.real {ω | X ω ≤ x} - normalCDF x| ≤ 11 / 20 := by
  have hF0 : 0 ≤ μ.real {ω | X ω ≤ x} := measureReal_nonneg
  have hF1 : μ.real {ω | X ω ≤ x} ≤ 1 := measureReal_le_one
  have hratio : 1 - 1 / (1 + x ^ 2) = x ^ 2 / (1 + x ^ 2) := by
    field_simp
    ring
  apply abs_le.mpr
  by_cases hx : 0 ≤ x
  · have hPhi : 1 / 2 ≤ normalCDF x := by
      simpa only [normalCDF_zero] using normalCDF_monotone hx
    constructor
    · by_cases hx0 : x = 0
      · subst x
        rw [normalCDF_zero]
        linarith
      have hxpos : 0 < x := lt_of_le_of_ne hx (Ne.symm hx0)
      have hc := cantelli_upper hX hmean hvar hxpos
      have hcomp := measureReal_add_measureReal_compl (μ := μ)
        (s := {ω | X ω ≤ x}) (hm measurableSet_Iic)
      simp only [probReal_univ] at hcomp
      have hsub : {ω | X ω ≤ x}ᶜ ⊆ {ω | x ≤ X ω} := by
        intro ω hω
        have ht : ¬X ω ≤ x := hω
        exact (lt_of_not_ge ht).le
      have hc' := (measureReal_mono hsub).trans hc
      have hFlow : x ^ 2 / (1 + x ^ 2) ≤ μ.real {ω | X ω ≤ x} := by
        rw [← hratio]
        linarith
      linarith [normalCDF_cantelli_gap hx]
    · linarith
  · have hneg : 0 < -x := by linarith
    have hPhi : normalCDF x ≤ 1 / 2 := by
      simpa only [normalCDF_zero] using normalCDF_monotone (le_of_not_ge hx)
    constructor
    · linarith
    · have hc := cantelli_lower hX hmean hvar hneg
      simp only [neg_neg, neg_sq] at hc
      have hsym := normalCDF_symmetry (-x)
      simp only [neg_neg] at hsym
      have hg := normalCDF_cantelli_gap hneg.le
      simp only [neg_sq] at hg
      linarith

theorem normalizedSum_cdf_error_le_eleven_twentieths {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Set.Iic x) - normalCDF x| ≤ 11 / 20 := by
  have h := cdf_error_le_eleven_twentieths (measurable_normalizedSum n)
    (memLp_normalizedSum_two hμ n) (integral_normalizedSum_zero hμ n)
    (variance_normalizedSum hμ hn) x
  rw [normalizedSumLaw, measureReal_def,
    Measure.map_apply (measurable_normalizedSum n) measurableSet_Iic]
  rw [show normalizedSum n ⁻¹' Set.Iic x = {ω | normalizedSum n ω ≤ x} by rfl]
  exact h

end BerryEsseen
