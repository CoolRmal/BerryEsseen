module

public import BerryEsseen.Upper0423.Native.TranscendentalSound

/-!
# Soundness of the interval sine and cosine

A point evaluation reduces its argument by a multiple of `π/2` into `[-1,1]`
and uses degree-17 Taylor polynomials. The interval version hulls the two
endpoint enclosures with `±1` at each stationary point whose enclosure meets the
argument. On each half-period between consecutive stationary points the
functions are monotone, which justifies the hull.
-/

@[expose] public section

open Real

namespace BerryEsseen.Upper0423.Native.Iv

/-! ### Taylor base -/

theorem Contains.horner {z : Iv} {x : ℝ} (hz : z.Contains x)
    {cs : List Iv} {rs : List ℝ} (hc : List.Forall₂ Contains cs rs) :
    (z.horner cs).Contains (IntervalJet4.realHorner x rs) := by
  induction hc with
  | nil => exact contains_zero
  | cons ha _ ih => exact ha.add (hz.mul ih)

noncomputable def realCosCoefficients : List ℝ :=
  (List.range 9).map fun j ↦ ((sgnRat j / (factorial (2 * j) : Rat) : Rat) : ℝ)

noncomputable def realSinCoefficients : List ℝ :=
  (List.range 9).map fun j ↦ ((sgnRat j / (factorial (2 * j + 1) : Rat) : Rat) : ℝ)

theorem cosCoefficients_sound : List.Forall₂ Contains cosCoefficients realCosCoefficients := by
  unfold cosCoefficients realCosCoefficients
  rw [List.forall₂_map_left_iff, List.forall₂_map_right_iff]
  exact List.forall₂_same.mpr fun _ _ ↦ contains_ofRat _

theorem sinCoefficients_sound : List.Forall₂ Contains sinCoefficients realSinCoefficients := by
  unfold sinCoefficients realSinCoefficients
  rw [List.forall₂_map_left_iff, List.forall₂_map_right_iff]
  exact List.forall₂_same.mpr fun _ _ ↦ contains_ofRat _

theorem cos_polynomial (x : ℝ) :
    (∑ k ∈ Finset.range 18, iteratedDeriv k cos 0 * x ^ k / k.factorial) =
      IntervalJet4.realHorner (x ^ 2) realCosCoefficients := by
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos,
    IntervalJet4.realHorner, realCosCoefficients, List.range_succ, sgnRat, Iv.factorial]
  ring

theorem sin_polynomial (x : ℝ) :
    (∑ k ∈ Finset.range 19, iteratedDeriv k sin 0 * x ^ k / k.factorial) =
      x * IntervalJet4.realHorner (x ^ 2) realSinCoefficients := by
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos,
    IntervalJet4.realHorner, realSinCoefficients, List.range_succ, sgnRat, Iv.factorial]
  ring

theorem cos_polynomial_error {x : ℝ} (hx : |x| ≤ 1) :
    |cos x - IntervalJet4.realHorner (x ^ 2) realCosCoefficients| ≤ 1 / (scale : ℝ) := by
  have h := BerryEsseen.cos_taylor_error x 17
  rw [cos_polynomial] at h
  apply h.trans
  calc
    _ ≤ 1 / ((18 : ℕ).factorial : ℝ) :=
      div_le_div_of_nonneg_right (pow_le_one₀ (abs_nonneg x) hx) (by positivity)
    _ ≤ _ := by norm_num [scale, Nat.factorial]

theorem sin_polynomial_error {x : ℝ} (hx : |x| ≤ 1) :
    |sin x - x * IntervalJet4.realHorner (x ^ 2) realSinCoefficients| ≤ 1 / (scale : ℝ) := by
  have h := BerryEsseen.sin_taylor_error x 18
  rw [sin_polynomial] at h
  apply h.trans
  calc
    _ ≤ 1 / ((19 : ℕ).factorial : ℝ) :=
      div_le_div_of_nonneg_right (pow_le_one₀ (abs_nonneg x) hx) (by positivity)
    _ ≤ _ := by norm_num [scale, Nat.factorial]

