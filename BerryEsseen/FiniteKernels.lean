module

public import BerryEsseen.CotangentPolynomials

/-!
# Smooth rational kernel envelopes for finite-sample integration

The low-frequency kernel is multiplied by the frequency before evaluation.
This removes its apparent singularity at zero. All polynomial denominators
are positive on the closed half-period used by the numerical panels.
-/

@[expose] public section

open Real

namespace BerryEsseen

noncomputable section

def finiteCotangentLower (x : ℝ) : ℝ :=
  x * cotangentNumeratorLower x / cotangentDenominatorUpper x

def finiteCotangentUpper (x : ℝ) : ℝ :=
  x * cotangentNumeratorUpper x / cotangentDenominatorLower x

def finiteScaledKernel (s : ℝ) : ℝ :=
  sqrt ((s * (1 - s)) ^ 2 + (1 / π - s * (1 - s) * finiteCotangentLower (π * s)) ^ 2)

def finiteRightKernel (s : ℝ) : ℝ :=
  (1 - s) * sqrt (1 + finiteCotangentUpper (π * (1 - s)) ^ 2)

def finiteNormalKernel (s : ℝ) : ℝ :=
  (1 - s) * sqrt (1 + finiteCotangentUpper (π * s) ^ 2)

theorem cotangentNumeratorLower_pos_half {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π / 2) :
    0 < cotangentNumeratorLower x := by
  have hx8 : x ≤ 8 / 5 := by linarith [pi_lt_d2]
  have h2 := pow_le_pow_left₀ hx hx8 2
  have h6 := pow_le_pow_left₀ hx hx8 6
  unfold cotangentNumeratorLower
  nlinarith [pow_nonneg hx 4]

theorem cotangentDenominatorLower_pos_half {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π / 2) :
    0 < cotangentDenominatorLower x := by
  have hx8 : x ≤ 8 / 5 := by linarith [pi_lt_d2]
  have h2 := pow_le_pow_left₀ hx hx8 2
  have h6 := pow_le_pow_left₀ hx hx8 6
  have h10 := pow_le_pow_left₀ hx hx8 10
  unfold cotangentDenominatorLower cotangentDenominatorUpper
  nlinarith [pow_nonneg hx 4, pow_nonneg hx 8]

theorem cotangentDenominatorUpper_pos_half {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π / 2) :
    0 < cotangentDenominatorUpper x := by
  have h := cotangentDenominatorLower_pos_half hx hxπ
  unfold cotangentDenominatorLower at h
  linarith [pow_nonneg hx 10]

theorem finiteCotangentLower_nonneg {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π / 2) :
    0 ≤ finiteCotangentLower x :=
  div_nonneg (mul_nonneg hx (cotangentNumeratorLower_pos_half hx hxπ).le)
    (cotangentDenominatorUpper_pos_half hx hxπ).le

theorem finiteCotangentLower_le {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π / 2) :
    finiteCotangentLower x ≤ cotangentCorrection x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · simp [finiteCotangentLower]
  · exact cotangentCorrection_lower_ratio hx (by linarith [pi_pos])
      (cotangentNumeratorLower_pos_half hx.le hxπ).le

theorem cotangentCorrection_le_finiteCotangentUpper {x : ℝ}
    (hx : 0 ≤ x) (hxπ : x ≤ π / 2) : cotangentCorrection x ≤ finiteCotangentUpper x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · simp [finiteCotangentUpper]
  · exact cotangentCorrection_upper_ratio hx (by linarith [pi_pos])
      (cotangentDenominatorLower_pos_half hx.le hxπ)

theorem norm_prawitzKernel_mul_le_finiteScaledKernel {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖prawitzKernel 1 s‖ * s ≤ finiteScaledKernel s := by
  have hx : 0 ≤ π * s := mul_nonneg pi_pos.le hs.le
  have hxπ : π * s ≤ π / 2 := by nlinarith [pi_pos]
  exact prawitzKernel_mul_panel_bound hs.le hs le_rfl le_rfl hs2 pi_pos le_rfl
    (finiteCotangentLower_nonneg hx hxπ) (finiteCotangentLower_le hx hxπ)

theorem norm_prawitzKernel_le_finiteRightKernel {s : ℝ} (hs2 : 1 / 2 ≤ s) (hs1 : s < 1) :
    ‖prawitzKernel 1 s‖ ≤ finiteRightKernel s := by
  have hs : 0 < s := by linarith
  have hx : 0 ≤ π * (1 - s) := mul_nonneg pi_pos.le (sub_nonneg.mpr hs1.le)
  have hxπ : π * (1 - s) ≤ π / 2 := by nlinarith [pi_pos]
  exact prawitzKernel_panel_right_bound ⟨hs, hs1⟩ ⟨hs, hs1⟩ le_rfl
    (cotangentCorrection_le_finiteCotangentUpper hx hxπ)

theorem norm_prawitzCorrection_le_finiteNormalKernel {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤ finiteNormalKernel s := by
  have hx : 0 ≤ π * s := mul_nonneg pi_pos.le hs.le
  have hxπ : π * s ≤ π / 2 := by nlinarith [pi_pos]
  exact prawitzCorrection_panel_bound hs le_rfl le_rfl (by linarith)
    (cotangentCorrection_le_finiteCotangentUpper hx hxπ)

end

end BerryEsseen
