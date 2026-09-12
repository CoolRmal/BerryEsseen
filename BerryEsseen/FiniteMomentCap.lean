module

public import BerryEsseen.LargeFraction

/-!
# Moment caps at the first two sample sizes

The saved finite covers extend slightly beyond the Cantelli cutoff. For sample
sizes at least three they extend to third absolute moment two.
-/

@[expose] public section

namespace BerryEsseen

open Real

noncomputable def finiteMomentCap (n : ℕ) : ℝ :=
  if n = 1 then 12001 / 10000 else if n = 2 then 16971 / 10000 else 2

theorem lt_finiteMomentCap {β : ℝ} {n : ℕ} (hn : 0 < n)
    (hβ : β < 2) (hell : β / sqrt n < 6 / 5) : β < finiteMomentCap n := by
  have hβn := (div_lt_iff₀ (sqrt_pos.mpr (by exact_mod_cast hn))).mp hell
  by_cases h1 : n = 1
  · subst n
    norm_num [finiteMomentCap] at hβn ⊢
    linarith
  by_cases h2 : n = 2
  · subst n
    have hs2 : sqrt (2 : ℝ) ≤ 28285 / 20000 := by
      apply (sqrt_le_left (by norm_num : (0 : ℝ) ≤ 28285 / 20000)).mpr
      norm_num
    norm_num [finiteMomentCap] at hβn ⊢
    linarith
  simpa only [finiteMomentCap, ite_eq_right h1, ite_eq_right h2] using hβ

end BerryEsseen