theorem baseSinCos_sound {z s c : Iv} {w : ℝ} (hz : z.Contains w)
    (h : baseSinCos z = some (s, c)) : s.Contains (sin w) ∧ c.Contains (cos w) := by
  unfold baseSinCos at h
  split_ifs at h with hg
  cases Option.some.inj h
  have hS := scale_pos
  have hw : |w| ≤ 1 := by
    have hlo : (-scale : ℝ) ≤ z.lo := by exact_mod_cast (show -scale ≤ z.lo by omega)
    have hhi : (z.hi : ℝ) ≤ scale := by exact_mod_cast (show z.hi ≤ scale by omega)
    rw [abs_le]
    constructor <;> nlinarith [hz.1, hz.2]
  have hsq : z.square.Contains (w ^ 2) := hz.square
  constructor
  · exact (hz.mul (hsq.horner sinCoefficients_sound)).widen (sin_polynomial_error hw)
  · exact (hsq.horner cosCoefficients_sound).widen (cos_polynomial_error hw)

/-! ### Quadrant reduction -/

theorem sin_cos_quadrant (w : ℝ) (q : ℤ) :
    (sin (w + q * (π / 2)), cos (w + q * (π / 2))) =
      if q % 4 = 1 then (cos w, -sin w)
      else if q % 4 = 2 then (-sin w, -cos w)
      else if q % 4 = 3 then (-cos w, sin w)
      else (sin w, cos w) := by
  have hq : q = 4 * (q / 4) + q % 4 := (Int.mul_ediv_add_emod q 4).symm
  have hr0 : 0 ≤ q % 4 := Int.emod_nonneg q (by norm_num)
  have hr4 : q % 4 < 4 := Int.emod_lt_of_pos q (by norm_num)
  have hshift : w + q * (π / 2) = (w + (q % 4 : ℤ) * (π / 2)) + ((q / 4 : ℤ) : ℝ) * (2 * π) := by
    conv_lhs => rw [hq]
    push_cast
    ring
  rw [hshift, sin_add_int_mul_two_pi, cos_add_int_mul_two_pi]
  interval_cases h : q % 4
  · simp
  · simp [sin_add_pi_div_two, cos_add_pi_div_two]
  · have : w + 2 * (π / 2) = w + π := by ring
    simp [this, sin_add_pi, cos_add_pi]
  · have : w + 3 * (π / 2) = (w + π) + π / 2 := by ring
    simp [this, sin_add_pi_div_two, cos_add_pi_div_two, sin_add_pi, cos_add_pi]

theorem sinCosEndpoint_sound {x : Int} {s c : Iv} (h : sinCosEndpoint x = some (s, c)) :
    s.Contains (sin ((x : ℝ) / scale)) ∧ c.Contains (cos ((x : ℝ) / scale)) := by
  unfold sinCosEndpoint at h
  split_ifs at h with h0 hrange
  · cases h
    subst h0
    simpa using And.intro contains_zero contains_one
  · dsimp only at h
    set q := floorDiv (8 * x + (piIv.lo + piIv.hi)) (2 * (piIv.lo + piIv.hi))
    set z : Iv := (⟨x, x⟩ : Iv).sub (((ofInt q).mul piIv).divNat 2)
    have hz : z.Contains ((x : ℝ) / scale - (q : ℝ) * π / 2) :=
      (contains_point x).sub (((contains_ofInt q).mul contains_piIv).divNat (by norm_num))
    have hrot := sin_cos_quadrant ((x : ℝ) / scale - (q : ℝ) * π / 2) q
    have he : (x : ℝ) / scale - (q : ℝ) * π / 2 + (q : ℝ) * (π / 2) = (x : ℝ) / scale := by
      ring
    rw [he] at hrot
    split at h
    · contradiction
    next s0 c0 hb =>
      have hbase := baseSinCos_sound hz hb
      split_ifs at h with h1 h2 h3
      · cases h
        rw [if_pos h1, Prod.mk.injEq] at hrot
        rw [hrot.1, hrot.2]; exact ⟨hbase.2, hbase.1.neg⟩
      · cases h
        rw [if_neg h1, if_pos h2, Prod.mk.injEq] at hrot
        rw [hrot.1, hrot.2]; exact ⟨hbase.1.neg, hbase.2.neg⟩
      · cases h
        rw [if_neg h1, if_neg h2, if_pos h3, Prod.mk.injEq] at hrot
        rw [hrot.1, hrot.2]; exact ⟨hbase.2.neg, hbase.1⟩
      · cases h
        rw [if_neg h1, if_neg h2, if_neg h3, Prod.mk.injEq] at hrot
        rw [hrot.1, hrot.2]; exact hbase

