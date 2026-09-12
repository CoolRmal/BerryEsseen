module

public import BerryEsseen.GeometricDamping
public import BerryEsseen.PowerComparison

/-!
# Power comparison with a continuous sample-size cap

The geometric sum is evaluated before taking a cap on `1 / n`. This retains
more damping than replacing every term by the largest term.
-/

public section

open Real Finset Set

namespace BerryEsseen

theorem norm_pow_sub_pow_le_damped {z w : ℂ} {n : ℕ} (hn : 0 < n) {p r e : ℝ}
    (hz : ‖z‖ ≤ exp (-p / n)) (hw : ‖w‖ ≤ exp (-r / n))
    (hd : ‖z - w‖ ≤ e / n) :
    ‖z ^ n - w ^ n‖ ≤ e * exp (-(1 - 1 / n) * p) * geometricDamping (1 / n) (r - p) := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hd' : ‖w - z‖ ≤ e / n := by rwa [norm_sub_rev]
  have h := norm_pow_sub_pow_le_geometric hw hz hd' n
  rw [norm_sub_rev] at h
  have hs : (∑ i ∈ range n, (exp (-r / n)) ^ i * (exp (-p / n)) ^ (n - 1 - i)) =
      n * exp (-(1 - 1 / n) * p) * geometricDamping (1 / n) (r - p) := by
    calc
      _ = ∑ i ∈ range n, (exp (-p / n)) ^ (n - 1 - i) * (exp (-r / n)) ^ i := by
        apply sum_congr rfl
        intro i _
        ring
      _ = _ := exponential_geometric_sum hn p r
  rw [hs] at h
  convert h using 1
  field_simp

theorem norm_pow_sub_pow_le_damped_cap {z w : ℂ} {n : ℕ} (hn : 0 < n)
    {p r e v : ℝ} (hp : 0 ≤ p) (hpr : p ≤ r) (hv : 1 / (n : ℝ) ≤ v)
    (hz : ‖z‖ ≤ exp (-p / n)) (hw : ‖w‖ ≤ exp (-r / n))
    (hd : ‖z - w‖ ≤ e / n) :
    ‖z ^ n - w ^ n‖ ≤ e * exp (-(1 - v) * p) * geometricDamping v (r - p) := by
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have he : 0 ≤ e := (mul_nonneg (norm_nonneg _) hnpos.le).trans ((le_div_iff₀ hnpos).mp hd)
  apply (norm_pow_sub_pow_le_damped hn hz hw hd).trans
  apply mul_le_mul
  · apply mul_le_mul_of_nonneg_left _ he
    apply exp_le_exp.mpr
    nlinarith [mul_le_mul_of_nonneg_right hv hp]
  · exact geometricDamping_mono_q hv (sub_nonneg.mpr hpr)
  · exact (geometricDamping_pos _ _).le
  · positivity

theorem damped_cap_endpoint {p r e v a : ℝ} (he : 0 ≤ e) (hv : 0 < v) (hv1 : v ≤ 1)
    (ha : 0 ≤ a) (hgap : a ≤ r - p) :
    e * exp (-(1 - v) * p) * geometricDamping v (r - p) ≤
      e * exp (-(1 - v) * p) * geometricDamping v a := by
  apply mul_le_mul_of_nonneg_left _ (mul_nonneg he (exp_pos _).le)
  exact antitoneOn_geometricDamping hv hv1 ha (ha.trans hgap) hgap

end BerryEsseen
