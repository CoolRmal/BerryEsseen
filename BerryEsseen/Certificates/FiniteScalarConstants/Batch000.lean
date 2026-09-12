module

public import BerryEsseen.Numerics.ScalarEnclosure

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value0 : ℝ := (((1 / 1) : Rat) : ℝ)
noncomputable def scalar0 : ScalarEnclosure value0 :=
  ScalarEnclosure.rational (1 / 1) ⟨4294967296, 4294967296⟩ (by decide +kernel)
theorem contains0 : (⟨4294967296, 4294967296⟩ : Interval).Contains value0 := scalar0.contains

noncomputable def value1 : ℝ := (((293417 / 100000) : Rat) : ℝ)
noncomputable def scalar1 : ScalarEnclosure value1 :=
  ScalarEnclosure.rational (293417 / 100000) ⟨12602164190, 12602164191⟩ (by decide +kernel)
theorem contains1 : (⟨12602164190, 12602164191⟩ : Interval).Contains value1 := scalar1.contains

noncomputable def value2 : ℝ := Real.pi
noncomputable def scalar2 : ScalarEnclosure value2 :=
  ScalarEnclosure.pi.widen ⟨13493037704, 13493037705⟩ (by decide +kernel)
theorem contains2 : (⟨13493037704, 13493037705⟩ : Interval).Contains value2 := scalar2.contains

noncomputable def value3 : ℝ := (((2 / 25) : Rat) : ℝ)
noncomputable def scalar3 : ScalarEnclosure value3 :=
  ScalarEnclosure.rational (2 / 25) ⟨343597383, 343597384⟩ (by decide +kernel)
theorem contains3 : (⟨343597383, 343597384⟩ : Interval).Contains value3 := scalar3.contains

noncomputable def value4 : ℝ := (((0 / 1) : Rat) : ℝ)
noncomputable def scalar4 : ScalarEnclosure value4 :=
  ScalarEnclosure.rational (0 / 1) ⟨0, 0⟩ (by decide +kernel)
theorem contains4 : (⟨0, 0⟩ : Interval).Contains value4 := scalar4.contains

noncomputable def value5 : ℝ := (((412 / 1875) : Rat) : ℝ)
noncomputable def scalar5 : ScalarEnclosure value5 :=
  ScalarEnclosure.rational (412 / 1875) ⟨943747478, 943747482⟩ (by decide +kernel)
theorem contains5 : (⟨943747478, 943747482⟩ : Interval).Contains value5 := scalar5.contains

noncomputable def value6 : ℝ := (((81 / 80) : Rat) : ℝ)
noncomputable def scalar6 : ScalarEnclosure value6 :=
  ScalarEnclosure.rational (81 / 80) ⟨4348654387, 4348654388⟩ (by decide +kernel)
theorem contains6 : (⟨4348654387, 4348654388⟩ : Interval).Contains value6 := scalar6.contains

noncomputable def value7 : ℝ := (((9 / 2) : Rat) : ℝ)
noncomputable def scalar7 : ScalarEnclosure value7 :=
  ScalarEnclosure.rational (9 / 2) ⟨19327352832, 19327352832⟩ (by decide +kernel)
theorem contains7 : (⟨19327352832, 19327352832⟩ : Interval).Contains value7 := scalar7.contains

noncomputable def value8 : ℝ := (((3 / 1) : Rat) : ℝ)
noncomputable def scalar8 : ScalarEnclosure value8 :=
  ScalarEnclosure.rational (3 / 1) ⟨12884901888, 12884901888⟩ (by decide +kernel)
theorem contains8 : (⟨12884901888, 12884901888⟩ : Interval).Contains value8 := scalar8.contains

noncomputable def value9 : ℝ := (((-1 / 39916800) : Rat) : ℝ)
noncomputable def scalar9 : ScalarEnclosure value9 :=
  ScalarEnclosure.rational (-1 / 39916800) ⟨(-108), (-107)⟩ (by decide +kernel)
theorem contains9 : (⟨(-108), (-107)⟩ : Interval).Contains value9 := scalar9.contains

noncomputable def value10 : ℝ := (((1 / 362880) : Rat) : ℝ)
noncomputable def scalar10 : ScalarEnclosure value10 :=
  ScalarEnclosure.rational (1 / 362880) ⟨11835, 11836⟩ (by decide +kernel)
theorem contains10 : (⟨11835, 11836⟩ : Interval).Contains value10 := scalar10.contains

noncomputable def value11 : ℝ := (((-1 / 5040) : Rat) : ℝ)
noncomputable def scalar11 : ScalarEnclosure value11 :=
  ScalarEnclosure.rational (-1 / 5040) ⟨(-852177), (-852176)⟩ (by decide +kernel)
theorem contains11 : (⟨(-852177), (-852176)⟩ : Interval).Contains value11 := scalar11.contains

