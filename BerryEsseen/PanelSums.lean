module

public import BerryEsseen.VectorSmoothingPanels

/-!
# Assembling complete panel sums

The endpoints explicitly connect the finite panel list to the integration
domain. Bounds for selected panels alone are not sufficient.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem integral_le_sum_panels {f : ℝ → ℝ} {a B : ℕ → ℝ} {n : ℕ}
    (hi : ∀ k < n, IntervalIntegrable f volume (a k) (a (k + 1)))
    (hB : ∀ k < n, (∫ s in a k..a (k + 1), f s) ≤ B k) :
    (∫ s in a 0..a n, f s) ≤ ∑ k ∈ Finset.range n, B k := by
  rw [← intervalIntegral.sum_integral_adjacent_intervals hi]
  exact Finset.sum_le_sum (fun k hk ↦ hB k (Finset.mem_range.mp hk))

theorem envelopeSmoothingBound_le_panel_sums
    (R M : ℝ → ℝ) (T τ : ℝ) {a b c A B C : ℕ → ℝ} {n m k : ℕ} {D : ℝ}
    (ha0 : a 0 = 0) (han : a n = τ) (hb0 : b 0 = τ) (hbm : b m = 1)
    (hc0 : c 0 = 0) (hck : c k = τ)
    (hiA : ∀ i < n, IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * R (T * s))
      volume (a i) (a (i + 1)))
    (hiB : ∀ i < m, IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * M (T * s))
      volume (b i) (b (i + 1)))
    (hiC : ∀ i < k, IntervalIntegrable (prawitzNormalCorrection T) volume (c i) (c (i + 1)))
    (hA : ∀ i < n, (∫ s in a i..a (i + 1), ‖prawitzKernel 1 s‖ * R (T * s)) ≤ A i)
    (hB : ∀ i < m, (∫ s in b i..b (i + 1), ‖prawitzKernel 1 s‖ * M (T * s)) ≤ B i)
    (hC : ∀ i < k, (∫ s in c i..c (i + 1), prawitzNormalCorrection T s) ≤ C i)
    (hD : (∫ s in Ioi τ, prawitzNormalTail T s) ≤ D) :
    envelopeSmoothingBound R M T τ ≤
      (∑ i ∈ Finset.range n, A i) + (∑ i ∈ Finset.range m, B i) +
      (∑ i ∈ Finset.range k, C i) + D := by
  have hlow := integral_le_sum_panels hiA hA
  have hhigh := integral_le_sum_panels hiB hB
  have hnormal := integral_le_sum_panels hiC hC
  rw [ha0, han] at hlow
  rw [hb0, hbm] at hhigh
  rw [hc0, hck] at hnormal
  exact add_le_add (add_le_add (add_le_add hlow hhigh) hnormal) hD

end BerryEsseen
