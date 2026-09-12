module

public import BerryEsseen.FullModulus
public import BerryEsseen.ClassicalError
public import BerryEsseen.PowerComparison
public import BerryEsseen.IndependentSums

/-!
# All-frequency majorants for normalized iid sums

Each minimum combines independently valid inequalities. No cutoff restriction
is imposed on the frequency in these results.
-/

@[expose] public section

open Real MeasureTheory Finset

namespace BerryEsseen

noncomputable section

def modulusBound (β t : ℝ) : ℝ :=
  min (min 1 (sqrt ((|cos t| + (β - 1) * |t| ^ 3 / 6) ^ 2 + (imaginaryBound β t) ^ 2)))
    (sqrt (1 - 2 * t ^ 2 * cosineMinorant ((β + 1) * |t|)))

def errorBound (β t : ℝ) : ℝ :=
  min (sqrt ((|cos t - exp (-t ^ 2 / 2)| + (β - 1) * |t| ^ 3 / 6) ^ 2 +
    (imaginaryBound β t) ^ 2)) (β * |t| ^ 3 / 6 + t ^ 4 / 8)

def sumErrorBound (β : ℝ) (n : ℕ) (t : ℝ) : ℝ :=
  let u := t / sqrt n
  let g := exp (-u ^ 2 / 2)
  let m := modulusBound β u
  min (errorBound β u * ∑ i ∈ range n, m ^ i * g ^ (n - 1 - i)) (m ^ n + g ^ n)

theorem norm_charFun_le_modulusBound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ≤ modulusBound (thirdAbsMoment μ) t := by
  exact le_min (norm_charFun_anchor hμ t) (le_sqrt_of_sq_le (norm_charFun_sq_minorant hμ t))

theorem norm_charFun_sub_gaussian_le_errorBound {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤ errorBound (thirdAbsMoment μ) t := by
  exact le_min (norm_charFun_sub_real_anchor hμ t _) (norm_charFun_sub_gaussian_classical hμ t)

theorem gaussian_normalized_power {n : ℕ} (hn : 0 < n) (t : ℝ) :
    (exp (-(t / sqrt n) ^ 2 / 2)) ^ n = exp (-t ^ 2 / 2) := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  rw [← exp_nat_mul]
  congr 1
  rw [div_pow, sq_sqrt (Nat.cast_nonneg n)]
  field_simp

theorem norm_charFun_normalized_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (n : ℕ) (t : ℝ) :
    ‖charFun (normalizedSumLaw μ n) t‖ ≤ (modulusBound (thirdAbsMoment μ) (t / sqrt n)) ^ n := by
  rw [charFun_normalizedSumLaw, norm_pow]
  exact pow_le_pow_left₀ (norm_nonneg _) (norm_charFun_le_modulusBound hμ _) n

theorem norm_charFun_normalized_le_minorant_exp {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) (t : ℝ) :
    ‖charFun (normalizedSumLaw μ n) t‖ ≤
      exp (-t ^ 2 * cosineMinorant ((thirdAbsMoment μ + 1) / sqrt n * |t|)) := by
  rw [charFun_normalizedSumLaw, norm_pow]
  have h := pow_le_pow_left₀ (norm_nonneg _) (norm_charFun_le_minorant_exp hμ (t / sqrt n)) n
  rw [← exp_nat_mul] at h
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have harg : (thirdAbsMoment μ + 1) * |t / sqrt n| =
      (thirdAbsMoment μ + 1) / sqrt n * |t| := by
    rw [abs_div, abs_of_nonneg (sqrt_nonneg _)]
    ring
  rw [harg, div_pow, sq_sqrt (Nat.cast_nonneg n)] at h
  convert h using 1
  congr 1
  field_simp

theorem imaginaryBound_mono {β γ : ℝ} (hβ : 1 ≤ β) (hβγ : β ≤ γ) (t : ℝ) :
    imaginaryBound β t ≤ imaginaryBound γ t := by
  unfold imaginaryBound
  have hδ : 0 ≤ β - 1 := by linarith
  have hδ' : 0 ≤ γ - 1 := by linarith
  apply min_le_min
  · gcongr
  · apply min_le_min
    · gcongr
    · gcongr

theorem modulusBound_mono {β γ : ℝ} (hβ : 1 ≤ β) (hβγ : β ≤ γ) (t : ℝ) :
    modulusBound β t ≤ modulusBound γ t := by
  have hδ : 0 ≤ β - 1 := by linarith
  have hI : 0 ≤ imaginaryBound β t := by unfold imaginaryBound; positivity
  unfold modulusBound
  apply min_le_min
  · apply min_le_min le_rfl
    apply sqrt_le_sqrt
    apply add_le_add
    · gcongr
    · exact pow_le_pow_left₀ hI (imaginaryBound_mono hβ hβγ t) 2
  · apply sqrt_le_sqrt
    have ha := antitone_cosineMinorant
      (mul_le_mul_of_nonneg_right (by linarith : β + 1 ≤ γ + 1) (abs_nonneg t))
    nlinarith [mul_le_mul_of_nonneg_left ha (by positivity : 0 ≤ 2 * t ^ 2)]

theorem errorBound_mono {β γ : ℝ} (hβ : 1 ≤ β) (hβγ : β ≤ γ) (t : ℝ) :
    errorBound β t ≤ errorBound γ t := by
  have hδ : 0 ≤ β - 1 := by linarith
  have hI : 0 ≤ imaginaryBound β t := by unfold imaginaryBound; positivity
  unfold errorBound
  apply min_le_min
  · apply sqrt_le_sqrt
    apply add_le_add
    · gcongr
    · exact pow_le_pow_left₀ hI (imaginaryBound_mono hβ hβγ t) 2
  · gcongr

theorem norm_charFun_normalized_sub_gaussian_le {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) (t : ℝ) :
    ‖charFun (normalizedSumLaw μ n) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      sumErrorBound (thirdAbsMoment μ) n t := by
  rw [charFun_normalizedSumLaw, ← gaussian_normalized_power hn t, Complex.ofReal_pow]
  unfold sumErrorBound
  apply le_min
  · apply norm_pow_sub_pow_le_geometric (norm_charFun_le_modulusBound hμ _)
      _ (norm_charFun_sub_gaussian_le_errorBound hμ _)
    simp only [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _), le_refl]
  · apply (norm_sub_le _ _).trans
    rw [norm_pow, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
    exact add_le_add
      (pow_le_pow_left₀ (norm_nonneg _) (norm_charFun_le_modulusBound hμ _) n) le_rfl

end

end BerryEsseen