noncomputable def value12 : ℝ := (((1 / 120) : Rat) : ℝ)
noncomputable def scalar12 : ScalarEnclosure value12 :=
  ScalarEnclosure.rational (1 / 120) ⟨35791394, 35791395⟩ (by decide +kernel)
theorem contains12 : (⟨35791394, 35791395⟩ : Interval).Contains value12 := scalar12.contains

noncomputable def value13 : ℝ := (((-1 / 6) : Rat) : ℝ)
noncomputable def scalar13 : ScalarEnclosure value13 :=
  ScalarEnclosure.rational (-1 / 6) ⟨(-715827883), (-715827882)⟩ (by decide +kernel)
theorem contains13 : (⟨(-715827883), (-715827882)⟩ : Interval).Contains value13 := scalar13.contains

noncomputable def value14 : ℝ := (((2 / 1) : Rat) : ℝ)
noncomputable def scalar14 : ScalarEnclosure value14 :=
  ScalarEnclosure.rational (2 / 1) ⟨8589934592, 8589934592⟩ (by decide +kernel)
theorem contains14 : (⟨8589934592, 8589934592⟩ : Interval).Contains value14 := scalar14.contains

noncomputable def value15 : ℝ := (((5 / 1) : Rat) : ℝ)
noncomputable def scalar15 : ScalarEnclosure value15 :=
  ScalarEnclosure.rational (5 / 1) ⟨21474836480, 21474836480⟩ (by decide +kernel)
theorem contains15 : (⟨21474836480, 21474836480⟩ : Interval).Contains value15 := scalar15.contains

noncomputable def value16 : ℝ := (((6 / 1) : Rat) : ℝ)
noncomputable def scalar16 : ScalarEnclosure value16 :=
  ScalarEnclosure.rational (6 / 1) ⟨25769803776, 25769803776⟩ (by decide +kernel)
theorem contains16 : (⟨25769803776, 25769803776⟩ : Interval).Contains value16 := scalar16.contains

noncomputable def value17 : ℝ := (((7 / 1) : Rat) : ℝ)
noncomputable def scalar17 : ScalarEnclosure value17 :=
  ScalarEnclosure.rational (7 / 1) ⟨30064771072, 30064771072⟩ (by decide +kernel)
theorem contains17 : (⟨30064771072, 30064771072⟩ : Interval).Contains value17 := scalar17.contains

noncomputable def value18 : ℝ := (((8 / 1) : Rat) : ℝ)
noncomputable def scalar18 : ScalarEnclosure value18 :=
  ScalarEnclosure.rational (8 / 1) ⟨34359738368, 34359738368⟩ (by decide +kernel)
theorem contains18 : (⟨34359738368, 34359738368⟩ : Interval).Contains value18 := scalar18.contains

def trigCertificate19 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361067), (-905361062)⟩⟩, ⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361067), (-905361062)⟩⟩⟩
def trigSeed19 : CertifiedTrigSeed :=
  ⟨⟨19327352832, 19327352832⟩, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361067), (-905361062)⟩,
    trigCertificate19, by decide +kernel⟩

noncomputable def value19 : ℝ := Real.cos value7
noncomputable def scalar19 : ScalarEnclosure value19 :=
  (scalar7.cos trigSeed19 (by decide +kernel)).widen ⟨(-905361067), (-905361062)⟩ (by decide +kernel)
theorem contains19 : (⟨(-905361067), (-905361062)⟩ : Interval).Contains value19 := scalar19.contains

noncomputable def value20 : ℝ := value0 - value19
noncomputable def scalar20 : ScalarEnclosure value20 :=
  (scalar0.sub scalar19).widen ⟨5200328358, 5200328363⟩ (by decide +kernel)
theorem contains20 : (⟨5200328358, 5200328363⟩ : Interval).Contains value20 := scalar20.contains

noncomputable def value21 : ℝ := value20⁻¹
noncomputable def scalar21 : ScalarEnclosure value21 :=
  scalar20.inv ⟨3547226787, 3547226792⟩ (by decide +kernel)
theorem contains21 : (⟨3547226787, 3547226792⟩ : Interval).Contains value21 := scalar21.contains

noncomputable def value22 : ℝ := value6 * value21
noncomputable def scalar22 : ScalarEnclosure value22 :=
  (scalar6.mul scalar21).widen ⟨3591567121, 3591567128⟩ (by decide +kernel)
theorem contains22 : (⟨3591567121, 3591567128⟩ : Interval).Contains value22 := scalar22.contains

noncomputable def value23 : ℝ := (((1 / 12) : Rat) : ℝ)
noncomputable def scalar23 : ScalarEnclosure value23 :=
  ScalarEnclosure.rational (1 / 12) ⟨357913941, 357913942⟩ (by decide +kernel)
theorem contains23 : (⟨357913941, 357913942⟩ : Interval).Contains value23 := scalar23.contains

