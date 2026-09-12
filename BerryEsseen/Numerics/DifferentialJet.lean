module

public import BerryEsseen.Numerics.JetSoundness
public import Mathlib.Analysis.Calculus.ContDiff.Deriv

/-!
# Taylor recurrences from first-order differential identities

This one rule supplies the exponential and the coupled sine/cosine recurrences.
-/

public section

namespace IntervalJet4.Jet

theorem coefficient_deriv (f : ℝ → ℝ) (x : ℝ) (k : ℕ) :
    coefficient (deriv f) x k = (k + 1) * coefficient f x (k + 1) := by
  simp only [coefficient, iteratedDeriv_succ', Nat.factorial_succ, Nat.cast_mul, Nat.cast_add,
    Nat.cast_one]
  have hfact : (k.factorial : ℝ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  have hk : (k : ℝ) + 1 ≠ 0 := by positivity
  field_simp

theorem coefficient_differential_recurrence {f g h : ℝ → ℝ} {x : ℝ}
    (hf : ContDiffAt ℝ 4 f x) (hh : ContDiffAt ℝ 4 h x)
    (he : deriv g =ᶠ[nhds x] (fun y ↦ deriv f y * h y)) {k : ℕ} (hk : k ≤ 3) :
    coefficient g x (k + 1) =
      (∑ i ∈ Finset.range (k + 1), (i + 1) * coefficient f x (i + 1) *
        coefficient h x (k - i)) / (k + 1) := by
  have hid : coefficient (deriv g) x k = coefficient (fun y ↦ deriv f y * h y) x k := by
    unfold coefficient
    rw [(he.iteratedDeriv k).eq_of_nhds]
  have hf' : ContDiffAt ℝ k (deriv f) x :=
    hf.derivWithin (by exact_mod_cast Nat.add_le_add_right hk 1)
  have hh' : ContDiffAt ℝ k h x := hh.of_le (by exact_mod_cast (hk.trans (by omega : 3 ≤ 4)))
  rw [coefficient_deriv, coefficient_mul_of_le_four hf' hh' (by omega)] at hid
  simp_rw [coefficient_deriv] at hid
  apply (eq_div_iff (by positivity : (k : ℝ) + 1 ≠ 0)).mpr
  linarith

end IntervalJet4.Jet
