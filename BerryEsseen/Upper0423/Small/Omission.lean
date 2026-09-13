module

public import BerryEsseen.Upper0423.Native.Cover
public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.Upper0423.Native.TranscendentalSound
public import BerryEsseen.SmoothingIntegrability
public import BerryEsseen.ClassicalError
public import BerryEsseen.IndependentSums
public import BerryEsseen.PowerComparison
public import BerryEsseen.KernelIntegrability
public import BerryEsseen.SmoothingMajorants

/-!
# The low-frequency omission on `[0, ε]`

For `0 < s ≤ 1/2`, `cot(πs) ≤ 1/(πs)` and the sine kernel lies in `[0, 1/(πs)]`, so
`‖K₁(s)‖ ≤ 1 + 1/(πs)`. With `|fⁿ - gⁿ| ≤ n|f - g| ≤ n(βu³/6 + u⁴/8)` and `u = cs`,
integration over `[0, ε]` gives the certified omission formula.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

open Native

theorem norm_prawitzKernel_le_one_add {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖BerryEsseen.prawitzKernel 1 s‖ ≤ 1 + 1 / (π * s) := by
  have hps : 0 < π * s := mul_pos pi_pos hs
  have hps2 : π * s ≤ π / 2 := by nlinarith [pi_pos]
  have hsin : 0 < sin (π * s) := sin_pos_of_pos_of_lt_pi hps (by linarith [pi_pos])
  have hcos : 0 ≤ cos (π * s) := cos_nonneg_of_mem_Icc ⟨by linarith [pi_pos], hps2⟩
  have hxcos : π * s * cos (π * s) ≤ sin (π * s) := by
    rcases hps2.lt_or_eq with hlt | heq
    · have hc : 0 < cos (π * s) := cos_pos_of_mem_Ioo ⟨by linarith [pi_pos], hlt⟩
      have ht := Real.le_tan hps.le hlt
      rw [tan_eq_sin_div_cos, le_div_iff₀ hc] at ht
      exact ht
    · rw [heq, cos_pi_div_two, mul_zero, sin_pi_div_two]
      norm_num
  have hcot0 : 0 ≤ cos (π * s) / sin (π * s) := div_nonneg hcos hsin.le
  have hcot1 : cos (π * s) / sin (π * s) ≤ 1 / (π * s) := by
    rw [div_le_div_iff₀ hsin hps]
    linarith
  have hsk0 : 0 ≤ BerryEsseen.prawitzSineKernel s := by
    unfold BerryEsseen.prawitzSineKernel
    have : 0 ≤ (1 - s) * (cos (π * s) / sin (π * s)) := mul_nonneg (by linarith) hcot0
    have : 0 < 1 / π := by positivity
    linarith
  have hsk1 : BerryEsseen.prawitzSineKernel s ≤ 1 / (π * s) := by
    unfold BerryEsseen.prawitzSineKernel
    have h1 : (1 - s) * (cos (π * s) / sin (π * s)) ≤ (1 - s) * (1 / (π * s)) :=
      mul_le_mul_of_nonneg_left hcot1 (by linarith)
    have h2 : (1 - s) * (1 / (π * s)) + 1 / π = 1 / (π * s) := by
      field_simp
      ring
    linarith
  unfold BerryEsseen.prawitzKernel
  refine (norm_add_le _ _).trans ?_
  rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
    Real.norm_eq_abs, abs_of_nonneg (by linarith : (0 : ℝ) ≤ 1 * (1 - s)), abs_of_nonneg hsk0]
  linarith

