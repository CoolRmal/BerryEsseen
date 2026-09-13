module

public import BerryEsseen.Upper0423.Uniform.Defs
public import BerryEsseen.Upper0423.LargeN.Kernels
public import BerryEsseen.Upper0423.LargeN.Normal
public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.Upper0423.Native.TranscendentalSound

/-!
# Certified upper bounds for the normal-correction majorant

With `T = 2π/L` and `k_c(t) ≤ p(t) = 1 - t + νt²` on `(0, 1/4]`, two certified bounds for
`normalF L / L` on a cell `L ∈ [L1, L2]` are combined.

* The closed form of `LargeN.normalIntegral_le`, divided by `L`:
  `√(π/2)/(2π) - L1/(4π²) + ν√(π/2)L2²/(8π³)`. It is accurate for small `L`.
* A left-rectangle sum in the variable `v = Tt`. The integral is split into the `t`-panels
  `[min(c aᵢ, 1/4), min(c aᵢ₊₁, 1/4)]`, `c = L/(2π)`, `aᵢ = i h`, where `m h ≥ π/(2L1)`.
  On such a panel `p(t) ≤ p(L1 aᵢ/(2π))` (as `p` decreases on `[0, 1/4]`) and
  `exp(-T²t²/2) ≤ exp(-aᵢ²/2)`, and the panel width is at most `c h`, so
  `normalF L / L ≤ (h/(2π)) Σᵢ p(L1 aᵢ/(2π)) exp(-aᵢ²/2)`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen Native

/-! ### Executable part -/

/-- An enclosure of `exp x` for `x ≤ 0` in `y`, using only the upper endpoint. -/
def nb_expUp (y : Iv) : Iv :=
  match Iv.expEndpoint y.hi with
  | some e => ⟨0, e.hi⟩
  | none => ⟨0, scale⟩

/-- One rectangle step. The state `(S, E, G)` encloses `(Σ_{i<n} termᵢ, x^(n²), x^(2n+1))`
with `x = exp(-h²/2)`, so that `exp(-(nh)²/2) = x^(n²)` needs no further exponential.
Here `κ ∋ (L1/2)π⁻¹`, `hI ∋ h`, `nuI ∋ ν` and `r2 ∋ x²`. -/
def nb_step (κ hI nuI r2 : Iv) (n : Nat) (st : Iv × Iv × Iv) : Iv × Iv × Iv :=
  let s := κ.mul ((Iv.ofInt (n : Int)).mul hI)
  (st.1.add (((Iv.one.sub s).add (nuI.mul s.square)).mul st.2.1), st.2.1.mul st.2.2,
    st.2.2.mul r2)

/-- The rectangle state after `n` steps, starting from `(0, 1, x)` with `r ∋ x`. -/
def nb_loop (κ hI nuI r r2 : Iv) : Nat → Iv × Iv × Iv
  | 0 => (Iv.zero, Iv.one, r)
  | n + 1 => nb_step κ hI nuI r2 n (nb_loop κ hI nuI r r2 n)

/-- The rectangle bound with `m` panels of width `h = π⁺/(2 L1 m)` in `v`. -/
def nb_rect (L1 : Rat) (m : Nat) (pinv : Iv) : Rat :=
  let h : Rat := (Iv.piIv.hi : Rat) / (scale : Rat) / (2 * L1) / m
  let x := nb_expUp (Iv.ofRat (-(h * h / 2)))
  let st :=
    nb_loop ((Iv.ofRat (L1 / 2)).mul pinv) (Iv.ofRat h) (Iv.ofRat LargeN.nu) x x.square m
  let R := ((Iv.ofRat (h / 2)).mul pinv).mul st.1
  (R.hi : Rat) / (scale : Rat)

