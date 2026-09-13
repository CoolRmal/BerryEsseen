module

public import BerryEsseen.Upper0423.LargeN.Kernels
public import BerryEsseen.SmoothingIntegrability
public import BerryEsseen.SmallFractionGaussian

/-!
# Gaussian moments, the normal correction and the majorant tails
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.LargeN

open BerryEsseen

theorem normal_integrableOn_pow_mul_exp_Ioi_zero (j : ℕ) {b : ℝ} (hb : 0 < b) :
    IntegrableOn (fun v : ℝ ↦ v ^ j * Real.exp (-b * v ^ 2)) (Ioi 0) := by
  have h := integrableOn_rpow_mul_exp_neg_mul_sq hb (s := (j : ℝ)) (by
    have : (0 : ℝ) ≤ j := Nat.cast_nonneg j
    linarith)
  simpa [Real.rpow_natCast] using h

theorem integrableOn_pow_mul_gauss (j : ℕ) {ρ : ℝ} (hρ : 0 < ρ) :
    IntegrableOn (fun v : ℝ ↦ v ^ j * Real.exp (-ρ / 2 * v ^ 2)) (Ioi 0) := by
  have h := normal_integrableOn_pow_mul_exp_Ioi_zero j (half_pos hρ)
  simpa [neg_div] using h

theorem normal_moment_add_two (j : ℕ) {b : ℝ} (hb : 0 < b) :
    (∫ v in Ioi (0 : ℝ), v ^ (j + 2) * Real.exp (-b * v ^ 2)) =
      (j + 1) / (2 * b) * ∫ v in Ioi (0 : ℝ), v ^ j * Real.exp (-b * v ^ 2) := by
  let F : ℝ → ℝ := fun v ↦ -(v ^ (j + 1) * Real.exp (-b * v ^ 2)) / (2 * b)
  have hd : ∀ v : ℝ, HasDerivAt F (v ^ (j + 2) * Real.exp (-b * v ^ 2) -
      (j + 1) / (2 * b) * (v ^ j * Real.exp (-b * v ^ 2))) v := by
    intro v
    have h := (((hasDerivAt_pow (j + 1) v).mul
      (((hasDerivAt_pow 2 v).const_mul (-b)).exp)).neg).div_const (2 * b)
    convert h using 1
    simp only [Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one, Nat.cast_ofNat]
    field_simp
    ring
  have h0 := normal_integrableOn_pow_mul_exp_Ioi_zero j hb
  have h1 := normal_integrableOn_pow_mul_exp_Ioi_zero (j + 1) hb
  have h2 := normal_integrableOn_pow_mul_exp_Ioi_zero (j + 2) hb
  have hint : IntegrableOn (fun v : ℝ ↦ v ^ (j + 2) * Real.exp (-b * v ^ 2) -
      (j + 1) / (2 * b) * (v ^ j * Real.exp (-b * v ^ 2))) (Ioi 0) :=
    h2.sub (h0.const_mul _)
  have hF : IntegrableOn F (Ioi 0) := by
    have h : IntegrableOn (fun v : ℝ ↦ -(v ^ (j + 1) * Real.exp (-b * v ^ 2)) / (2 * b))
      (Ioi 0) := (h1.neg).div_const (2 * b)
    exact h
  have hlim := tendsto_zero_of_hasDerivAt_of_integrableOn_Ioi (fun v _ ↦ hd v) hint hF
  have h := integral_Ioi_of_hasDerivAt_of_tendsto' (fun v _ ↦ hd v) hint hlim
  rw [integral_sub h2 (h0.const_mul _), integral_const_mul] at h
  have hF0 : F 0 = 0 := by simp [F]
  rw [hF0] at h
  linarith

theorem normal_moment_zero (b : ℝ) :
    (∫ v in Ioi (0 : ℝ), v ^ 0 * Real.exp (-b * v ^ 2)) = Real.sqrt (π / b) / 2 := by
  simpa using integral_gaussian_Ioi b

