module

public import BerryEsseen.Upper0423.Analytic.ModulusBridge
public import BerryEsseen.Upper0423.Analytic.Kernels
public import BerryEsseen.Upper0423.Analytic.TaylorPolys
public import BerryEsseen.SmoothingIntegrability
public import BerryEsseen.GaussianCosine
public import BerryEsseen.ClassicalError

/-!
# The engine's panel integrands dominate the Prawitz integrands

For a law satisfying `ChfFacts` with parameters in a leaf box, and a frequency `t`
inside a certified panel (with the whole-panel guard facts), the real function
`buildR` dominates the corresponding Prawitz integrand at `t`.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423

open Native

variable {f : ℝ → ℂ} {β η s : ℝ} {b : Box}

theorem sq_le_farthestSquareR {x a c : ℝ} (hax : a ≤ x) (hxc : x ≤ c) (g : Int)
    (h1 : g = 1 → 0 ≤ a + c) (h2 : g = -1 → a + c ≤ 0) : x * x ≤ farthestSquareR a c g := by
  unfold farthestSquareR
  split_ifs with hg1 hg2
  · have := h1 hg1; nlinarith
  · have := h2 hg2; nlinarith
  · rcases le_total 0 x with hx | hx <;> nlinarith

theorem norm_sq_eq_re_im (z : ℂ) : ‖z‖ ^ 2 = z.re * z.re + z.im * z.im := by
  rw [Complex.sq_norm, Complex.normSq_apply]

/-- The executable cosine-profile guard gives the curved-branch range on the panel. -/
theorem cosineGuard_sound {l r : Rat} (h : cosineGuard b l r = true) :
    4 ≤ (b.dsum : ℝ) * b.c * l ∧ (b.dsum : ℝ) * b.c * r ≤ 2 * π := by
  unfold cosineGuard at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  have hS := Iv.scale_pos
  have hf := (Iv.contains_ofRat b.dsum).mul (Iv.contains_ofRat b.c)
  have hl := hf.mul (Iv.contains_ofRat l)
  have hr := hf.mul (Iv.contains_ofRat r)
  have hπ := Iv.contains_piIv
  constructor
  · have h1 : ((4 * scale : Int) : ℝ) ≤ ((((Iv.ofRat b.dsum).mul (Iv.ofRat b.c)).mul
        (Iv.ofRat l)).lo : ℝ) := by exact_mod_cast h.1
    push_cast at h1
    nlinarith [hl.1]
  · have h2 : (((((Iv.ofRat b.dsum).mul (Iv.ofRat b.c)).mul (Iv.ofRat r)).hi : Int) : ℝ) ≤
        ((2 * Iv.piIv.lo : Int) : ℝ) := by exact_mod_cast h.2
    push_cast at h2
    nlinarith [hr.2, hπ.1]

theorem norm_le_modulusR (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {u : ℝ} (hu0 : 0 ≤ u) (huπ : u ≤ π) (ch : Choice) (g : Int)
    (hcoord : ch.modulus = .coordinate →
      (g = 1 → 0 ≤ Real.cos u + realR b ch.real u) ∧ (g = -1 → Real.cos u + realR b ch.real u ≤ 0))
    (hcos : ch.modulus = .cosine → 4 ≤ (b.dsum : ℝ) * u ∧ (b.dsum : ℝ) * u ≤ 2 * π) :
    ‖f u‖ ≤ modulusR b ch.modulus u (Real.cos u) (realR b ch.real u) (imagR b ch.imag u) g := by
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0]; ring
  cases hm : ch.modulus with
  | one => simpa [modulusR] using hf.norm_le_one u
  | line =>
    simp only [modulusR]
    apply Real.le_sqrt_of_sq_le
    have hk := hf.normSq_kappa u
    rw [hu3] at hk
    have hD := dsum_ge h
    have hκ : (0 : ℝ) ≤ kappa := by norm_num [kappa]
    have : 2 * (kappa : ℝ) * (β + η) * (u * u * u) ≤
        ((2 * kappa * b.dsum : Rat) : ℝ) * (u * u * u) := by
      push_cast
      apply mul_le_mul_of_nonneg_right _ (by positivity)
      exact mul_le_mul_of_nonneg_left hD (by positivity)
    nlinarith
  | cosine =>
    simp only [modulusR]
    apply Real.le_sqrt_of_sq_le
    obtain ⟨h4, h2π⟩ := hcos hm
    have hc := hf.normSq_curved u b.dsum hu0 (dsum_ge h) h4 h2π
    have e : ((b.dsum * b.dsum : Rat) : ℝ) = (b.dsum : ℝ) ^ 2 := by push_cast; ring
    rw [e]
    exact hc
  | coordinate =>
    simp only [modulusR]
    apply Real.le_sqrt_of_sq_le
    rw [norm_sq_eq_re_im]
    have hre := sq_le_farthestSquareR (hf.re_ge_cos u hu0 huπ) (re_le_realR hf h hu0 ch.real) g
      (hcoord hm).1 (hcoord hm).2
    have him := abs_im_le_imagR hf h helo hu0 huπ ch.imag
    have : (f u).im * (f u).im ≤ imagR b ch.imag u * imagR b ch.imag u := by
      have h0 := abs_nonneg (f u).im
      nlinarith [abs_mul_abs_self (f u).im]
    linarith

