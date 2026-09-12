module

public import BerryEsseen.FiniteSampleBounds
public import BerryEsseen.FiniteKernels
public import BerryEsseen.SmoothingMajorants
public import BerryEsseen.GaussianTailBound

/-!
# From finite-sample envelopes to probability bounds

These are the real integrands evaluated by the finite-sample certificate. The
sample-size and moment endpoints bound the entire parameter cell. The theorem
leaves only the three finite integral bounds and their rational total to check.
-/

@[expose] public section

open Real MeasureTheory Set
open Finset (range sum_nonneg)

namespace BerryEsseen

noncomputable section

def finiteLowIntegrand (N H : ℕ) (c : ℝ) (M E : ℝ → ℝ) (s : ℝ) : ℝ :=
  ((H : ℝ) / N) * c ^ 3 * s ^ 2 * finiteScaledKernel s * E (c * s) *
    ∑ i ∈ range N, M (c * s) ^ i * exp (-(c * s) ^ 2 / 2) ^ (N - 1 - i)

def finiteHighIntegrand (N : ℕ) (c : ℝ) (M : ℝ → ℝ) (s : ℝ) : ℝ :=
  (if s ≤ 1 / 2 then finiteScaledKernel s / s else finiteRightKernel s) * M (c * s) ^ N

def finiteNormalIntegrand (N : ℕ) (c s : ℝ) : ℝ :=
  finiteNormalKernel s * gaussianFrequency (c * sqrt N) s

def finiteGaussianTail (N : ℕ) (c τ : ℝ) : ℝ :=
  gaussianFrequency (c * sqrt N) τ / (π * (c * sqrt N) ^ 2 * τ ^ 2)

theorem gaussianFrequency_sample_antitone {N n : ℕ} (hNn : N ≤ n) (c s : ℝ) :
    gaussianFrequency (c * sqrt n) s ≤ gaussianFrequency (c * sqrt N) s := by
  unfold gaussianFrequency
  rw [mul_pow, sq_sqrt (Nat.cast_nonneg n), mul_pow, sq_sqrt (Nat.cast_nonneg N)]
  apply exp_le_exp.mpr
  have h := mul_le_mul_of_nonneg_left (show (N : ℝ) ≤ n by exact_mod_cast hNn)
    (mul_nonneg (sq_nonneg c) (sq_nonneg s))
  nlinarith

theorem prawitzLowError_le_finiteLowIntegrand {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hN : 0 < N) (hNn : N ≤ n) (hnH : n ≤ H)
    {β c s : ℝ} (hc : 0 ≤ c) (hs : 0 < s) (hs2 : s ≤ 1 / 2)
    (hβ : thirdAbsMoment μ ≤ β) (M E : ℝ → ℝ)
    (hM : modulusBound β (c * s) ≤ M (c * s)) (hM1 : M (c * s) ≤ 1)
    (hE : errorBound β (c * s) ≤ (c * s) ^ 3 * E (c * s)) (hE0 : 0 ≤ E (c * s)) :
    prawitzLowError (normalizedSumLaw μ n) (c * sqrt n) s ≤ finiteLowIntegrand N H c M E s := by
  have h := norm_charFun_finite_cell_sub_gaussian_le hμ hN hNn hnH hβ hM hM1 hE
  have hm0 : 0 ≤ M (c * s) := ((norm_nonneg _).trans
    ((norm_charFun_le_modulusBound hμ _).trans
      ((modulusBound_mono (one_le_thirdAbsMoment hμ) hβ _).trans hM)))
  have hg (i : ℕ) : 0 ≤ M (c * s) ^ i * exp (-(c * s) ^ 2 / 2) ^ (N - 1 - i) := by
    positivity
  have hK := mul_le_mul_of_nonneg_right (norm_prawitzKernel_mul_le_finiteScaledKernel hs hs2)
    (show 0 ≤ ((H : ℝ) / N) * c ^ 3 * s ^ 2 * E (c * s) *
      ∑ i ∈ range N, M (c * s) ^ i * exp (-(c * s) ^ 2 / 2) ^ (N - 1 - i) by
        exact mul_nonneg (by positivity) (sum_nonneg (fun i _ ↦ hg i)))
  unfold prawitzLowError gaussianFrequency
  rw [show -(c * sqrt n) ^ 2 * s ^ 2 / 2 = -(c * sqrt n * s) ^ 2 / 2 by ring]
  apply (mul_le_mul_of_nonneg_left h (norm_nonneg _)).trans
  unfold finiteLowIntegrand
  convert hK using 1 <;> ring

