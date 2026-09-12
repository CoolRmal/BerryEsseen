module

public import BerryEsseen.Constant
public import BerryEsseen.GaussianBounds
public import Mathlib.Probability.Distributions.Bernoulli
public import Mathlib.Tactic

/-!
# A six-summand witness for the lower bound
-/

@[expose] public section

noncomputable section

open MeasureTheory ProbabilityTheory Finset

namespace BerryEsseen

def witnessParameter : unitInterval := ⟨2 / 5, by constructor <;> norm_num⟩

def witnessAtom (b : Bool) : ℝ := if b then Real.sqrt 6 / 2 else -Real.sqrt 6 / 3

def witnessLaw : ProbabilityMeasure ℝ :=
  ⟨bernoulliMeasure (witnessAtom true) (witnessAtom false) witnessParameter, inferInstance⟩

theorem integrable_witness (f : ℝ → ℝ) : Integrable f (witnessLaw : Measure ℝ) :=
  integrable_bernoulliMeasure _ _ _ _

theorem integral_witness (f : ℝ → ℝ) :
    (∫ x, f x ∂(witnessLaw : Measure ℝ)) =
      (2 / 5 : ℝ) * f (Real.sqrt 6 / 2) + (3 / 5 : ℝ) * f (-Real.sqrt 6 / 3) := by
  change (∫ x, f x ∂bernoulliMeasure _ _ _) = _
  rw [integral_bernoulliMeasure]
  simp only [witnessAtom, Bool.false_eq_true, ↓reduceIte, witnessParameter, smul_eq_mul]
  norm_num

theorem witness_admissible : Admissible witnessLaw := by
  refine ⟨integrable_witness _, integrable_witness _, integrable_witness _, ?_, ?_⟩
  · rw [integral_witness]
    ring
  · rw [integral_witness]
    have hs := Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 6)
    nlinarith

theorem witness_thirdAbsMoment : thirdAbsMoment witnessLaw = 13 * Real.sqrt 6 / 30 := by
  unfold thirdAbsMoment
  rw [integral_witness]
  rw [abs_of_nonneg (by positivity : 0 ≤ Real.sqrt 6 / 2),
    abs_of_nonpos (by linarith [Real.sqrt_nonneg 6] : -Real.sqrt 6 / 3 ≤ 0)]
  have hs := Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 6)
  nlinarith [congrArg (fun a : ℝ ↦ a * Real.sqrt 6) hs]

theorem witness_normalizing_ratio : Real.sqrt 6 / thirdAbsMoment witnessLaw = 30 / 13 := by
  rw [witness_thirdAbsMoment]
  have hs : Real.sqrt 6 ≠ 0 := ne_of_gt (by positivity)
  field_simp

def successCount {n : ℕ} (b : Fin n → Bool) : ℕ := ∑ i, if b i then 1 else 0

theorem witnessAtom_formula (b : Bool) :
    witnessAtom b = Real.sqrt 6 / 6 * (5 * (if b then (1 : ℝ) else 0) - 2) := by
  cases b <;> simp only [witnessAtom, Bool.false_eq_true, ↓reduceIte] <;> ring

theorem sum_witnessAtom {n : ℕ} (b : Fin n → Bool) :
    (∑ i, witnessAtom (b i)) = Real.sqrt 6 / 6 * (5 * successCount b - 2 * n) := by
  simp_rw [witnessAtom_formula]
  rw [← mul_sum, sum_sub_distrib, ← mul_sum]
  have hc : (∑ i, if b i then (1 : ℝ) else 0) = (successCount b : ℝ) := by
    simp [successCount]
  rw [hc]
  simp [mul_comm]

theorem normalizedSum_witness (b : Fin 6 → Bool) :
    normalizedSum 6 (fun i ↦ witnessAtom (b i)) = (5 * (successCount b : ℝ) - 12) / 6 := by
  rw [normalizedSum, sum_witnessAtom]
  have hs : Real.sqrt 6 ≠ 0 := ne_of_gt (by positivity)
  norm_num only [Nat.cast_ofNat]
  field_simp