/-- The modulus majorant at frequency `t`, from the whole-panel guard facts. -/
theorem norm_le_modulusAt (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {l r : Rat} {part : Part} (hpart : part ≠ .normal) {ch : Choice} {g : Guards} {t : ℝ}
    (hc0 : (0 : ℝ) ≤ b.c) (ht0 : (l : ℝ) ≤ t) (htr : t ≤ r) (hl0 : (0 : ℝ) ≤ l)
    (hu : (b.c : ℝ) * t ≤ π) (hg : GuardFacts b l r part ch g t) :
    ‖f ((b.c : ℝ) * t)‖ ≤ modulusAt b ch g.modulus t := by
  have ht : 0 ≤ t := hl0.trans ht0
  refine norm_le_modulusR hf h helo (mul_nonneg hc0 ht) hu ch g.modulus
    (fun hm ↦ hg.1 hpart hm) (fun hm ↦ ?_)
  obtain ⟨h4, h2π⟩ := cosineGuard_sound (hg.2.2 hpart hm)
  have hD : (0 : ℝ) ≤ b.dsum := le_trans (by linarith [h.bhi, h.blo, hf.one_le_beta, hf.eta_nonneg])
    (dsum_ge h)
  constructor
  · calc (4 : ℝ) ≤ (b.dsum : ℝ) * b.c * l := h4
      _ ≤ (b.dsum : ℝ) * b.c * t := mul_le_mul_of_nonneg_left ht0 (mul_nonneg hD hc0)
      _ = _ := by ring
  · calc (b.dsum : ℝ) * ((b.c : ℝ) * t) = (b.dsum : ℝ) * b.c * t := by ring
      _ ≤ (b.dsum : ℝ) * b.c * r := mul_le_mul_of_nonneg_left htr (mul_nonneg hD hc0)
      _ ≤ 2 * π := h2π

theorem modulusAt_nonneg (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {l r : Rat} {part : Part} (hpart : part ≠ .normal) {ch : Choice} {g : Guards} {t : ℝ}
    (hc0 : (0 : ℝ) ≤ b.c) (ht0 : (l : ℝ) ≤ t) (htr : t ≤ r) (hl0 : (0 : ℝ) ≤ l)
    (hu : (b.c : ℝ) * t ≤ π) (hg : GuardFacts b l r part ch g t) :
    0 ≤ modulusAt b ch g.modulus t :=
  (norm_nonneg _).trans (norm_le_modulusAt hf h helo hpart hc0 ht0 htr hl0 hu hg)

theorem rat_cast_le_half {r : Rat} (h : r ≤ 1 / 2) : (r : ℝ) ≤ 1 / 2 := by
  have := (Rat.cast_le (K := ℝ)).mpr h
  simpa using this

theorem half_lt_rat_cast {r : Rat} (h : 1 / 2 < r) : (1 / 2 : ℝ) < r := by
  have := (Rat.cast_lt (K := ℝ)).mpr h
  simpa using this

/-- High-frequency integrand majorant. -/
theorem high_integrand_le (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {l r : Rat} {ch : Choice} {g : Guards} {t : ℝ} (hc0 : (0 : ℝ) ≤ b.c)
    (hl0 : (0 : ℝ) < l) (hr1 : (r : ℝ) ≤ 1) (hcross : ¬((l : ℝ) < 1 / 2 ∧ (1 / 2 : ℝ) < r))
    (ht0 : (l : ℝ) ≤ t) (htr : t ≤ r) (ht1 : t < 1) (hu : (b.c : ℝ) * t ≤ π)
    (hg : GuardFacts b l r .high ch g t) :
    ‖BerryEsseen.prawitzKernel 1 t‖ * ‖f ((b.c : ℝ) * t)‖ ^ b.n ≤ buildR b r .high ch g t := by
  have hM := norm_le_modulusAt hf h helo (by decide) hc0 ht0 htr hl0.le hu hg
  have hpow := pow_le_pow_left₀ (norm_nonneg _) hM b.n
  simp only [buildR]
  have hk : ‖BerryEsseen.prawitzKernel 1 t‖ ≤
      kernelR t (if r ≤ 1 / 2 then KernelPart.left else KernelPart.right) := by
    split_ifs with hr
    · exact norm_prawitzKernel_le_kernelR_left (hl0.trans_le ht0) (htr.trans (rat_cast_le_half hr))
    · have hl : (1 / 2 : ℝ) ≤ l := by
        by_contra hc
        exact hcross ⟨lt_of_not_ge hc, half_lt_rat_cast (lt_of_not_ge hr)⟩
      exact norm_prawitzKernel_le_kernelR_right (hl.trans ht0) ht1
  exact mul_le_mul hk hpow (by positivity) ((norm_nonneg _).trans hk)

/-- Normal-correction integrand majorant. -/
theorem normal_integrand_le {r : Rat} {ch : Choice} {g : Guards} {t : ℝ} (ht0 : 0 < t)
    (ht : t ≤ 1 / 2) :
    BerryEsseen.prawitzNormalCorrection ((b.c : ℝ) * Real.sqrt b.n) t ≤ buildR b r .normal ch g t := by
  simp only [BerryEsseen.prawitzNormalCorrection, buildR, BerryEsseen.gaussianFrequency]
  have hk := norm_prawitzCorrection_le_kernelR_normal ht0 ht
  have he : -((b.c : ℝ) * Real.sqrt b.n) ^ 2 * t ^ 2 / 2 =
      -((b.n : ℝ) * ((b.c : ℝ) * t * ((b.c : ℝ) * t)) / 2) := by
    rw [mul_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    ring
  rw [he]
  exact mul_le_mul_of_nonneg_right hk (Real.exp_pos _).le

/-! ### Low-frequency error factors -/

theorem im_sq_le_imagSq (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {u : ℝ} (hu0 : 0 ≤ u) :
    (f u).im * (f u).im ≤ (u * u * u) * (u * u * u) * (b.imagSq : ℝ) := by
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0]; ring
  have hU : 0 ≤ u * u * u := by positivity
  have h1 := hf.im_cubic u
  have h2 := hf.im_circle u
  rw [hu3] at h1 h2
  have hc1 := cubic1_ge hf h
  have hc2 := cubic2_ge hf h helo
  have hb1 : |(f u).im| ≤ Real.sqrt (b.cubic1 : ℝ) * (u * u * u) / 6 :=
    h1.trans (by gcongr)
  have hb2 : |(f u).im| ≤ Real.sqrt (b.cubic2 : ℝ) * (u * u * u) / 6 :=
    h2.trans (by gcongr)
  have hsq (c : ℝ) (hc : 0 ≤ c) (hb : |(f u).im| ≤ Real.sqrt c * (u * u * u) / 6) :
      (f u).im * (f u).im ≤ (u * u * u) * (u * u * u) * (c / 36) := by
    have h0 := abs_nonneg (f u).im
    have hs := Real.sq_sqrt hc
    have := mul_le_mul hb hb h0 (h0.trans hb)
    rw [abs_mul_abs_self] at this
    nlinarith
  have hc1' : (0 : ℝ) ≤ b.cubic1 := le_trans (by nlinarith [hf.one_le_beta]) hc1
  have hc2' : (0 : ℝ) ≤ b.cubic2 := le_trans (by nlinarith [hf.one_le_beta, hf.eta_le_s,
    hf.s_le_one, hf.eta_nonneg]) hc2
  have e : (b.imagSq : ℝ) = min (b.cubic1 : ℝ) (b.cubic2 : ℝ) / 36 := by
    simp only [Box.imagSq]; push_cast; rfl
  rw [e]
  rcases min_choice (b.cubic1 : ℝ) (b.cubic2 : ℝ) with hm | hm <;> rw [hm]
  · exact hsq _ hc1' hb1
  · exact hsq _ hc2' hb2

theorem norm_le_of_re_im {z : ℂ} {x y : ℝ} (hx : z.re * z.re ≤ x) (hy : z.im * z.im ≤ y) :
    ‖z‖ ≤ Real.sqrt (x + y) := by
  apply Real.le_sqrt_of_sq_le
  rw [norm_sq_eq_re_im]
  linarith

theorem sqrt_mul_cube {u c : ℝ} (hu : 0 ≤ u) (hc : 0 ≤ c) :
    Real.sqrt ((u * u * u) * (u * u * u) * c) = u * u * u * Real.sqrt c := by
  rw [Real.sqrt_mul (by positivity), Real.sqrt_mul_self (by positivity)]

theorem norm_sub_cos_le_anchor (hf : ChfFacts f β η s) (h : InBox b β η)
    (helo : (0 : ℝ) ≤ b.elo) {u : ℝ} (hu0 : 0 ≤ u) :
    ‖f u - (Real.cos u : ℂ)‖ ≤
      u * u * u * Real.sqrt ((b.delta * b.delta / 36 + b.imagSq : Rat) : ℝ) := by
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0]; ring
  have hU : 0 ≤ u * u * u := by positivity
  have hre : (f u - (Real.cos u : ℂ)).re * (f u - (Real.cos u : ℂ)).re ≤
      (u * u * u) * (u * u * u) * ((b.delta : ℝ) * b.delta / 36) := by
    simp only [Complex.sub_re, Complex.ofReal_re]
    have ha := hf.re_anchor u
    rw [hu3] at ha
    have hd := h.delta_le
    have hβ := hf.one_le_beta
    have hb : |(f u).re - Real.cos u| ≤ (b.delta : ℝ) * (u * u * u) / 6 :=
      ha.trans (by gcongr)
    have h0 := abs_nonneg ((f u).re - Real.cos u)
    have := mul_le_mul hb hb h0 (h0.trans hb)
    rw [abs_mul_abs_self] at this
    nlinarith
  have him : (f u - (Real.cos u : ℂ)).im * (f u - (Real.cos u : ℂ)).im ≤
      (u * u * u) * (u * u * u) * (b.imagSq : ℝ) := by
    simpa using im_sq_le_imagSq hf h helo hu0
  have hn := norm_le_of_re_im hre him
  have hq : (0 : ℝ) ≤ ((b.delta * b.delta / 36 + b.imagSq : Rat) : ℝ) := by
    have := im_sq_le_imagSq hf h helo (u := 1) (by norm_num)
    have h1 : (0 : ℝ) ≤ b.imagSq := by nlinarith [mul_self_nonneg (f 1).im]
    push_cast
    nlinarith [mul_self_nonneg (b.delta : ℝ)]
  rw [← mul_add, sqrt_mul_cube hu0 (by push_cast at hq ⊢; linarith)] at hn
  simpa using hn

theorem cos_nonneg_le_gauss {u : ℝ} (hu0 : 0 ≤ u) (hu2 : u ≤ π / 2) :
    0 ≤ Real.cos u ∧ Real.cos u ≤ Real.exp (-(u * u / 2)) := by
  refine ⟨Real.cos_nonneg_of_neg_pi_div_two_le_of_le (by linarith [Real.pi_pos]) hu2, ?_⟩
  have := BerryEsseen.gaussian_cosine_nonneg hu0 (by linarith [Real.pi_pos])
  have e : -u ^ 2 / 2 = -(u * u / 2) := by ring
  rw [e] at this
  linarith

theorem norm_ofReal_pow_sub (x y : ℝ) (n : ℕ) :
    ‖(x : ℂ) ^ n - (y : ℂ) ^ n‖ = |x ^ n - y ^ n| := by
  rw [← Complex.ofReal_pow, ← Complex.ofReal_pow, ← Complex.ofReal_sub, Complex.norm_real,
    Real.norm_eq_abs]

theorem norm_pow_sub_gauss_le_lowFactor (hf : ChfFacts f β η s) (h : InBox b β η)
    (helo : (0 : ℝ) ≤ b.elo) {u : ℝ} (hu0 : 0 < u) (hu2 : u ≤ π / 2) {M : ℝ}
    (hM : ‖f u‖ ≤ M) {e : ErrorBranch} (hen : e ≠ .none) (het : e ≠ .trivial) {eg : Int}
    (hg : e = .coordinate →
      (eg = 1 → 0 ≤ lowerErrorR u + upperErrorR b u) ∧ (eg = -1 → lowerErrorR u + upperErrorR b u ≤ 0))
    (hn : 1 ≤ b.n) :
    ‖f u ^ b.n - ((Real.exp (-(u * u / 2)) ^ b.n : ℝ) : ℂ)‖ ≤
      u * u * u * lowFactorR b e u M (Real.exp (-(u * u / 2))) (Real.cos u) eg := by
  set G := Real.exp (-(u * u / 2)) with hG
  have hG0 : 0 < G := Real.exp_pos _
  have hM0 : 0 ≤ M := (norm_nonneg _).trans hM
  obtain ⟨hc0, hcG⟩ := cos_nonneg_le_gauss hu0.le hu2
  have hu3 : |u| ^ 3 = u * u * u := by rw [abs_of_nonneg hu0.le]; ring
  have hU : 0 ≤ u * u * u := by positivity
  have hGnorm : ‖(G : ℂ)‖ ≤ G := by rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hG0]
  have hcnorm : ‖(Real.cos u : ℂ)‖ ≤ Real.cos u := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hc0]
  have hcast : ((G ^ b.n : ℝ) : ℂ) = (G : ℂ) ^ b.n := by push_cast; rfl
  rw [hcast]
  cases e with
  | none => exact absurd rfl hen
  | trivial => exact absurd rfl het
  | classical =>
    simp only [lowFactorR]
    rw [geometricSumR_eq _ _ hn]
    have hp := norm_pow_sub_pow_le_geomSum hM hGnorm b.n
    have hq := hf.quadratic u
    rw [hu3] at hq
    have hrem : 0 ≤ G - 1 + u * u / 2 := by
      have := BerryEsseen.exp_neg_remainder_nonneg (u * u / 2)
      simpa [hG] using this
    have hdiff : ‖f u - (G : ℂ)‖ ≤ β * (u * u * u) / 6 + (G - 1 + u * u / 2) := by
      have e1 : f u - (G : ℂ) = (f u - 1 + (u : ℂ) ^ 2 / 2) + ((1 - u * u / 2 - G : ℝ) : ℂ) := by
        push_cast; ring
      rw [e1]
      refine (norm_add_le _ _).trans ?_
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonpos (by linarith)]
      linarith
    have hGU := gaussianCubicUpper_bound hu0.le
    have hβ : β * (u * u * u) / 6 ≤ ((b.bhi / 6 : Rat) : ℝ) * (u * u * u) := by
      push_cast
      nlinarith [h.bhi]
    have hgs := geomSum_nonneg hM0 hG0.le b.n
    calc ‖f u ^ b.n - (G : ℂ) ^ b.n‖ ≤ ‖f u - (G : ℂ)‖ * geomSum M G b.n := hp
      _ ≤ (((b.bhi / 6 : Rat) : ℝ) * (u * u * u) +
            u * u * u * (u * hornerR (u * u) gaussianCubicCoefficients)) * geomSum M G b.n := by
          apply mul_le_mul_of_nonneg_right _ hgs
          linarith
      _ = _ := by ring
  | coordinate =>
    simp only [lowFactorR]
    rw [geometricSumR_eq _ _ hn]
    have hp := norm_pow_sub_pow_le_geomSum hM hGnorm b.n
    have hgs := geomSum_nonneg hM0 hG0.le b.n
    have hup := gaussianCosine_upper_bound hu0.le hu2
    have hlow := gaussianCosine_lower_bound hu0.le hu2
    have hre1 := hf.re_ge_cos u hu0.le (by linarith [Real.pi_pos])
    have hre2 := (abs_le.mp (hf.re_anchor u)).2
    rw [hu3] at hre2
    have hd := h.delta_le
    set x := ((f u).re - G) / (u * u * u) with hx
    have hUpos : 0 < u * u * u := by positivity
    have hxl : lowerErrorR u ≤ x := by
      rw [hx, le_div_iff₀ hUpos]
      simp only [lowerErrorR]
      nlinarith
    have hxu : x ≤ upperErrorR b u := by
      rw [hx, div_le_iff₀ hUpos]
      simp only [upperErrorR]
      push_cast
      have : (β - 1) * (u * u * u) ≤ (b.delta : ℝ) * (u * u * u) :=
        mul_le_mul_of_nonneg_right hd hU
      nlinarith
    have hxx := sq_le_farthestSquareR hxl hxu eg (fun h1 ↦ (hg rfl).1 h1) (fun h1 ↦ (hg rfl).2 h1)
    have hre : (f u - (G : ℂ)).re * (f u - (G : ℂ)).re ≤
        (u * u * u) * (u * u * u) * farthestSquareR (lowerErrorR u) (upperErrorR b u) eg := by
      simp only [Complex.sub_re, Complex.ofReal_re]
      have : (f u).re - G = x * (u * u * u) := by rw [hx]; field_simp
      rw [this]
      nlinarith
    have him : (f u - (G : ℂ)).im * (f u - (G : ℂ)).im ≤
        (u * u * u) * (u * u * u) * (b.imagSq : ℝ) := by
      simpa using im_sq_le_imagSq hf h helo hu0.le
    have hn' := norm_le_of_re_im hre him
    have hsq0 : 0 ≤ farthestSquareR (lowerErrorR u) (upperErrorR b u) eg + (b.imagSq : ℝ) := by
      have := im_sq_le_imagSq hf h helo (u := 1) (by norm_num)
      have hi : (0 : ℝ) ≤ b.imagSq := by nlinarith [mul_self_nonneg (f 1).im]
      nlinarith [mul_self_nonneg x]
    rw [← mul_add, sqrt_mul_cube hu0.le hsq0] at hn'
    calc ‖f u ^ b.n - (G : ℂ) ^ b.n‖ ≤ ‖f u - (G : ℂ)‖ * geomSum M G b.n := hp
      _ ≤ (u * u * u * Real.sqrt (farthestSquareR (lowerErrorR u) (upperErrorR b u) eg +
            (b.imagSq : ℝ))) * geomSum M G b.n := mul_le_mul_of_nonneg_right hn' hgs
      _ = _ := by ring
  | anchor =>
    simp only [lowFactorR]
    rw [geometricSumR_eq _ _ hn, geometricSumR_eq _ _ hn]
    have hp1 := norm_pow_sub_pow_le_geomSum hM hcnorm b.n
    have hp2 := norm_pow_sub_pow_le_geomSum hGnorm hcnorm b.n
    have hanch := norm_sub_cos_le_anchor hf h helo hu0.le
    have hup := gaussianCosine_upper_bound hu0.le hu2
    have hgs1 := geomSum_nonneg hM0 hc0 b.n
    have hgs2 := geomSum_nonneg hG0.le hc0 b.n
    have hGc : ‖(G : ℂ) - (Real.cos u : ℂ)‖ ≤ u * u * u * (u * hornerR (u * u)
        (gaussianCosineCoefficients true)) := by
      rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)]
      exact hup
    calc ‖f u ^ b.n - (G : ℂ) ^ b.n‖
        ≤ ‖f u ^ b.n - (Real.cos u : ℂ) ^ b.n‖ + ‖(G : ℂ) ^ b.n - (Real.cos u : ℂ) ^ b.n‖ := by
          have := norm_sub_le (f u ^ b.n - (Real.cos u : ℂ) ^ b.n) ((G : ℂ) ^ b.n - (Real.cos u : ℂ) ^ b.n)
          simpa using this
      _ ≤ ‖f u - (Real.cos u : ℂ)‖ * geomSum M (Real.cos u) b.n +
            ‖(G : ℂ) - (Real.cos u : ℂ)‖ * geomSum G (Real.cos u) b.n := add_le_add hp1 hp2
      _ ≤ (u * u * u * Real.sqrt ((b.delta * b.delta / 36 + b.imagSq : Rat) : ℝ)) *
            geomSum M (Real.cos u) b.n +
          (u * u * u * (u * hornerR (u * u) (gaussianCosineCoefficients true))) *
            geomSum G (Real.cos u) b.n :=
          add_le_add (mul_le_mul_of_nonneg_right hanch hgs1) (mul_le_mul_of_nonneg_right hGc hgs2)
      _ = _ := by ring
  | ode =>
    simp only [lowFactorR]
    rw [geometricSumR_eq _ _ hn, geometricSumR_eq _ _ hn]
    have hp1 := norm_pow_sub_pow_le_geomSum hM hcnorm b.n
    have hp2 := norm_pow_sub_pow_le_geomSum hGnorm hcnorm b.n
    have hode := hf.ode u hu0.le (by linarith [Real.pi_pos])
    have hSU := sineCubicUpper_bound hu0.le hu2
    have hup := gaussianCosine_upper_bound hu0.le hu2
    have hgs1 := geomSum_nonneg hM0 hc0 b.n
    have hgs2 := geomSum_nonneg hG0.le hc0 b.n
    have hc1 := cubic1_ge hf h
    have hsin : 0 ≤ u - Real.sin u := by linarith [Real.sin_le hu0.le]
    have hodeb : ‖f u - (Real.cos u : ℂ)‖ ≤
        Real.sqrt (b.cubic1 : ℝ) * hornerR (u * u) sineCubicCoefficients * (u * u * u) := by
      refine hode.trans ?_
      have hs1 : Real.sqrt ((β - 1) * (β + 5 / 3)) ≤ Real.sqrt (b.cubic1 : ℝ) := Real.sqrt_le_sqrt hc1
      calc Real.sqrt ((β - 1) * (β + 5 / 3)) * (u - Real.sin u)
          ≤ Real.sqrt (b.cubic1 : ℝ) * (u * u * u * hornerR (u * u) sineCubicCoefficients) :=
            mul_le_mul hs1 hSU hsin (Real.sqrt_nonneg _)
        _ = _ := by ring
    have hGc : ‖(G : ℂ) - (Real.cos u : ℂ)‖ ≤ u * u * u * (u * hornerR (u * u)
        (gaussianCosineCoefficients true)) := by
      rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)]
      exact hup
    calc ‖f u ^ b.n - (G : ℂ) ^ b.n‖
        ≤ ‖f u ^ b.n - (Real.cos u : ℂ) ^ b.n‖ + ‖(G : ℂ) ^ b.n - (Real.cos u : ℂ) ^ b.n‖ := by
          have := norm_sub_le (f u ^ b.n - (Real.cos u : ℂ) ^ b.n) ((G : ℂ) ^ b.n - (Real.cos u : ℂ) ^ b.n)
          simpa using this
      _ ≤ ‖f u - (Real.cos u : ℂ)‖ * geomSum M (Real.cos u) b.n +
            ‖(G : ℂ) - (Real.cos u : ℂ)‖ * geomSum G (Real.cos u) b.n := add_le_add hp1 hp2
      _ ≤ (Real.sqrt (b.cubic1 : ℝ) * hornerR (u * u) sineCubicCoefficients * (u * u * u)) *
            geomSum M (Real.cos u) b.n +
          (u * u * u * (u * hornerR (u * u) (gaussianCosineCoefficients true))) *
            geomSum G (Real.cos u) b.n :=
          add_le_add (mul_le_mul_of_nonneg_right hodeb hgs1) (mul_le_mul_of_nonneg_right hGc hgs2)
      _ = _ := by ring

