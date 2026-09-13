module

public import BerryEsseen.Upper0423.Native.BuildSound
public import BerryEsseen.FiniteKernels

/-!
# The engine's kernel majorants are the project's finite kernels

The rational cotangent-defect brackets and the three kernel majorants computed by
the executable engine coincide with the functions already proved to dominate the
Prawitz kernel in `BerryEsseen.FiniteKernels`.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423

open Native

theorem cotangentR_lower (z : ℝ) : cotangentR z false = finiteCotangentLower z := by
  simp only [cotangentR, hornerR, cotNumerator, cotDenominator, finiteCotangentLower,
    cotangentNumeratorLower, cotangentDenominatorUpper]
  norm_num
  ring

theorem cotangentR_upper (z : ℝ) : cotangentR z true = finiteCotangentUpper z := by
  simp only [cotangentR, hornerR, cotNumerator, cotDenominator, finiteCotangentUpper,
    cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower,
    cotangentDenominatorUpper]
  norm_num
  ring

theorem kernelR_scaled (s : ℝ) : kernelR s .scaled = finiteScaledKernel s := by
  simp only [kernelR, finiteScaledKernel, cotangentR_lower]
  congr 1
  ring

theorem kernelR_left (s : ℝ) : kernelR s .left = finiteScaledKernel s / s := by
  simp only [kernelR, finiteScaledKernel, cotangentR_lower]
  congr 2
  ring

theorem kernelR_right (s : ℝ) : kernelR s .right = finiteRightKernel s := by
  simp only [kernelR, finiteRightKernel, cotangentR_upper, pow_two]

theorem kernelR_normal (s : ℝ) : kernelR s .normal = finiteNormalKernel s := by
  simp only [kernelR, finiteNormalKernel, cotangentR_upper, pow_two]

theorem norm_prawitzKernel_le_kernelR_left {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖prawitzKernel 1 s‖ ≤ kernelR s .left := by
  rw [kernelR_left, le_div_iff₀ hs]
  exact norm_prawitzKernel_mul_le_finiteScaledKernel hs hs2

theorem norm_prawitzKernel_mul_le_kernelR_scaled {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖prawitzKernel 1 s‖ * s ≤ kernelR s .scaled := by
  rw [kernelR_scaled]
  exact norm_prawitzKernel_mul_le_finiteScaledKernel hs hs2

theorem norm_prawitzKernel_le_kernelR_right {s : ℝ} (hs2 : 1 / 2 ≤ s) (hs1 : s < 1) :
    ‖prawitzKernel 1 s‖ ≤ kernelR s .right := by
  rw [kernelR_right]
  exact norm_prawitzKernel_le_finiteRightKernel hs2 hs1

theorem norm_prawitzCorrection_le_kernelR_normal {s : ℝ} (hs : 0 < s) (hs2 : s ≤ 1 / 2) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤ kernelR s .normal := by
  rw [kernelR_normal]
  exact norm_prawitzCorrection_le_finiteNormalKernel hs hs2

end BerryEsseen.Upper0423