theorem normalizedSum_witness_le_iff (b : Fin 6 → Bool) :
    normalizedSum 6 (fun i ↦ witnessAtom (b i)) ≤ -1 / 3 ↔ successCount b ≤ 2 := by
  rw [normalizedSum_witness]
  constructor
  · intro h
    have hr : (successCount b : ℝ) ≤ 2 := by linarith
    exact_mod_cast hr
  · intro h
    have hr : (successCount b : ℝ) ≤ 2 := by exact_mod_cast h
    linarith

def witnessCoin : Measure Bool := bernoulliMeasure true false witnessParameter

instance : IsProbabilityMeasure witnessCoin :=
  inferInstanceAs (IsProbabilityMeasure (bernoulliMeasure true false witnessParameter))

theorem witnessCoin_map_atom : witnessCoin.map witnessAtom = (witnessLaw : Measure ℝ) := by
  exact map_bernoulliMeasure _ _ _ _

theorem witness_sumLaw_eq_map :
    normalizedSumLaw witnessLaw 6 =
      (Measure.pi fun _ : Fin 6 ↦ witnessCoin).map
        (fun b ↦ normalizedSum 6 (fun i ↦ witnessAtom (b i))) := by
  unfold normalizedSumLaw
  have hp := Measure.pi_map_pi (μ := fun _ : Fin 6 ↦ witnessCoin)
    (f := fun _ ↦ witnessAtom) (fun _ ↦ (show Measurable witnessAtom from .of_discrete).aemeasurable)
  simp only [witnessCoin_map_atom] at hp
  rw [← hp, Measure.map_map]
  · rfl
  · unfold normalizedSum
    fun_prop
  · exact Measurable.of_eval (fun i ↦
      (show Measurable witnessAtom from .of_discrete).comp (measurable_pi_apply i))

theorem witness_finite_sum_rational :
    (∑ b : Fin 6 → Bool, if successCount b ≤ 2 then
      ∏ i, (if b i then (2 / 5 : ℚ) else 3 / 5) else 0) = 1701 / 3125 := by
  decide +kernel

theorem witness_finite_sum_real :
    (∑ b : Fin 6 → Bool, if successCount b ≤ 2 then
      ∏ i, (if b i then (2 / 5 : ℝ) else 3 / 5) else 0) = 1701 / 3125 := by
  have h := congrArg (fun q : ℚ ↦ (q : ℝ)) witness_finite_sum_rational
  push_cast at h
  simp only [apply_ite, Rat.cast_zero, Rat.cast_prod, Rat.cast_div, Rat.cast_ofNat] at h
  exact h

theorem witnessCoin_real_singleton (b : Bool) :
    witnessCoin.real {b} = if b then (2 / 5 : ℝ) else 3 / 5 := by
  cases b <;> norm_num [witnessCoin, bernoulliMeasure_real_apply, witnessParameter]

theorem witness_six_probability :
    (normalizedSumLaw witnessLaw 6).real (Set.Iic (-1 / 3)) = 1701 / 3125 := by
  classical
  let μ := Measure.pi fun _ : Fin 6 ↦ witnessCoin
  let s : Set (Fin 6 → Bool) := {b | successCount b ≤ 2}
  have hm : normalizedSumLaw witnessLaw 6 (Set.Iic (-1 / 3)) = μ s := by
    rw [witness_sumLaw_eq_map, Measure.map_apply (by exact .of_discrete) measurableSet_Iic]
    congr 1
    ext b
    exact normalizedSum_witness_le_iff b
  have hs := μ.tsum_indicator_apply_singleton s (Set.toFinite s).measurableSet
  rw [tsum_fintype] at hs
  rw [measureReal_def, hm, ← hs]
  rw [ENNReal.toReal_sum]
  · have he (b : Fin 6 → Bool) :
        (s.indicator (fun b ↦ μ {b}) b).toReal =
          if successCount b ≤ 2 then ∏ i, (if b i then (2 / 5 : ℝ) else 3 / 5) else 0 := by
      simp only [Set.indicator_apply, s, Set.mem_ofPred_eq]
      split_ifs with hb
      · rw [show μ {b} = ∏ i, witnessCoin {b i} from Measure.pi_singleton _ _, ENNReal.toReal_prod]
        apply prod_congr rfl
        intro i _
        exact witnessCoin_real_singleton (b i)
      · rfl
    simp_rw [he]
    exact witness_finite_sum_real
  · intro b _
    simp only [Set.indicator_apply]
    split_ifs <;> finiteness

end BerryEsseen
