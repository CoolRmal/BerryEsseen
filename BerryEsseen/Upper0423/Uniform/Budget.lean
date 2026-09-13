module

public import BerryEsseen.Upper0423.Uniform.Reduction
public import BerryEsseen.Upper0423.Uniform.HighTail
public import BerryEsseen.Upper0423.Uniform.NormalBound
public import BerryEsseen.Upper0423.Uniform.LowBound

/-!
# The uniform large-sample budget over cells in `L = (β+η)/√n`

With `β ≥ 1`, `0 ≤ η ≤ 1`, `z = η/β ∈ [0, 1]`, `h = 1/√n ≤ 1/r` and `L = (β+η)h`, the reduction
bounds the normalized error by `(1+z)F + (Γ/β)G + (h/β)K`, where `F`, `G`, `K` are certified
upper bounds for the three majorants on a cell `L ∈ [L1, L2]`. We use
* `(Γ/β)² ≤ 2(1-z)`, and, for any `c > 0`, `(Γ/β)G ≤ c(1-z) + G²/(2c)`, so that
  `(1+z)F + (Γ/β)G ≤ F + c + G²/(2c) + max(0, zhi(F-c))` for `z ≤ zhi`;
* `z ≤ 1/(L1 r - 1)` whenever `L1 r > 1`;
* `h/β ≤ min(1/r, L2/2, (1+zhi)/(r² L1))`.
A cell is accepted when this rational bound is `< 423/1000` for one of a few candidates `c`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen LargeN Native

variable {μ : ProbabilityMeasure ℝ}

/-- The cap `min(1/r, L2/2)` for `h = 1/√n` on a cell with right edge `L2`. -/
def bud_hcap (r : Nat) (L2 : Rat) : Rat := min (1 / (r : Rat)) (L2 / 2)

/-- Upper bound for `z = η/β` on a cell with left edge `L1`. -/
def bud_zhi (r : Nat) (L1 : Rat) : Rat :=
  if 1 < L1 * r then min 1 (1 / (L1 * r - 1)) else 1

/-- Upper bound for `h/β` on the cell `[L1, L2]`, given `z ≤ zhi`. -/
def bud_kc (r : Nat) (L1 L2 zhi : Rat) : Rat :=
  if 0 < L1 then min (bud_hcap r L2) ((1 + zhi) / ((r : Rat) ^ 2 * L1)) else bud_hcap r L2

/-- The rational budget for the parameter `c > 0`. -/
def bud_val (F G K c zhi kc : Rat) : Rat :=
  F + c + G ^ 2 / (2 * c) + max 0 (zhi * (F - c)) + kc * K

/-- A rough rational approximation of `√q` (only used to choose candidates). -/
def bud_sqrtApprox (q : Rat) : Rat := ((Nat.sqrt (q * 10 ^ 12).floor.toNat : Nat) : Rat) / 10 ^ 6

/-- Candidate parameters `c`: `F`, `G/√2` and `G/√(2(1-zhi))`. -/
def bud_cands (F G zhi : Rat) : List Rat :=
  [F, G / bud_sqrtApprox 2, G / bud_sqrtApprox (2 * (1 - zhi))]

/-- Acceptance of the certified majorant bounds `F`, `G`, `K` on the cell `[L1, L2]`. -/
def bud_accept (r : Nat) (L1 L2 F G K : Rat) : Bool :=
  decide (0 ≤ K) &&
    (bud_cands F G (bud_zhi r L1)).any fun c =>
      decide (0 < c) &&
        decide (bud_val F G K c (bud_zhi r L1) (bud_kc r L1 L2 (bud_zhi r L1)) < 423 / 1000)

