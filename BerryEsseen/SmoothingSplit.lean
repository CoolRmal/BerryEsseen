module

public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.Tactic

/-!
# Splitting a smoothing residual into low, high, and tail integrals
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem smoothing_residual_split {A N U V W : ℝ → ℝ} {τ : ℝ}
    (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1)
    (hA : IntervalIntegrable A volume 0 1) (hN : IntegrableOn N (Ioi 0))
    (hU : IntervalIntegrable U volume 0 τ) (hV : IntervalIntegrable V volume τ 1)
    (hW : IntegrableOn W (Ioi τ))
    (hlow : ∀ᵐ s : ℝ, s ∈ Ioc 0 τ → |A s - N s| ≤ U s)
    (hhigh : ∀ᵐ s : ℝ, s ∈ Ioc τ 1 → |A s| ≤ V s)
    (htail : ∀ᵐ s ∂volume.restrict (Ioi τ), |N s| ≤ W s) :
    |(∫ s in (0 : ℝ)..1, A s) - ∫ s in Ioi (0 : ℝ), N s| ≤
      (∫ s in (0 : ℝ)..τ, U s) + (∫ s in τ..1, V s) + ∫ s in Ioi τ, W s := by
  have hA0 : IntervalIntegrable A volume 0 τ := hA.mono_set (by
    rw [uIcc_of_le hτ, uIcc_of_le (by norm_num : (0 : ℝ) ≤ 1)]
    exact Icc_subset_Icc le_rfl hτ1)
  have hA1 : IntervalIntegrable A volume τ 1 := hA.mono_set (by
    rw [uIcc_of_le hτ1, uIcc_of_le (by norm_num : (0 : ℝ) ≤ 1)]
    exact Icc_subset_Icc hτ le_rfl)
  have hN0 : IntegrableOn N (Ioc 0 τ) := hN.mono_set Ioc_subset_Ioi_self
  have hN1 : IntegrableOn N (Ioi τ) := hN.mono_set (Ioi_subset_Ioi hτ)
  have hNi : IntervalIntegrable N volume 0 τ :=
    (intervalIntegrable_iff_integrableOn_Ioc_of_le hτ).mpr hN0
  have heN : (∫ s in Ioi (0 : ℝ), N s) = (∫ s in (0 : ℝ)..τ, N s) + ∫ s in Ioi τ, N s := by
    rw [intervalIntegral.integral_of_le hτ, ← setIntegral_union Ioc_disjoint_Ioi_same
      measurableSet_Ioi hN0 hN1, Ioc_union_Ioi_eq_Ioi hτ]
  have hlow' : |∫ s in (0 : ℝ)..τ, A s - N s| ≤ ∫ s in (0 : ℝ)..τ, U s := by
    have h := intervalIntegral.norm_integral_le_of_norm_le (f := fun s ↦ A s - N s) hτ
      (by simpa only [Real.norm_eq_abs] using hlow) hU
    exact h
  have hhigh' : |∫ s in τ..1, A s| ≤ ∫ s in τ..1, V s := by
    have h := intervalIntegral.norm_integral_le_of_norm_le (f := A) hτ1
      (by simpa only [Real.norm_eq_abs] using hhigh) hV
    exact h
  have htail' : |∫ s in Ioi τ, N s| ≤ ∫ s in Ioi τ, W s := by
    exact norm_integral_le_of_norm_le (f := N) hW (by simpa only [Real.norm_eq_abs] using htail)
  have he : (∫ s in (0 : ℝ)..1, A s) - (∫ s in Ioi (0 : ℝ), N s) =
      (∫ s in (0 : ℝ)..τ, A s - N s) + (∫ s in τ..1, A s) - ∫ s in Ioi τ, N s := by
    rw [← intervalIntegral.integral_add_adjacent_intervals hA0 hA1,
      intervalIntegral.integral_sub hA0 hNi, heN]
    ring
  rw [he]
  have hab (a b c : ℝ) : |a + b - c| ≤ |a| + |b| + |c| := by
    rw [sub_eq_add_neg]
    apply (abs_add_le _ _).trans
    rw [abs_neg]
    exact add_le_add (abs_add_le _ _) le_rfl
  exact (hab _ _ _).trans (add_le_add (add_le_add hlow' hhigh') htail')

end BerryEsseen