theorem normal_moment_one {b : ℝ} (hb : 0 < b) :
    (∫ v in Ioi (0 : ℝ), v ^ 1 * Real.exp (-b * v ^ 2)) = 1 / (2 * b) := by
  let F : ℝ → ℝ := fun v ↦ -Real.exp (-b * v ^ 2) / (2 * b)
  have hd : ∀ v : ℝ, HasDerivAt F (v ^ 1 * Real.exp (-b * v ^ 2)) v := by
    intro v
    have h := ((((hasDerivAt_pow 2 v).const_mul (-b)).exp).neg).div_const (2 * b)
    convert h using 1
    field_simp
    ring
  have h1 := normal_integrableOn_pow_mul_exp_Ioi_zero 1 hb
  have h0 := normal_integrableOn_pow_mul_exp_Ioi_zero 0 hb
  have hF : IntegrableOn F (Ioi 0) := by
    have h : IntegrableOn (fun v : ℝ ↦ -(v ^ 0 * Real.exp (-b * v ^ 2)) / (2 * b))
      (Ioi 0) := (h0.neg).div_const (2 * b)
    exact h.congr_fun (fun v _ ↦ by simp [F]) measurableSet_Ioi
  have hlim := tendsto_zero_of_hasDerivAt_of_integrableOn_Ioi (fun v _ ↦ hd v) h1 hF
  have h := integral_Ioi_of_hasDerivAt_of_tendsto' (fun v _ ↦ hd v) h1 hlim
  rw [h]
  simp [F]
  field_simp

theorem normal_gaussMoment_eq (j : ℕ) (ρ : ℝ) :
    gaussMoment j ρ = ∫ v in Ioi (0 : ℝ), v ^ j * Real.exp (-(ρ / 2) * v ^ 2) := by
  simp only [gaussMoment, neg_div]

