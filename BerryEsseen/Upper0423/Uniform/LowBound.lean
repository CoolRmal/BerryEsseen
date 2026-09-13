module

public import BerryEsseen.Upper0423.Uniform.Defs
public import BerryEsseen.Upper0423.LargeN.Kernels
public import BerryEsseen.Upper0423.LargeN.Normal
public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.Upper0423.Native.TranscendentalSound
public import BerryEsseen.Upper0423.Native.TrigSound
public import BerryEsseen.Upper0423.Native.PanelSound

/-!
# Certified upper bounds for the low-frequency coefficients

After `v = 2πt/L`, `lowG = ∫_0^{π/(2L)} s‖k(s)‖ (v²/12)(E₁+E₂) dv` with `s = Lv/(2π)`, and
similarly for `lowK`. On each `v`-panel `[a,b] ⊆ [0,V]`:

* `s‖k(s)‖` is bounded by a prefix maximum of cell bounds on the grid `s = j/(4N)`; each cell
  bound uses `s²‖k(s)‖² = σ² + (1/π - σ q(πs))²`, `σ = s(1-s)`, with `σ` and
  `q = cotangentCorrection` monotone;
* `E₁ ≤ e^{-cv²/2}`, `E₂ ≤ e^{-cv²/2 + cκL_e v³}` with `c = 1 - hcap²` and
  `L_e = min(L₂, π/(2a))` (since `v ≤ π/(2L)`), and the integral of this smooth
  majorant is bounded by the fourth-order Taylor panel rule `panelUpper`.

For `V = 8 < π/(2L)` a closed-form Gaussian tail is added.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.Uniform

open BerryEsseen Native

/-! ### Executable part -/

/-- Rational lower bound for `π`. -/
def lb_piLo : Rat := (Iv.piIv.lo : Rat) / (scale : Rat)

/-- Rational upper bound for `π`. -/
def lb_piHi : Rat := (Iv.piIv.hi : Rat) / (scale : Rat)

def lb_kappa : Rat := 49581 / 500000

/-- Scaled lower endpoint of an enclosure of a lower bound for `cotangentCorrection (π t)`
(`0` for `t ≤ 0`), from `cotangentCorrection_lower_ratio`. -/
def lb_qLo (t : Rat) : Option Int :=
  if t ≤ 0 then some 0
  else
    let z := Iv.piIv.mul (Iv.ofRat t)
    let z2 := z.square
    let z4 := z2.square
    let z6 := z4.mul z2
    let z8 := z4.square
    let num := (((Iv.ofRat (1 / 3)).sub (z2.divNat 30)).add (z4.divNat 840)).sub (z6.divNat 45360)
    let den := ((((Iv.ofRat 1).sub (z2.divNat 6)).add (z4.divNat 120)).sub
      (z6.divNat 5040)).add (z8.divNat 362880)
    if 0 ≤ num.lo then
      match den.reciprocal with
      | some di => some ((z.mul num).mul di).lo
      | none => none
    else none

/-- Scaled upper bound for `s ‖k(s)‖` on the cell `[j/(4N), (j+1)/(4N)]`. -/
def lb_cellF (N j : Nat) : Option Int :=
  let tl : Rat := (j : Rat) / (4 * N)
  let th : Rat := ((j + 1 : Nat) : Rat) / (4 * N)
  match lb_qLo tl, Iv.piIv.reciprocal with
  | some ql, some ip =>
    let x := ip.sub ((Iv.ofRat (tl * (1 - tl))).mul ⟨ql, ql⟩)
    match ((Iv.ofRat (th * (1 - th))).square.add x.square).sqrt with
    | some r => some r.hi
    | none => none
  | _, _ => none

def lb_tableStep (N : Nat) (acc : Option (Array Int × Int)) (j : Nat) :
    Option (Array Int × Int) :=
  match acc with
  | none => none
  | some (arr, cur) =>
    match lb_cellF N j with
    | none => none
    | some F => some (arr.push (max cur F), max cur F)