theorem prawitzHighMagnitude_le_finiteHighIntegrand {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {N n : ℕ} (hN : 0 < N) (hNn : N ≤ n)
    {β c s : ℝ} (hs : s ∈ Ioo 0 1) (hβ : thirdAbsMoment μ ≤ β) (M : ℝ → ℝ)
    (hM : modulusBound β (c * s) ≤ M (c * s)) (hM1 : M (c * s) ≤ 1) :
    prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s ≤ finiteHighIntegrand N c M s := by
  have h := norm_charFun_finite_cell_le hμ hN hNn hβ hM hM1
  have hpow : 0 ≤ M (c * s) ^ N := (norm_nonneg _).trans h
  have hK : ‖prawitzKernel 1 s‖ ≤
      if s ≤ 1 / 2 then finiteScaledKernel s / s else finiteRightKernel s := by
    split_ifs with hs2
    · exact (le_div_iff₀ hs.1).mpr (norm_prawitzKernel_mul_le_finiteScaledKernel hs.1 hs2)
    · exact norm_prawitzKernel_le_finiteRightKernel (le_of_not_ge hs2) hs.2
  exact ((mul_le_mul_of_nonneg_left h (norm_nonneg _)).trans
    (mul_le_mul_of_nonneg_right hK hpow))

theorem prawitzNormalCorrection_le_finiteNormalIntegrand {N n : ℕ} (hNn : N ≤ n)
    {c s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    prawitzNormalCorrection (c * sqrt n) s ≤ finiteNormalIntegrand N c s := by
  have hK := norm_prawitzCorrection_le_finiteNormalKernel hs hs2
  exact mul_le_mul hK (gaussianFrequency_sample_antitone hNn c s)
    (gaussianFrequency_pos _ _).le ((norm_nonneg _).trans hK)

theorem prawitzNormalTail_integral_le_finiteGaussianTail {N n : ℕ}
    (hN : 0 < N) (hNn : N ≤ n) {c τ : ℝ} (hc : 0 < c) (hτ : 0 < τ) :
    (∫ s in Ioi τ, prawitzNormalTail (c * sqrt n) s) ≤ finiteGaussianTail N c τ := by
  have hTN : 0 < c * sqrt (N : ℝ) := mul_pos hc (sqrt_pos.mpr (by exact_mod_cast hN))
  have hTn : 0 < c * sqrt (n : ℝ) :=
    mul_pos hc (sqrt_pos.mpr (by exact_mod_cast hN.trans_le hNn))
  have hm : (∫ s in Ioi τ, prawitzNormalTail (c * sqrt n) s) ≤
      ∫ s in Ioi τ, prawitzNormalTail (c * sqrt N) s := by
    apply integral_mono_ae (integrableOn_prawitzNormalTail hTn hτ)
      (integrableOn_prawitzNormalTail hTN hτ)
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with s hs
    exact div_le_div_of_nonneg_right (gaussianFrequency_sample_antitone hNn c s)
      (mul_pos pi_pos (hτ.trans hs)).le
  apply hm.trans
  convert prawitzNormalTail_integral_bound hTN hτ using 1
  unfold finiteGaussianTail gaussianFrequency
  simp only [neg_div, neg_mul]
  congr 1
  ring

def finiteSmoothingBound (N H : ℕ) (c τ : ℝ) (M E : ℝ → ℝ) : ℝ :=
  (∫ s in (0 : ℝ)..τ, finiteLowIntegrand N H c M E s) +
    (∫ s in τ..1, finiteHighIntegrand N c M s) +
    (∫ s in (0 : ℝ)..τ, finiteNormalIntegrand N c s) + finiteGaussianTail N c τ

theorem cdf_le_finiteSmoothingBound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hN : 0 < N) (hNn : N ≤ n) (hnH : n ≤ H)
    {β c τ : ℝ} (hc : 0 < c) (hτ : 0 < τ) (hτ2 : τ ≤ 1 / 2)
    (hβ : thirdAbsMoment μ ≤ β) (M E : ℝ → ℝ)
    (hM : ∀ s ∈ Ioo 0 1, modulusBound β (c * s) ≤ M (c * s))
    (hM1 : ∀ s ∈ Ioo 0 1, M (c * s) ≤ 1)
    (hE : ∀ s ∈ Ioo 0 τ, errorBound β (c * s) ≤ (c * s) ^ 3 * E (c * s))
    (hE0 : ∀ s ∈ Ioo 0 τ, 0 ≤ E (c * s))
    (hiL : IntervalIntegrable (finiteLowIntegrand N H c M E) volume 0 τ)
    (hiH : IntervalIntegrable (finiteHighIntegrand N c M) volume τ 1)
    (hiC : IntervalIntegrable (finiteNormalIntegrand N c) volume 0 τ) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤ finiteSmoothingBound N H c τ M E := by
  have hT : 0 < c * sqrt (n : ℝ) :=
    mul_pos hc (sqrt_pos.mpr (by exact_mod_cast hN.trans_le hNn))
  have hτ1 : τ ≤ 1 := by linarith
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  have hi := integrable_id_normalizedSumLaw hμ n
  have hlow : (∫ s in (0 : ℝ)..τ, prawitzLowError (normalizedSumLaw μ n) (c * sqrt n) s) ≤
      ∫ s in (0 : ℝ)..τ, finiteLowIntegrand N H c M E s := by
    apply intervalIntegral.integral_mono_on_of_le_Ioo hτ.le
      (intervalIntegrable_prawitzLowError (μ := ν) hi _ hτ.le hτ1) hiL
    intro s hs
    have hs1 : s ∈ Ioo 0 1 := ⟨hs.1, hs.2.trans_le hτ1⟩
    exact prawitzLowError_le_finiteLowIntegrand hμ hN hNn hnH hc.le hs.1
      (hs.2.le.trans hτ2) hβ M E (hM s hs1) (hM1 s hs1) (hE s hs) (hE0 s hs)
  have hhigh : (∫ s in τ..1, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤
      ∫ s in τ..1, finiteHighIntegrand N c M s := by
    apply intervalIntegral.integral_mono_on_of_le_Ioo hτ1
      (intervalIntegrable_prawitzHighMagnitude _ _ hτ hτ1) hiH
    intro s hs
    have hs1 : s ∈ Ioo 0 1 := ⟨hτ.trans hs.1, hs.2⟩
    exact prawitzHighMagnitude_le_finiteHighIntegrand hμ hN hNn hs1 hβ M
      (hM s hs1) (hM1 s hs1)
  have hnormal : (∫ s in (0 : ℝ)..τ, prawitzNormalCorrection (c * sqrt n) s) ≤
      ∫ s in (0 : ℝ)..τ, finiteNormalIntegrand N c s := by
    apply intervalIntegral.integral_mono_on_of_le_Ioo hτ.le
      (intervalIntegrable_prawitzNormalCorrection _ hτ.le hτ1) hiC
    intro s hs
    exact prawitzNormalCorrection_le_finiteNormalIntegrand hNn hs.1 (hs.2.le.trans hτ2)
  have htail := prawitzNormalTail_integral_le_finiteGaussianTail hN hNn hc hτ
  apply (normalizedSum_prawitz_smoothing hμ n hT hτ hτ1 x).trans
  exact add_le_add (add_le_add (add_le_add hlow hhigh) hnormal) htail

/-- A finite-cell budget is normalized using the upper sample-size and lower moment endpoints. -/
theorem normalizedError_le_finite_budget {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n H : ℕ} (hnH : n ≤ H) {L B C x : ℝ} (hL : 0 < L)
    (hLβ : L ≤ thirdAbsMoment μ)
    (hbound : |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤ B)
    (hbudget : sqrt H / L * B ≤ C) : normalizedError μ n x ≤ ENNReal.ofReal C := by
  have hnorm : sqrt n / thirdAbsMoment μ ≤ sqrt H / L :=
    (div_le_div_of_nonneg_right (sqrt_le_sqrt (by exact_mod_cast hnH))
      (thirdAbsMoment_pos hμ).le).trans
      (div_le_div_of_nonneg_left (sqrt_nonneg _) hL hLβ)
  apply ENNReal.ofReal_le_ofReal
  exact (mul_le_mul hnorm hbound (abs_nonneg _) (by positivity)).trans hbudget

end

end BerryEsseen