/-! ### Stationary-point hulls -/

theorem Contains.overlaps {a b : Iv} {x : ℝ} (ha : a.Contains x) (hb : b.Contains x) :
    a.overlaps b = true := by
  simp only [Iv.overlaps, Bool.and_eq_true, decide_eq_true_eq]
  constructor
  · exact_mod_cast ha.1.trans hb.2
  · exact_mod_cast hb.1.trans ha.2

theorem foldl_contains {f : Iv → Int → Iv}
    (hf : ∀ acc k y, Contains acc y → Contains (f acc k) y) :
    ∀ (L : List Int) (init : Iv) (y : ℝ), init.Contains y → (L.foldl f init).Contains y := by
  intro L
  induction L with
  | nil => intro init y h; simpa using h
  | cons k rest ih => intro init y h; exact ih _ _ (hf _ _ _ h)

theorem foldl_contains_mem {f : Iv → Int → Iv}
    (hf : ∀ acc k y, Contains acc y → Contains (f acc k) y) {v : ℝ} {k : Int}
    (hk : ∀ acc, (f acc k).Contains v) :
    ∀ (L : List Int) (init : Iv), k ∈ L → (L.foldl f init).Contains v := by
  intro L
  induction L with
  | nil => intro _ h; simp at h
  | cons k' rest ih =>
    intro init h
    rcases List.mem_cons.mp h with rfl | hmem
    · exact foldl_contains hf rest _ _ (hk init)
    · exact ih _ hmem

theorem contains_signValue (k : Int) : (signValue k).Contains ((-1 : ℝ) ^ k) := by
  unfold signValue
  rcases Int.even_or_odd k with he | ho
  · have : k % 2 = 0 := Int.even_iff.mp he
    simpa [this, he.neg_one_zpow] using contains_ofInt 1
  · have : k % 2 = 1 := Int.odd_iff.mp ho
    simpa [this, ho.neg_one_zpow] using contains_ofInt (-1)

theorem mem_criticalIndices {m : Int} (h1 : -4 ≤ m) (h2 : m ≤ 4) : m ∈ criticalIndices := by
  simp only [criticalIndices, List.mem_map, List.mem_range]
  exact ⟨(m + 4).toNat, by omega, by omega⟩

theorem ordConnected_contains (a : Iv) : {y : ℝ | a.Contains y}.OrdConnected := by
  refine ⟨fun x hx y hy z hz ↦ ?_⟩
  have hS := scale_pos
  exact ⟨hx.1.trans (mul_le_mul_of_nonneg_left hz.1 hS.le),
    (mul_le_mul_of_nonneg_left hz.2 hS.le).trans hy.2⟩

