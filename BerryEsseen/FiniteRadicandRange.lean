module

public import BerryEsseen.FiniteModulus
public import BerryEsseen.TrigonometricRange

/-!
# Analytic ranges for the finite-sample square roots

The cubic can only have interior extrema at zero and at `10 / (3 * (β + 1))`.
The cosine radicand has a global enclosure from `-1 ≤ cos x ≤ 1`. These facts
justify replacing a natural interval evaluation by a tighter zeroth coefficient;
the derivative coefficients are unchanged.
-/

@[expose] public section

open Real Set

namespace BerryEsseen

noncomputable section

def finiteLineRadicand (β u : ℝ) : ℝ := 1 - u ^ 2 + (β + 1) * u ^ 3 / 5

theorem hasDerivAt_finiteLineRadicand (β u : ℝ) :
    HasDerivAt (finiteLineRadicand β) (u * (3 * (β + 1) * u - 10) / 5) u := by
  unfold finiteLineRadicand
  convert ((hasDerivAt_const u (1 : ℝ)).sub ((hasDerivAt_id u).pow 2)).add
    ((((hasDerivAt_id u).pow 3).const_mul (β + 1)).div_const 5) using 1
  · rfl
  · dsimp; ring

theorem finiteLineRadicand_at_critical {β : ℝ} (hβ : β + 1 ≠ 0) :
    finiteLineRadicand β (10 / (3 * (β + 1))) = 1 - 100 / (27 * (β + 1) ^ 2) := by
  unfold finiteLineRadicand
  field_simp
  ring

theorem finiteLineRadicand_range {β l r a b u : ℝ} (hβ : β + 1 ≠ 0)
    (hl : finiteLineRadicand β l ∈ Icc a b) (hr : finiteLineRadicand β r ∈ Icc a b)
    (hzero : 0 ∈ Icc l r → (1 : ℝ) ∈ Icc a b)
    (hcritical : 10 / (3 * (β + 1)) ∈ Icc l r →
      1 - 100 / (27 * (β + 1) ^ 2) ∈ Icc a b)
    (hu : u ∈ Icc l r) : finiteLineRadicand β u ∈ Icc a b := by
  apply range_of_endpoints_and_critical (by unfold finiteLineRadicand; fun_prop) hl hr ?_ hu
  intro z hz hd
  rw [(hasDerivAt_finiteLineRadicand β z).deriv, div_eq_zero_iff] at hd
  rcases hd with hd | hd
  · rcases mul_eq_zero.mp hd with hzero' | hcritical'
    · subst z
      simpa only [finiteLineRadicand, zero_pow (by omega : 2 ≠ 0),
        zero_pow (by omega : 3 ≠ 0), sub_zero, mul_zero, zero_div, add_zero] using
        hzero ⟨hz.1.le, hz.2.le⟩
    · have he : z = 10 / (3 * (β + 1)) := by
        apply (eq_div_iff (mul_ne_zero (by norm_num) hβ)).mpr
        linarith
      rw [he, finiteLineRadicand_at_critical hβ]
      exact hcritical (he ▸ ⟨hz.1.le, hz.2.le⟩)
  · norm_num at hd

theorem finiteLineRadicand_global_lower {β u : ℝ} (hβ : -1 < β) (hu : 0 ≤ u) :
    1 - 100 / (27 * (β + 1) ^ 2) ≤ finiteLineRadicand β u := by
  have hβ0 : β + 1 ≠ 0 := by linarith
  have hβp : 0 < β + 1 := by linarith
  have hid : finiteLineRadicand β u - (1 - 100 / (27 * (β + 1) ^ 2)) =
      (3 * (β + 1) * u - 10) ^ 2 * (3 * (β + 1) * u + 5) /
        (135 * (β + 1) ^ 2) := by
    unfold finiteLineRadicand
    field_simp
    ring
  have hn : 0 ≤ (3 * (β + 1) * u - 10) ^ 2 * (3 * (β + 1) * u + 5) /
      (135 * (β + 1) ^ 2) := by positivity
  linarith

theorem finiteLineRadicand_le_endpoint_max {β l r u : ℝ} (hβ : -1 < β)
    (hl : 0 ≤ l) (hu : u ∈ Icc l r) :
    finiteLineRadicand β u ≤ max (finiteLineRadicand β l) (finiteLineRadicand β r) := by
  have hβ0 : β + 1 ≠ 0 := by linarith
  have hminl := finiteLineRadicand_global_lower hβ hl
  have hminr := finiteLineRadicand_global_lower hβ (hl.trans (hu.1.trans hu.2))
  apply (finiteLineRadicand_range hβ0 ⟨hminl, le_max_left _ _⟩
    ⟨hminr, le_max_right _ _⟩ ?_ ?_ hu).2
  · intro hz
    have he : l = 0 := le_antisymm hz.1 hl
    rw [he] at hminl ⊢
    simpa only [mem_Icc, finiteLineRadicand, zero_pow (by omega : 2 ≠ 0),
      zero_pow (by omega : 3 ≠ 0), sub_zero, mul_zero, zero_div, add_zero] using
      And.intro hminl (le_max_left (finiteLineRadicand β 0) (finiteLineRadicand β r))
  · intro _
    exact ⟨le_rfl, hminl.trans (le_max_left _ _)⟩

theorem finiteLineModulus_le_endpoint_max {β l r u : ℝ} (hβ : -1 < β)
    (hl : 0 ≤ l) (hu : u ∈ Icc l r) :
    finiteLineModulus β u ≤ max (finiteLineModulus β l) (finiteLineModulus β r) := by
  have h := sqrt_le_sqrt (finiteLineRadicand_le_endpoint_max hβ hl hu)
  change sqrt (finiteLineRadicand β u) ≤
    max (sqrt (finiteLineRadicand β l)) (sqrt (finiteLineRadicand β r))
  rcases le_total (finiteLineRadicand β l) (finiteLineRadicand β r) with he | he
  · rw [max_eq_right he] at h
    exact h.trans (le_max_right _ _)
  · rw [max_eq_left he] at h
    exact h.trans (le_max_left _ _)

theorem finiteCosineRadicand_range (β u : ℝ) :
    1 - 4 * minorantScale / (β + 1) ^ 2 ≤
      1 - 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2 ∧
      1 - 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2 ≤ 1 := by
  have ha : 0 < minorantScale := minorantScale_pos
  have hlow : 0 ≤ 2 * minorantScale * (1 - cos ((β + 1) * u)) /
      (β + 1) ^ 2 :=
    div_nonneg (mul_nonneg (by positivity) (sub_nonneg.mpr (cos_le_one _))) (sq_nonneg _)
  have hhigh : 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2 ≤
      4 * minorantScale / (β + 1) ^ 2 := by
    apply div_le_div_of_nonneg_right _ (sq_nonneg _)
    have h := mul_le_mul_of_nonneg_left (neg_one_le_cos ((β + 1) * u)) minorantScale_pos.le
    nlinarith
  constructor <;> linarith

end

end BerryEsseen