/-- Prefix maxima of the cell bounds. -/
def lb_table (N : Nat) : Option (Array Int × Int) :=
  (List.range N).foldl (lb_tableStep N) (some (#[], 0))

def lb_N : Nat := 1024

def lb_tableC : Option (Array Int × Int) := lb_table lb_N

/-- Jets of `v² (e^{q₁v²} + e^{q₁v² + q₂v³})/12` and `v³ e^{q₁v²}/12`. -/
def lb_gJets (q1 q2 : Rat) (x : Jet) : Option (Jet × Jet) :=
  let v2 := x.mul x
  let v3 := v2.mul x
  let e := (Jet.ofRat q1).mul v2
  match e.exp, (e.add ((Jet.ofRat q2).mul v3)).exp with
  | some e1, some e2 => some ((v2.mul (e1.add e2)).divNat 12, (v3.mul e1).divNat 12)
  | _, _ => none

/-- Effective upper bound for `L` on a panel starting at `a` (from `v ≤ π/(2L)`). -/
def lb_Le (L2 a : Rat) : Rat := if 0 < a then min L2 (lb_piHi / (2 * a)) else L2

/-- Table index covering `(0, sHi]`. -/
def lb_J (N : Nat) (sHi : Rat) : Nat := min (N - 1) ((⌈sHi * (4 * N)⌉).toNat - 1)

/-- Bound on one `v`-panel `[a,b]`. -/
def lb_panel (arr : Array Int) (N : Nat) (L2 c a b : Rat) : Option (Rat × Rat) :=
  let Le := lb_Le L2 a
  let J := lb_J N (Le * b / (2 * lb_piLo))
  if hJ : J < arr.size then
    let Φ : Rat := ((max 0 arr[J] : Int) : Rat) / (scale : Rat)
    let q1 := -(c / 2)
    let q2 := c * lb_kappa * Le
    match lb_gJets q1 q2 (affineJet a b), lb_gJets q1 q2 (centerJet a b) with
    | some (wG, wK), some (mG, mK) =>
      some (Φ * panelUpper a b mG wG, Φ * panelUpper a b mK wK)
    | _, _ => none
  else none

def lb_panelStep (arr : Array Int) (N : Nat) (L2 c V : Rat) (m : Nat)
    (acc : Option (Rat × Rat)) (i : Nat) : Option (Rat × Rat) :=
  match acc with
  | none => none
  | some (G, K) =>
    match lb_panel arr N L2 c ((i : Rat) * V / m) (((i + 1 : Nat) : Rat) * V / m) with
    | none => none
    | some (g, k) => some (G + g, K + k)

def lb_expHi (x : Rat) : Option Rat :=
  match (Iv.ofRat x).exp with
  | some e => some ((e.hi : Rat) / (scale : Rat))
  | none => none

/-- Closed-form Gaussian tail `∫_{v>8} v^j e^{-lv²}` bound. -/
def lb_tailB (j : Nat) (l E : Rat) : Rat :=
  E * (l ^ 2 * 8 ^ 4 + 2 * l * 8 ^ 2 + 2) / (2 * l ^ 3 * 8 ^ (5 - j))

def lb_tail (c : Rat) : Option (Rat × Rat) :=
  let C := 1 / lb_piLo + lb_piHi / 32
  let l1 := c / 2
  let l2 := c * (1 / 2 - lb_kappa * lb_piHi / 2)
  if 0 < l1 ∧ 0 < l2 then
    match lb_expHi (-(l1 * 64)), lb_expHi (-(l2 * 64)) with
    | some E1, some E2 =>
      some (C / 12 * (lb_tailB 2 l1 E1 + lb_tailB 2 l2 E2), C / 12 * lb_tailB 3 l1 E1)
    | _, _ => none
  else none

def lb_useTail (L1 : Rat) : Bool := !(decide (0 < L1) && decide (lb_piHi / (2 * L1) ≤ 8))

def lb_V (L1 : Rat) : Rat :=
  if lb_useTail L1 then 8 else (⌈lb_piHi / (2 * L1) * 1048576⌉ : Rat) / 1048576

/-- Executable upper bounds `(G, K)` for `lowG L h` and `lowK L h` on `L ∈ [L1, L2]`,
`h ∈ [0, hcap]`, with `m` panels. -/
def lowUpper (L1 L2 hcap : Rat) (m : Nat) : Option (Rat × Rat) :=
  if 0 < m then
    match lb_tableC with
    | none => none
    | some (arr, _) =>
      let c := 1 - hcap ^ 2
      match (List.range m).foldl (lb_panelStep arr lb_N L2 c (lb_V L1) m) (some (0, 0)) with
      | none => none
      | some (G, K) =>
        if lb_useTail L1 then
          match lb_tail c with
          | some (tG, tK) => some (G + tG, K + tK)
          | none => none
        else some (G, K)
  else none

/-! ### Interval soundness -/

theorem lb_piLo_le : ((lb_piLo : Rat) : ℝ) ≤ π := by
  have h := Iv.contains_piIv.lo_le
  simpa [lb_piLo] using h

theorem lb_le_piHi : π ≤ ((lb_piHi : Rat) : ℝ) := by
  have h := Iv.contains_piIv.le_hi
  simpa [lb_piHi] using h

theorem lb_piLo_pos : (0 : ℝ) < ((lb_piLo : Rat) : ℝ) := by
  norm_num [lb_piLo, Iv.piIv, scale]

theorem lb_piHi_lt : ((lb_piHi : Rat) : ℝ) < 4 := by
  norm_num [lb_piHi, Iv.piIv, scale]

theorem lb_qLo_sound {t : Rat} {ql : Int} (h : lb_qLo t = some ql) {s : ℝ} (hs : 0 < s)
    (hts : (t : ℝ) ≤ s) (hs1 : s < 1) :
    (ql : ℝ) / scale ≤ cotangentCorrection (π * s) := by
  have hπs : π * s ∈ Ioo 0 π := ⟨mul_pos pi_pos hs, by nlinarith [pi_pos]⟩
  unfold lb_qLo at h
  dsimp only at h
  split_ifs at h with ht hnum
  · cases h
    simpa using cotangentCorrection_nonneg hπs.1 hπs.2
  · push Not at ht
    split at h
    next di hdi =>
      cases h
      have ht' : (0 : ℝ) < t := by exact_mod_cast ht
      set x : ℝ := π * t with hx
      have hz : (Iv.piIv.mul (Iv.ofRat t)).Contains x := Iv.contains_piIv.mul (Iv.contains_ofRat t)
      have hz2 := hz.square
      have hz4 := hz2.square
      have hz6 := hz4.mul hz2
      have hz8 := hz4.square
      have hN := (((Iv.contains_ofRat (1 / 3)).sub (hz2.divNat (n := 30) (by norm_num))).add
        (hz4.divNat (n := 840) (by norm_num))).sub (hz6.divNat (n := 45360) (by norm_num))
      have hD := ((((Iv.contains_ofRat 1).sub (hz2.divNat (n := 6) (by norm_num))).add
        (hz4.divNat (n := 120) (by norm_num))).sub (hz6.divNat (n := 5040) (by norm_num))).add
        (hz8.divNat (n := 362880) (by norm_num))
      have hNe : ((1 / 3 : Rat) : ℝ) - x ^ 2 / ((30 : ℕ) : ℝ) + (x ^ 2) ^ 2 / ((840 : ℕ) : ℝ) -
          (x ^ 2) ^ 2 * x ^ 2 / ((45360 : ℕ) : ℝ) = cotangentNumeratorLower x := by
        unfold cotangentNumeratorLower; push_cast; ring
      have hDe : ((1 : Rat) : ℝ) - x ^ 2 / ((6 : ℕ) : ℝ) + (x ^ 2) ^ 2 / ((120 : ℕ) : ℝ) -
          (x ^ 2) ^ 2 * x ^ 2 / ((5040 : ℕ) : ℝ) + ((x ^ 2) ^ 2) ^ 2 / ((362880 : ℕ) : ℝ) =
          cotangentDenominatorUpper x := by
        unfold cotangentDenominatorUpper; push_cast; ring
      rw [hNe] at hN
      rw [hDe] at hD
      have hR := (hz.mul hN).mul (hD.reciprocal hdi)
      have hxπ : x ∈ Ioo 0 π := ⟨mul_pos pi_pos ht', by nlinarith [pi_pos]⟩
      have hA : 0 ≤ cotangentNumeratorLower x :=
        le_trans (div_nonneg (by exact_mod_cast hnum) Iv.scale_pos.le) hN.lo_le
      have hlow := cotangentCorrection_lower_ratio hxπ.1 hxπ.2 hA
      have hmono := monotoneOn_cotangentCorrection hxπ hπs
        (mul_le_mul_of_nonneg_left hts pi_pos.le)
      refine hR.lo_le.trans ?_
      rw [← div_eq_mul_inv]
      exact hlow.trans hmono
    · contradiction

theorem lb_cellF_sound {N j : Nat} {F : Int} (h : lb_cellF N j = some F) (hj : j + 1 ≤ N)
    {s : ℝ} (hs : 0 < s) (hl : (j : ℝ) / (4 * N) ≤ s) (hr : s ≤ ((j + 1 : ℕ) : ℝ) / (4 * N)) :
    s * ‖prawitzKernel 1 s‖ ≤ (F : ℝ) / scale := by
  unfold lb_cellF at h
  dsimp only at h
  split at h
  next ql ip hq hip =>
    split at h
    next r hr' =>
      cases h
      have hN : (0 : ℝ) < N := by exact_mod_cast (show 0 < N by omega)
      have hjN : ((j + 1 : ℕ) : ℝ) ≤ N := by exact_mod_cast hj
      have hth4 : ((j + 1 : ℕ) : ℝ) / (4 * N) ≤ 1 / 4 := by
        rw [div_le_iff₀ (by positivity)]; nlinarith
      have hs4 : s ≤ 1 / 4 := hr.trans hth4
      have htl0 : (0 : ℝ) ≤ (j : ℝ) / (4 * N) := by positivity
      have htlc : (((j : Rat) / (4 * N) : Rat) : ℝ) = (j : ℝ) / (4 * N) := by push_cast; ring
      have hthc : ((((j + 1 : Nat) : Rat) / (4 * N) : Rat) : ℝ) = ((j + 1 : ℕ) : ℝ) / (4 * N) := by
        push_cast; ring
      have hqs := lb_qLo_sound hq hs (by rw [htlc]; exact hl) (by linarith)
      have hq0 := cotangentCorrection_nonneg (mul_pos pi_pos hs) (by nlinarith [pi_pos])
      have hB0 := prawitzSineKernel_nonneg ⟨hs, by linarith⟩
      have hBe := prawitzSineKernel_correction hs.ne'
      set q := cotangentCorrection (π * s)
      set tl : ℝ := (j : ℝ) / (4 * N)
      set th : ℝ := ((j + 1 : ℕ) : ℝ) / (4 * N)
      set qr : ℝ := (ql : ℝ) / scale
      have hip' := Iv.contains_piIv.reciprocal hip
      have hX := hip'.sub ((Iv.contains_ofRat (((j : Rat) / (4 * N)) * (1 - (j : Rat) / (4 * N)))).mul
        (Iv.contains_point ql))
      have hS := ((Iv.contains_ofRat ((((j + 1 : Nat) : Rat) / (4 * N)) *
        (1 - ((j + 1 : Nat) : Rat) / (4 * N)))).square).add hX.square
      have hR := hS.sqrt hr'
      have e1 : ((((j : Rat) / (4 * N)) * (1 - (j : Rat) / (4 * N)) : Rat) : ℝ) = tl * (1 - tl) := by
        push_cast; rw [← htlc]; push_cast; ring
      have e2 : (((((j + 1 : Nat) : Rat) / (4 * N)) * (1 - ((j + 1 : Nat) : Rat) / (4 * N)) : Rat) : ℝ)
          = th * (1 - th) := by
        rw [Rat.cast_mul, Rat.cast_sub, hthc]; push_cast; ring
      rw [e1, e2] at hR
      refine le_trans ?_ hR.le_hi
      have hK := LargeN.kernel_norm_eq_sqrt s
      have hsK0 : 0 ≤ s * ‖prawitzKernel 1 s‖ := by positivity
      apply Real.le_sqrt_of_sq_le
      have hsq : (s * ‖prawitzKernel 1 s‖) ^ 2 = (s * (1 - s)) ^ 2 + (s * prawitzSineKernel s) ^ 2 := by
        rw [mul_pow, hK, Real.sq_sqrt (by positivity)]; ring
      rw [hsq]
      have hσ0 : 0 ≤ s * (1 - s) := by nlinarith
      have hσhi : s * (1 - s) ≤ th * (1 - th) := by nlinarith
      have hσlo0 : 0 ≤ tl * (1 - tl) := by nlinarith
      have hσlo : tl * (1 - tl) ≤ s * (1 - s) := by nlinarith
      have hsB : s * prawitzSineKernel s = π⁻¹ - s * (1 - s) * q := by
        rw [hBe]; field_simp
      have hsB0 : 0 ≤ s * prawitzSineKernel s := by positivity
      have hsBX : s * prawitzSineKernel s ≤ π⁻¹ - tl * (1 - tl) * qr := by
        rw [hsB]
        nlinarith [mul_le_mul_of_nonneg_right hσlo hq0, mul_le_mul_of_nonneg_left hqs hσlo0]
      have h1 := pow_le_pow_left₀ hσ0 hσhi 2
      have h2 := pow_le_pow_left₀ hsB0 hsBX 2
      linarith
    next => contradiction
  next => contradiction

theorem lb_table_fold_none (N : Nat) (l : List Nat) : l.foldl (lb_tableStep N) none = none := by
  induction l with
  | nil => rfl
  | cons a l ih => simpa [List.foldl, lb_tableStep] using ih

theorem lb_table_aux {N k : Nat} (hk : k ≤ N) {arr : Array Int} {cur : Int}
    (h : (List.range k).foldl (lb_tableStep N) (some (#[], 0)) = some (arr, cur)) :
    arr.size = k ∧
    (∀ s : ℝ, 0 < s → s ≤ (k : ℝ) / (4 * N) → s * ‖prawitzKernel 1 s‖ ≤ (cur : ℝ) / scale) ∧
    ∀ i (hi : i < arr.size) (s : ℝ), 0 < s → s ≤ ((i + 1 : ℕ) : ℝ) / (4 * N) →
      s * ‖prawitzKernel 1 s‖ ≤ (arr[i] : ℝ) / scale := by
  induction k generalizing arr cur with
  | zero =>
    simp only [List.range_zero, List.foldl_nil, Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    refine ⟨rfl, fun s hs hs0 ↦ ?_, fun i hi ↦ by simp at hi⟩
    norm_num at hs0
    linarith
  | succ k ih =>
    rw [List.range_succ, List.foldl_append] at h
    simp only [List.foldl_cons, List.foldl_nil] at h
    rcases hf : (List.range k).foldl (lb_tableStep N) (some (#[], 0)) with _ | ⟨arr', cur'⟩
    · rw [hf] at h
      simp [lb_tableStep] at h
    rw [hf] at h
    obtain ⟨hsz, hcur, harr⟩ := ih (by omega) hf
    simp only [lb_tableStep] at h
    split at h
    next => contradiction
    next F hF =>
      simp only [Option.some.injEq, Prod.mk.injEq] at h
      obtain ⟨rfl, rfl⟩ := h
      have hcur' : ∀ s : ℝ, 0 < s → s ≤ ((k + 1 : ℕ) : ℝ) / (4 * N) →
          s * ‖prawitzKernel 1 s‖ ≤ ((max cur' F : Int) : ℝ) / scale := by
        intro s hs hs1
        have hmax1 : (cur' : ℝ) / scale ≤ ((max cur' F : Int) : ℝ) / scale :=
          div_le_div_of_nonneg_right (by exact_mod_cast le_max_left _ _) Iv.scale_pos.le
        have hmax2 : (F : ℝ) / scale ≤ ((max cur' F : Int) : ℝ) / scale :=
          div_le_div_of_nonneg_right (by exact_mod_cast le_max_right _ _) Iv.scale_pos.le
        by_cases hsk : s ≤ (k : ℝ) / (4 * N)
        · exact (hcur s hs hsk).trans hmax1
        · exact (lb_cellF_sound hF hk hs (le_of_not_ge hsk) hs1).trans hmax2
      refine ⟨by simp [hsz], hcur', fun i hi s hs hs1 ↦ ?_⟩
      rw [Array.getElem_push]
      split_ifs with hik
      · exact harr i hik s hs hs1
      · have : i = k := by simp at hi; omega
        subst this
        exact hcur' s hs hs1

theorem lb_lookup {arr : Array Int} {N : Nat} (hN : 0 < N)
    (htab : ∀ i (hi : i < arr.size) (s : ℝ), 0 < s → s ≤ ((i + 1 : ℕ) : ℝ) / (4 * N) →
      s * ‖prawitzKernel 1 s‖ ≤ (arr[i] : ℝ) / scale)
    {sHi : ℝ} {c : Int} (hc : sHi * (4 * N) ≤ (c : ℝ)) {J : Nat}
    (hJdef : J = min (N - 1) (c.toNat - 1)) (hJ : J < arr.size) {s : ℝ} (hs : 0 < s)
    (hsH : s ≤ sHi) (hs4 : s ≤ 1 / 4) :
    s * ‖prawitzKernel 1 s‖ ≤ ((((max 0 arr[J] : Int) : Rat) / (scale : Rat) : Rat) : ℝ) := by
  have hNr : (0 : ℝ) < N := by exact_mod_cast hN
  have hcpos : 0 < c := by
    have : (0 : ℝ) < c := by nlinarith
    exact_mod_cast this
  have hJ1 : J + 1 = N ∨ J + 1 = c.toNat := by omega
  have hle : s ≤ ((J + 1 : ℕ) : ℝ) / (4 * N) := by
    rcases hJ1 with h1 | h1
    · rw [h1, le_div_iff₀ (by positivity)]
      nlinarith
    · rw [h1, le_div_iff₀ (by positivity)]
      have : ((c.toNat : ℕ) : ℝ) = (c : ℝ) := by exact_mod_cast Int.toNat_of_nonneg hcpos.le
      rw [this]
      nlinarith
  refine (htab _ hJ s hs hle).trans ?_
  push_cast
  exact div_le_div_of_nonneg_right (by exact_mod_cast le_max_right _ _) Iv.scale_pos.le

/-! ### Panel integrals of the Gaussian factors -/

def lb_gG (q1 q2 v : ℝ) : ℝ :=
  v * v * (Real.exp (q1 * (v * v)) + Real.exp (q1 * (v * v) + q2 * (v * v * v))) / 12

def lb_gK (q1 v : ℝ) : ℝ := v * v * v * Real.exp (q1 * (v * v)) / 12

theorem lb_gJets_sound {q1 q2 : Rat} {x jG jK : Jet} {f : ℝ → ℝ} {D : Set ℝ}
    (hx : Jet.EnclosesOn x f D) (h : lb_gJets q1 q2 x = some (jG, jK)) :
    Jet.EnclosesOn jG (fun σ ↦ lb_gG q1 q2 (f σ)) D ∧
      Jet.EnclosesOn jK (fun σ ↦ lb_gK q1 (f σ)) D := by
  unfold lb_gJets at h
  dsimp only at h
  split at h
  next e1 e2 he1 he2 =>
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    have hv2 := hx.mul hx
    have hv3 := hv2.mul hx
    have he := (Jet.EnclosesOn.ofRat q1 D).mul hv2
    have hE1 := he.exp he1
    have hE2 := (he.add ((Jet.EnclosesOn.ofRat q2 D).mul hv3)).exp he2
    refine ⟨((hv2.mul (hE1.add hE2)).divNat (by norm_num)).congr fun σ ↦ ?_,
      ((hv3.mul hE1).divNat (by norm_num)).congr fun σ ↦ ?_⟩
    · simp only [lb_gG]; push_cast; ring
    · simp only [lb_gK]; push_cast; ring
  next => contradiction

theorem lb_panelInt {q1 q2 a b : Rat} (hab : a < b) {wG wK mG mK : Jet}
    (hw : lb_gJets q1 q2 (affineJet a b) = some (wG, wK))
    (hm : lb_gJets q1 q2 (centerJet a b) = some (mG, mK)) :
    (∫ v in (a : ℝ)..b, lb_gG q1 q2 v) ≤ panelUpper a b mG wG ∧
      (∫ v in (a : ℝ)..b, lb_gK q1 v) ≤ panelUpper a b mK wK := by
  have hw' := lb_gJets_sound (Jet.EnclosesOn.affineJet hab.le) hw
  have hm' := lb_gJets_sound (Jet.EnclosesOn.centerJet a b) hm
  exact ⟨integral_le_panelUpper (F := lb_gG q1 q2) hab hw'.1 hm'.1,
    integral_le_panelUpper (F := lb_gK q1) hab hw'.2 hm'.2⟩

/-! ### Change of variables `v = 2πt/L` -/

def lb_HG (L h v : ℝ) : ℝ :=
  L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ * (v ^ 2 / 12) *
    (lowE1 L h (L * v / (2 * π)) + lowE2 L h (L * v / (2 * π)))

def lb_HK (L h v : ℝ) : ℝ :=
  L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ * (v ^ 3 / 12) *
    lowE1 L h (L * v / (2 * π))

theorem lb_integrandG_eq {L : ℝ} (hL : 0 < L) (h t : ℝ) :
    ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 3 / (12 * L ^ 3)) * (lowE1 L h t + lowE2 L h t) =
      2 * π / L * lb_HG L h (2 * π / L * t) := by
  have hs : L * (2 * π / L * t) / (2 * π) = t := by field_simp
  unfold lb_HG
  rw [hs]
  field_simp

theorem lb_integrandK_eq {L : ℝ} (hL : 0 < L) (h t : ℝ) :
    ‖prawitzKernel 1 t‖ * ((2 * π * t) ^ 4 / (12 * L ^ 4)) * lowE1 L h t =
      2 * π / L * lb_HK L h (2 * π / L * t) := by
  have hs : L * (2 * π / L * t) / (2 * π) = t := by field_simp
  unfold lb_HK
  rw [hs]
  field_simp

theorem lb_cov {L : ℝ} (hL : 0 < L) (H : ℝ → ℝ) :
    (∫ t in (0 : ℝ)..(1 / 4), 2 * π / L * H (2 * π / L * t)) = ∫ v in (0 : ℝ)..(π / (2 * L)), H v := by
  have hc : 2 * π / L ≠ 0 := by positivity
  rw [intervalIntegral.integral_const_mul, intervalIntegral.integral_comp_mul_left _ hc,
    smul_eq_mul, ← mul_assoc, mul_inv_cancel₀ hc, one_mul, mul_zero]
  congr 1
  field_simp
  ring

theorem lb_lowG_eq {L : ℝ} (hL : 0 < L) (h : ℝ) :
    lowG L h = ∫ v in (0 : ℝ)..(π / (2 * L)), lb_HG L h v := by
  unfold lowG
  simp_rw [lb_integrandG_eq hL]
  exact lb_cov hL _

theorem lb_lowK_eq {L : ℝ} (hL : 0 < L) (h : ℝ) :
    lowK L h = ∫ v in (0 : ℝ)..(π / (2 * L)), lb_HK L h v := by
  unfold lowK
  simp_rw [lb_integrandK_eq hL]
  exact lb_cov hL _

theorem lb_int_kernel_mul_id :
    IntervalIntegrable (fun t : ℝ ↦ ‖prawitzKernel 1 t‖ * t) volume 0 (1 / 4) := by
  apply (intervalIntegrable_const (c := 4 + π ^ 2)).mono_fun'
    (by unfold prawitzKernel prawitzSineKernel; fun_prop)
  rw [uIoc_of_le (by norm_num)]
  filter_upwards [ae_restrict_mem measurableSet_Ioc] with s hs
  have := norm_prawitzKernel_mul_le (by norm_num : |(1 : ℝ)| ≤ 1)
    ⟨hs.1, by linarith [hs.2]⟩
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (norm_nonneg _) hs.1.le)]
  exact this

theorem lb_cov_int {L : ℝ} (hL : 0 < L) {H : ℝ → ℝ}
    (hI : IntervalIntegrable (fun t ↦ 2 * π / L * H (2 * π / L * t)) volume 0 (1 / 4)) :
    IntervalIntegrable H volume 0 (π / (2 * L)) := by
  have h1 := (hI.comp_mul_left (c := L / (2 * π))).const_mul (L / (2 * π))
  have e0 : (0 : ℝ) / (L / (2 * π)) = 0 := zero_div _
  have e1 : (1 / 4 : ℝ) / (L / (2 * π)) = π / (2 * L) := by field_simp; ring
  rw [e0, e1] at h1
  refine h1.congr fun v _ ↦ ?_
  show L / (2 * π) * (2 * π / L * H (2 * π / L * (L / (2 * π) * v))) = H v
  have : 2 * π / L * (L / (2 * π) * v) = v := by field_simp
  rw [this]
  field_simp

theorem lb_intG {L : ℝ} (hL : 0 < L) (h : ℝ) :
    IntervalIntegrable (lb_HG L h) volume 0 (π / (2 * L)) := by
  apply lb_cov_int hL
  have := lb_int_kernel_mul_id.mul_continuousOn
    (g := fun t : ℝ ↦ (2 * π) ^ 3 * t ^ 2 / (12 * L ^ 3) * (lowE1 L h t + lowE2 L h t))
    (by unfold lowE1 lowE2; fun_prop)
  refine this.congr fun t _ ↦ ?_
  show _ = 2 * π / L * lb_HG L h (2 * π / L * t)
  rw [← lb_integrandG_eq hL]
  ring

theorem lb_intK {L : ℝ} (hL : 0 < L) (h : ℝ) :
    IntervalIntegrable (lb_HK L h) volume 0 (π / (2 * L)) := by
  apply lb_cov_int hL
  have := lb_int_kernel_mul_id.mul_continuousOn
    (g := fun t : ℝ ↦ (2 * π) ^ 4 * t ^ 3 / (12 * L ^ 4) * lowE1 L h t)
    (by unfold lowE1; fun_prop)
  refine this.congr fun t _ ↦ ?_
  show _ = 2 * π / L * lb_HK L h (2 * π / L * t)
  rw [← lb_integrandK_eq hL]
  ring

/-! ### Pointwise majorants -/

theorem lb_kappaR_eq : kappaR = ((lb_kappa : Rat) : ℝ) := by
  simp [kappaR, lb_kappa]

theorem lb_E1_le {L h hcap v : ℝ} (hL : 0 < L) (h0 : 0 ≤ h) (hh : h ≤ hcap) :
    lowE1 L h (L * v / (2 * π)) ≤ Real.exp (-((1 - hcap ^ 2) / 2) * (v * v)) := by
  unfold lowE1
  apply Real.exp_le_exp.mpr
  have e : 2 * π * (L * v / (2 * π)) = L * v := by field_simp
  rw [e]
  have e2 : (1 - h ^ 2) * (L * v) ^ 2 / (2 * L ^ 2) = (1 - h ^ 2) * (v * v) / 2 := by
    field_simp
  rw [e2]
  have := pow_le_pow_left₀ h0 hh 2
  nlinarith [mul_self_nonneg v]

theorem lb_E2_le {L h hcap Le v : ℝ} (hL : 0 < L) (h0 : 0 ≤ h) (hh : h ≤ hcap)
    (hc1 : hcap ^ 2 ≤ 1) (hv0 : 0 ≤ v) (hκ : kappaR * (L * v) ≤ 1 / 2) (hLe : L ≤ Le) :
    lowE2 L h (L * v / (2 * π)) ≤
      Real.exp (-((1 - hcap ^ 2) / 2) * (v * v) + (1 - hcap ^ 2) * kappaR * Le * (v * v * v)) := by
  unfold lowE2
  apply Real.exp_le_exp.mpr
  have e : 2 * π * (L * v / (2 * π)) = L * v := by field_simp
  have e' : 2 * π * kappaR * (L * v / (2 * π)) = kappaR * (L * v) := by field_simp
  rw [e, e']
  have e2 : (1 - h ^ 2) * (L * v) ^ 2 * (1 / 2 - kappaR * (L * v)) / L ^ 2 =
      (1 - h ^ 2) * (v * v * (1 / 2 - kappaR * (L * v))) := by
    field_simp
  rw [e2]
  have hk0 : 0 ≤ kappaR := by norm_num [kappaR]
  have hX : 0 ≤ v * v * (1 / 2 - kappaR * (L * v)) := by
    apply mul_nonneg (mul_self_nonneg v); linarith
  have hYX : v * v * (1 / 2 - kappaR * (Le * v)) ≤ v * v * (1 / 2 - kappaR * (L * v)) := by
    apply mul_le_mul_of_nonneg_left _ (mul_self_nonneg v)
    nlinarith [mul_le_mul_of_nonneg_right hLe hv0]
  have hh2 := pow_le_pow_left₀ h0 hh 2
  have h1 := mul_le_mul_of_nonneg_right hh2 hX
  have h2 := mul_le_mul_of_nonneg_left hYX (by linarith : (0 : ℝ) ≤ 1 - hcap ^ 2)
  nlinarith

theorem lb_H_le {L h hcap Le Φ v : ℝ} (hL : 0 < L) (h0 : 0 ≤ h) (hh : h ≤ hcap)
    (hc1 : hcap ^ 2 ≤ 1) (hv0 : 0 ≤ v) (hvP : v ≤ π / (2 * L)) (hLe : L ≤ Le) (hΦ0 : 0 ≤ Φ)
    (hΦ : 0 < L * v / (2 * π) →
      L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ ≤ Φ) :
    lb_HG L h v ≤ Φ * lb_gG (-((1 - hcap ^ 2) / 2)) ((1 - hcap ^ 2) * kappaR * Le) v ∧
      lb_HK L h v ≤ Φ * lb_gK (-((1 - hcap ^ 2) / 2)) v := by
  have hLv : L * v ≤ π / 2 := by
    have := mul_le_mul_of_nonneg_left hvP hL.le
    rwa [show L * (π / (2 * L)) = π / 2 by field_simp] at this
  have hκ : kappaR * (L * v) ≤ 1 / 2 := by
    have hk0 : 0 ≤ kappaR := by norm_num [kappaR]
    have := mul_le_mul_of_nonneg_left hLv hk0
    have hπ := Real.pi_lt_four
    have : kappaR * (π / 2) ≤ 1 / 2 := by unfold kappaR; nlinarith
    linarith
  have hsK : L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ ≤ Φ := by
    rcases eq_or_lt_of_le hv0 with hv | hv
    · subst hv; simpa using hΦ0
    · exact hΦ (by positivity)
  have hE1 := lb_E1_le (v := v) hL h0 hh
  have hE2 := lb_E2_le hL h0 hh hc1 hv0 hκ hLe
  have hs0 : 0 ≤ L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ := by positivity
  have hE10 := (Real.exp_pos (-((1 - h ^ 2) * (2 * π * (L * v / (2 * π))) ^ 2 / (2 * L ^ 2)))).le
  constructor
  · calc lb_HG L h v = (L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖) *
          ((v ^ 2 / 12) * (lowE1 L h (L * v / (2 * π)) + lowE2 L h (L * v / (2 * π)))) := by
          unfold lb_HG; ring
      _ ≤ Φ * ((v ^ 2 / 12) * (Real.exp (-((1 - hcap ^ 2) / 2) * (v * v)) +
          Real.exp (-((1 - hcap ^ 2) / 2) * (v * v) + (1 - hcap ^ 2) * kappaR * Le * (v * v * v)))) :=
          mul_le_mul hsK (mul_le_mul_of_nonneg_left (add_le_add hE1 hE2) (by positivity))
            (by unfold lowE1 lowE2; positivity) hΦ0
      _ = _ := by unfold lb_gG; ring
  · calc lb_HK L h v = (L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖) *
          ((v ^ 3 / 12) * lowE1 L h (L * v / (2 * π))) := by
          unfold lb_HK; ring
      _ ≤ Φ * ((v ^ 3 / 12) * Real.exp (-((1 - hcap ^ 2) / 2) * (v * v))) :=
          mul_le_mul hsK (mul_le_mul_of_nonneg_left hE1 (by positivity))
            (by unfold lowE1; positivity) hΦ0
      _ = _ := by unfold lb_gK; ring

theorem lb_panel_int {H g : ℝ → ℝ} {P a b Φ U : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) (hP : 0 ≤ P)
    (hH : IntervalIntegrable H volume 0 P) (hg : Continuous g) (hg0 : ∀ v ∈ Icc a b, 0 ≤ g v)
    (hgU : (∫ v in a..b, g v) ≤ U) (hΦ : 0 ≤ Φ) (hpt : ∀ v ∈ Icc a b, v ≤ P → H v ≤ Φ * g v) :
    (∫ v in (min P a)..(min P b), H v) ≤ Φ * U := by
  have hU : 0 ≤ U := (intervalIntegral.integral_nonneg hab hg0).trans hgU
  rcases le_or_gt P a with hPa | hPa
  · rw [min_eq_left hPa, min_eq_left (hPa.trans hab), intervalIntegral.integral_same]
    positivity
  · rw [min_eq_right hPa.le]
    have hay : a ≤ min P b := le_min hPa.le hab
    have hyb : min P b ≤ b := min_le_right _ _
    have hyP : min P b ≤ P := min_le_left _ _
    have hHi : IntervalIntegrable H volume a (min P b) :=
      hH.mono_set (by rw [uIcc_of_le hay, uIcc_of_le hP]; exact Icc_subset_Icc ha hyP)
    calc (∫ v in a..min P b, H v) ≤ ∫ v in a..min P b, Φ * g v :=
          intervalIntegral.integral_mono_on hay hHi ((hg.const_mul Φ).intervalIntegrable _ _)
            fun v hv ↦ hpt v ⟨hv.1, hv.2.trans hyb⟩ (hv.2.trans hyP)
      _ = Φ * ∫ v in a..min P b, g v := intervalIntegral.integral_const_mul _ _
      _ ≤ Φ * ∫ v in a..b, g v := by
          refine mul_le_mul_of_nonneg_left (intervalIntegral.integral_mono_interval le_rfl hay hyb
            ?_ (hg.intervalIntegrable _ _)) hΦ
          exact ae_restrict_of_forall_mem measurableSet_Ioc fun v hv ↦ hg0 v ⟨hv.1.le, hv.2⟩
      _ ≤ Φ * U := mul_le_mul_of_nonneg_left hgU hΦ

/-! ### One panel -/

theorem lb_panel_spec {arr : Array Int} {N : Nat} {L2 c a b g k : Rat}
    (h : lb_panel arr N L2 c a b = some (g, k)) :
    ∃ (J : Nat) (_ : J < arr.size) (wG wK mG mK : Jet),
      J = lb_J N (lb_Le L2 a * b / (2 * lb_piLo)) ∧
      lb_gJets (-(c / 2)) (c * lb_kappa * lb_Le L2 a) (affineJet a b) = some (wG, wK) ∧
      lb_gJets (-(c / 2)) (c * lb_kappa * lb_Le L2 a) (centerJet a b) = some (mG, mK) ∧
      g = ((max 0 arr[J] : Int) : Rat) / (scale : Rat) * panelUpper a b mG wG ∧
      k = ((max 0 arr[J] : Int) : Rat) / (scale : Rat) * panelUpper a b mK wK := by
  unfold lb_panel at h
  dsimp only at h
  split_ifs at h with hJ
  split at h
  next wG wK mG mK hw hm =>
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    exact ⟨_, hJ, wG, wK, mG, mK, rfl, hw, hm, h.1.symm, h.2.symm⟩
  next => contradiction

/-- The table invariant. -/
def lb_TableOK (arr : Array Int) (N : Nat) : Prop :=
  ∀ i (hi : i < arr.size) (s : ℝ), 0 < s → s ≤ ((i + 1 : ℕ) : ℝ) / (4 * N) →
    s * ‖prawitzKernel 1 s‖ ≤ (arr[i] : ℝ) / scale

theorem lb_panel_sound {arr : Array Int} {N : Nat} (hN : 0 < N) (htab : lb_TableOK arr N)
    {L2 c a b g k : Rat} (h : lb_panel arr N L2 c a b = some (g, k)) (ha : 0 ≤ a) (hab : a < b)
    {L hv hcap : ℝ} (hL : 0 < L) (hr : L ≤ L2) (h0 : 0 ≤ hv) (hh : hv ≤ hcap)
    (hc : (c : ℝ) = 1 - hcap ^ 2) (hc1 : hcap ^ 2 ≤ 1) :
    (∫ v in (min (π / (2 * L)) a)..(min (π / (2 * L)) b), lb_HG L hv v) ≤ g ∧
      (∫ v in (min (π / (2 * L)) a)..(min (π / (2 * L)) b), lb_HK L hv v) ≤ k := by
  obtain ⟨J, hJ, wG, wK, mG, mK, hJdef, hw, hm, rfl, rfl⟩ := lb_panel_spec h
  have hint := lb_panelInt hab hw hm
  set Le : Rat := lb_Le L2 a with hLe
  have ha' : (0 : ℝ) ≤ a := by exact_mod_cast ha
  have hab' : (a : ℝ) < b := by exact_mod_cast hab
  have hP : 0 ≤ π / (2 * L) := by positivity
  have hΦ0 : (0 : ℝ) ≤ ((((max 0 arr[J] : Int) : Rat) / (scale : Rat) : Rat) : ℝ) := by
    push_cast
    exact div_nonneg (by exact_mod_cast le_max_left _ _) Iv.scale_pos.le
  have hq1 : (((-(c / 2)) : Rat) : ℝ) = -((1 - hcap ^ 2) / 2) := by push_cast; rw [hc]
  have hq2 : ((c * lb_kappa * Le : Rat) : ℝ) = (1 - hcap ^ 2) * kappaR * (Le : ℝ) := by
    push_cast; rw [hc, lb_kappaR_eq]
  rw [hq1, hq2] at hint
  -- pointwise facts on the panel
  have hLeV : ∀ v ∈ Icc (a : ℝ) b, v ≤ π / (2 * L) → L ≤ (Le : ℝ) := by
    intro v hv hvP
    have hLv : L * v ≤ π / 2 := by
      have := mul_le_mul_of_nonneg_left hvP hL.le
      rwa [show L * (π / (2 * L)) = π / 2 by field_simp] at this
    rw [hLe, lb_Le]
    split_ifs with ha0
    · have ha0' : (0 : ℝ) < a := by exact_mod_cast ha0
      push_cast
      refine le_min hr ?_
      rw [le_div_iff₀ (by positivity)]
      nlinarith [lb_le_piHi, mul_le_mul_of_nonneg_left hv.1 hL.le]
    · exact hr
  have hΦ : ∀ v ∈ Icc (a : ℝ) b, v ≤ π / (2 * L) → 0 < L * v / (2 * π) →
      L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ ≤
        ((((max 0 arr[J] : Int) : Rat) / (scale : Rat) : Rat) : ℝ) := by
    intro v hv hvP hs
    have hLe' := hLeV v hv hvP
    have hc0 := Int.le_ceil (Le * b / (2 * lb_piLo) * (4 * N))
    rw [lb_J] at hJdef
    have hc1' : ((Le * b / (2 * lb_piLo) * (4 * N) : Rat) : ℝ) ≤
        (((⌈Le * b / (2 * lb_piLo) * (4 * N)⌉ : Int) : Rat) : ℝ) := Rat.cast_le.mpr hc0
    rw [Rat.cast_intCast] at hc1'
    push_cast at hc1'
    refine lb_lookup hN htab (sHi := (Le : ℝ) * b / (2 * lb_piLo)) hc1' hJdef hJ hs ?_ ?_
    · have hv0 : 0 ≤ v := ha'.trans hv.1
      have h1 : L * v ≤ (Le : ℝ) * b :=
        mul_le_mul hLe' hv.2 hv0 (hL.le.trans hLe')
      have h2 := lb_piLo_le
      have h3 := lb_piLo_pos
      rw [div_le_div_iff₀ (by positivity) (by positivity)]
      nlinarith [mul_le_mul_of_nonneg_left h2 (mul_nonneg hL.le hv0)]
    · rw [div_le_iff₀ (by positivity)]
      have := mul_le_mul_of_nonneg_left hvP hL.le
      rw [show L * (π / (2 * L)) = π / 2 by field_simp] at this
      linarith
  have hpt := fun v (hv : v ∈ Icc (a : ℝ) b) (hvP : v ≤ π / (2 * L)) ↦
    lb_H_le hL h0 hh hc1 (ha'.trans hv.1) hvP (hLeV v hv hvP) hΦ0 (hΦ v hv hvP)
  push_cast only [Rat.cast_mul]
  constructor
  · refine lb_panel_int ha' hab'.le hP (lb_intG hL hv) (by unfold lb_gG; fun_prop)
      (fun v hv ↦ ?_) hint.1 hΦ0 fun v hv hvP ↦ (hpt v hv hvP).1
    have := ha'.trans hv.1
    unfold lb_gG; positivity
  · refine lb_panel_int ha' hab'.le hP (lb_intK hL hv) (by unfold lb_gK; fun_prop)
      (fun v hv ↦ ?_) hint.2 hΦ0 fun v hv hvP ↦ (hpt v hv hvP).2
    have := ha'.trans hv.1
    unfold lb_gK; positivity

/-! ### All panels -/

theorem lb_panelFold_none (arr : Array Int) (N : Nat) (L2 c V : Rat) (m : Nat) (l : List Nat) :
    l.foldl (lb_panelStep arr N L2 c V m) none = none := by
  induction l with
  | nil => rfl
  | cons a l ih => simpa [List.foldl, lb_panelStep] using ih

theorem lb_panelFold_sound {arr : Array Int} {N : Nat} (hN : 0 < N) (htab : lb_TableOK arr N)
    {L2 c V : Rat} {m : Nat} (hV : 0 < V) (hm : 0 < m)
    {L hv hcap : ℝ} (hL : 0 < L) (hr : L ≤ L2) (h0 : 0 ≤ hv) (hh : hv ≤ hcap)
    (hc : (c : ℝ) = 1 - hcap ^ 2) (hc1 : hcap ^ 2 ≤ 1) (k : Nat) {G K : Rat}
    (h : (List.range k).foldl (lb_panelStep arr N L2 c V m) (some (0, 0)) = some (G, K)) :
    (∫ v in (0 : ℝ)..(min (π / (2 * L)) ((((k : Rat) * V / m : Rat)) : ℝ)), lb_HG L hv v) ≤ G ∧
      (∫ v in (0 : ℝ)..(min (π / (2 * L)) ((((k : Rat) * V / m : Rat)) : ℝ)), lb_HK L hv v) ≤ K := by
  have hP : 0 ≤ π / (2 * L) := by positivity
  induction k generalizing G K with
  | zero =>
    simp only [List.range_zero, List.foldl_nil, Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    simp [min_eq_right hP]
  | succ k ih =>
    rw [List.range_succ, List.foldl_append] at h
    simp only [List.foldl_cons, List.foldl_nil] at h
    rcases hf : (List.range k).foldl (lb_panelStep arr N L2 c V m) (some (0, 0)) with _ | ⟨G', K'⟩
    · rw [hf] at h
      simp [lb_panelStep] at h
    rw [hf] at h
    obtain ⟨ihG, ihK⟩ := ih hf
    simp only [lb_panelStep] at h
    split at h
    next => contradiction
    next g k' hp =>
      simp only [Option.some.injEq, Prod.mk.injEq] at h
      obtain ⟨rfl, rfl⟩ := h
      have hmq : (0 : Rat) < m := by exact_mod_cast hm
      have ha : (0 : Rat) ≤ (k : Rat) * V / m := by positivity
      have hab : (k : Rat) * V / m < ((k + 1 : Nat) : Rat) * V / m := by
        apply div_lt_div_of_pos_right _ hmq
        push_cast
        nlinarith
      obtain ⟨hpG, hpK⟩ := lb_panel_sound hN htab hp ha hab hL hr h0 hh hc hc1
      set a : ℝ := (((k : Rat) * V / m : Rat) : ℝ)
      set b : ℝ := ((((k + 1 : Nat) : Rat) * V / m : Rat) : ℝ)
      have ha' : 0 ≤ a := Rat.cast_nonneg.mpr ha
      have hab' : a ≤ b := Rat.cast_le.mpr hab.le
      have hsub1 : uIcc 0 (min (π / (2 * L)) a) ⊆ uIcc 0 (π / (2 * L)) := by
        rw [uIcc_of_le (le_min hP ha'), uIcc_of_le hP]
        exact Icc_subset_Icc le_rfl (min_le_left _ _)
      have hsub2 : uIcc (min (π / (2 * L)) a) (min (π / (2 * L)) b) ⊆ uIcc 0 (π / (2 * L)) := by
        rw [uIcc_of_le (min_le_min le_rfl hab'), uIcc_of_le hP]
        exact Icc_subset_Icc (le_min hP ha') (min_le_left _ _)
      have hIG := lb_intG hL hv
      have hIK := lb_intK hL hv
      push_cast only [Rat.cast_add]
      rw [← intervalIntegral.integral_add_adjacent_intervals (hIG.mono_set hsub1)
          (hIG.mono_set hsub2),
        ← intervalIntegral.integral_add_adjacent_intervals (hIK.mono_set hsub1)
          (hIK.mono_set hsub2)]
      exact ⟨add_le_add ihG hpG, add_le_add ihK hpK⟩

/-! ### The Gaussian tail beyond `v = 8` -/

theorem lb_expHi_sound {x E : Rat} (h : lb_expHi x = some E) : Real.exp x ≤ E := by
  unfold lb_expHi at h
  split at h
  next e he =>
    cases h
    have := ((Iv.contains_ofRat x).exp he).le_hi
    push_cast
    exact this
  next => contradiction

theorem lb_tailB_bound {j : Nat} (hj : j ≤ 5) {l E : Rat} (hl : 0 < l)
    (hE : Real.exp ((-(l * 64) : Rat) : ℝ) ≤ E) :
    (∫ v in Ioi (8 : ℝ), v ^ j * Real.exp (-(l : ℝ) * v ^ 2)) ≤ ((lb_tailB j l E : Rat) : ℝ) := by
  have hl' : (0 : ℝ) < l := by exact_mod_cast hl
  refine (LargeN.integral_pow_mul_exp_Ioi_le hj hl' (by norm_num : (0 : ℝ) < 8)).trans ?_
  unfold lb_tailB
  push_cast
  have e : -(l : ℝ) * 8 ^ 2 = -((l : ℝ) * 64) := by ring
  rw [e]
  push_cast at hE
  apply div_le_div_of_nonneg_right _ (by positivity)
  exact mul_le_mul_of_nonneg_right hE (by positivity)

theorem lb_tail_pt {L hv hcap l1 l2 C v : ℝ} (hL : 0 < L) (h0 : 0 ≤ hv) (hh : hv ≤ hcap)
    (hc0 : 0 < 1 - hcap ^ 2) (hl1e : l1 = (1 - hcap ^ 2) / 2)
    (hl2e : l2 = (1 - hcap ^ 2) * (1 / 2 - kappaR * ((lb_piHi : Rat) : ℝ) / 2)) (hl2 : 0 < l2)
    (hC : 1 / π + π / 32 ≤ C) (hv8 : 8 < v) (hvP : v ≤ π / (2 * L)) :
    lb_HG L hv v ≤ C / 12 * (v ^ 2 * Real.exp (-l1 * v ^ 2) + v ^ 2 * Real.exp (-l2 * v ^ 2)) ∧
      lb_HK L hv v ≤ C / 12 * (v ^ 3 * Real.exp (-l1 * v ^ 2)) := by
  have hv0 : 0 < v := by linarith
  have hs0 : 0 < L * v / (2 * π) := by positivity
  have hLv : L * v ≤ π / 2 := by
    have := mul_le_mul_of_nonneg_left hvP hL.le
    rwa [show L * (π / (2 * L)) = π / 2 by field_simp] at this
  have hs4 : L * v / (2 * π) ≤ 1 / 4 := by
    rw [div_le_iff₀ (by positivity)]; linarith
  have hK := LargeN.norm_prawitzKernel_le_inv_add hs0 (by linarith)
  have hC0 : 0 ≤ C := le_trans (by positivity) hC
  have hsK : L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ ≤ C := by
    have h1 := mul_le_mul_of_nonneg_left hK hs0.le
    have h2 : L * v / (2 * π) * (1 / (π * (L * v / (2 * π))) + π * (L * v / (2 * π)) / 2) =
        1 / π + π * (L * v / (2 * π)) ^ 2 / 2 := by field_simp
    have h3 : π * (L * v / (2 * π)) ^ 2 / 2 ≤ π / 32 := by
      have := pow_le_pow_left₀ hs0.le hs4 2
      nlinarith [pi_pos]
    linarith
  have hE1 : lowE1 L hv (L * v / (2 * π)) ≤ Real.exp (-l1 * v ^ 2) := by
    refine (lb_E1_le hL h0 hh).trans (le_of_eq ?_)
    congr 1; rw [hl1e]; ring
  have hE2 : lowE2 L hv (L * v / (2 * π)) ≤ Real.exp (-l2 * v ^ 2) := by
    unfold lowE2
    apply Real.exp_le_exp.mpr
    have e : 2 * π * (L * v / (2 * π)) = L * v := by field_simp
    have e' : 2 * π * kappaR * (L * v / (2 * π)) = kappaR * (L * v) := by field_simp
    rw [e, e']
    have e2 : (1 - hv ^ 2) * (L * v) ^ 2 * (1 / 2 - kappaR * (L * v)) / L ^ 2 =
        (1 - hv ^ 2) * (v ^ 2 * (1 / 2 - kappaR * (L * v))) := by
      field_simp
    rw [e2]
    have hk0 : (0 : ℝ) ≤ kappaR := by norm_num [kappaR]
    have hpi := lb_le_piHi
    have hYX : (1 / 2 - kappaR * ((lb_piHi : Rat) : ℝ) / 2) ≤ 1 / 2 - kappaR * (L * v) := by
      have := mul_le_mul_of_nonneg_left
        (hLv.trans (by linarith : π / 2 ≤ ((lb_piHi : Rat) : ℝ) / 2)) hk0
      linarith
    have hY0 : 0 ≤ 1 / 2 - kappaR * ((lb_piHi : Rat) : ℝ) / 2 := by
      by_contra hneg
      push Not at hneg
      have : l2 < 0 := by rw [hl2e]; exact mul_neg_of_pos_of_neg hc0 hneg
      linarith
    have hh2 := pow_le_pow_left₀ h0 hh 2
    have hX0 : 0 ≤ v ^ 2 * (1 / 2 - kappaR * (L * v)) :=
      mul_nonneg (sq_nonneg v) (by linarith)
    rw [hl2e]
    have h1 := mul_le_mul_of_nonneg_right hh2 hX0
    have h2 := mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hYX (sq_nonneg v)) hc0.le
    nlinarith
  have hK0 : 0 ≤ L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖ := by positivity
  constructor
  · calc lb_HG L hv v = (L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖) *
        ((v ^ 2 / 12) * (lowE1 L hv (L * v / (2 * π)) + lowE2 L hv (L * v / (2 * π)))) := by
          unfold lb_HG; ring
      _ ≤ C * ((v ^ 2 / 12) * (Real.exp (-l1 * v ^ 2) + Real.exp (-l2 * v ^ 2))) :=
          mul_le_mul hsK (mul_le_mul_of_nonneg_left (add_le_add hE1 hE2) (by positivity))
            (by unfold lowE1 lowE2; positivity) hC0
      _ = _ := by ring
  · calc lb_HK L hv v = (L * v / (2 * π) * ‖prawitzKernel 1 (L * v / (2 * π))‖) *
        ((v ^ 3 / 12) * lowE1 L hv (L * v / (2 * π))) := by
          unfold lb_HK; ring
      _ ≤ C * ((v ^ 3 / 12) * Real.exp (-l1 * v ^ 2)) :=
          mul_le_mul hsK (mul_le_mul_of_nonneg_left hE1 (by positivity))
            (by unfold lowE1; positivity) hC0
      _ = _ := by ring

theorem lb_tail_int {H T : ℝ → ℝ} {P : ℝ} (hP : 0 ≤ P) (hH : IntervalIntegrable H volume 0 P)
    (hT : IntegrableOn T (Ioi 8)) (hT0 : ∀ v ∈ Ioi (8 : ℝ), 0 ≤ T v)
    (hpt : ∀ v, 8 < v → v ≤ P → H v ≤ T v) :
    (∫ v in (min P 8)..P, H v) ≤ ∫ v in Ioi (8 : ℝ), T v := by
  rcases le_or_gt P 8 with hP8 | hP8
  · rw [min_eq_left hP8, intervalIntegral.integral_same]
    exact setIntegral_nonneg measurableSet_Ioi hT0
  · rw [min_eq_right hP8.le, intervalIntegral.integral_of_le hP8.le]
    have hsub : uIcc 8 P ⊆ uIcc 0 P := by
      rw [uIcc_of_le hP8.le, uIcc_of_le hP]; exact Icc_subset_Icc (by norm_num) le_rfl
    have hI := (hH.mono_set hsub).1
    refine (setIntegral_mono_on hI (hT.mono_set Ioc_subset_Ioi_self) measurableSet_Ioc
      fun v hv ↦ hpt v hv.1 hv.2).trans ?_
    exact setIntegral_mono_set hT (ae_restrict_of_forall_mem measurableSet_Ioi hT0)
      Ioc_subset_Ioi_self.eventuallyLE

theorem lb_tail_sound {c tG tK : Rat} (h : lb_tail c = some (tG, tK)) {L hv hcap : ℝ}
    (hL : 0 < L) (h0 : 0 ≤ hv) (hh : hv ≤ hcap) (hc : (c : ℝ) = 1 - hcap ^ 2) :
    (∫ v in (min (π / (2 * L)) 8)..(π / (2 * L)), lb_HG L hv v) ≤ tG ∧
      (∫ v in (min (π / (2 * L)) 8)..(π / (2 * L)), lb_HK L hv v) ≤ tK := by
  unfold lb_tail at h
  dsimp only at h
  split_ifs at h with hl
  split at h
  next E1 E2 hE1 hE2 =>
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    have hl1' : (0 : ℝ) < ((c / 2 : Rat) : ℝ) := by exact_mod_cast hl.1
    have hl2' : (0 : ℝ) < ((c * (1 / 2 - lb_kappa * lb_piHi / 2) : Rat) : ℝ) := by
      exact_mod_cast hl.2
    have hc0 : 0 < 1 - hcap ^ 2 := by
      rw [← hc]; push_cast at hl1'; linarith
    have hB1 := lb_tailB_bound (j := 2) (by norm_num) hl.1 (lb_expHi_sound hE1)
    have hB2 := lb_tailB_bound (j := 2) (by norm_num) hl.2 (lb_expHi_sound hE2)
    have hB3 := lb_tailB_bound (j := 3) (by norm_num) hl.1 (lb_expHi_sound hE1)
    have hP : 0 ≤ π / (2 * L) := by positivity
    have hC : 1 / π + π / 32 ≤ (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) := by
      push_cast
      have h1 := lb_piLo_le
      have h2 := lb_piLo_pos
      have h3 := lb_le_piHi
      have : 1 / π ≤ 1 / ((lb_piLo : Rat) : ℝ) := one_div_le_one_div_of_le h2 h1
      linarith
    have hl1e : ((c / 2 : Rat) : ℝ) = (1 - hcap ^ 2) / 2 := by push_cast; rw [hc]
    have hl2e : ((c * (1 / 2 - lb_kappa * lb_piHi / 2) : Rat) : ℝ) =
        (1 - hcap ^ 2) * (1 / 2 - kappaR * ((lb_piHi : Rat) : ℝ) / 2) := by
      push_cast; rw [hc, lb_kappaR_eq]
    have hpt := fun v (hv8 : 8 < v) (hvP : v ≤ π / (2 * L)) ↦
      lb_tail_pt hL h0 hh hc0 hl1e hl2e hl2' hC hv8 hvP
    have hC0 : (0 : ℝ) ≤ (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) := le_trans (by positivity) hC
    have i2a := LargeN.integrableOn_pow_mul_exp_Ioi 2 hl1' (R := 8)
    have i2b := LargeN.integrableOn_pow_mul_exp_Ioi 2 hl2' (R := 8)
    have i3 := LargeN.integrableOn_pow_mul_exp_Ioi 3 hl1' (R := 8)
    constructor
    · refine (lb_tail_int (T := fun v ↦ (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12 *
          (v ^ 2 * Real.exp (-((c / 2 : Rat) : ℝ) * v ^ 2) +
            v ^ 2 * Real.exp (-((c * (1 / 2 - lb_kappa * lb_piHi / 2) : Rat) : ℝ) * v ^ 2)))
        hP (lb_intG hL hv) (by
          have := (i2a.add i2b).const_mul ((((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12)
          exact this)
        (fun v hv ↦ ?_) fun v hv8 hvP ↦ (hpt v hv8 hvP).1).trans ?_
      · have : (0 : ℝ) ≤ v := by linarith [hv.out]
        positivity
      · rw [integral_const_mul, integral_add i2a i2b]
        have e : (((1 / lb_piLo + lb_piHi / 32) / 12 * (lb_tailB 2 (c / 2) E1 +
            lb_tailB 2 (c * (1 / 2 - lb_kappa * lb_piHi / 2)) E2) : Rat) : ℝ) =
            (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12 * (((lb_tailB 2 (c / 2) E1 : Rat) : ℝ) +
              ((lb_tailB 2 (c * (1 / 2 - lb_kappa * lb_piHi / 2)) E2 : Rat) : ℝ)) := by
          push_cast; ring
        rw [e]
        exact mul_le_mul_of_nonneg_left (add_le_add hB1 hB2) (div_nonneg hC0 (by norm_num))
    · refine (lb_tail_int (T := fun v ↦ (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12 *
          (v ^ 3 * Real.exp (-((c / 2 : Rat) : ℝ) * v ^ 2)))
        hP (lb_intK hL hv) (by
          have := i3.const_mul ((((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12)
          exact this)
        (fun v hv ↦ ?_) fun v hv8 hvP ↦ (hpt v hv8 hvP).2).trans ?_
      · have : (0 : ℝ) ≤ v := by linarith [hv.out]
        positivity
      · rw [integral_const_mul]
        have e : (((1 / lb_piLo + lb_piHi / 32) / 12 * lb_tailB 3 (c / 2) E1 : Rat) : ℝ) =
            (((1 / lb_piLo + lb_piHi / 32 : Rat)) : ℝ) / 12 * ((lb_tailB 3 (c / 2) E1 : Rat) : ℝ) := by
          push_cast; ring
        rw [e]
        exact mul_le_mul_of_nonneg_left hB3 (div_nonneg hC0 (by norm_num))
  next => contradiction

/-! ### Main soundness theorem -/

theorem lb_tableC_ok {arr : Array Int} {cur : Int} (h : lb_tableC = some (arr, cur)) :
    lb_TableOK arr lb_N :=
  (lb_table_aux le_rfl h).2.2

theorem lb_V_pos (L1 : Rat) : 0 < lb_V L1 := by
  unfold lb_V
  split_ifs with hT
  · norm_num
  · have hT' : 0 < L1 ∧ lb_piHi / (2 * L1) ≤ 8 := by simpa [lb_useTail] using hT
    have hpi : (0 : Rat) < lb_piHi := by norm_num [lb_piHi, Iv.piIv, scale]
    have hx : 0 < lb_piHi / (2 * L1) * 1048576 := by
      have := hT'.1; positivity
    have hc := Int.le_ceil (lb_piHi / (2 * L1) * 1048576)
    have : (0 : Rat) < (⌈lb_piHi / (2 * L1) * 1048576⌉ : Rat) := lt_of_lt_of_le hx hc
    positivity

theorem lowUpper_sound {L1 L2 hcap : Rat} {m : Nat} {G K : Rat}
    (h : lowUpper L1 L2 hcap m = some (G, K)) (hL1 : 0 ≤ L1) (hL12 : L1 ≤ L2) (hL2 : L2 ≤ 3)
    (hh0 : 0 ≤ hcap) (hh1 : hcap ≤ 1 / 2) {L hv : ℝ} (hL : 0 < L) (hl : (L1 : ℝ) ≤ L)
    (hr : L ≤ L2) (hv0 : 0 ≤ hv) (hvh : hv ≤ hcap) :
    lowG L hv ≤ G ∧ lowK L hv ≤ K := by
  have _ := hL1; have _ := hL12; have _ := hL2
  unfold lowUpper at h
  by_cases hm : 0 < m
  swap
  · simp only [hm, ↓reduceIte] at h; exact absurd h (by simp)
  simp only [hm, ↓reduceIte] at h
  rcases htab : lb_tableC with _ | ⟨arr, cur⟩
  · rw [htab] at h; exact absurd h (by simp)
  rw [htab] at h
  dsimp only at h
  rcases hfold : (List.range m).foldl (lb_panelStep arr lb_N L2 (1 - hcap ^ 2) (lb_V L1) m)
    (some (0, 0)) with _ | ⟨G0, K0⟩
  · rw [hfold] at h; exact absurd h (by simp)
  rw [hfold] at h
  dsimp only at h
  have htabOK := lb_tableC_ok htab
  have hN : 0 < lb_N := by norm_num [lb_N]
  have hh0' : (0 : ℝ) ≤ hcap := by exact_mod_cast hh0
  have hh1' : (hcap : ℝ) ≤ 1 / 2 := by
    have := (Rat.cast_le (K := ℝ)).mpr hh1; push_cast at this; exact this
  have hc1 : (hcap : ℝ) ^ 2 ≤ 1 := by nlinarith
  have hc : (((1 - hcap ^ 2 : Rat)) : ℝ) = 1 - (hcap : ℝ) ^ 2 := by push_cast; ring
  have hF := lb_panelFold_sound hN htabOK (lb_V_pos L1) hm hL hr hv0 hvh hc hc1 m hfold
  have hmq : (m : Rat) ≠ 0 := by exact_mod_cast hm.ne'
  rw [show (m : Rat) * lb_V L1 / m = lb_V L1 by field_simp] at hF
  rw [lb_lowG_eq hL, lb_lowK_eq hL]
  have hP : 0 ≤ π / (2 * L) := by positivity
  have hIG := lb_intG hL hv
  have hIK := lb_intK hL hv
  by_cases hT : lb_useTail L1 = true
  · simp only [hT, ↓reduceIte] at h
    rcases ht : lb_tail (1 - hcap ^ 2) with _ | ⟨tG, tK⟩
    · rw [ht] at h; exact absurd h (by simp)
    rw [ht] at h
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    have hV8 : lb_V L1 = 8 := by simp [lb_V, hT]
    rw [hV8] at hF
    have e8 : ((8 : Rat) : ℝ) = 8 := by norm_num
    rw [e8] at hF
    obtain ⟨htG, htK⟩ := lb_tail_sound ht hL hv0 hvh hc
    have hsub1 : uIcc 0 (min (π / (2 * L)) 8) ⊆ uIcc 0 (π / (2 * L)) := by
      rw [uIcc_of_le (le_min hP (by norm_num)), uIcc_of_le hP]
      exact Icc_subset_Icc le_rfl (min_le_left _ _)
    have hsub2 : uIcc (min (π / (2 * L)) 8) (π / (2 * L)) ⊆ uIcc 0 (π / (2 * L)) := by
      rw [uIcc_of_le (min_le_left _ _), uIcc_of_le hP]
      exact Icc_subset_Icc (le_min hP (by norm_num)) le_rfl
    rw [← intervalIntegral.integral_add_adjacent_intervals (hIG.mono_set hsub1)
        (hIG.mono_set hsub2),
      ← intervalIntegral.integral_add_adjacent_intervals (hIK.mono_set hsub1)
        (hIK.mono_set hsub2)]
    push_cast
    exact ⟨add_le_add hF.1 htG, add_le_add hF.2 htK⟩
  · simp only [hT, ↓reduceIte, Bool.false_eq_true] at h
    simp only [Option.some.injEq, Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    have hT' : 0 < L1 ∧ lb_piHi / (2 * L1) ≤ 8 := by simpa [lb_useTail] using hT
    have hL1' : (0 : ℝ) < L1 := by exact_mod_cast hT'.1
    have hVP : π / (2 * L) ≤ ((lb_V L1 : Rat) : ℝ) := by
      have hV : lb_V L1 = (⌈lb_piHi / (2 * L1) * 1048576⌉ : Rat) / 1048576 := by
        simp [lb_V, hT]
      have hc0 := Int.le_ceil (lb_piHi / (2 * L1) * 1048576)
      have hle : lb_piHi / (2 * L1) ≤ lb_V L1 := by
        rw [hV, le_div_iff₀ (by norm_num)]; exact hc0
      have hle' : ((lb_piHi / (2 * L1) : Rat) : ℝ) ≤ ((lb_V L1 : Rat) : ℝ) :=
        Rat.cast_le.mpr hle
      refine le_trans ?_ hle'
      push_cast
      have := lb_le_piHi
      rw [div_le_div_iff₀ (by positivity) (by positivity)]
      nlinarith [pi_pos]
    rw [min_eq_left hVP] at hF
    exact hF

end BerryEsseen.Upper0423.Uniform
