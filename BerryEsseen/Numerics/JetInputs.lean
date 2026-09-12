module

public import BerryEsseen.Numerics.JetSoundness

/-!
# Affine inputs and analytic refinements of a jet

A refinement needs a new proof of the zeroth coefficient's enclosure. Inclusion
in the previous interval alone would not establish that the smaller interval
still contains the function value.
-/

public section

namespace IntervalJet4.Jet

theorem Encloses.affine {a b : Interval} {m h x : ℝ}
    (ha : a.Contains (m + h * x)) (hb : b.Contains h) :
    Encloses ⟨a, b, Interval.zero, Interval.zero, Interval.zero⟩
      (fun t : ℝ ↦ m + h * t) x := by
  have hd : deriv (fun t : ℝ ↦ m + h * t) = (fun _ ↦ h) := by
    funext t
    convert (((hasDerivAt_id t).const_mul h).const_add m).deriv using 1 <;> simp
  intro i
  fin_cases i
  · simpa only [get, coefficient_zero] using ha
  · simpa [get, coefficient, iteratedDeriv_succ', hd] using hb
  all_goals simpa [get, coefficient, iteratedDeriv_succ', hd, iteratedDeriv_const] using
    Interval.contains_zero

theorem Encloses.refine_zero {j : Jet} {a : Interval} {f : ℝ → ℝ} {x : ℝ}
    (hj : Encloses j f x) (ha : a.Contains (f x)) :
    Encloses {j with c0 := a} f x := by
  intro i
  fin_cases i
  · simpa only [get, coefficient_zero] using ha
  · exact hj 1
  · exact hj 2
  · exact hj 3
  · exact hj 4

end IntervalJet4.Jet
