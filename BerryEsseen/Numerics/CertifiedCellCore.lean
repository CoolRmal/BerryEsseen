module

public import BerryEsseen.Numerics.UpperPanelCore

@[expose] public section

namespace ScalarFullH

attribute [local irreducible] generalLowPanel generalHighPanel generalNormalPanel generalTail

structure CertifiedCell where
  data : GeneralCell
  low : List { p : GeneralLowPanel // generalLowPanel data p = true }
  high : List { p : GeneralHighPanel // generalHighPanel data p = true }
  normal : List { p : GeneralNormalPanel // generalNormalPanel data p = true }
  tail : { p : GeneralTail // generalTail data p = true }
  lowCoverage : low.map (fun p ↦ p.val.index) = List.range data.data.numerical.source.panels
  highCoverage : high.map (fun p ↦ p.val.index) = List.range data.data.numerical.source.panels
  normalCoverage : normal.map (fun p ↦ p.val.index) = List.range data.data.numerical.source.panels
  total : Nat
  total_eq : total = (low.foldl (fun total p ↦ total + p.val.termUpper) 0 +
    high.foldl (fun total p ↦ total + p.val.termUpper) 0 +
    normal.foldl (fun total p ↦ total + p.val.termUpper) 0 + tail.val.termUpper)
  bound : (total : Rat) / (s64 : Rat) < (293 / 625 : Rat) * data.data.ellLower


end ScalarFullH
