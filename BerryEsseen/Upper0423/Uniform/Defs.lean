module

public import BerryEsseen.Upper0423.LargeN.Defs
public import BerryEsseen.SmoothingIntegrability

/-!
# The uniform-in-`n` smoothing majorants

With `a = β + η`, `L = a/√n`, `h = 1/√n`, cutoff `T = 2π/L = 2π√n/a` and split `τ = 1/4`,
every term of the Prawitz bound, after normalization by `√n/β`, is controlled by
one-dimensional integrals depending only on `L` and `h`:

* `highF L`: the high-frequency integral, from `|f(ct)|^n ≤ exp(-ψ(t)/L²)`,
  `ψ(t) = (2πt)² profile(2πt)`;
* `normalF L`, `tailF L`: the normal correction and tail with cutoff `2π/L`;
* `lowG L h`, `lowK L h`: the two low-frequency coefficients.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen

/-- `ψ(t) = (2πt)² profile(2πt)`. -/
def psiR (t : ℝ) : ℝ := (2 * π * t) ^ 2 * profile (2 * π * t)

def highF (L : ℝ) : ℝ :=
  ∫ t in (1 / 4 : ℝ)..1, ‖prawitzKernel 1 t‖ * Real.exp (-(psiR t / L ^ 2))

def normalF (L : ℝ) : ℝ := ∫ t in (0 : ℝ)..(1 / 4), prawitzNormalCorrection (2 * π / L) t

def tailF (L : ℝ) : ℝ := ∫ s in Ioi (1 / 4 : ℝ), prawitzNormalTail (2 * π / L) s

/-- `E₁ = exp(-(1-h²)(2πt)²/(2L²))`. -/
def lowE1 (L h t : ℝ) : ℝ := Real.exp (-((1 - h ^ 2) * (2 * π * t) ^ 2 / (2 * L ^ 2)))

/-- `E₂ = exp(-(1-h²)(2πt)²(1/2 - 2πκt)/L²)`. -/
def lowE2 (L h t : ℝ) : ℝ :=
  Real.exp (-((1 - h ^ 2) * (2 * π * t) ^ 2 * (1 / 2 - 2 * π * kappaR * t) / L ^ 2))

def lowG (L h : ℝ) : ℝ :=
  ∫ t in (0 : ℝ)..(1 / 4),
    ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 3 / (12 * L ^ 3)) * (lowE1 L h t + lowE2 L h t)

def lowK (L h : ℝ) : ℝ :=
  ∫ t in (0 : ℝ)..(1 / 4), ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 4 / (12 * L ^ 4)) * lowE1 L h t

end BerryEsseen.Upper0423.Uniform