/-- Acceptance of the cell `[L1, L2]` for sample sizes `n ≥ N0` (`N0` a perfect square
`r²`), with `m` panels. -/
def cellAccepted (r m : Nat) (L1 L2 : Rat) : Bool :=
  decide (2 ≤ r) && decide (0 < L1) && decide (L1 ≤ L2) && decide (L2 ≤ 3) &&
    match highTailUpper L1 L2 m with
    | none => false
    | some U1 =>
      match normalUpper L1 L2 m with
      | none => false
      | some U2 =>
        match lowUpper L1 L2 (bud_hcap r L2) m with
        | none => false
        | some (G, K) => bud_accept r L1 L2 (U1 + U2) G K

/-- Acceptance of all consecutive cells of an edge list. -/
def cellsAccepted (r m : Nat) : List Rat → Bool
  | L1 :: L2 :: rest => cellAccepted r m L1 L2 && cellsAccepted r m (L2 :: rest)
  | _ => true

/-- Acceptance of the initial cell `(0, 1/100]`. -/
def smallCellAccepted (r m : Nat) : Bool :=
  decide (2 ≤ r) &&
    match normalUpper 0 (1 / 100) m with
    | none => false
    | some U2 =>
      match lowUpper 0 (1 / 100) (bud_hcap r (1 / 100)) m with
      | none => false
      | some (G, K) => bud_accept r 0 (1 / 100) (1 / 1000 + U2) G K

/-- Acceptance of an edge list can be established in chunks sharing an edge. -/
theorem cellsAccepted_append {r m : Nat} {e : Rat} {ys : List Rat} :
    ∀ {xs : List Rat}, cellsAccepted r m (xs ++ [e]) = true →
      cellsAccepted r m (e :: ys) = true → cellsAccepted r m (xs ++ e :: ys) = true
  | [], _, h => h
  | [x], h1, h2 => by simp_all [cellsAccepted]
  | x :: y :: xs, h1, h2 => by
    simp only [List.cons_append, cellsAccepted, Bool.and_eq_true] at h1 ⊢
    exact ⟨h1.1, cellsAccepted_append (xs := y :: xs) h1.2 h2⟩

theorem bud_cover {r m : Nat} :
    ∀ (x : Rat) (l : List Rat), cellsAccepted r m (x :: l) = true →
      ∀ L : ℝ, (x : ℝ) < L → L ≤ ((x :: l).getLast (List.cons_ne_nil _ _) : Rat) →
        ∃ L1 L2 : Rat, cellAccepted r m L1 L2 = true ∧ (L1 : ℝ) ≤ L ∧ L ≤ L2
  | x, [], _, L, hx, hL => by simp at hL; linarith
  | x, y :: l, h, L, hx, hL => by
    simp only [cellsAccepted, Bool.and_eq_true] at h
    by_cases hy : L ≤ y
    · exact ⟨x, y, h.1, hx.le, hy⟩
    · exact bud_cover y l h.2 L (lt_of_not_ge hy) (by simpa [List.getLast_cons] using hL)

