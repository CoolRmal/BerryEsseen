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

end ScalarFullH