theorem omission_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ} (hn : 1 ≤ n)
    {c ε βhi : ℝ} (hc : 0 < c) (hε : 0 < ε) (hε2 : ε ≤ 1 / 2) (hβ : thirdAbsMoment μ ≤ βhi) :
    (∫ t in (0 : ℝ)..ε, BerryEsseen.prawitzLowError (normalizedSumLaw μ n) (c * Real.sqrt n) t) ≤
      n * (βhi * c ^ 3 * (ε ^ 4 / 24 + ε ^ 3 / (18 * π)) + c ^ 4 * (ε ^ 5 / 40 + ε ^ 4 / (32 * π))) := by
  have hn0 : (0 : ℝ) < n := by exact_mod_cast hn
  have hsqrt : 0 < Real.sqrt n := Real.sqrt_pos.mpr hn0
  set Q : ℝ → ℝ := fun t ↦ (n : ℝ) * (βhi * c ^ 3 * (t ^ 3 / 6 + t ^ 2 / (6 * π)) +
    c ^ 4 * (t ^ 4 / 8 + t ^ 3 / (8 * π))) with hQ
  have hpt : ∀ t ∈ Ioo 0 ε,
      BerryEsseen.prawitzLowError (normalizedSumLaw μ n) (c * Real.sqrt n) t ≤ Q t := by
    intro t ht
    have ht0 := ht.1
    have hu : 0 < c * t := mul_pos hc ht0
    unfold BerryEsseen.prawitzLowError
    have hK := norm_prawitzKernel_le_one_add ht0 (ht.2.le.trans hε2)
    have hchar : charFun (normalizedSumLaw μ n) (c * Real.sqrt n * t) =
        charFun (μ : Measure ℝ) (c * t) ^ n := by
      rw [charFun_normalizedSumLaw]
      congr 2
      field_simp
    have hgauss : ((BerryEsseen.gaussianFrequency (c * Real.sqrt n) t : ℝ) : ℂ) =
        ((Real.exp (-(c * t) ^ 2 / 2) : ℝ) : ℂ) ^ n := by
      rw [← Complex.ofReal_pow, ← Real.exp_nat_mul]
      unfold BerryEsseen.gaussianFrequency
      congr 2
      rw [mul_pow, Real.sq_sqrt hn0.le]
      ring
    have hd := BerryEsseen.norm_charFun_sub_gaussian_classical hμ (c * t)
    have hd' : ‖charFun (μ : Measure ℝ) (c * t) - ((Real.exp (-(c * t) ^ 2 / 2) : ℝ) : ℂ)‖ ≤
        βhi * c ^ 3 * t ^ 3 / 6 + c ^ 4 * t ^ 4 / 8 := by
      refine hd.trans ?_
      rw [abs_of_pos hu]
      have : 0 ≤ (c * t) ^ 3 := by positivity
      nlinarith [mul_le_mul_of_nonneg_right hβ this]
    have hz := norm_charFun_le_one (μ := (μ : Measure ℝ)) (c * t)
    have hw : ‖((Real.exp (-(c * t) ^ 2 / 2) : ℝ) : ℂ)‖ ≤ 1 := by
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _), Real.exp_le_one_iff]
      nlinarith [sq_nonneg (c * t)]
    have hpow := BerryEsseen.norm_pow_sub_pow_le_max hz hw hd' n
    rw [one_pow, mul_one] at hpow
    rw [hchar, hgauss]
    calc _ ≤ (1 + 1 / (π * t)) * ((βhi * c ^ 3 * t ^ 3 / 6 + c ^ 4 * t ^ 4 / 8) * n) :=
          mul_le_mul hK hpow (norm_nonneg _) (by positivity)
      _ = Q t := by
          simp only [hQ]
          field_simp
  have hQc : Continuous Q := by simp only [hQ]; fun_prop
  calc _ ≤ ∫ t in (0 : ℝ)..ε, Q t :=
        intervalIntegral.integral_mono_on_of_le_Ioo hε.le
          (BerryEsseen.intervalIntegrable_prawitzLowError
            (μ := ⟨normalizedSumLaw μ n, inferInstance⟩)
            (BerryEsseen.integrable_id_normalizedSumLaw hμ n) _ hε.le (by linarith))
          (hQc.intervalIntegrable _ _) hpt
    _ = n * (βhi * c ^ 3 * (ε ^ 4 / 24 + ε ^ 3 / (18 * π)) +
          c ^ 4 * (ε ^ 5 / 40 + ε ^ 4 / (32 * π))) := by
      have hF : ∀ x ∈ uIcc 0 ε, HasDerivAt (fun t ↦ (n : ℝ) * (βhi * c ^ 3 *
          (t ^ 4 / 24 + t ^ 3 / (18 * π)) + c ^ 4 * (t ^ 5 / 40 + t ^ 4 / (32 * π)))) (Q x) x := by
        intro x _
        convert (((((hasDerivAt_pow 4 x).div_const 24).add
          ((hasDerivAt_pow 3 x).div_const (18 * π))).const_mul (βhi * c ^ 3)).add
          ((((hasDerivAt_pow 5 x).div_const 40).add
          ((hasDerivAt_pow 4 x).div_const (32 * π))).const_mul (c ^ 4))).const_mul (n : ℝ)
          using 1
        simp only [hQ]
        push_cast
        field_simp
        ring
      rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hF (hQc.intervalIntegrable _ _)]
      simp

theorem omissionUpper_sound {b : Box} {U : Rat} (h : omissionUpper b = some U) :
    (b.n : ℝ) * ((b.bhi : ℝ) * (b.c : ℝ) ^ 3 * ((b.eps : ℝ) ^ 4 / 24 + (b.eps : ℝ) ^ 3 / (18 * π)) +
      (b.c : ℝ) ^ 4 * ((b.eps : ℝ) ^ 5 / 40 + (b.eps : ℝ) ^ 4 / (32 * π))) ≤ U := by
  unfold omissionUpper at h
  split at h
  · simp at h
  · rename_i ip hip
    simp only [Option.some.injEq] at h
    subst h
    have hip' := Iv.contains_piIv.reciprocal hip
    have ht1 := (Iv.contains_ofRat (b.eps ^ 4 / 24)).add
      ((Iv.contains_ofRat (b.eps ^ 3 / 18)).mul hip')
    have ht2 := (Iv.contains_ofRat (b.eps ^ 5 / 40)).add
      ((Iv.contains_ofRat (b.eps ^ 4 / 32)).mul hip')
    have hall := (Iv.contains_ofInt b.n).mul
      (((Iv.contains_ofRat (b.bhi * b.c ^ 3)).mul ht1).add ((Iv.contains_ofRat (b.c ^ 4)).mul ht2))
    have hle := hall.le_hi
    unfold upperOf
    push_cast at hle ⊢
    convert hle using 1
    field_simp

end BerryEsseen.Upper0423