theorem bud_core {F G K c zhi kc z u k F' G' K' : ℝ} (hc : 0 < c) (hz0 : 0 ≤ z)
    (hz : z ≤ zhi) (hu0 : 0 ≤ u) (hu : u ^ 2 ≤ 2 * (1 - z)) (hk0 : 0 ≤ k) (hk : k ≤ kc)
    (hK : 0 ≤ K) (hF : F' ≤ F) (hG : G' ≤ G) (hK' : K' ≤ K) :
    (1 + z) * F' + u * G' + k * K' ≤
      F + c + G ^ 2 / (2 * c) + max 0 (zhi * (F - c)) + kc * K := by
  have h1 : (1 + z) * F' ≤ (1 + z) * F := mul_le_mul_of_nonneg_left hF (by linarith)
  have h2 : u * G' ≤ u * G := mul_le_mul_of_nonneg_left hG hu0
  have h3 : u * G ≤ c * u ^ 2 / 2 + G ^ 2 / (2 * c) := by
    have e : c * u ^ 2 / 2 + G ^ 2 / (2 * c) - u * G = (c * u - G) ^ 2 / (2 * c) := by
      field_simp; ring
    have : 0 ≤ (c * u - G) ^ 2 / (2 * c) := by positivity
    linarith
  have h3' : c * u ^ 2 / 2 ≤ c * (1 - z) := by nlinarith
  have h4 : z * (F - c) ≤ max 0 (zhi * (F - c)) := by
    rcases le_total 0 (F - c) with h | h
    · exact (mul_le_mul_of_nonneg_right hz h).trans (le_max_right _ _)
    · exact (mul_nonpos_of_nonneg_of_nonpos hz0 h).trans (le_max_left _ _)
  have h5 : k * K' ≤ kc * K :=
    (mul_le_mul_of_nonneg_left hK' hk0).trans (mul_le_mul_of_nonneg_right hk hK)
  nlinarith

theorem bud_gamma_sq {β η : ℝ} (hβ : 1 ≤ β) (hη0 : 0 ≤ η) (hη1 : η ≤ 1) :
    (gammaR β η / β) ^ 2 ≤ 2 * (1 - η / β) := by
  have hβ0 : 0 < β := by linarith
  have hX : 0 ≤ (β - 1) ^ 2 + β ^ 2 - η ^ 2 := by nlinarith
  rw [div_pow, gammaR, Real.sq_sqrt hX, div_le_iff₀ (by positivity)]
  have e : 2 * (1 - η / β) * β ^ 2 = 2 * β ^ 2 - 2 * β * η := by field_simp
  rw [e]
  nlinarith [mul_nonneg (sub_nonneg.2 hη1) (by linarith : (0 : ℝ) ≤ 2 * β - 1 - η)]

theorem bud_z_le {r : Nat} {L1 : Rat} {β η h : ℝ} (hβ : 1 ≤ β) (hη0 : 0 ≤ η) (hη1 : η ≤ 1)
    (hhr : h * r ≤ 1) (hL : (L1 : ℝ) ≤ (β + η) * h) :
    η / β ≤ (bud_zhi r L1 : ℝ) := by
  have hβ0 : 0 < β := by linarith
  have hz1 : η / β ≤ 1 := (div_le_one hβ0).2 (by linarith)
  unfold bud_zhi
  split_ifs with hc
  · have hc' : (1 : ℝ) < L1 * r := by exact_mod_cast hc
    push_cast [Rat.cast_min]
    refine le_min hz1 ?_
    rw [div_le_div_iff₀ hβ0 (by linarith)]
    have hLr : (L1 : ℝ) * r ≤ β + η := by
      have hr0 : (0 : ℝ) ≤ r := by positivity
      calc (L1 : ℝ) * r ≤ (β + η) * h * r := mul_le_mul_of_nonneg_right hL hr0
        _ = (β + η) * (h * r) := by ring
        _ ≤ (β + η) * 1 := mul_le_mul_of_nonneg_left hhr (by linarith)
        _ = β + η := by ring
    nlinarith [mul_le_mul_of_nonneg_left hLr hη0,
      mul_nonneg (sub_nonneg.2 hη1) (by linarith : (0 : ℝ) ≤ β + η)]
  · simpa using hz1

theorem bud_hcap_nonneg {r : Nat} {L2 : Rat} (hL2 : 0 ≤ L2) : 0 ≤ bud_hcap r L2 :=
  le_min (by positivity) (by linarith)

theorem bud_hcap_le_half {r : Nat} {L2 : Rat} (hr : 2 ≤ r) : bud_hcap r L2 ≤ 1 / 2 :=
  (min_le_left _ _).trans (one_div_le_one_div_of_le (by norm_num) (by exact_mod_cast hr))

theorem bud_le_hcap {r : Nat} {L2 : Rat} {h : ℝ} (hr : 2 ≤ r) (hhr : h * r ≤ 1)
    (hh2 : 2 * h ≤ L2) : h ≤ (bud_hcap r L2 : ℝ) := by
  unfold bud_hcap
  push_cast [Rat.cast_min]
  have hr0 : (0 : ℝ) < r := by exact_mod_cast (by omega : 0 < r)
  refine le_min ?_ (by linarith)
  rw [le_div_iff₀ hr0]
  linarith

theorem bud_k_le {r : Nat} {L1 L2 zhi : Rat} {β η h : ℝ} (hr : 2 ≤ r) (hβ : 1 ≤ β)
    (hη0 : 0 ≤ η) (h2 : 2 ≤ β + η) (hh0 : 0 ≤ h) (hhr : h * r ≤ 1)
    (hl : (L1 : ℝ) ≤ (β + η) * h) (hu : (β + η) * h ≤ L2) (hz : η / β ≤ zhi) :
    h / β ≤ (bud_kc r L1 L2 zhi : ℝ) := by
  have hβ0 : 0 < β := by linarith
  have hhβ : h / β ≤ h := div_le_self hh0 hβ
  have hcap : h / β ≤ (bud_hcap r L2 : ℝ) :=
    hhβ.trans (bud_le_hcap hr hhr (by nlinarith))
  unfold bud_kc
  split_ifs with hc
  · push_cast [Rat.cast_min]
    refine le_min (by simpa using hcap) ?_
    have hc' : (0 : ℝ) < L1 := by exact_mod_cast hc
    have hr0 : (0 : ℝ) < r := by exact_mod_cast (by omega : 0 < r)
    rw [div_le_div_iff₀ hβ0 (by positivity)]
    have hhr0 : 0 ≤ h * r := by positivity
    have e1 : h * (r ^ 2 * L1) ≤ (h * r) ^ 2 * (β + η) := by
      have := mul_le_mul_of_nonneg_left hl (by positivity : (0 : ℝ) ≤ h * r ^ 2)
      nlinarith
    have e2 : (h * r) ^ 2 * (β + η) ≤ β + η := by
      have : (h * r) ^ 2 ≤ 1 := by nlinarith
      nlinarith
    have e3 : β + η ≤ (1 + zhi) * β := by
      have := (div_le_iff₀ hβ0).1 hz
      nlinarith
    linarith
  · simpa using hcap

theorem bud_accept_sound {r : Nat} {L1 L2 F G K : Rat} (hacc : bud_accept r L1 L2 F G K = true)
    (hr : 2 ≤ r) {β η h : ℝ} (hβ : 1 ≤ β) (hη0 : 0 ≤ η) (hη1 : η ≤ 1) (h2 : 2 ≤ β + η)
    (hh0 : 0 ≤ h) (hhr : h * r ≤ 1) (hl : (L1 : ℝ) ≤ (β + η) * h) (hu : (β + η) * h ≤ L2)
    {Fs Gs Ks : ℝ} (hF : Fs ≤ F) (hG : Gs ≤ G) (hK : Ks ≤ K) :
    (β + η) / β * Fs + gammaR β η / β * Gs + h / β * Ks < 423 / 1000 := by
  simp only [bud_accept, Bool.and_eq_true, decide_eq_true_eq, List.any_eq_true] at hacc
  obtain ⟨hK0, c, -, hc0, hval⟩ := hacc
  have hβ0 : 0 < β := by linarith
  have hz := bud_z_le (r := r) hβ hη0 hη1 hhr hl
  have hcore := bud_core (F := F) (G := G) (K := K) (c := c) (zhi := (bud_zhi r L1 : ℝ))
    (kc := (bud_kc r L1 L2 (bud_zhi r L1) : ℝ)) (u := gammaR β η / β) (k := h / β)
    (by exact_mod_cast hc0) (div_nonneg hη0 hβ0.le) hz
    (div_nonneg (Real.sqrt_nonneg _) hβ0.le) (bud_gamma_sq hβ hη0 hη1)
    (div_nonneg hh0 hβ0.le) (bud_k_le hr hβ hη0 h2 hh0 hhr hl hu (by exact_mod_cast hz))
    (by exact_mod_cast hK0) hF hG hK
  have hv : ((bud_val F G K c (bud_zhi r L1) (bud_kc r L1 L2 (bud_zhi r L1)) : Rat) : ℝ) <
      ((423 / 1000 : Rat) : ℝ) := Rat.cast_lt.mpr hval
  simp only [bud_val] at hv
  push_cast [Rat.cast_max] at hv
  have e : (β + η) / β = 1 + η / β := by field_simp
  rw [e]
  linarith

theorem bud_final {r m : Nat} {L1 L2 F G K : Rat} (hr : 2 ≤ r) (hL10 : 0 ≤ L1)
    (hL12 : L1 ≤ L2) (hL23 : L2 ≤ 3) (hlow : lowUpper L1 L2 (bud_hcap r L2) m = some (G, K))
    (hacc : bud_accept r L1 L2 F G K = true) {β η h : ℝ} (hβ : 1 ≤ β) (hη0 : 0 ≤ η)
    (hη1 : η ≤ 1) (h2 : 2 ≤ β + η) (hh0 : 0 < h) (hhr : h * r ≤ 1)
    (hl : (L1 : ℝ) ≤ (β + η) * h) (hu : (β + η) * h ≤ L2)
    (hF : (highF ((β + η) * h) + normalF ((β + η) * h) + tailF ((β + η) * h)) /
      ((β + η) * h) ≤ F) :
    (β + η) / β *
          ((highF ((β + η) * h) + normalF ((β + η) * h) + tailF ((β + η) * h)) /
            ((β + η) * h)) +
        gammaR β η / β * lowG ((β + η) * h) h + h / β * lowK ((β + η) * h) h <
      423 / 1000 := by
  have hL0 : 0 < (β + η) * h := by nlinarith
  obtain ⟨hG, hK⟩ := lowUpper_sound hlow hL10 hL12 hL23 (bud_hcap_nonneg (by linarith))
    (bud_hcap_le_half hr) hL0 hl hu hh0.le (bud_le_hcap hr hhr (by nlinarith))
  exact bud_accept_sound hacc hr hβ hη0 hη1 h2 hh0.le hhr hl hu hF hG hK

theorem normalizedError_le_of_cellsAccepted {r m : Nat} {edges : List Rat}
    (hsmall : smallCellAccepted r m = true) (hcells : cellsAccepted r m (1 / 100 :: edges) = true)
    (hlast : 26006 / 10000 ≤ (1 / 100 :: edges).getLast (List.cons_ne_nil _ _))
    (hμ : Admissible μ) {n : ℕ} (hn : r ^ 2 ≤ n)
    (hℓ : thirdAbsMoment μ / Real.sqrt n ≤ 13003 / 10000) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  have hr : 2 ≤ r := by
    simp only [smallCellAccepted, Bool.and_eq_true, decide_eq_true_eq] at hsmall
    exact hsmall.1
  have hn1 : 1 ≤ n := le_trans (by nlinarith) hn
  have hmain := normalized_cdf_le_uniform hμ hn1 x
  have hβ : 1 ≤ thirdAbsMoment μ := one_le_thirdAbsMoment hμ
  have hη0 := symmExcess_nonneg hμ
  have hη1 := symmExcess_le_one hμ
  have h2 := two_le_thirdAbsMoment_add_symmExcess hμ
  have hrn : (r : ℝ) ≤ Real.sqrt n := by
    rw [Real.le_sqrt (by positivity) (by positivity)]
    exact_mod_cast hn
  have hs : 0 < Real.sqrt n := lt_of_lt_of_le (by exact_mod_cast (by omega : 0 < r)) hrn
  unfold normalizedError
  apply ENNReal.ofReal_le_ofReal
  refine hmain.trans (le_of_lt ?_)
  set β := thirdAbsMoment μ
  set η := symmExcess μ
  set s := Real.sqrt n
  have hLeq : (β + η) / s = (β + η) * (1 / s) := by ring
  rw [hLeq]
  have hh0 : 0 < 1 / s := by positivity
  have hhr : 1 / s * r ≤ 1 := by
    rw [div_mul_eq_mul_div, one_mul, div_le_one hs]
    exact hrn
  have hLtop : (β + η) * (1 / s) ≤ 26006 / 10000 := by
    have : (β + η) * (1 / s) ≤ 2 * (β / s) := by
      rw [mul_one_div, div_le_iff₀ hs]
      have : 2 * (β / s) * s = 2 * β := by field_simp
      linarith
    linarith
  have hL0 : 0 < (β + η) * (1 / s) := by positivity
  set L := (β + η) * (1 / s) with hLdef
  by_cases hLs : L ≤ 1 / 100
  · rw [smallCellAccepted] at hsmall
    rcases hN : normalUpper 0 (1 / 100) m with _ | U2
    · rw [hN] at hsmall; simp at hsmall
    rcases hLow : lowUpper 0 (1 / 100) (bud_hcap r (1 / 100)) m with _ | ⟨G, K⟩
    · rw [hN] at hsmall; simp only [hLow] at hsmall; simp at hsmall
    rw [hN] at hsmall
    simp only [hLow, hr, decide_true, Bool.true_and] at hsmall
    have hF : (highF L + normalF L + tailF L) / L ≤ ((1 / 1000 + U2 : Rat) : ℝ) := by
      have e : (highF L + normalF L + tailF L) / L = (highF L + tailF L) / L + normalF L / L := by
        ring
      rw [e]
      push_cast
      exact add_le_add (highTail_small hL0 hLs)
        (normalUpper_sound hN le_rfl (by norm_num) (by norm_num) hL0 (by rw [Rat.cast_zero]; exact hL0.le)
          (by push_cast; linarith))
    exact bud_final hr le_rfl (by norm_num) (by norm_num) hLow hsmall hβ hη0 hη1 h2 hh0 hhr
      (by rw [Rat.cast_zero]; exact hL0.le) (by push_cast; linarith) hF
  · have hlast' :
        (26006 / 10000 : ℝ) ≤ ((1 / 100 :: edges).getLast (List.cons_ne_nil _ _) : Rat) := by
      have := Rat.cast_le (K := ℝ).mpr hlast
      push_cast at this
      exact this
    obtain ⟨L1, L2, hcell, hl, hu⟩ :=
      bud_cover (1 / 100) edges hcells L (by push_cast; linarith) (hLtop.trans hlast')
    simp only [cellAccepted, Bool.and_eq_true, decide_eq_true_eq] at hcell
    obtain ⟨⟨⟨⟨-, hL10⟩, hL12⟩, hL23⟩, hcell⟩ := hcell
    rcases hH : highTailUpper L1 L2 m with _ | U1
    · simp [hH] at hcell
    rcases hN : normalUpper L1 L2 m with _ | U2
    · simp [hH, hN] at hcell
    rcases hLow : lowUpper L1 L2 (bud_hcap r L2) m with _ | ⟨G, K⟩
    · simp [hH, hN, hLow] at hcell
    simp only [hH, hN, hLow] at hcell
    have hF : (highF L + normalF L + tailF L) / L ≤ ((U1 + U2 : Rat) : ℝ) := by
      have e : (highF L + normalF L + tailF L) / L = (highF L + tailF L) / L + normalF L / L := by
        ring
      rw [e]
      push_cast
      exact add_le_add (highTailUpper_sound hH hL10 hL12 hL23 hl hu)
        (normalUpper_sound hN hL10.le hL12 hL23 hL0 hl hu)
    exact bud_final hr hL10.le hL12 hL23 hLow hcell hβ hη0 hη1 h2 hh0 hhr hl hu hF

end BerryEsseen.Upper0423.Uniform