noncomputable def value24 : ℝ := (((-7 / 360) : Rat) : ℝ)
noncomputable def scalar24 : ScalarEnclosure value24 :=
  ScalarEnclosure.rational (-7 / 360) ⟨(-83513253), (-83513252)⟩ (by decide +kernel)
theorem contains24 : (⟨(-83513253), (-83513252)⟩ : Interval).Contains value24 := scalar24.contains

noncomputable def value25 : ℝ := (((13 / 5040) : Rat) : ℝ)
noncomputable def scalar25 : ScalarEnclosure value25 :=
  ScalarEnclosure.rational (13 / 5040) ⟨11078288, 11078289⟩ (by decide +kernel)
theorem contains25 : (⟨11078288, 11078289⟩ : Interval).Contains value25 := scalar25.contains

noncomputable def value26 : ℝ := (((-59 / 226800) : Rat) : ℝ)
noncomputable def scalar26 : ScalarEnclosure value26 :=
  ScalarEnclosure.rational (-59 / 226800) ⟨(-1117298), (-1117297)⟩ (by decide +kernel)
theorem contains26 : (⟨(-1117298), (-1117297)⟩ : Interval).Contains value26 := scalar26.contains

noncomputable def value27 : ℝ := (((5197 / 239500800) : Rat) : ℝ)
noncomputable def scalar27 : ScalarEnclosure value27 :=
  ScalarEnclosure.rational (5197 / 239500800) ⟨93197, 93198⟩ (by decide +kernel)
theorem contains27 : (⟨93197, 93198⟩ : Interval).Contains value27 := scalar27.contains

noncomputable def value28 : ℝ := (((-67567 / 43589145600) : Rat) : ℝ)
noncomputable def scalar28 : ScalarEnclosure value28 :=
  ScalarEnclosure.rational (-67567 / 43589145600) ⟨(-6658), (-6657)⟩ (by decide +kernel)
theorem contains28 : (⟨(-6658), (-6657)⟩ : Interval).Contains value28 := scalar28.contains

noncomputable def value29 : ℝ := (((126689 / 1307674368000) : Rat) : ℝ)
noncomputable def scalar29 : ScalarEnclosure value29 :=
  ScalarEnclosure.rational (126689 / 1307674368000) ⟨416, 417⟩ (by decide +kernel)
theorem contains29 : (⟨416, 417⟩ : Interval).Contains value29 := scalar29.contains

noncomputable def value30 : ℝ := (((1 / 6402373705728000) : Rat) : ℝ)
noncomputable def scalar30 : ScalarEnclosure value30 :=
  ScalarEnclosure.rational (1 / 6402373705728000) ⟨0, 1⟩ (by decide +kernel)
theorem contains30 : (⟨0, 1⟩ : Interval).Contains value30 := scalar30.contains

noncomputable def value31 : ℝ := (((52 / 25) : Rat) : ℝ)
noncomputable def scalar31 : ScalarEnclosure value31 :=
  ScalarEnclosure.rational (52 / 25) ⟨8933531975, 8933531976⟩ (by decide +kernel)
theorem contains31 : (⟨8933531975, 8933531976⟩ : Interval).Contains value31 := scalar31.contains

noncomputable def value32 : ℝ := Real.sqrt value5
noncomputable def scalar32 : ScalarEnclosure value32 :=
  scalar5.sqrt ⟨2013296936, 2013296941⟩ (by decide +kernel)
theorem contains32 : (⟨2013296936, 2013296941⟩ : Interval).Contains value32 := scalar32.contains

noncomputable def value33 : ℝ := (((-1 / 45360) : Rat) : ℝ)
noncomputable def scalar33 : ScalarEnclosure value33 :=
  ScalarEnclosure.rational (-1 / 45360) ⟨(-94687), (-94686)⟩ (by decide +kernel)
theorem contains33 : (⟨(-94687), (-94686)⟩ : Interval).Contains value33 := scalar33.contains

noncomputable def value34 : ℝ := (((1 / 840) : Rat) : ℝ)
noncomputable def scalar34 : ScalarEnclosure value34 :=
  ScalarEnclosure.rational (1 / 840) ⟨5113056, 5113057⟩ (by decide +kernel)
theorem contains34 : (⟨5113056, 5113057⟩ : Interval).Contains value34 := scalar34.contains

noncomputable def value35 : ℝ := (((-1 / 30) : Rat) : ℝ)
noncomputable def scalar35 : ScalarEnclosure value35 :=
  ScalarEnclosure.rational (-1 / 30) ⟨(-143165577), (-143165576)⟩ (by decide +kernel)
theorem contains35 : (⟨(-143165577), (-143165576)⟩ : Interval).Contains value35 := scalar35.contains

noncomputable def value36 : ℝ := (((1 / 3) : Rat) : ℝ)
noncomputable def scalar36 : ScalarEnclosure value36 :=
  ScalarEnclosure.rational (1 / 3) ⟨1431655765, 1431655766⟩ (by decide +kernel)
