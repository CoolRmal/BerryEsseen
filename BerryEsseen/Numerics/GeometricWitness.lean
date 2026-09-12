module

public import BerryEsseen.GeometricDamping

/-!
# Soundness of the integer geometric-factor guard

This is the cleared-denominator check used in the low-frequency panels.
It works at any positive integer scale, including the certificate's `2^64`.
-/

@[expose] public section

open Real BerryEsseen

namespace ScalarFullH

def geometricGuard (S V δ U : ℕ) : Bool :=
  let pos := 120 * S ^ 4 + 20 * δ ^ 2 * S ^ 2 + δ ^ 4
  let neg := 60 * δ * S ^ 3 + 5 * δ ^ 3 * S
  S ≤ U || (V * δ < 2 * S * S && neg ≤ pos &&
    pos ≤ neg + U * 60 * S * (2 * S * S - V * δ))

theorem geometricGuard_sound {S V δ U : ℕ} (hS : 0 < S) (hV : V ≤ S)
    (h : geometricGuard S V δ U = true) :
    geometricDamping ((V : ℝ) / S) ((δ : ℝ) / S) ≤ (U : ℝ) / S := by
  have hSR : (0 : ℝ) < S := by exact_mod_cast hS
  have hV1 : (V : ℝ) / S ≤ 1 := (div_le_one hSR).mpr (by exact_mod_cast hV)
  have hδ : (0 : ℝ) ≤ (δ : ℝ) / S := by positivity
  simp only [geometricGuard, Bool.or_eq_true, Bool.and_eq_true, decide_eq_true_eq] at h
  rcases h with h | ⟨⟨hsmall, _⟩, hpoly⟩
  · apply (geometricDamping_le_one hV1 hδ).trans
    exact (le_div_iff₀ hSR).mpr (by simpa using (show (S : ℝ) ≤ U by exact_mod_cast h))
  · have hsmallR : (V : ℝ) * δ < 2 * (S : ℝ) * S := by exact_mod_cast hsmall
    have hvδ : (V : ℝ) / S * ((δ : ℝ) / S) < 2 := by
      rw [div_mul_div_comm, div_lt_iff₀ (mul_pos hSR hSR)]
      nlinarith
    have hden : 0 < 1 - ((V : ℝ) / S) * ((δ : ℝ) / S) / 2 := by linarith
    apply (geometricDamping_le_polynomial hδ hvδ).trans
    rw [div_le_iff₀ hden]
    have hi : ((120 * S ^ 4 + 20 * δ ^ 2 * S ^ 2 + δ ^ 4 : ℕ) : ℝ) ≤
        ((60 * δ * S ^ 3 + 5 * δ ^ 3 * S + U * 60 * S * (2 * S * S - V * δ) : ℕ) : ℝ) := by
      exact_mod_cast hpoly
    have hsub : ((2 * S * S - V * δ : ℕ) : ℝ) = 2 * (S : ℝ) * S - (V : ℝ) * δ := by
      rw [Nat.cast_sub hsmall.le]
      push_cast
      rfl
    simp only [Nat.cast_add, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat, hsub] at hi
    have hh : (120 * (S : ℝ) ^ 4 + 20 * (δ : ℝ) ^ 2 * (S : ℝ) ^ 2 + (δ : ℝ) ^ 4) -
        (60 * (δ : ℝ) * (S : ℝ) ^ 3 + 5 * (δ : ℝ) ^ 3 * S) ≤
        (U : ℝ) * 60 * S * (2 * (S : ℝ) * S - (V : ℝ) * δ) := by linarith
    apply (mul_le_mul_iff_of_pos_right (show 0 < 120 * (S : ℝ) ^ 4 by positivity)).mp
    unfold expAveragePolynomial
    convert hh using 1 <;> field_simp <;> ring

end ScalarFullH
