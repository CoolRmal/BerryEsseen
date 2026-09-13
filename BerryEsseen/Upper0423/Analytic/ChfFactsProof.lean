module

public import BerryEsseen.Upper0423.Analytic.IntegrandBridge
public import BerryEsseen.Upper0423.Analytic.RealLower
public import BerryEsseen.Upper0423.Analytic.QuadraticImag
public import BerryEsseen.Upper0423.Analytic.Radial
public import BerryEsseen.Upper0423.Analytic.OdeAnchor
public import BerryEsseen.Upper0423.Analytic.SineCircle
public import BerryEsseen.Upper0423.Analytic.CosineProfile
public import BerryEsseen.CharacteristicBounds
public import BerryEsseen.ClassicalError

/-!
# Every admissible law satisfies the certificate estimates

This instantiates `ChfFacts` for the characteristic function of an admissible law,
with `β = E|X|³`, `η` the symmetrization excess and `s = E|X|`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

open Native

theorem kappa_cast : ((kappa : Rat) : ℝ) = kappaR := by
  norm_num [kappa, kappaR]

theorem cosineScaleR_eq : cosineScaleR = profileScale := by
  simp only [cosineScaleR, profileScale, kappa_cast]
  push_cast
  norm_num [kappa, kappaR]

/-- On the curved branch the profile is the explicit cosine quotient. -/
theorem profile_curved {v : ℝ} (h4 : 4 ≤ v) (h2π : v ≤ 2 * π) :
    profile v = profileScale * (1 - Real.cos v) / v ^ 2 := by
  unfold profile
  rcases eq_or_lt_of_le h4 with rfl | h4
  · simp only [le_refl, if_true]
    have := profileScale_mul_one_sub_cos_four
    field_simp
    linarith
  · rw [if_neg (not_le.mpr h4), if_pos h2π]

theorem normSq_charFun_le_curved {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {u D : ℝ}
    (hu : 0 ≤ u) (hD : thirdAbsMoment μ + symmExcess μ ≤ D) (h4 : 4 ≤ D * u)
    (h2π : D * u ≤ 2 * π) :
    ‖charFun (μ : Measure ℝ) u‖ ^ 2 ≤ 1 - 2 * cosineScaleR * (1 - Real.cos (D * u)) / D ^ 2 := by
  have hp := normSq_charFun_le_profile hμ u
  rw [abs_of_nonneg hu] at hp
  have hβη : 0 ≤ thirdAbsMoment μ + symmExcess μ :=
    add_nonneg (thirdAbsMoment_pos hμ).le (symmExcess_nonneg hμ)
  have hmono : profile (D * u) ≤ profile ((thirdAbsMoment μ + symmExcess μ) * u) :=
    profile_antitoneOn (mul_nonneg hβη hu) (le_trans (by norm_num) h4)
      (mul_le_mul_of_nonneg_right hD hu)
  have hupos : 0 < u := by
    rcases eq_or_lt_of_le hu with rfl | h
    · simp at h4; linarith
    · exact h
  have hDpos : 0 < D := by
    by_contra hc; push_neg at hc; nlinarith
  rw [profile_curved h4 h2π] at hmono
  have hq : 2 * u ^ 2 * (profileScale * (1 - Real.cos (D * u)) / (D * u) ^ 2) =
      2 * profileScale * (1 - Real.cos (D * u)) / D ^ 2 := by
    field_simp
  rw [cosineScaleR_eq]
  nlinarith [mul_le_mul_of_nonneg_left hmono (by positivity : (0 : ℝ) ≤ 2 * u ^ 2)]

theorem chfFacts {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    ChfFacts (charFun (μ : Measure ℝ)) (thirdAbsMoment μ) (symmExcess μ) (absMean μ) where
  one_le_beta := one_le_thirdAbsMoment hμ
  eta_nonneg := symmExcess_nonneg hμ
  eta_le_s := symmExcess_le_absMean hμ
  s_le_one := absMean_le_one hμ
  s_beta := one_le_absMean_mul_thirdAbsMoment hμ
  norm_le_one := fun u ↦ norm_charFun_le_one u
  re_ge_cos := fun _ hu0 huπ ↦ cos_le_charFun_re hμ hu0 huπ
  re_anchor := fun u ↦ charFun_re_anchor hμ u
  re_radial := fun _ hu ↦ charFun_re_le_radial hμ hu
  re_kappa := fun u ↦ by rw [kappa_cast]; exact charFun_re_le_kappa hμ u
  im_cubic := fun u ↦ charFun_im_cubic_anchor hμ u
  im_quad := fun u ↦ abs_charFun_im_le_quadratic_sharp hμ u
  im_circle := fun u ↦ abs_charFun_im_le_sineCircle hμ u
  im_radial := fun _ hu0 huπ ↦ abs_charFun_im_le_radial hμ hu0 huπ
  normSq_kappa := fun u ↦ by rw [kappa_cast]; exact normSq_charFun_le_kappa hμ u
  normSq_curved := fun _ _ hu hD h4 h2π ↦ normSq_charFun_le_curved hμ hu hD h4 h2π
  ode := fun _ hu0 huπ ↦ norm_charFun_sub_cos_le_ode hμ hu0 huπ
  quadratic := fun u ↦ norm_charFun_sub_quadratic hμ u

end BerryEsseen.Upper0423