/-- The closed-form bound, given `pinv ∋ π⁻¹` and `q ∋ √(π/2)`. -/
def nb_closed (L1 L2 : Rat) (pinv q : Iv) : Rat :=
  let R := ((((Iv.ofRat (1 / 2)).mul q).mul pinv).sub ((Iv.ofRat (L1 / 4)).mul pinv.square)).add
    (((Iv.ofRat (LargeN.nu * L2 * L2 / 8)).mul q).mul (pinv.square.mul pinv))
  (R.hi : Rat) / (scale : Rat)

/-- Executable upper bound for `normalF L / L` on `L ∈ [L1, L2]` with `m` panels. -/
def normalUpper (L1 L2 : Rat) (m : Nat) : Option Rat := do
  let pinv ← Iv.piIv.reciprocal
  let q ← (Iv.piIv.divNat 2).sqrt
  let Ua := nb_closed L1 L2 pinv q
  if 0 < L1 ∧ 0 < m then some (min Ua (nb_rect L1 m pinv)) else some Ua

/-! ### Soundness -/

theorem nb_nu_nonneg : (0 : ℝ) ≤ (LargeN.nu : ℝ) :=
  le_trans (by norm_num) LargeN.normal_one_quarter_lt_nu.le

theorem nb_nu_lt_one : (LargeN.nu : ℝ) < 1 := by
  have h : LargeN.nu < 1 := by unfold LargeN.nu; norm_num
  exact_mod_cast h

theorem nb_hi_cast {x : ℝ} {R : Iv} (hR : R.Contains x) :
    x ≤ (((R.hi : Rat) / (scale : Rat) : Rat) : ℝ) := by
  have h := hR.le_hi
  push_cast
  exact h

theorem nb_expUp_contains {y : Iv} {x : ℝ} (hy : y.Contains x) (hx : x ≤ 0) :
    (nb_expUp y).Contains (Real.exp x) := by
  have hS := Iv.scale_pos
  have hpos : 0 ≤ (scale : ℝ) * Real.exp x := by positivity
  unfold nb_expUp
  split
  · next e he =>
    have hb := Iv.expEndpoint_sound he
    have h1 : Real.exp x ≤ Real.exp ((y.hi : ℝ) / scale) := Real.exp_le_exp.mpr hy.le_hi
    simp only [Iv.Contains, Int.cast_zero]
    exact ⟨hpos, (mul_le_mul_of_nonneg_left h1 hS.le).trans hb.2⟩
  · have hle : Real.exp x ≤ 1 := Real.exp_le_one_iff.mpr hx
    simp only [Iv.Contains, Int.cast_zero]
    exact ⟨hpos, by nlinarith⟩

theorem nb_loop_contains {κ hI nuI r r2 : Iv} {k0 hr x : ℝ} (hκ : κ.Contains k0)
    (hh : hI.Contains hr) (hnu : nuI.Contains (LargeN.nu : ℝ)) (hx : r.Contains x)
    (hx2 : r2.Contains (x ^ 2)) (n : ℕ) :
    (nb_loop κ hI nuI r r2 n).1.Contains (∑ i ∈ Finset.range n,
        (1 - k0 * ((i : ℝ) * hr) + (LargeN.nu : ℝ) * (k0 * ((i : ℝ) * hr)) ^ 2) * x ^ (i * i)) ∧
      (nb_loop κ hI nuI r r2 n).2.1.Contains (x ^ (n * n)) ∧
      (nb_loop κ hI nuI r r2 n).2.2.Contains (x ^ (2 * n + 1)) := by
  induction n with
  | zero =>
    simp only [nb_loop, Finset.range_zero, Finset.sum_empty, mul_zero, pow_zero, zero_add,
      pow_one]
    exact ⟨Iv.contains_zero, Iv.contains_one, hx⟩
  | succ n ih =>
    obtain ⟨h1, h2, h3⟩ := ih
    have hi := Iv.contains_ofInt (n : Int)
    rw [Int.cast_natCast] at hi
    have hs := hκ.mul (hi.mul hh)
    simp only [nb_loop, nb_step]
    refine ⟨?_, ?_, ?_⟩
    · rw [Finset.sum_range_succ]
      exact h1.add (((Iv.contains_one.sub hs).add (hnu.mul hs.square)).mul h2)
    · have e : x ^ ((n + 1) * (n + 1)) = x ^ (n * n) * x ^ (2 * n + 1) := by
        rw [← pow_add]; congr 1; ring
      rw [e]
      exact h2.mul h3
    · have e : x ^ (2 * (n + 1) + 1) = x ^ (2 * n + 1) * x ^ 2 := by
        rw [← pow_add]; congr 1
      rw [e]
      exact h3.mul hx2