theorem contains36 : (⟨1431655765, 1431655766⟩ : Interval).Contains value36 := scalar36.contains

noncomputable def value37 : ℝ := value2⁻¹
noncomputable def scalar37 : ScalarEnclosure value37 :=
  scalar2.inv ⟨1367130551, 1367130552⟩ (by decide +kernel)
theorem contains37 : (⟨1367130551, 1367130552⟩ : Interval).Contains value37 := scalar37.contains

noncomputable def value38 : ℝ := value0 * value37
noncomputable def scalar38 : ScalarEnclosure value38 :=
  (scalar0.mul scalar37).widen ⟨1367130551, 1367130552⟩ (by decide +kernel)
theorem contains38 : (⟨1367130551, 1367130552⟩ : Interval).Contains value38 := scalar38.contains

noncomputable def value39 : ℝ := (((1 / 3991680) : Rat) : ℝ)
noncomputable def scalar39 : ScalarEnclosure value39 :=
  ScalarEnclosure.rational (1 / 3991680) ⟨1075, 1076⟩ (by decide +kernel)
theorem contains39 : (⟨1075, 1076⟩ : Interval).Contains value39 := scalar39.contains

noncomputable def value40 : ℝ := (((10 / 1) : Rat) : ℝ)
noncomputable def scalar40 : ScalarEnclosure value40 :=
  ScalarEnclosure.rational (10 / 1) ⟨42949672960, 42949672960⟩ (by decide +kernel)
theorem contains40 : (⟨42949672960, 42949672960⟩ : Interval).Contains value40 := scalar40.contains

noncomputable def value41 : ℝ := (((1 / 75) : Rat) : ℝ)
noncomputable def scalar41 : ScalarEnclosure value41 :=
  ScalarEnclosure.rational (1 / 75) ⟨57266230, 57266231⟩ (by decide +kernel)
theorem contains41 : (⟨57266230, 57266231⟩ : Interval).Contains value41 := scalar41.contains

noncomputable def value42 : ℝ := (((103 / 16875) : Rat) : ℝ)
noncomputable def scalar42 : ScalarEnclosure value42 :=
  ScalarEnclosure.rational (103 / 16875) ⟨26215207, 26215208⟩ (by decide +kernel)
theorem contains42 : (⟨26215207, 26215208⟩ : Interval).Contains value42 := scalar42.contains

