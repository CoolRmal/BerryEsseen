module

public import Mathlib.Tactic.NormNum

/-!
# Exact margins in the existing numerical certificates

These are rational inequalities only. Connecting these numbers to probability errors requires
the analytic soundness and complete certificate proofs; this module alone is not an upper bound
for the Berry–Esseen constant.
-/

public section

namespace BerryEsseen.CertificateMargins

theorem small_ell_margin : (4473 / 10000 : ℚ) < 293 / 625 := by norm_num

theorem large_ell_margin : (11 / 24 : ℚ) < 293 / 625 := by norm_num

theorem all_n_margin : (4302436550217957753 / 9223372036854775808 : ℚ) < 293 / 625 := by
  norm_num

theorem band_margin : (8647540607797249413 / 18446744073709551616 : ℚ) < 293 / 625 := by
  norm_num

theorem finite_margin : (2011606487 / 4294967296 : ℚ) < 293 / 625 := by norm_num

end BerryEsseen.CertificateMargins
