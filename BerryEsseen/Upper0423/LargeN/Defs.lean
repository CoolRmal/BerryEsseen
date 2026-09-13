module

public import BerryEsseen.Upper0423.Analytic.ChfFactsProof

/-!
# Definitions for the uniform large-sample argument

`H` bounds `1/√n`. The low-frequency majorant integrals `lowMajorantInt j D H` combine
the cubic-damped Gaussian on `[0,8]` with a pure Gaussian tail beyond `8`; the pure
Gaussian moments are `gaussMoment j ρ = ∫_0^∞ v^j e^{-ρv²/2} dv`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.LargeN

/-- `Γ = √((β-1)² + β² - η²)`, the radius of the cosine comparison. -/
def gammaR (β η : ℝ) : ℝ := Real.sqrt ((β - 1) ^ 2 + β ^ 2 - η ^ 2)

/-- The normal-correction quadratic coefficient `ν = Q²/2`, `Q = p₊/(3(1-p₊²/96))`,
`p₊ = 22/7`. -/
def nu : ℚ := ((22 / 7) / (3 * (1 - (22 / 7) ^ 2 / 96))) ^ 2 / 2

/-- The Gaussian tail exponent `λ = (1-H²)(1/2 - κ·p₊/2)`. -/
def lamR (H : ℝ) : ℝ := (1 - H ^ 2) * (1 / 2 - kappaR * (11 / 7))

/-- `∫_0^8 v^j e^{-(1-H²)v²/2 + κDHv³} dv + ∫_8^∞ v^j e^{-λv²} dv`. -/
def lowMajorantInt (j : ℕ) (D H : ℝ) : ℝ :=
  (∫ v in (0 : ℝ)..8, v ^ j * Real.exp (-(1 - H ^ 2) / 2 * v ^ 2 + kappaR * D * H * v ^ 3)) +
    ∫ v in Ioi (8 : ℝ), v ^ j * Real.exp (-lamR H * v ^ 2)

/-- `∫_0^∞ v^j e^{-ρv²/2} dv`. -/
def gaussMoment (j : ℕ) (ρ : ℝ) : ℝ := ∫ v in Ioi (0 : ℝ), v ^ j * Real.exp (-ρ / 2 * v ^ 2)

end BerryEsseen.Upper0423.LargeN
