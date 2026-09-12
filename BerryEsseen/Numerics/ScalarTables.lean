module

public import BerryEsseen.Numerics.CotangentTable
public import BerryEsseen.Numerics.CosineTable

/-!
# Semantic interface for all four kinds of saved scalar table entry
-/

public section

open Real BerryEsseen

namespace ScalarFullH

theorem tableEntry_exp {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 0) :
    exp (-(e.index : ℝ) / 1024) ≤ (e.value : ℝ) / scale :=
  expEntry_sound (by simpa only [tableEntry, hk] using h)

theorem tableEntry_cos {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 1) :
    cos ((e.index : ℝ) / 4096) ≤ (e.value : ℝ) / scale :=
  cosEntry_sound (by simpa only [tableEntry, hk] using h)

theorem tableEntry_q_lower {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 2) :
    (e.value : ℝ) / scale ≤ cotangentCorrection (π * e.index / 4096) :=
  qEntry_lower_sound (by simpa only [tableEntry, hk] using h)

theorem tableEntry_q_upper {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 3) :
    cotangentCorrection (π * e.index / 4096) ≤ (e.value : ℝ) / scale :=
  qEntry_upper_sound (by simpa only [tableEntry, hk] using h)

theorem tableEntry_exp_at {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 0)
    {x : ℝ} (hx : (e.index : ℝ) / 1024 ≤ x) :
    exp (-x) ≤ (e.value : ℝ) / scale := by
  apply le_trans _ (tableEntry_exp h hk)
  apply exp_le_exp.mpr
  linarith

theorem tableEntry_q_index_bound {e : TableEntry} (h : tableEntry e = true)
    (hk : e.kind = 2 ∨ e.kind = 3) : e.index ≤ 2048 := by
  rcases hk with hk | hk
  · simp only [tableEntry, hk, qEntry, Bool.false_eq_true, ite_false,
      Bool.and_eq_true, decide_eq_true_eq] at h
    tauto
  · simp only [tableEntry, hk, qEntry, ite_true, Bool.and_eq_true, decide_eq_true_eq] at h
    tauto

theorem tableEntry_q_upper_at {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 3)
    {x : ℝ} (hx : 0 ≤ x) (hxk : x ≤ π * e.index / 4096) :
    cotangentCorrection x ≤ (e.value : ℝ) / scale := by
  have hidx : (e.index : ℝ) ≤ 2048 := by exact_mod_cast tableEntry_q_index_bound h (Or.inr hk)
  have hθ0 : 0 ≤ π * e.index / 4096 := by positivity
  have hθπ : π * e.index / 4096 < π := by nlinarith [pi_pos]
  exact (monotoneOn_cotangentCorrection_nonnegative ⟨hx, hxk.trans_lt hθπ⟩
    ⟨hθ0, hθπ⟩ hxk).trans (tableEntry_q_upper h hk)

theorem tableEntry_q_lower_at {e : TableEntry} (h : tableEntry e = true) (hk : e.kind = 2)
    {x : ℝ} (hxπ : x < π) (hkx : π * e.index / 4096 ≤ x) :
    (e.value : ℝ) / scale ≤ cotangentCorrection x := by
  have hθ0 : 0 ≤ π * e.index / 4096 := by positivity
  exact (tableEntry_q_lower h hk).trans
    (monotoneOn_cotangentCorrection_nonnegative ⟨hθ0, hkx.trans_lt hxπ⟩
      ⟨hθ0.trans hkx, hxπ⟩ hkx)

end ScalarFullH