/-- Low-frequency integrand majorant. -/
theorem low_integrand_le (hf : ChfFacts f β η s) (h : InBox b β η) (helo : (0 : ℝ) ≤ b.elo)
    {l r : Rat} {ch : Choice} {g : Guards} {t : ℝ} (hc : 0 < (b.c : ℝ)) (hl0 : (0 : ℝ) < l)
    (ht0 : (l : ℝ) ≤ t) (htr : t ≤ r) (ht2 : t ≤ 1 / 2) (hu : (b.c : ℝ) * t ≤ π / 2)
    (hn : 1 ≤ b.n) (hen : ch.error ≠ .none) (hg : GuardFacts b l r .low ch g t) :
    ‖BerryEsseen.prawitzKernel 1 t‖ *
        ‖f ((b.c : ℝ) * t) ^ b.n -
          ((Real.exp (-((b.c : ℝ) * t * ((b.c : ℝ) * t) / 2)) ^ b.n : ℝ) : ℂ)‖ ≤
      buildR b r .low ch g t := by
  have ht : 0 < t := hl0.trans_le ht0
  have hu0 : 0 < (b.c : ℝ) * t := mul_pos hc ht
  have huπ : (b.c : ℝ) * t ≤ π := hu.trans (by linarith [Real.pi_pos])
  have hM := norm_le_modulusAt hf h helo (part := .low) (by decide) hc.le ht0 htr hl0.le huπ hg
  have hM0 := (norm_nonneg _).trans hM
  set G := Real.exp (-((b.c : ℝ) * t * ((b.c : ℝ) * t) / 2)) with hG
  have hG0 : 0 < G := Real.exp_pos _
  by_cases htriv : ch.error = .trivial
  · simp only [buildR, htriv, if_true]
    have hk := norm_prawitzKernel_le_kernelR_left ht ht2
    have hd : ‖f ((b.c : ℝ) * t) ^ b.n - ((G ^ b.n : ℝ) : ℂ)‖ ≤
        modulusAt b ch g.modulus t ^ b.n + G ^ b.n := by
      refine (norm_sub_le _ _).trans ?_
      rw [norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (pow_pos hG0 _)]
      exact add_le_add (pow_le_pow_left₀ (norm_nonneg _) hM _) le_rfl
    exact mul_le_mul hk hd (norm_nonneg _) ((norm_nonneg _).trans hk)
  · simp only [buildR, htriv, if_false]
    have hE := norm_pow_sub_gauss_le_lowFactor hf h helo hu0 hu hM hen htriv (eg := g.error)
      (fun he ↦ hg.2.1 rfl he) hn
    have hks := norm_prawitzKernel_mul_le_kernelR_scaled ht ht2
    have hk : ‖BerryEsseen.prawitzKernel 1 t‖ ≤ kernelR t .scaled / t := by
      rw [le_div_iff₀ ht]; exact hks
    have hrhs0 : 0 ≤ (b.c : ℝ) * t * ((b.c : ℝ) * t) * ((b.c : ℝ) * t) *
        lowFactorR b ch.error ((b.c : ℝ) * t) (modulusAt b ch g.modulus t) G
          (Real.cos ((b.c : ℝ) * t)) g.error :=
      (norm_nonneg _).trans hE
    calc ‖BerryEsseen.prawitzKernel 1 t‖ * ‖f ((b.c : ℝ) * t) ^ b.n - ((G ^ b.n : ℝ) : ℂ)‖
        ≤ (kernelR t .scaled / t) * ((b.c : ℝ) * t * ((b.c : ℝ) * t) * ((b.c : ℝ) * t) *
            lowFactorR b ch.error ((b.c : ℝ) * t) (modulusAt b ch g.modulus t) G
              (Real.cos ((b.c : ℝ) * t)) g.error) :=
          mul_le_mul hk hE (norm_nonneg _) ((norm_nonneg _).trans hk)
      _ = _ := by
          simp only [hG]
          push_cast
          field_simp

end BerryEsseen.Upper0423