theorem cos_mem_of_stationary {I : Set ℝ} (hI : I.OrdConnected) {α β t : ℝ}
    (hαt : α ≤ t) (htβ : t ≤ β) (hα : cos α ∈ I) (hβ : cos β ∈ I)
    (hc : ∀ m : ℤ, α ≤ m * π → m * π ≤ β → cos (m * π) ∈ I) : cos t ∈ I := by
  set m := ⌊t / π⌋
  have hm1 : (m : ℝ) * π ≤ t := by
    have := Int.floor_le (t / π)
    rwa [le_div_iff₀ Real.pi_pos] at this
  have hm2 : t < ((m + 1 : ℤ) : ℝ) * π := by
    have := Int.lt_floor_add_one (t / π)
    push_cast
    rwa [div_lt_iff₀ Real.pi_pos] at this
  set p := max α ((m : ℝ) * π)
  set q := min β (((m + 1 : ℤ) : ℝ) * π)
  have hp : cos p ∈ I := by
    rcases le_total α ((m : ℝ) * π) with h | h
    · rw [show p = (m : ℝ) * π from max_eq_right h]; exact hc m h (hm1.trans htβ)
    · rw [show p = α from max_eq_left h]; exact hα
  have hq : cos q ∈ I := by
    rcases le_total β (((m + 1 : ℤ) : ℝ) * π) with h | h
    · rw [show q = β from min_eq_left h]; exact hβ
    · rw [show q = ((m + 1 : ℤ) : ℝ) * π from min_eq_right h]
      exact hc (m + 1) (hαt.trans hm2.le) h
  have hpt : p ≤ t := max_le hαt hm1
  have htq : t ≤ q := le_min htβ hm2.le
  have hpm : (m : ℝ) * π ≤ p := le_max_right _ _
  have hqm : q ≤ (m : ℝ) * π + π := by
    have e : ((m + 1 : ℤ) : ℝ) * π = (m : ℝ) * π + π := by push_cast; ring
    calc q ≤ ((m + 1 : ℤ) : ℝ) * π := min_le_right _ _
      _ = _ := e
  have hshift (y : ℝ) : cos y = (-1 : ℝ) ^ m * cos (y - m * π) := by
    have := Real.cos_add_int_mul_pi (y - m * π) m
    rw [sub_add_cancel] at this
    exact this
  have hanti : cos (q - m * π) ≤ cos (t - m * π) ∧ cos (t - m * π) ≤ cos (p - m * π) := by
    constructor
    · exact Real.antitoneOn_cos ⟨by linarith, by linarith⟩ ⟨by linarith, by linarith⟩
        (by linarith)
    · exact Real.antitoneOn_cos ⟨by linarith, by linarith⟩ ⟨by linarith, by linarith⟩
        (by linarith)
  apply hI.uIcc_subset hp hq
  rw [hshift t, hshift p, hshift q]
  rcases Int.even_or_odd m with he | ho
  · rw [he.neg_one_zpow, one_mul, one_mul, one_mul]
    exact Set.mem_uIcc.mpr (Or.inr ⟨hanti.1, hanti.2⟩)
  · rw [ho.neg_one_zpow]
    exact Set.mem_uIcc.mpr (Or.inl ⟨by linarith [hanti.2], by linarith [hanti.1]⟩)

theorem sin_mem_of_stationary {I : Set ℝ} (hI : I.OrdConnected) {α β t : ℝ}
    (hαt : α ≤ t) (htβ : t ≤ β) (hα : sin α ∈ I) (hβ : sin β ∈ I)
    (hc : ∀ m : ℤ, α ≤ m * π + π / 2 → m * π + π / 2 ≤ β → cos (m * π) ∈ I) : sin t ∈ I := by
  rw [← Real.cos_sub_pi_div_two] at hα hβ ⊢
  refine cos_mem_of_stationary hI (by linarith) (by linarith) hα hβ fun m h1 h2 ↦ ?_
  exact hc m (by linarith) (by linarith)

theorem Contains.unit_of_abs_le {x : ℝ} (hx : |x| ≤ 1) : unit.Contains x := by
  have hS := scale_pos
  obtain ⟨h1, h2⟩ := abs_le.mp hx
  simp only [Contains, unit, Int.cast_neg]
  constructor <;> nlinarith