noncomputable def value43 : ℝ := (((25261307019942713 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar43 : ScalarEnclosure value43 :=
  ScalarEnclosure.rational (25261307019942713 / 1000000000000000) ⟨108496487479, 108496487509⟩ (by decide +kernel)
theorem contains43 : (⟨108496487479, 108496487509⟩ : Interval).Contains value43 := scalar43.contains

noncomputable def value44 : ℝ := value22 * value14
noncomputable def scalar44 : ScalarEnclosure value44 :=
  (scalar22.mul scalar14).widen ⟨7183134242, 7183134256⟩ (by decide +kernel)
theorem contains44 : (⟨7183134242, 7183134256⟩ : Interval).Contains value44 := scalar44.contains

noncomputable def value45 : ℝ := (((2704 / 625) : Rat) : ℝ)
noncomputable def scalar45 : ScalarEnclosure value45 :=
  ScalarEnclosure.rational (2704 / 625) ⟨18581746506, 18581746511⟩ (by decide +kernel)
theorem contains45 : (⟨18581746506, 18581746511⟩ : Interval).Contains value45 := scalar45.contains

noncomputable def value46 : ℝ := (((280867 / 100000) : Rat) : ℝ)
noncomputable def scalar46 : ScalarEnclosure value46 :=
  ScalarEnclosure.rational (280867 / 100000) ⟨12063145795, 12063145796⟩ (by decide +kernel)
theorem contains46 : (⟨12063145795, 12063145796⟩ : Interval).Contains value46 := scalar46.contains

noncomputable def value47 : ℝ := (((22001 / 10000) : Rat) : ℝ)
noncomputable def scalar47 : ScalarEnclosure value47 :=
  ScalarEnclosure.rational (22001 / 10000) ⟨9449357547, 9449357548⟩ (by decide +kernel)
theorem contains47 : (⟨9449357547, 9449357548⟩ : Interval).Contains value47 := scalar47.contains

noncomputable def value48 : ℝ := (((667 / 20000) : Rat) : ℝ)
noncomputable def scalar48 : ScalarEnclosure value48 :=
  ScalarEnclosure.rational (667 / 20000) ⟨143237159, 143237160⟩ (by decide +kernel)
theorem contains48 : (⟨143237159, 143237160⟩ : Interval).Contains value48 := scalar48.contains

noncomputable def value49 : ℝ := (((57364001 / 3600000000) : Rat) : ℝ)
noncomputable def scalar49 : ScalarEnclosure value49 :=
  ScalarEnclosure.rational (57364001 / 3600000000) ⟨68437918, 68437919⟩ (by decide +kernel)
theorem contains49 : (⟨68437918, 68437919⟩ : Interval).Contains value49 := scalar49.contains

noncomputable def value50 : ℝ := (((22156550470474363 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar50 : ScalarEnclosure value50 :=
  ScalarEnclosure.rational (22156550470474363 / 1000000000000000) ⟨95161659655, 95161659681⟩ (by decide +kernel)
theorem contains50 : (⟨95161659655, 95161659681⟩ : Interval).Contains value50 := scalar50.contains

noncomputable def value51 : ℝ := (((484044001 / 100000000) : Rat) : ℝ)
noncomputable def scalar51 : ScalarEnclosure value51 :=
  ScalarEnclosure.rational (484044001 / 100000000) ⟨20789531537, 20789531542⟩ (by decide +kernel)
theorem contains51 : (⟨20789531537, 20789531542⟩ : Interval).Contains value51 := scalar51.contains

noncomputable def value52 : ℝ := (((303277 / 100000) : Rat) : ℝ)
noncomputable def scalar52 : ScalarEnclosure value52 :=
  ScalarEnclosure.rational (303277 / 100000) ⟨13025647966, 13025647967⟩ (by decide +kernel)
theorem contains52 : (⟨13025647966, 13025647967⟩ : Interval).Contains value52 := scalar52.contains

noncomputable def value53 : ℝ := (((1 / 25) : Rat) : ℝ)
noncomputable def scalar53 : ScalarEnclosure value53 :=
  ScalarEnclosure.rational (1 / 25) ⟨171798691, 171798692⟩ (by decide +kernel)
theorem contains53 : (⟨171798691, 171798692⟩ : Interval).Contains value53 := scalar53.contains

noncomputable def value54 : ℝ := (((203 / 1875) : Rat) : ℝ)
noncomputable def scalar54 : ScalarEnclosure value54 :=
  ScalarEnclosure.rational (203 / 1875) ⟨465001790, 465001794⟩ (by decide +kernel)
theorem contains54 : (⟨465001790, 465001794⟩ : Interval).Contains value54 := scalar54.contains

noncomputable def value55 : ℝ := Real.sqrt value14
noncomputable def scalar55 : ScalarEnclosure value55 :=
  scalar14.sqrt ⟨6074000999, 6074001000⟩ (by decide +kernel)
theorem contains55 : (⟨6074000999, 6074001000⟩ : Interval).Contains value55 := scalar55.contains

noncomputable def value56 : ℝ := value52 * value55
noncomputable def scalar56 : ScalarEnclosure value56 :=
  (scalar52.mul scalar55).widen ⟨18421048009, 18421048014⟩ (by decide +kernel)
theorem contains56 : (⟨18421048009, 18421048014⟩ : Interval).Contains value56 := scalar56.contains

noncomputable def value57 : ℝ := (((51 / 25) : Rat) : ℝ)
noncomputable def scalar57 : ScalarEnclosure value57 :=
  ScalarEnclosure.rational (51 / 25) ⟨8761733283, 8761733284⟩ (by decide +kernel)
theorem contains57 : (⟨8761733283, 8761733284⟩ : Interval).Contains value57 := scalar57.contains

noncomputable def value58 : ℝ := Real.sqrt value54
noncomputable def scalar58 : ScalarEnclosure value58 :=
  scalar54.sqrt ⟨1413211760, 1413211767⟩ (by decide +kernel)
theorem contains58 : (⟨1413211760, 1413211767⟩ : Interval).Contains value58 := scalar58.contains

noncomputable def value59 : ℝ := (((1 / 150) : Rat) : ℝ)
noncomputable def scalar59 : ScalarEnclosure value59 :=
  ScalarEnclosure.rational (1 / 150) ⟨28633115, 28633116⟩ (by decide +kernel)
theorem contains59 : (⟨28633115, 28633116⟩ : Interval).Contains value59 := scalar59.contains

noncomputable def value60 : ℝ := (((203 / 67500) : Rat) : ℝ)
noncomputable def scalar60 : ScalarEnclosure value60 :=
  ScalarEnclosure.rational (203 / 67500) ⟨12916716, 12916717⟩ (by decide +kernel)
theorem contains60 : (⟨12916716, 12916717⟩ : Interval).Contains value60 := scalar60.contains

noncomputable def value61 : ℝ := (((27894490046914933 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar61 : ScalarEnclosure value61 :=
  ScalarEnclosure.rational (27894490046914933 / 1000000000000000) ⟨119805922479, 119805922513⟩ (by decide +kernel)
theorem contains61 : (⟨119805922479, 119805922513⟩ : Interval).Contains value61 := scalar61.contains

noncomputable def value62 : ℝ := (((2601 / 625) : Rat) : ℝ)
noncomputable def scalar62 : ScalarEnclosure value62 :=
  ScalarEnclosure.rational (2601 / 625) ⟨17873935895, 17873935900⟩ (by decide +kernel)
theorem contains62 : (⟨17873935895, 17873935900⟩ : Interval).Contains value62 := scalar62.contains

noncomputable def value63 : ℝ := (((37029 / 12500) : Rat) : ℝ)
noncomputable def scalar63 : ScalarEnclosure value63 :=
  ScalarEnclosure.rational (37029 / 12500) ⟨12723067520, 12723067521⟩ (by decide +kernel)
theorem contains63 : (⟨12723067520, 12723067521⟩ : Interval).Contains value63 := scalar63.contains

noncomputable def value64 : ℝ := value63 * value55
noncomputable def scalar64 : ScalarEnclosure value64 :=
  (scalar63.mul scalar55).widen ⟨17993134638, 17993134644⟩ (by decide +kernel)
theorem contains64 : (⟨17993134638, 17993134644⟩ : Interval).Contains value64 := scalar64.contains

noncomputable def value65 : ℝ := (((50772196375389 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar65 : ScalarEnclosure value65 :=
  ScalarEnclosure.rational (50772196375389 / 1953125000000) ⟨111649240554, 111649240584⟩ (by decide +kernel)
theorem contains65 : (⟨111649240554, 111649240584⟩ : Interval).Contains value65 := scalar65.contains

noncomputable def value66 : ℝ := (((144777 / 50000) : Rat) : ℝ)
noncomputable def scalar66 : ScalarEnclosure value66 :=
  ScalarEnclosure.rational (144777 / 50000) ⟨12436249604, 12436249605⟩ (by decide +kernel)
theorem contains66 : (⟨12436249604, 12436249605⟩ : Interval).Contains value66 := scalar66.contains

noncomputable def value67 : ℝ := (((77 / 625) : Rat) : ℝ)
noncomputable def scalar67 : ScalarEnclosure value67 :=
  ScalarEnclosure.rational (77 / 625) ⟨529139970, 529139971⟩ (by decide +kernel)
theorem contains67 : (⟨529139970, 529139971⟩ : Interval).Contains value67 := scalar67.contains

noncomputable def value68 : ℝ := (((402787 / 1171875) : Rat) : ℝ)
noncomputable def scalar68 : ScalarEnclosure value68 :=
  ScalarEnclosure.rational (402787 / 1171875) ⟨1476229964, 1476229968⟩ (by decide +kernel)
theorem contains68 : (⟨1476229964, 1476229968⟩ : Interval).Contains value68 := scalar68.contains

noncomputable def value69 : ℝ := value66 * value55
noncomputable def scalar69 : ScalarEnclosure value69 :=
  (scalar66.mul scalar55).widen ⟨17587512852, 17587512857⟩ (by decide +kernel)
theorem contains69 : (⟨17587512852, 17587512857⟩ : Interval).Contains value69 := scalar69.contains

noncomputable def value70 : ℝ := (((1327 / 625) : Rat) : ℝ)
noncomputable def scalar70 : ScalarEnclosure value70 :=
  ScalarEnclosure.rational (1327 / 625) ⟨9119074562, 9119074563⟩ (by decide +kernel)
theorem contains70 : (⟨9119074562, 9119074563⟩ : Interval).Contains value70 := scalar70.contains

noncomputable def value71 : ℝ := Real.sqrt value68
noncomputable def scalar71 : ScalarEnclosure value71 :=
  scalar68.sqrt ⟨2518007032, 2518007037⟩ (by decide +kernel)
theorem contains71 : (⟨2518007032, 2518007037⟩ : Interval).Contains value71 := scalar71.contains

noncomputable def value72 : ℝ := (((77 / 3750) : Rat) : ℝ)
noncomputable def scalar72 : ScalarEnclosure value72 :=
  ScalarEnclosure.rational (77 / 3750) ⟨88189995, 88189996⟩ (by decide +kernel)
theorem contains72 : (⟨88189995, 88189996⟩ : Interval).Contains value72 := scalar72.contains

noncomputable def value73 : ℝ := (((402787 / 42187500) : Rat) : ℝ)
noncomputable def scalar73 : ScalarEnclosure value73 :=
  ScalarEnclosure.rational (402787 / 42187500) ⟨41006387, 41006388⟩ (by decide +kernel)
theorem contains73 : (⟨41006387, 41006388⟩ : Interval).Contains value73 := scalar73.contains

noncomputable def value74 : ℝ := (((3034580896025433 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar74 : ScalarEnclosure value74 :=
  ScalarEnclosure.rational (3034580896025433 / 125000000000000) ⟨104267405635, 104267405665⟩ (by decide +kernel)
theorem contains74 : (⟨104267405635, 104267405665⟩ : Interval).Contains value74 := scalar74.contains

noncomputable def value75 : ℝ := (((1760929 / 390625) : Rat) : ℝ)
noncomputable def scalar75 : ScalarEnclosure value75 :=
  ScalarEnclosure.rational (1760929 / 390625) ⟨19361619108, 19361619113⟩ (by decide +kernel)
theorem contains75 : (⟨19361619108, 19361619113⟩ : Interval).Contains value75 := scalar75.contains

noncomputable def value76 : ℝ := (((282381 / 100000) : Rat) : ℝ)
noncomputable def scalar76 : ScalarEnclosure value76 :=
  ScalarEnclosure.rational (282381 / 100000) ⟨12128171600, 12128171601⟩ (by decide +kernel)
theorem contains76 : (⟨12128171600, 12128171601⟩ : Interval).Contains value76 := scalar76.contains

noncomputable def value77 : ℝ := (((104 / 625) : Rat) : ℝ)
noncomputable def scalar77 : ScalarEnclosure value77 :=
  ScalarEnclosure.rational (104 / 625) ⟨714682558, 714682559⟩ (by decide +kernel)
theorem contains77 : (⟨714682558, 714682559⟩ : Interval).Contains value77 := scalar77.contains

noncomputable def value78 : ℝ := (((552448 / 1171875) : Rat) : ℝ)
noncomputable def scalar78 : ScalarEnclosure value78 :=
  ScalarEnclosure.rational (552448 / 1171875) ⟨2024743332, 2024743336⟩ (by decide +kernel)
theorem contains78 : (⟨2024743332, 2024743336⟩ : Interval).Contains value78 := scalar78.contains

noncomputable def value79 : ℝ := value76 * value55
noncomputable def scalar79 : ScalarEnclosure value79 :=
  (scalar76.mul scalar55).widen ⟨17151824760, 17151824766⟩ (by decide +kernel)
theorem contains79 : (⟨17151824760, 17151824766⟩ : Interval).Contains value79 := scalar79.contains

noncomputable def value80 : ℝ := (((1354 / 625) : Rat) : ℝ)
noncomputable def scalar80 : ScalarEnclosure value80 :=
  ScalarEnclosure.rational (1354 / 625) ⟨9304617150, 9304617151⟩ (by decide +kernel)
theorem contains80 : (⟨9304617150, 9304617151⟩ : Interval).Contains value80 := scalar80.contains

noncomputable def value81 : ℝ := Real.sqrt value78
noncomputable def scalar81 : ScalarEnclosure value81 :=
  scalar78.sqrt ⟨2948933094, 2948933098⟩ (by decide +kernel)
theorem contains81 : (⟨2948933094, 2948933098⟩ : Interval).Contains value81 := scalar81.contains

noncomputable def value82 : ℝ := (((52 / 1875) : Rat) : ℝ)
noncomputable def scalar82 : ScalarEnclosure value82 :=
  ScalarEnclosure.rational (52 / 1875) ⟨119113759, 119113760⟩ (by decide +kernel)
theorem contains82 : (⟨119113759, 119113760⟩ : Interval).Contains value82 := scalar82.contains

noncomputable def value83 : ℝ := (((138112 / 10546875) : Rat) : ℝ)
noncomputable def scalar83 : ScalarEnclosure value83 :=
  ScalarEnclosure.rational (138112 / 10546875) ⟨56242870, 56242871⟩ (by decide +kernel)
theorem contains83 : (⟨56242870, 56242871⟩ : Interval).Contains value83 := scalar83.contains

noncomputable def value84 : ℝ := (((22516786793512341 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar84 : ScalarEnclosure value84 :=
  ScalarEnclosure.rational (22516786793512341 / 1000000000000000) ⟨96708862885, 96708862913⟩ (by decide +kernel)
theorem contains84 : (⟨96708862885, 96708862913⟩ : Interval).Contains value84 := scalar84.contains

noncomputable def value85 : ℝ := (((1833316 / 390625) : Rat) : ℝ)
noncomputable def scalar85 : ScalarEnclosure value85 :=
  ScalarEnclosure.rational (1833316 / 390625) ⟨20157522593, 20157522598⟩ (by decide +kernel)
theorem contains85 : (⟨20157522593, 20157522598⟩ : Interval).Contains value85 := scalar85.contains

noncomputable def value86 : ℝ := (((54551 / 20000) : Rat) : ℝ)
noncomputable def scalar86 : ScalarEnclosure value86 :=
  ScalarEnclosure.rational (54551 / 20000) ⟨11714738048, 11714738049⟩ (by decide +kernel)
theorem contains86 : (⟨11714738048, 11714738049⟩ : Interval).Contains value86 := scalar86.contains

noncomputable def value87 : ℝ := (((3329 / 15625) : Rat) : ℝ)
noncomputable def scalar87 : ScalarEnclosure value87 :=
  ScalarEnclosure.rational (3329 / 15625) ⟨915068552, 915068553⟩ (by decide +kernel)
theorem contains87 : (⟨915068552, 915068553⟩ : Interval).Contains value87 := scalar87.contains

noncomputable def value88 : ℝ := (((449371723 / 732421875) : Rat) : ℝ)
noncomputable def scalar88 : ScalarEnclosure value88 :=
  ScalarEnclosure.rational (449371723 / 732421875) ⟨2635143650, 2635143654⟩ (by decide +kernel)
theorem contains88 : (⟨2635143650, 2635143654⟩ : Interval).Contains value88 := scalar88.contains

noncomputable def value89 : ℝ := value86 * value55
noncomputable def scalar89 : ScalarEnclosure value89 :=
  (scalar86.mul scalar55).widen ⟨16567141424, 16567141429⟩ (by decide +kernel)
theorem contains89 : (⟨16567141424, 16567141429⟩ : Interval).Contains value89 := scalar89.contains

noncomputable def value90 : ℝ := (((34579 / 15625) : Rat) : ℝ)
noncomputable def scalar90 : ScalarEnclosure value90 :=
  ScalarEnclosure.rational (34579 / 15625) ⟨9505003144, 9505003145⟩ (by decide +kernel)
theorem contains90 : (⟨9505003144, 9505003145⟩ : Interval).Contains value90 := scalar90.contains

noncomputable def value91 : ℝ := (((3329 / 93750) : Rat) : ℝ)
noncomputable def scalar91 : ScalarEnclosure value91 :=
  ScalarEnclosure.rational (3329 / 93750) ⟨152511425, 152511426⟩ (by decide +kernel)
theorem contains91 : (⟨152511425, 152511426⟩ : Interval).Contains value91 := scalar91.contains

noncomputable def value92 : ℝ := (((449371723 / 26367187500) : Rat) : ℝ)
noncomputable def scalar92 : ScalarEnclosure value92 :=
  ScalarEnclosure.rational (449371723 / 26367187500) ⟨73198434, 73198435⟩ (by decide +kernel)
theorem contains92 : (⟨73198434, 73198435⟩ : Interval).Contains value92 := scalar92.contains

noncomputable def value93 : ℝ := (((162333498646151 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar93 : ScalarEnclosure value93 :=
  ScalarEnclosure.rational (162333498646151 / 8000000000000) ⟨87152133461, 87152133485⟩ (by decide +kernel)
theorem contains93 : (⟨87152133461, 87152133485⟩ : Interval).Contains value93 := scalar93.contains

noncomputable def value94 : ℝ := Real.sqrt value88
noncomputable def scalar94 : ScalarEnclosure value94 :=
  scalar88.sqrt ⟨3364202104, 3364202107⟩ (by decide +kernel)
theorem contains94 : (⟨3364202104, 3364202107⟩ : Interval).Contains value94 := scalar94.contains

noncomputable def value95 : ℝ := (((1195707241 / 244140625) : Rat) : ℝ)
noncomputable def scalar95 : ScalarEnclosure value95 :=
  ScalarEnclosure.rational (1195707241 / 244140625) ⟨21035104237, 21035104242⟩ (by decide +kernel)
theorem contains95 : (⟨21035104237, 21035104242⟩ : Interval).Contains value95 := scalar95.contains

noncomputable def value96 : ℝ := (((53621 / 20000) : Rat) : ℝ)
noncomputable def scalar96 : ScalarEnclosure value96 :=
  ScalarEnclosure.rational (53621 / 20000) ⟨11515022068, 11515022069⟩ (by decide +kernel)
theorem contains96 : (⟨11515022068, 11515022069⟩ : Interval).Contains value96 := scalar96.contains

noncomputable def value97 : ℝ := (((4058 / 15625) : Rat) : ℝ)
noncomputable def scalar97 : ScalarEnclosure value97 :=
  ScalarEnclosure.rational (4058 / 15625) ⟨1115454546, 1115454547⟩ (by decide +kernel)
theorem contains97 : (⟨1115454546, 1115454547⟩ : Interval).Contains value97 := scalar97.contains

noncomputable def value98 : ℝ := (((556652092 / 732421875) : Rat) : ℝ)
noncomputable def scalar98 : ScalarEnclosure value98 :=
  ScalarEnclosure.rational (556652092 / 732421875) ⟨3264242386, 3264242391⟩ (by decide +kernel)
theorem contains98 : (⟨3264242386, 3264242391⟩ : Interval).Contains value98 := scalar98.contains

noncomputable def value99 : ℝ := value96 * value55
noncomputable def scalar99 : ScalarEnclosure value99 :=
  (scalar96.mul scalar55).widen ⟨16284700377, 16284700382⟩ (by decide +kernel)
theorem contains99 : (⟨16284700377, 16284700382⟩ : Interval).Contains value99 := scalar99.contains

end FiniteScalarConstants