/-- The real value of the `i`-th rectangle term. -/
def nb_termR (L1 h : Rat) (i : Nat) : ℝ :=
  (1 - ((L1 / 2 : Rat) : ℝ) * π⁻¹ * ((i : ℝ) * (h : ℝ)) +
      (LargeN.nu : ℝ) * (((L1 / 2 : Rat) : ℝ) * π⁻¹ * ((i : ℝ) * (h : ℝ))) ^ 2) *
    Real.exp (((-(h * h / 2) : Rat) : ℝ)) ^ (i * i)

/-- The analytic rectangle bound. -/
theorem nb_rect_real {L1 h : Rat} {m : ℕ} (hL1 : 0 < L1) (hh : 0 ≤ h)
    (hW : π ≤ 2 * (L1 : ℝ) * (m * (h : ℝ))) {L : ℝ} (hl : (L1 : ℝ) ≤ L) :
    normalF L / L ≤ (((h / 2 : Rat) : ℝ) * π⁻¹) * ∑ i ∈ Finset.range m, nb_termR L1 h i := by
  have hL1' : (0 : ℝ) < L1 := by exact_mod_cast hL1
  have hh' : (0 : ℝ) ≤ h := by exact_mod_cast hh
  have hL : 0 < L := hL1'.trans_le hl
  have hπ := Real.pi_pos
  have hnu0 := nb_nu_nonneg
  have hnu1 := nb_nu_lt_one
  set c : ℝ := L / (2 * π) with hc
  have hc0 : 0 < c := by positivity
  set T : ℝ := 2 * π / L with hT
  set f : ℝ → ℝ := prawitzNormalCorrection T with hf
  set b : ℕ → ℝ := fun i ↦ min (c * ((i : ℝ) * h)) (1 / 4) with hb
  have hb0 : ∀ i, 0 ≤ b i := fun i ↦ le_min (by positivity) (by norm_num)
  have hb4 : ∀ i, b i ≤ 1 / 4 := fun i ↦ min_le_right _ _
  have hbm : b 0 = 0 := by simp [b]
  have hbn : b m = 1 / 4 := by
    apply min_eq_right
    have h1 : π / 2 ≤ L * (m * (h : ℝ)) := by
      nlinarith [mul_le_mul_of_nonneg_right hl (by positivity : (0 : ℝ) ≤ m * (h : ℝ))]
    rw [hc, div_mul_eq_mul_div, le_div_iff₀ (by positivity)]
    linarith
  have hfi : IntervalIntegrable f volume 0 (1 / 4) :=
    intervalIntegrable_prawitzNormalCorrection T (by norm_num) (by norm_num)
  have hint : ∀ k < m, IntervalIntegrable f volume (b k) (b (k + 1)) := fun k _ ↦
    hfi.mono_set (uIcc_subset_uIcc ⟨by simpa using hb0 k, by simpa using hb4 k⟩
      ⟨by simpa using hb0 (k + 1), by simpa using hb4 (k + 1)⟩)
  have hsum := intervalIntegral.sum_integral_adjacent_intervals hint
  rw [hbm, hbn] at hsum
  have hnormal : normalF L = ∫ t in (0 : ℝ)..(1 / 4), f t := rfl
  -- panel bounds
  have hpanel : ∀ k ∈ Finset.range m,
      (∫ t in b k..b (k + 1), f t) ≤ c * h * nb_termR L1 h k := by
    intro k hkm
    set a : ℝ := (k : ℝ) * h with ha
    have ha0 : 0 ≤ a := by positivity
    set s : ℝ := ((L1 / 2 : Rat) : ℝ) * π⁻¹ * a with hs
    have hs_eq : s = L1 * a / (2 * π) := by
      simp only [hs, ha]; push_cast; field_simp
    have hs0 : 0 ≤ s := by rw [hs_eq]; positivity
    have hsca : s ≤ c * a := by
      rw [hs_eq, hc, div_mul_eq_mul_div]
      exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hl ha0) (by positivity)
    have hterm : nb_termR L1 h k = (1 - s + (LargeN.nu : ℝ) * s ^ 2) * Real.exp (-(a ^ 2) / 2) := by
      have e : Real.exp (((-(h * h / 2) : Rat) : ℝ)) ^ (k * k) = Real.exp (-(a ^ 2) / 2) := by
        rw [← Real.exp_nat_mul]
        congr 1
        simp only [ha]
        push_cast
        ring
      simp only [nb_termR, e, hs, ha]
    have hB0 : 0 ≤ nb_termR L1 h k := by
      simp only [hterm]
      exact (mul_pos (LargeN.normal_quadratic_pos _) (Real.exp_pos _)).le
    have hle : b k ≤ b (k + 1) := by
      simp only [b]
      gcongr
      linarith
    have hwidth : b (k + 1) - b k ≤ c * h := by
      simp only [b]
      push_cast
      have e : c * (((k : ℝ) + 1) * h) = c * ((k : ℝ) * h) + c * h := by ring
      rw [e]
      rcases le_total (c * ((k : ℝ) * h)) (1 / 4) with h1 | h1
      · rw [min_eq_left h1]
        linarith [min_le_left (c * ((k : ℝ) * h) + c * h) (1 / 4)]
      · rw [min_eq_right h1, min_eq_right (by nlinarith [mul_nonneg hc0.le hh'])]
        nlinarith [mul_nonneg hc0.le hh']
    have hpt : ∀ t ∈ Ioo (b k) (b (k + 1)), f t ≤ nb_termR L1 h k := by
      intro t ht
      have ht4 : t < 1 / 4 := ht.2.trans_le (hb4 _)
      have ht0 : 0 < t := (hb0 k).trans_lt ht.1
      have hta : c * a < t := by
        have h1 := ht.1
        simp only [b] at h1
        rcases min_lt_iff.mp h1 with h2 | h2
        · simpa [ha] using h2
        · linarith
      have hk := LargeN.norm_prawitzCorrection_le_quadratic ht0 ht4.le
      have hst : s ≤ t := hsca.trans hta.le
      have hp : 1 - t + (LargeN.nu : ℝ) * t ^ 2 ≤ 1 - s + (LargeN.nu : ℝ) * s ^ 2 := by
        nlinarith [mul_le_mul_of_nonneg_left (show s + t ≤ 1 by linarith)
          (sub_nonneg.mpr hst), mul_nonneg hnu0 (mul_nonneg (sub_nonneg.mpr hst)
            (add_nonneg hs0 ht0.le))]
      have hTt : a ≤ T * t := by
        have : T * (c * a) = a := by
          simp only [hT, hc]; field_simp
        have h2 := mul_lt_mul_of_pos_left hta (by positivity : 0 < T)
        linarith
      have hexp : Real.exp (-T ^ 2 * t ^ 2 / 2) ≤ Real.exp (-(a ^ 2) / 2) := by
        apply Real.exp_le_exp.mpr
        have h2 : a ^ 2 ≤ (T * t) ^ 2 := pow_le_pow_left₀ ha0 hTt 2
        rw [mul_pow] at h2
        linarith
      simp only [hterm, hf, prawitzNormalCorrection, gaussianFrequency]
      calc ‖prawitzKernel 1 t - ((1 / (π * t) : ℝ) : ℂ) * Complex.I‖ *
            Real.exp (-T ^ 2 * t ^ 2 / 2)
          ≤ (1 - t + (LargeN.nu : ℝ) * t ^ 2) * Real.exp (-T ^ 2 * t ^ 2 / 2) :=
            mul_le_mul_of_nonneg_right hk (Real.exp_pos _).le
        _ ≤ (1 - s + (LargeN.nu : ℝ) * s ^ 2) * Real.exp (-(a ^ 2) / 2) :=
            mul_le_mul hp hexp (Real.exp_pos _).le (LargeN.normal_quadratic_pos s).le
    calc (∫ t in b k..b (k + 1), f t)
        ≤ ∫ t in b k..b (k + 1), nb_termR L1 h k :=
          intervalIntegral.integral_mono_on_of_le_Ioo hle
            (hint k (Finset.mem_range.mp hkm)) intervalIntegrable_const hpt
      _ = (b (k + 1) - b k) * nb_termR L1 h k := by
          rw [intervalIntegral.integral_const, smul_eq_mul]
      _ ≤ c * h * nb_termR L1 h k := mul_le_mul_of_nonneg_right hwidth hB0
  have htot : normalF L ≤ c * h * ∑ i ∈ Finset.range m, nb_termR L1 h i := by
    rw [hnormal, ← hsum, Finset.mul_sum]
    exact Finset.sum_le_sum hpanel
  have e : (c * h * ∑ i ∈ Finset.range m, nb_termR L1 h i) / L =
      (((h / 2 : Rat) : ℝ) * π⁻¹) * ∑ i ∈ Finset.range m, nb_termR L1 h i := by
    simp only [hc]
    push_cast
    field_simp
  rw [← e]
  exact div_le_div_of_nonneg_right htot hL.le

theorem nb_rect_sound {L1 : Rat} {m : ℕ} {pinv : Iv} (hp : pinv.Contains π⁻¹) (hL1 : 0 < L1)
    (hm : 0 < m) {L : ℝ} (hl : (L1 : ℝ) ≤ L) : normalF L / L ≤ (nb_rect L1 m pinv : ℝ) := by
  set h : Rat := (Iv.piIv.hi : Rat) / (scale : Rat) / (2 * L1) / m with hh
  have hh0 : 0 ≤ h := by
    simp only [hh]
    have : (0 : Rat) ≤ (Iv.piIv.hi : Rat) / (scale : Rat) := by norm_num [Iv.piIv, scale]
    positivity
  have hW : π ≤ 2 * (L1 : ℝ) * (m * (h : ℝ)) := by
    have hpi := Iv.contains_piIv.le_hi
    have hL1' : (0 : ℝ) < L1 := by exact_mod_cast hL1
    have hm' : (0 : ℝ) < m := by exact_mod_cast hm
    have e : 2 * (L1 : ℝ) * (m * (h : ℝ)) = (Iv.piIv.hi : ℝ) / scale := by
      simp only [hh]
      push_cast
      field_simp
    rw [e]
    exact hpi
  refine (nb_rect_real hL1 hh0 hW hl).trans ?_
  have hx := nb_expUp_contains (Iv.contains_ofRat (-(h * h / 2))) (by
    push_cast
    nlinarith [sq_nonneg (h : ℝ)])
  exact nb_hi_cast (((Iv.contains_ofRat (h / 2)).mul hp).mul
    (nb_loop_contains ((Iv.contains_ofRat (L1 / 2)).mul hp) (Iv.contains_ofRat h)
      (Iv.contains_ofRat LargeN.nu) hx hx.square m).1)

theorem nb_closed_sound {L1 L2 : Rat} {pinv q : Iv} (hp : pinv.Contains π⁻¹)
    (hq : q.Contains (Real.sqrt (π / 2))) {L : ℝ} (hL : 0 < L) (hl : (L1 : ℝ) ≤ L)
    (hr : L ≤ L2) : normalF L / L ≤ (nb_closed L1 L2 pinv q : ℝ) := by
  have hπ := Real.pi_pos
  have hnu0 := nb_nu_nonneg
  set Q := Real.sqrt (π / 2) with hQ
  have hQ0 : 0 ≤ Q := Real.sqrt_nonneg _
  have h1 := LargeN.normalIntegral_le (T := 2 * π / L) (by positivity)
  have e1 : (Q / (2 * π / L) - 1 / (2 * π / L) ^ 2 + (LargeN.nu : ℝ) * Q / (2 * π / L) ^ 3) / L =
      Q / (2 * π) - L / (4 * π ^ 2) + (LargeN.nu : ℝ) * Q * L ^ 2 / (8 * π ^ 3) := by
    field_simp
    ring
  have h2 : normalF L / L ≤
      Q / (2 * π) - L / (4 * π ^ 2) + (LargeN.nu : ℝ) * Q * L ^ 2 / (8 * π ^ 3) := by
    rw [← e1]
    exact div_le_div_of_nonneg_right h1 hL.le
  have h3 : Q / (2 * π) - L / (4 * π ^ 2) + (LargeN.nu : ℝ) * Q * L ^ 2 / (8 * π ^ 3) ≤
      Q / (2 * π) - L1 / (4 * π ^ 2) + (LargeN.nu : ℝ) * Q * (L2 : ℝ) ^ 2 / (8 * π ^ 3) := by
    gcongr
  have e2 : Q / (2 * π) - L1 / (4 * π ^ 2) + (LargeN.nu : ℝ) * Q * (L2 : ℝ) ^ 2 / (8 * π ^ 3) =
      ((1 / 2 : Rat) : ℝ) * Q * π⁻¹ - ((L1 / 4 : Rat) : ℝ) * (π⁻¹) ^ 2 +
        ((LargeN.nu * L2 * L2 / 8 : Rat) : ℝ) * Q * ((π⁻¹) ^ 2 * π⁻¹) := by
    push_cast
    field_simp
  refine h2.trans (h3.trans (e2 ▸ ?_))
  exact nb_hi_cast (((((Iv.contains_ofRat (1 / 2)).mul hq).mul hp).sub
    ((Iv.contains_ofRat (L1 / 4)).mul hp.square)).add
    (((Iv.contains_ofRat (LargeN.nu * L2 * L2 / 8)).mul hq).mul (hp.square.mul hp)))

theorem normalUpper_sound {L1 L2 : Rat} {m : Nat} {U : Rat} (h : normalUpper L1 L2 m = some U)
    (hL1 : 0 ≤ L1) (hL12 : L1 ≤ L2) (hL2 : L2 ≤ 3) {L : ℝ} (hL : 0 < L) (hl : (L1 : ℝ) ≤ L)
    (hr : L ≤ L2) :
    normalF L / L ≤ U := by
  unfold normalUpper at h
  simp only [Option.bind_eq_bind, Option.bind_eq_some_iff] at h
  obtain ⟨pinv, hpinv, q, hq, hU⟩ := h
  have hP := Iv.contains_piIv.reciprocal hpinv
  have hQ : q.Contains (Real.sqrt (π / 2)) := by
    have h2 := (Iv.contains_piIv.divNat (n := 2) (by norm_num)).sqrt hq
    simpa using h2
  have ha := nb_closed_sound (L1 := L1) (L2 := L2) hP hQ hL hl hr
  split_ifs at hU with hc
  · cases Option.some.inj hU
    rw [Rat.cast_min]
    exact le_min ha (nb_rect_sound hP hc.1 hc.2 hl)
  · cases Option.some.inj hU
    exact ha

end BerryEsseen.Upper0423.Uniform
