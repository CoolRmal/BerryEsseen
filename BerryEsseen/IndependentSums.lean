module

public import BerryEsseen.Defs
public import Mathlib.Probability.Independence.CharacteristicFunction
public import Mathlib.Probability.Moments.Variance
public import Mathlib.Tactic

/-!
# The normalized iid sum as a probability law
-/

public section

open MeasureTheory ProbabilityTheory

namespace BerryEsseen

@[fun_prop]
theorem measurable_normalizedSum (n : ℕ) : Measurable (normalizedSum n) := by
  unfold normalizedSum
  fun_prop

instance (μ : ProbabilityMeasure ℝ) (n : ℕ) : IsProbabilityMeasure (normalizedSumLaw μ n) := by
  unfold normalizedSumLaw
  exact (Measure.isProbabilityMeasure_map_iff (measurable_normalizedSum n).aemeasurable).mpr
    inferInstance

theorem charFun_normalizedSumLaw (μ : ProbabilityMeasure ℝ) (n : ℕ) (t : ℝ) :
    charFun (normalizedSumLaw μ n) t = (charFun (μ : Measure ℝ) (t / Real.sqrt n)) ^ n := by
  have he : normalizedSum n =
      (fun x : ℝ ↦ (Real.sqrt n)⁻¹ * x) ∘ (fun x : Fin n → ℝ ↦ ∑ i, x i) := by
    funext x
    simp only [normalizedSum, Function.comp_apply, div_eq_mul_inv, mul_comm]
  rw [normalizedSumLaw, he, ← Measure.map_map (by fun_prop) (by fun_prop),
    charFun_map_mul, charFun_map_sum_pi_eq_prod]
  simp [div_eq_mul_inv, mul_comm]

theorem memLp_two_of_admissible {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    MemLp (fun x : ℝ ↦ x) 2 (μ : Measure ℝ) :=
  (memLp_two_iff_integrable_sq (by fun_prop)).mpr hμ.integrable_sq

theorem variance_of_admissible {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Var[fun x : ℝ ↦ x; (μ : Measure ℝ)] = 1 := by
  rw [variance_eq_integral (by fun_prop), hμ.mean_zero]
  simpa only [sub_zero] using hμ.second_moment_one

theorem integrable_eval_of_admissible {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (n : ℕ) (i : Fin n) :
    Integrable (fun x : Fin n → ℝ ↦ x i) (Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ)) := by
  exact (measurePreserving_eval (fun _ : Fin n ↦ (μ : Measure ℝ)) i).integrable_comp_of_integrable
    hμ.integrable_id

theorem integral_eval_of_admissible {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (n : ℕ) (i : Fin n) :
    (∫ x : Fin n → ℝ, x i ∂(Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ))) = 0 := by
  have he := integral_map (μ := Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ))
    (f := fun x : ℝ ↦ x) (measurable_pi_apply i).aemeasurable (by fun_prop)
  rw [(measurePreserving_eval _ i).map_eq] at he
  exact he.symm.trans hμ.mean_zero

theorem integral_normalizedSum_zero {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (n : ℕ) :
    (∫ x, normalizedSum n x ∂(Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ))) = 0 := by
  unfold normalizedSum
  rw [integral_div, integral_finsetSum _ (fun i _ ↦ integrable_eval_of_admissible hμ n i)]
  simp only [integral_eval_of_admissible hμ n, Finset.sum_const_zero, zero_div]

theorem memLp_normalizedSum_two {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (n : ℕ) :
    MemLp (normalizedSum n) 2 (Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ)) := by
  have hs := memLp_finsetSum' Finset.univ (fun i (_ : i ∈ (Finset.univ : Finset (Fin n))) ↦
    (memLp_two_of_admissible hμ).comp_measurePreserving (measurePreserving_eval _ i))
  simpa only [normalizedSum, div_eq_mul_inv, Finset.sum_apply, Function.comp_apply,
    Function.eval, id_eq] using! hs.mul_const ((Real.sqrt n)⁻¹)

theorem variance_normalizedSum {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) :
    Var[normalizedSum n; Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ)] = 1 := by
  have hv := variance_sum_pi (μ := fun _ : Fin n ↦ (μ : Measure ℝ))
    (X := fun _ ↦ (fun x : ℝ ↦ x)) (fun _ ↦ memLp_two_of_admissible hμ)
  simp only [variance_of_admissible hμ, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
    nsmul_eq_mul, mul_one] at hv
  have hfun : (∑ i : Fin n, fun x : Fin n → ℝ ↦ x i) = fun x : Fin n → ℝ ↦ ∑ i, x i := by
    ext x
    simp
  rw [hfun] at hv
  have he : normalizedSum n = fun x : Fin n → ℝ ↦
      (Real.sqrt n)⁻¹ * (∑ i, x i) := by
    funext x
    simp only [normalizedSum, div_eq_mul_inv, mul_comm]
  rw [he, variance_const_mul]
  rw [hv, inv_pow, Real.sq_sqrt (by positivity)]
  exact inv_mul_cancel₀ (by exact_mod_cast hn.ne')

end BerryEsseen