theorem normal_gaussMoment_zero {ρ : ℝ} (hρ : 0 < ρ) :
    gaussMoment 0 ρ = Real.sqrt (π / 2) / Real.sqrt ρ := by
  rw [normal_gaussMoment_eq, normal_moment_zero (ρ / 2)]
  have hs : Real.sqrt (π / (ρ / 2)) = 2 * Real.sqrt (π / 2) / Real.sqrt ρ := by
    rw [show π / (ρ / 2) = 2 ^ 2 * (π / 2) / ρ by field_simp,
      Real.sqrt_div' _ hρ.le, Real.sqrt_mul (by positivity), Real.sqrt_sq (by norm_num)]
  rw [hs]
  ring

theorem normal_gaussMoment_one {ρ : ℝ} (hρ : 0 < ρ) : gaussMoment 1 ρ = 1 / ρ := by
  rw [normal_gaussMoment_eq, normal_moment_one (half_pos hρ)]
  field_simp

theorem gaussMoment_two {ρ : ℝ} (hρ : 0 < ρ) :
    gaussMoment 2 ρ = Real.sqrt (π / 2) / (ρ * Real.sqrt ρ) := by
  have h := normal_gaussMoment_zero hρ
  rw [normal_gaussMoment_eq] at h ⊢
  rw [show (2 : ℕ) = 0 + 2 from rfl, normal_moment_add_two 0 (half_pos hρ), h]
  have : 0 < Real.sqrt ρ := Real.sqrt_pos.mpr hρ
  field_simp
  push_cast
  ring

theorem gaussMoment_three {ρ : ℝ} (hρ : 0 < ρ) : gaussMoment 3 ρ = 2 / ρ ^ 2 := by
  have h := normal_gaussMoment_one hρ
  rw [normal_gaussMoment_eq] at h ⊢
  rw [show (3 : ℕ) = 1 + 2 from rfl, normal_moment_add_two 1 (half_pos hρ), h]
  field_simp
  push_cast
  ring

theorem gaussMoment_four {ρ : ℝ} (hρ : 0 < ρ) :
    gaussMoment 4 ρ = 3 * Real.sqrt (π / 2) / (ρ ^ 2 * Real.sqrt ρ) := by
  have h := gaussMoment_two hρ
  rw [normal_gaussMoment_eq] at h ⊢
  rw [show (4 : ℕ) = 2 + 2 from rfl, normal_moment_add_two 2 (half_pos hρ), h]
  have : 0 < Real.sqrt ρ := Real.sqrt_pos.mpr hρ
  field_simp
  push_cast
  ring

theorem gaussMoment_five {ρ : ℝ} (hρ : 0 < ρ) : gaussMoment 5 ρ = 8 / ρ ^ 3 := by
  have h := gaussMoment_three hρ
  rw [normal_gaussMoment_eq] at h ⊢
  rw [show (5 : ℕ) = 3 + 2 from rfl, normal_moment_add_two 3 (half_pos hρ), h]
  field_simp
  push_cast
  ring

theorem integrableOn_pow_mul_exp_Ioi (j : ℕ) {l R : ℝ} (hl : 0 < l) :
    IntegrableOn (fun v : ℝ ↦ v ^ j * Real.exp (-l * v ^ 2)) (Ioi R) := by
  have h0 := normal_integrableOn_pow_mul_exp_Ioi_zero j hl
  have hc : IntegrableOn (fun v : ℝ ↦ v ^ j * Real.exp (-l * v ^ 2)) (Icc R 0) :=
    (by fun_prop : Continuous (fun v : ℝ ↦ v ^ j * Real.exp (-l * v ^ 2))).integrableOn_Icc
  refine (hc.union h0).mono_set ?_
  intro v hv
  by_cases h : v ≤ 0
  · exact Or.inl ⟨le_of_lt hv, h⟩
  · exact Or.inr (lt_of_not_ge h)

theorem normal_integral_Ioi_pow_five {l : ℝ} (hl : 0 < l) (R : ℝ) :
    (∫ v in Ioi R, v ^ 5 * Real.exp (-l * v ^ 2)) =
      Real.exp (-l * R ^ 2) * (l ^ 2 * R ^ 4 + 2 * l * R ^ 2 + 2) / (2 * l ^ 3) := by
  let G : ℝ → ℝ := fun v ↦ -(Real.exp (-l * v ^ 2) * (l ^ 2 * v ^ 4 + 2 * l * v ^ 2 + 2)) /
    (2 * l ^ 3)
  have hd : ∀ v : ℝ, HasDerivAt G (v ^ 5 * Real.exp (-l * v ^ 2)) v := by
    intro v
    have h := (((((hasDerivAt_pow 2 v).const_mul (-l)).exp).mul
      ((((hasDerivAt_pow 4 v).const_mul (l ^ 2)).add
        ((hasDerivAt_pow 2 v).const_mul (2 * l))).add_const 2)).neg).div_const (2 * l ^ 3)
    convert h using 1
    simp only [Pi.add_apply]
    field_simp
    ring
  have h5 := integrableOn_pow_mul_exp_Ioi 5 hl (R := R)
  have h4 := integrableOn_pow_mul_exp_Ioi 4 hl (R := R)
  have h2 := integrableOn_pow_mul_exp_Ioi 2 hl (R := R)
  have h0 := integrableOn_pow_mul_exp_Ioi 0 hl (R := R)
  have hG : IntegrableOn G (Ioi R) := by
    have h : IntegrableOn (fun v : ℝ ↦ -(l ^ 2 * (v ^ 4 * Real.exp (-l * v ^ 2)) +
        (2 * l * (v ^ 2 * Real.exp (-l * v ^ 2)) + 2 * (v ^ 0 * Real.exp (-l * v ^ 2)))) /
        (2 * l ^ 3)) (Ioi R) :=
      (((h4.const_mul (l ^ 2)).add ((h2.const_mul (2 * l)).add
        (h0.const_mul 2))).neg).div_const (2 * l ^ 3)
    refine h.congr_fun (fun v _ ↦ ?_) measurableSet_Ioi
    simp only [G]
    ring
  have hlim := tendsto_zero_of_hasDerivAt_of_integrableOn_Ioi (fun v _ ↦ hd v) h5 hG
  have h := integral_Ioi_of_hasDerivAt_of_tendsto' (fun v _ ↦ hd v) h5 hlim
  rw [h]
  simp only [G]
  ring

/-- A crude closed-form bound for the Gaussian polynomial tails with `j ≤ 5`. -/
theorem integral_pow_mul_exp_Ioi_le {j : ℕ} (hj : j ≤ 5) {l R : ℝ} (hl : 0 < l) (hR : 0 < R) :
    (∫ v in Ioi R, v ^ j * Real.exp (-l * v ^ 2)) ≤
      Real.exp (-l * R ^ 2) * (l ^ 2 * R ^ 4 + 2 * l * R ^ 2 + 2) / (2 * l ^ 3 * R ^ (5 - j)) := by
  have hRj : 0 < R ^ (5 - j) := by positivity
  calc (∫ v in Ioi R, v ^ j * Real.exp (-l * v ^ 2))
      ≤ ∫ v in Ioi R, v ^ 5 * Real.exp (-l * v ^ 2) / R ^ (5 - j) := by
        refine setIntegral_mono_on (integrableOn_pow_mul_exp_Ioi j hl)
          ((integrableOn_pow_mul_exp_Ioi 5 hl).div_const _) measurableSet_Ioi ?_
        intro v hv
        have hv0 : 0 < v := hR.trans hv
        rw [le_div_iff₀ hRj]
        have h1 : v ^ 5 = v ^ j * v ^ (5 - j) := by rw [← pow_add, Nat.add_sub_cancel' hj]
        have h2 : R ^ (5 - j) ≤ v ^ (5 - j) := pow_le_pow_left₀ hR.le (le_of_lt hv) _
        have h3 : 0 ≤ v ^ j * Real.exp (-l * v ^ 2) := by positivity
        calc v ^ j * Real.exp (-l * v ^ 2) * R ^ (5 - j)
            ≤ v ^ j * Real.exp (-l * v ^ 2) * v ^ (5 - j) := mul_le_mul_of_nonneg_left h2 h3
          _ = v ^ 5 * Real.exp (-l * v ^ 2) := by rw [h1]; ring
    _ = (∫ v in Ioi R, v ^ 5 * Real.exp (-l * v ^ 2)) / R ^ (5 - j) := integral_div _ _
    _ = _ := by
        rw [normal_integral_Ioi_pow_five hl R]
        field_simp

theorem normal_one_quarter_lt_nu : (1 / 4 : ℝ) < (nu : ℝ) := by
  have h : (1 / 4 : ℚ) < nu := by unfold nu; norm_num
  have h2 : ((1 / 4 : ℚ) : ℝ) < (nu : ℝ) := Rat.cast_lt.mpr h
  simpa using h2

theorem normal_quadratic_pos (t : ℝ) : 0 < 1 - t + (nu : ℝ) * t ^ 2 := by
  have hnu := normal_one_quarter_lt_nu
  nlinarith [sq_nonneg (2 * (nu : ℝ) * t - 1)]

/-- The normal correction over `[0, 1/4]`, using `k_c(t) ≤ 1 - t + νt²` and extending the
positive quadratic Gaussian integral to infinity. -/
theorem normalIntegral_le {T : ℝ} (hT : 0 < T) :
    (∫ t in (0 : ℝ)..(1 / 4), prawitzNormalCorrection T t) ≤
      Real.sqrt (π / 2) / T - 1 / T ^ 2 + (nu : ℝ) * Real.sqrt (π / 2) / T ^ 3 := by
  have hρ : 0 < T ^ 2 := by positivity
  let g : ℝ → ℝ := fun t ↦ (1 - t + (nu : ℝ) * t ^ 2) * Real.exp (-T ^ 2 / 2 * t ^ 2)
  have hg0 : ∀ t, 0 ≤ g t := fun t ↦ (mul_pos (normal_quadratic_pos t) (Real.exp_pos _)).le
  have hi0 := integrableOn_pow_mul_gauss 0 hρ
  have hi1 := integrableOn_pow_mul_gauss 1 hρ
  have hi2 := integrableOn_pow_mul_gauss 2 hρ
  have hgeq : g = fun t ↦ (t ^ 0 * Real.exp (-T ^ 2 / 2 * t ^ 2) -
      t ^ 1 * Real.exp (-T ^ 2 / 2 * t ^ 2)) +
      (nu : ℝ) * (t ^ 2 * Real.exp (-T ^ 2 / 2 * t ^ 2)) := by
    funext t
    simp only [g]
    ring
  have hgint : IntegrableOn g (Ioi 0) := by
    rw [hgeq]
    exact (hi0.sub hi1).add (hi2.const_mul _)
  have hstep1 : (∫ t in (0 : ℝ)..(1 / 4), prawitzNormalCorrection T t) ≤
      ∫ t in (0 : ℝ)..(1 / 4), g t := by
    apply intervalIntegral.integral_mono_on_of_le_Ioo (by norm_num)
      (intervalIntegrable_prawitzNormalCorrection T (by norm_num) (by norm_num))
      ((by fun_prop : Continuous g).intervalIntegrable _ _)
    intro t ht
    unfold prawitzNormalCorrection gaussianFrequency
    simp only [g]
    rw [show -T ^ 2 * t ^ 2 / 2 = -T ^ 2 / 2 * t ^ 2 by ring]
    exact mul_le_mul_of_nonneg_right (norm_prawitzCorrection_le_quadratic ht.1 ht.2.le)
      (Real.exp_pos _).le
  have hstep2 : (∫ t in (0 : ℝ)..(1 / 4), g t) ≤ ∫ t in Ioi 0, g t := by
    rw [intervalIntegral.integral_of_le (by norm_num)]
    exact setIntegral_mono_set hgint (Filter.Eventually.of_forall hg0)
      (Filter.Eventually.of_forall (show Ioc (0 : ℝ) (1 / 4) ⊆ Ioi 0 from fun s hs ↦ hs.1))
  have hstep3 : (∫ t in Ioi 0, g t) =
      gaussMoment 0 (T ^ 2) - gaussMoment 1 (T ^ 2) + (nu : ℝ) * gaussMoment 2 (T ^ 2) := by
    have hA : IntegrableOn (fun t : ℝ ↦ t ^ 0 * Real.exp (-T ^ 2 / 2 * t ^ 2) -
        t ^ 1 * Real.exp (-T ^ 2 / 2 * t ^ 2)) (Ioi 0) := hi0.sub hi1
    have hB : IntegrableOn (fun t : ℝ ↦ (nu : ℝ) * (t ^ 2 * Real.exp (-T ^ 2 / 2 * t ^ 2)))
        (Ioi 0) := hi2.const_mul _
    simp only [hgeq]
    rw [integral_add hA hB, integral_sub hi0 hi1, integral_const_mul]
    rfl
  rw [normal_gaussMoment_zero hρ, normal_gaussMoment_one hρ, gaussMoment_two hρ,
    Real.sqrt_sq hT.le] at hstep3
  have hfin : Real.sqrt (π / 2) / T - 1 / T ^ 2 + (nu : ℝ) * (Real.sqrt (π / 2) / (T ^ 2 * T)) =
      Real.sqrt (π / 2) / T - 1 / T ^ 2 + (nu : ℝ) * Real.sqrt (π / 2) / T ^ 3 := by
    field_simp
  linarith [hstep1, hstep2, hstep3, hfin]

end BerryEsseen.Upper0423.LargeN
