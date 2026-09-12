module

public import BerryEsseen.FiniteSampleBounds

/-!
# A moment-dependent cubic coefficient for the small-fraction range

The real and imaginary cosine-anchor errors combine before taking their norm.
An elementary ellipse inequality controls this coefficient together with the
normal-correction factor. These lemmas do not yet assert a small-fraction
Berry--Esseen bound; the corresponding integral estimates are separate work.
-/

@[expose] public section

open Real

namespace BerryEsseen

noncomputable def smallCubicCoefficient (β : ℝ) : ℝ :=
  sqrt ((β - 1) * (2 * β + 2 / 3))

theorem sqrt_shift_square_le {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) :
    sqrt ((a + b) ^ 2 + c ^ 2) ≤ sqrt (a ^ 2 + c ^ 2) + b := by
  have hsq := sq_sqrt (show 0 ≤ a ^ 2 + c ^ 2 by positivity)
  have hbase : a ≤ sqrt (a ^ 2 + c ^ 2) := by
    calc
      a = sqrt (a ^ 2) := (sqrt_sq ha).symm
      _ ≤ sqrt (a ^ 2 + c ^ 2) := sqrt_le_sqrt (by nlinarith [sq_nonneg c])
  apply (sqrt_le_left (add_nonneg (sqrt_nonneg _) hb)).mpr
  nlinarith [mul_nonneg hb (sub_nonneg.mpr hbase)]

theorem errorBound_le_smallCubic {β u : ℝ} (hβ : 1 ≤ β) (hu : 0 ≤ u) (huπ : u ≤ π) :
    errorBound β u ≤ smallCubicCoefficient β * u ^ 3 / 6 + u ^ 4 / 8 := by
  have hδ : 0 ≤ β - 1 := sub_nonneg.mpr hβ
  have hA : 0 ≤ (β - 1) * (β + 5 / 3) := mul_nonneg hδ (by linarith)
  have hc : cos u ≤ exp (-u ^ 2 / 2) := by linarith [gaussian_cosine_nonneg hu huπ]
  have hr : |cos u - exp (-u ^ 2 / 2)| + (β - 1) * |u| ^ 3 / 6 ≤
      (β - 1) * u ^ 3 / 6 + u ^ 4 / 12 := by
    rw [abs_of_nonpos (sub_nonpos.mpr hc), abs_of_nonneg hu]
    linarith [gaussian_cosine_le_quartic hu huπ]
  have hr0 : 0 ≤ |cos u - exp (-u ^ 2 / 2)| + (β - 1) * |u| ^ 3 / 6 := by positivity
  have him : imaginaryBound β u ≤ sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6 := by
    simpa only [imaginaryBound, abs_of_nonneg hu] using
      (min_le_left (sqrt ((β - 1) * (β + 5 / 3)) * |u| ^ 3 / 6)
        (min (sqrt (β - 1) * u ^ 2 / 2) (β * |u| ^ 3 / 6)))
  have hi0 : 0 ≤ imaginaryBound β u := by unfold imaginaryBound; positivity
  have hroot : sqrt (((β - 1) * u ^ 3 / 6) ^ 2 +
      (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2) =
      smallCubicCoefficient β * u ^ 3 / 6 := by
    rw [show ((β - 1) * u ^ 3 / 6) ^ 2 +
        (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2 =
        (u ^ 3 / 6) ^ 2 * ((β - 1) * (2 * β + 2 / 3)) by
      simp only [div_pow, mul_pow, sq_sqrt hA]
      ring]
    rw [sqrt_mul (sq_nonneg _), sqrt_sq (by positivity : 0 ≤ u ^ 3 / 6)]
    unfold smallCubicCoefficient
    ring
  calc
    errorBound β u ≤ sqrt ((|cos u - exp (-u ^ 2 / 2)| +
        (β - 1) * |u| ^ 3 / 6) ^ 2 + (imaginaryBound β u) ^ 2) := min_le_left _ _
    _ ≤ sqrt (((β - 1) * u ^ 3 / 6 + u ^ 4 / 12) ^ 2 +
        (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2) :=
      sqrt_le_sqrt (add_le_add (pow_le_pow_left₀ hr0 hr 2) (pow_le_pow_left₀ hi0 him 2))
    _ ≤ sqrt (((β - 1) * u ^ 3 / 6) ^ 2 +
        (sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6) ^ 2) + u ^ 4 / 12 :=
      sqrt_shift_square_le (by positivity) (by positivity)
    _ ≤ smallCubicCoefficient β * u ^ 3 / 6 + u ^ 4 / 8 := by
      rw [hroot]
      nlinarith [pow_nonneg hu 4]

theorem smallCubicCoefficient_ellipse {β : ℝ} (hβ : 1 ≤ β) :
    2 * (1 + 1 / β) ^ 2 + 3 * (smallCubicCoefficient β / β) ^ 2 = 8 := by
  have hβ0 : β ≠ 0 := by linarith
  have hA : 0 ≤ (β - 1) * (2 * β + 2 / 3) := by positivity
  rw [div_pow, smallCubicCoefficient, sq_sqrt hA]
  field_simp
  ring

theorem small_fraction_leading_coefficient {β : ℝ} (hβ : 1 ≤ β) :
    (1 + 1 / β) / 5 + (5 / 48 : ℝ) * (smallCubicCoefficient β / β) ≤ 7 / 16 := by
  have he := smallCubicCoefficient_ellipse hβ
  have hs := sq_nonneg ((3 / 5 : ℝ) * (smallCubicCoefficient β / β) -
    (5 / 24 : ℝ) * (1 + 1 / β))
  nlinarith

end BerryEsseen