theorem Contains.sinCos {a s c : Iv} {t : ℝ} (ha : a.Contains t) (h : a.sinCos = some (s, c)) :
    s.Contains (sin t) ∧ c.Contains (cos t) := by
  unfold Iv.sinCos at h
  split_ifs at h with hr
  · cases h
    exact ⟨Contains.unit_of_abs_le (Real.abs_sin_le_one t),
      Contains.unit_of_abs_le (Real.abs_cos_le_one t)⟩
  have hS := scale_pos
  have hlo7 : (-7 : ℝ) ≤ (a.lo : ℝ) / scale := by
    rw [le_div_iff₀ hS]; exact_mod_cast (show -7 * scale ≤ a.lo by omega)
  have hhi7 : (a.hi : ℝ) / scale ≤ 7 := by
    rw [div_le_iff₀ hS]; exact_mod_cast (show a.hi ≤ 7 * scale by omega)
  have hαt : (a.lo : ℝ) / scale ≤ t := ha.lo_le
  have htβ : t ≤ (a.hi : ℝ) / scale := ha.le_hi
  have hmem (y : ℝ) (h1 : (a.lo : ℝ) / scale ≤ y) (h2 : y ≤ (a.hi : ℝ) / scale) : a.Contains y :=
    ⟨by rwa [div_le_iff₀ hS, mul_comm] at h1, by rwa [le_div_iff₀ hS, mul_comm] at h2⟩
  have hpi3 : (3 : ℝ) < π := Real.pi_gt_three
  split at h
  next sl cl sh ch hl hh =>
    have hL := sinCosEndpoint_sound hl
    have hH := sinCosEndpoint_sound hh
    split at h
    next s' c' hs hc =>
      cases h
      have hfs : ∀ (acc : Iv) (k : Int) (y : ℝ), acc.Contains y →
          (if a.overlaps (((ofInt (2 * k + 1)).mul piIv).divNat 2) then acc.hull (signValue k)
            else acc).Contains y := by
        intro acc k y hy; split_ifs
        · exact hy.hull_left
        · exact hy
      have hfc : ∀ (acc : Iv) (k : Int) (y : ℝ), acc.Contains y →
          (if a.overlaps ((ofInt k).mul piIv) then acc.hull (signValue k) else acc).Contains y := by
        intro acc k y hy; split_ifs
        · exact hy.hull_left
        · exact hy
      constructor
      · refine (show (sinHull a piIv (sl.hull sh)).Contains (sin t) from ?_).intersection
          (Contains.unit_of_abs_le (Real.abs_sin_le_one t)) hs
        refine sin_mem_of_stationary (I := {y | (sinHull a piIv (sl.hull sh)).Contains y})
          (ordConnected_contains _) hαt htβ
          (foldl_contains hfs _ _ _ hL.1.hull_left) (foldl_contains hfs _ _ _ hH.1.hull_right) ?_
        intro m h1 h2
        have hm1 : -4 ≤ m := by
          by_contra hneg
          have : (m : ℝ) ≤ -5 := by exact_mod_cast (show m ≤ -5 by omega)
          nlinarith
        have hm2 : m ≤ 4 := by
          by_contra hneg
          have : (5 : ℝ) ≤ m := by exact_mod_cast (show 5 ≤ m by omega)
          nlinarith
        have hval : cos ((m : ℝ) * π) = (-1 : ℝ) ^ m := Real.cos_int_mul_pi m
        show (sinHull a piIv (sl.hull sh)).Contains (cos ((m : ℝ) * π))
        rw [hval]
        refine foldl_contains_mem hfs (k := m) (fun acc ↦ ?_) _ _ (mem_criticalIndices hm1 hm2)
        have hcrit : (((ofInt (2 * m + 1)).mul piIv).divNat 2).Contains
            (((2 * m + 1 : Int) : ℝ) * π / 2) :=
          ((contains_ofInt _).mul contains_piIv).divNat (by norm_num)
        have hin : a.Contains (((2 * m + 1 : Int) : ℝ) * π / 2) :=
          hmem _ (by push_cast; linarith) (by push_cast; linarith)
        rw [if_pos (hin.overlaps hcrit)]
        exact (contains_signValue m).hull_right
      · refine (show (cosHull a piIv (cl.hull ch)).Contains (cos t) from ?_).intersection
          (Contains.unit_of_abs_le (Real.abs_cos_le_one t)) hc
        refine cos_mem_of_stationary (I := {y | (cosHull a piIv (cl.hull ch)).Contains y})
          (ordConnected_contains _) hαt htβ
          (foldl_contains hfc _ _ _ hL.2.hull_left) (foldl_contains hfc _ _ _ hH.2.hull_right) ?_
        intro m h1 h2
        have hm1 : -4 ≤ m := by
          by_contra hneg
          have : (m : ℝ) ≤ -5 := by exact_mod_cast (show m ≤ -5 by omega)
          nlinarith
        have hm2 : m ≤ 4 := by
          by_contra hneg
          have : (5 : ℝ) ≤ m := by exact_mod_cast (show 5 ≤ m by omega)
          nlinarith
        show (cosHull a piIv (cl.hull ch)).Contains (cos ((m : ℝ) * π))
        rw [Real.cos_int_mul_pi m]
        refine foldl_contains_mem hfc (k := m) (fun acc ↦ ?_) _ _ (mem_criticalIndices hm1 hm2)
        have hcrit : ((ofInt m).mul piIv).Contains ((m : ℝ) * π) :=
          (contains_ofInt _).mul contains_piIv
        have hin : a.Contains ((m : ℝ) * π) := hmem _ h1 h2
        rw [if_pos (hin.overlaps hcrit)]
        exact (contains_signValue m).hull_right
    next => simp at h
  next => simp at h

end BerryEsseen.Upper0423.Native.Iv
