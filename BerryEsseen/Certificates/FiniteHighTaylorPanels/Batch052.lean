module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteHighPanels
public import BerryEsseen.Numerics.DarbouxCertificate
public import BerryEsseen.Numerics.JetPanelRange
public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete
public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteHighTaylorPanel90_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (224812194905000136151 / 315659262343308640256)
def radius : Rat := (5587805094999863849 / 315659262343308640256)

def j0 : Jet := ⟨⟨3058871194, 3058871195⟩, ⟨76029576, 76029577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10236066707, 10236066708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value419

def j2 : Jet := ⟨⟨7290115950, 7290115954⟩, ⟨181199007, 181199010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨12373968624, 12373968639⟩, ⟨615120758, 615120770⟩, ⟨7644547, 7644548⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-12373968639), (-12373968624)⟩, ⟨(-615120770), (-615120758)⟩, ⟨(-7644548), (-7644547)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-8079001343), (-8079001328)⟩, ⟨(-615120770), (-615120758)⟩, ⟨(-7644548), (-7644547)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7290115950, 7290115954⟩, ⟨181199007, 181199010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨21003108944, 21003108982⟩, ⟨1566124259, 1566124291⟩, ⟨38926699, 38926704⟩, ⟨322513, 322514⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨54332403224, 54332403328⟩, ⟨4051366631, 4051366715⟩, ⟨100698478, 100698492⟩, ⟨834300, 834304⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨10866480642, 10866480676⟩, ⟨810273326, 810273344⟩, ⟨20139695, 20139699⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2787479299, 2787479348⟩, ⟨195152556, 195152586⟩, ⟨12495147, 12495152⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2787479315, 2787479324⟩, ⟨195152556, 195152586⟩, ⟨12495147, 12495152⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3460076949, 3460076956⟩, ⟨121120694, 121120714⟩, ⟨5635137, 5635142⟩, ⟨(-93700), (-93697)⟩, ⟨(-1310), (-1307)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3058871195), (-3058871194)⟩, ⟨(-76029577), (-76029576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1236096101, 1236096102⟩, ⟨(-76029577), (-76029576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3883310429, 3883310434⟩, ⟨(-238853961), (-238853957)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3511109363, 3511109373⟩, ⟨(-431921370), (-431921362)⟩, ⟨13283270, 13283272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨878, 880⟩, ⟨(-109), (-108)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93809), (-93806)⟩, ⟨(-109), (-108)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-76689), (-76685)⟩, ⟨9343, 9346⟩, ⟨(-279), (-275)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5036367, 5036372⟩, ⟨9343, 9346⟩, ⟨(-279), (-275)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4117199, 4117204⟩, ⟨(-498844), (-498838)⟩, ⟨14407, 14414⟩, ⟨53, 58⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139048378), (-139048372)⟩, ⟨(-498844), (-498838)⟩, ⟨14407, 14414⟩, ⟨53, 58⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-113671195), (-113671189)⟩, ⟨13575531, 13575539⟩, ⟨(-368101), (-368091)⟩, ⟨(-2950), (-2942)⟩, ⟨37, 42⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1317984570, 1317984577⟩, ⟨13575531, 13575539⟩, ⟨(-368101), (-368091)⟩, ⟨(-2950), (-2942)⟩, ⟨37, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-89), (-87)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11746, 11749⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9602, 9605⟩, ⟨(-1174), (-1172)⟩, ⟨33, 36⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842575), (-842571)⟩, ⟨(-1174), (-1172)⟩, ⟨33, 36⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-688800), (-688796)⟩, ⟨83772, 83776⟩, ⟨(-2463), (-2456)⟩, ⟨(-8), (-4)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35102594, 35102599⟩, ⟨83772, 83776⟩, ⟨(-2463), (-2456)⟩, ⟨(-8), (-4)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28696154, 28696159⟩, ⟨(-3461594), (-3461588)⟩, ⟨98124, 98133⟩, ⟨498, 505⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687131729), (-687131723)⟩, ⟨(-3461594), (-3461588)⟩, ⟨98124, 98133⟩, ⟨498, 505⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-561725967), (-561725959)⟩, ⟨66271245, 66271254⟩, ⟨(-1696802), (-1696790)⟩, ⟨(-20168), (-20159)⟩, ⟨243, 250⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3733241329, 3733241337⟩, ⟨66271245, 66271254⟩, ⟨(-1696802), (-1696790)⟩, ⟨(-20168), (-20159)⟩, ⟨243, 250⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1191660581, 1191660590⟩, ⟨(-61022080), (-61022069)⟩, ⟨(-1087790), (-1087779)⟩, ⟨17802, 17812⟩, ⟨196, 203⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4941213923, 4941213934⟩, ⟨(-87714781), (-87714767)⟩, ⟨3802905, 3802926⟩, ⟨(-80696), (-80679)⟩, ⟨2353, 2369⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1370965003, 1370965017⟩, ⟨(-94540744), (-94540725)⟩, ⟨1049903, 1049925⟩, ⟨(-33727), (-33705)⟩, ⟨695, 713⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨437615681, 437615691⟩, ⟨(-60355316), (-60355302)⟩, ⟨2751290, 2751308⟩, ⟨(-67754), (-67736)⟩, ⟨2180, 2199⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4732582977, 4732582987⟩, ⟨(-60355316), (-60355302)⟩, ⟨2751290, 2751308⟩, ⟨(-67754), (-67736)⟩, ⟨2180, 2199⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4508468599, 4508468605⟩, ⟨(-28748577), (-28748569)⟩, ⟨1218841, 1218851⟩, ⟨(-24502), (-24491)⟩, ⟨716, 728⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1297542000, 1297542004⟩, ⟨(-88082852), (-88082847)⟩, ⟨859690, 859695⟩, ⟨(-28629), (-28623)⟩, ⟨639, 644⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3460076949, 3460076956⟩, ⟨121120694, 121120714⟩, ⟨5635137, 5635142⟩, ⟨(-93700), (-93697)⟩, ⟨(-1310), (-1307)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2787479314, 2787479326⟩, ⟨195152554, 195152588⟩, ⟨12495143, 12495155⟩, ⟨166856, 166864⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1809103630, 1809103646⟩, ⟨253312152, 253312200⟩, ⟨25086203, 25086225⟩, ⟨1352076, 1352092⟩, ⟨51505, 51524⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨762021156, 762021170⟩, ⟨213397634, 213397680⟩, ⟨36073412, 36073439⟩, ⟨4098136, 4098158⟩, ⟨349398, 349421⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨613893344, 613893357⟩, ⟨193405142, 193405185⟩, ⟨36078910, 36078938⟩, ⟨4582158, 4582182⟩, ⟨439488, 439513⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨185461807, 185461812⟩, ⟨45839188, 45839204⟩, ⟨7056159, 7056172⟩, ⟨679002, 679014⟩, ⟨44820, 44836⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2982841617, 3134900772⟩, ⟨76029576, 76029577⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨7108916940, 7471314964⟩, ⟨181199007, 181199010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨11766492403, 12996733955⟩, ⟨599831664, 630409866⟩, ⟨7644547, 7644548⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-12996733955), (-11766492403)⟩, ⟨(-630409866), (-599831664)⟩, ⟨(-7644548), (-7644547)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-8701766659), (-7471525107)⟩, ⟨(-630409866), (-599831664)⟩, ⟨(-7644548), (-7644547)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨7108916940, 7471314964⟩, ⟨181199007, 181199010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨19475588846, 22608482485⟩, ⟨1489238397, 1644945237⟩, ⟨37959159, 39894244⟩, ⟨322513, 322514⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨50380900705, 58485302822⟩, ⟨3852472569, 4255266597⟩, ⟨98195573, 103201396⟩, ⟨834300, 834304⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨10076180138, 11697060576⟩, ⟨770494513, 851053321⟩, ⟨19639114, 20640280⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨1374413479, 4225535469⟩, ⟨140084647, 251221657⟩, ⟨11994566, 12995733⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2604655033, 2995293907⟩, ⟨140084647, 251221657⟩, ⟨11994566, 12995733⟩, ⟨166859, 166861⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3344683570, 3586737985⟩, ⟨83872725, 161299086⟩, ⟨3554604, 7292412⟩, ⟨(-244549), 17999⟩, ⟨(-8819), 9907⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3134900772), (-2982841617)⟩, ⟨(-76029577), (-76029576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1160066524, 1312125679⟩, ⟨(-76029577), (-76029576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3644456469, 4122164394⟩, ⟨(-238853961), (-238853957)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3092471266, 3956314012⟩, ⟨(-458487912), (-405354820)⟩, ⟨13283270, 13283272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨774, 992⟩, ⟨(-115), (-101)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93913), (-93694)⟩, ⟨(-115), (-101)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-86509), (-67461)⟩, ⟨8736, 9954⟩, ⟨(-280), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5026547, 5045596⟩, ⟨8736, 9954⟩, ⟨(-280), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3619224, 4647757⟩, ⟨(-532328), (-465230)⟩, ⟨14224, 14586⟩, ⟨50, 61⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139546353), (-138517819)⟩, ⟨(-532328), (-465230)⟩, ⟨14224, 14586⟩, ⟨50, 61⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-128543282), (-99735887)⟩, ⟨12582821, 14561604⟩, ⟨(-377435), (-358138)⟩, ⟨(-3169), (-2723)⟩, ⟨35, 44⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1303112483, 1331919879⟩, ⟨12582821, 14561604⟩, ⟨(-377435), (-358138)⟩, ⟨(-3169), (-2723)⟩, ⟨35, 44⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-100), (-77)⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11735, 11759⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8449, 10832⟩, ⟨(-1249), (-1095)⟩, ⟨33, 37⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-843728), (-841344)⟩, ⟨(-1249), (-1095)⟩, ⟨33, 37⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-777202), (-605786)⟩, ⟨78254, 89280⟩, ⟨(-2484), (-2433)⟩, ⟨(-8), (-4)⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35014192, 35185609⟩, ⟨78254, 89280⟩, ⟨(-2484), (-2433)⟩, ⟨(-8), (-4)⟩, ⟨(-2), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨25210991, 32411264⟩, ⟨(-3699722), (-3222364)⟩, ⟨96470, 99685⟩, ⟨463, 541⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-690616892), (-683416618)⟩, ⟨(-3699722), (-3222364)⟩, ⟨96470, 99685⟩, ⟨463, 541⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-636162536), (-492075051)⟩, ⟨61092189, 71403205⟩, ⟨(-1762325), (-1626867)⟩, ⟨(-21752), (-18570)⟩, ⟨230, 263⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3658804760, 3802892245⟩, ⟨61092189, 71403205⟩, ⟨(-1762325), (-1626867)⟩, ⟨(-21752), (-18570)⟩, ⟨230, 263⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1105744558, 1278331667⟩, ⟨(-63394382), (-58493633)⟩, ⟨(-1172058), (-1003656)⟩, ⟨16874, 18681⟩, ⟨180, 220⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4850714373, 5041740482⟩, ⟨(-98391813), (-77925099)⟩, ⟨3326962, 4348601⟩, ⟨(-107640), (-57942)⟩, ⟨1441, 3499⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1248822319, 1500597344⟩, ⟨(-103701697), (-86124324)⟩, ⟨541954, 1613050⟩, ⟨(-58959), (-11446)⟩, ⟨(-253), 1807⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨363112703, 524286272⟩, ⟨(-72463646), (-50083722)⟩, ⟨2042157, 3631023⟩, ⟨(-119094), (-28390)⟩, ⟨348, 4718⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4658079999, 4819253568⟩, ⟨(-72463646), (-50083722)⟩, ⟨2042157, 3631023⟩, ⟨(-119094), (-28390)⟩, ⟨348, 4718⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4472840401, 4549564426⟩, ⟨(-34790979), (-23640499)⟩, ⟨830912, 1680840⟩, ⟨(-52788), (-546)⟩, ⟨(-560), 2186⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1208109878, 1389905883⟩, ⟨(-91165211), (-85563563)⟩, ⟨642912, 1129373⟩, ⟨(-45882), (-14855)⟩, ⟨(-163), 1603⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3344683570, 3586737985⟩, ⟨83872725, 161299086⟩, ⟨3554604, 7292412⟩, ⟨(-244549), 17999⟩, ⟨(-8819), 9907⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2604655032, 2995293908⟩, ⟨130630900, 269402546⟩, ⟨7174136, 18237471⟩, ⟨(-269620), 577804⟩, ⟨(-30159), 30282⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1579576133, 2088906615⟩, ⟨158440522, 375760630⟩, ⟨12674538, 42335809⟩, ⟨60336, 3093816⟩, ⟨(-63907), 192165⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨580926602, 1015963696⟩, ⟨116540522, 365510988⟩, ⟨15167564, 74055782⟩, ⟨979500, 10417228⟩, ⟨(-20312), 1145580⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨452393587, 848433837⟩, ⟨102099744, 343394038⟩, ⟨14568267, 77296073⟩, ⟨1097577, 12105506⟩, ⟨(-8183), 1477516⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨127251530, 274563949⟩, ⟨10710222, 102114163⟩, ⟨(-3123349), 23203076⟩, ⟨(-1325741), 3716003⟩, ⟨(-261124), 476568⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3058871194, 3058871195⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨76029576, 76029577⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1616 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1616, FiniteRadicandRefinements.refinement1616, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3460076949, 3460076956⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4508468599, 4508468605⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2982841617, 3134900772⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2982841617, 3134900772⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨76029576, 76029577⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1617 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1617, FiniteRadicandRefinements.refinement1617, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3344683570, 3586737985⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4472840401, 4549564426⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value419, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6652743 / 4294967296)

theorem envelope_integral : (∫ s in ((109612194905000136151 / 157829631171654320128) : ℝ)..(54931640625000 / 75259032808139),
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (238327 / 100000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (109612194905000136151 / 157829631171654320128) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (54931640625000 / 75259032808139) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((109612194905000136151 / 157829631171654320128) : ℝ)..(54931640625000 / 75259032808139), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((238327 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (109612194905000136151 / 157829631171654320128), (54931640625000 / 75259032808139), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel90_12

namespace FiniteHighTaylorPanel90_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (345193 / 800000)
def radius : Rat := (18269 / 800000)

def j0 : Jet := ⟨⟨1853240807, 1853240808⟩, ⟨98080946, 98080947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10236066707, 10236066708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value419

def j2 : Jet := ⟨⟨4416773217, 4416773221⟩, ⟨233753376, 233753379⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3678440250, 3678440257⟩, ⟨120669100, 120669103⟩, ⟨(-5447909), (-5447908)⟩, ⟨(-59572), (-59571)⟩, ⟨1344, 1345⟩⟩, ⟨⟨2217165162, 2217165170⟩, ⟨(-200198926), (-200198922)⟩, ⟨(-3283705), (-3283704)⟩, ⟨98834, 98835⟩, ⟨810, 811⟩⟩⟩

def j7 : Jet := ⟨⟨2217165162, 2217165170⟩, ⟨(-200198926), (-200198922)⟩, ⟨(-3283705), (-3283704)⟩, ⟨98834, 98835⟩, ⟨810, 811⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4416773217, 4416773221⟩, ⟨233753376, 233753379⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4542033572, 4542033581⟩, ⟨480765314, 480765322⟩, ⟨12722015, 12722016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4670846329, 4670846344⟩, ⟨741599835, 741599850⟩, ⟨39248440, 39248444⟩, ⟨692395, 692396⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨2741199775, 2741199786⟩, ⟨435225900, 435225910⟩, ⟨23033901, 23033904⟩, ⟨406348, 406350⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨456866628, 456866632⟩, ⟨72537649, 72537652⟩, ⟨3838983, 3838985⟩, ⟨67724, 67726⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2674031790, 2674031802⟩, ⟨(-127661277), (-127661270)⟩, ⟨555278, 555281⟩, ⟨166558, 166561⟩, ⟨810, 811⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨6454257299, 6454257324⟩, ⟨1024755646, 1024755668⟩, ⟨54234182, 54234188⟩, ⟨956763, 956765⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1075709548, 1075709555⟩, ⟨170792607, 170792612⟩, ⟨9039030, 9039032⟩, ⟨159460, 159461⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1664842947, 1664842963⟩, ⟨(-158962942), (-158962930)⟩, ⟨4485962, 4485969⟩, ⟨174386, 174394⟩, ⟨(-8823), (-8818)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨269420219, 269420224⟩, ⟨85552798, 85552804⟩, ⟨11319492, 11319497⟩, ⟨798762, 798766⟩, ⟨31705, 31708⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1934263166, 1934263187⟩, ⟨(-73410144), (-73410126)⟩, ⟨15805454, 15805466⟩, ⟨973148, 973160⟩, ⟨22882, 22890⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2882290242, 2882290258⟩, ⟨(-54695077), (-54695062)⟩, ⟨11257082, 11257092⟩, ⟨938671, 938683⟩, ⟨12876, 12886⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5822127704, 5822127708⟩, ⟨308130379, 308130383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨7892300142, 7892300154⟩, ⟨835384434, 835384448⟩, ⟨22105949, 22105951⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-173994), (-173992)⟩, ⟨(-18417), (-18416)⟩, ⟨(-488), (-487)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4939062, 4939065⟩, ⟨(-18417), (-18416)⟩, ⟨(-488), (-487)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9075868, 9075875⟩, ⟨926819, 926824⟩, ⟨20941, 20947⟩, ⟨(-190), (-188)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-134089709), (-134089701)⟩, ⟨926819, 926824⟩, ⟨20941, 20947⟩, ⟨(-190), (-188)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-246399137), (-246399120)⟩, ⟨(-24377770), (-24377757)⟩, ⟨(-471404), (-471388)⟩, ⟨8493, 8501⟩, ⟨64, 69⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1185256628, 1185256646⟩, ⟨(-24377770), (-24377757)⟩, ⟨(-471404), (-471388)⟩, ⟨8493, 8501⟩, ⟨64, 69⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨21747, 21750⟩, ⟨2301, 2303⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-830430), (-830426)⟩, ⟨2301, 2303⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1525973), (-1525965)⟩, ⟨(-157294), (-157288)⟩, ⟨(-3718), (-3713)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34265421, 34265430⟩, ⟨(-157294), (-157288)⟩, ⟨(-3718), (-3713)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨62965086, 62965104⟩, ⟨6375691, 6375706⟩, ⟨138934, 138948⟩, ⟨(-1494), (-1486)⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-652862797), (-652862778)⟩, ⟨6375691, 6375706⟩, ⟨138934, 138948⟩, ⟨(-1494), (-1486)⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1199680650), (-1199680612)⟩, ⟨(-115268064), (-115268029)⟩, ⟨(-1864857), (-1864825)⟩, ⟨57092, 57112⟩, ⟨394, 405⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3095286646, 3095286684⟩, ⟨(-115268064), (-115268029)⟩, ⟨(-1864857), (-1864825)⟩, ⟨57092, 57112⟩, ⟨394, 405⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1606698019, 1606698046⟩, ⟨51987143, 51987165⟩, ⟨(-2387936), (-2387912)⟩, ⟨(-22308), (-22294)⟩, ⟨695, 704⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5959623762, 5959623836⟩, ⟨221935527, 221935602⟩, ⟨11855355, 11855424⟩, ⟨465237, 465286⟩, ⟨19589, 19621⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2229426915, 2229426981⟩, ⟨155160012, 155160076⟩, ⟨3807843, 3807908⟩, ⟨163190, 163235⟩, ⟨6178, 6206⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1853240808), (-1853240807)⟩, ⟨(-98080947), (-98080946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2441726488, 2441726489⟩, ⟨(-98080947), (-98080946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1053583614, 1053583616⟩, ⟨13438804, 13438808⟩, ⟨(-2239802), (-2239800)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨546893027, 546893045⟩, ⟨45037566, 45037586⟩, ⟨256943, 256964⟩, ⟨(-28971), (-28957)⟩, ⟨39, 49⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-546893045), (-546893027)⟩, ⟨(-45037586), (-45037566)⟩, ⟨(-256964), (-256943)⟩, ⟨28957, 28971⟩, ⟨(-49), (-39)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨820237506, 820237525⟩, ⟨(-45037586), (-45037566)⟩, ⟨(-256964), (-256943)⟩, ⟨28957, 28971⟩, ⟨(-49), (-39)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨258450962, 258450964⟩, ⟨6593252, 6593256⟩, ⟨(-1056829), (-1056824)⟩, ⟨(-14018), (-14016)⟩, ⟨1168, 1169⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨156646027, 156646036⟩, ⟨(-17202236), (-17202226)⟩, ⟨374119, 374130⟩, ⟨16448, 16456⟩, ⟨(-613), (-604)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨415096989, 415097000⟩, ⟨(-10608984), (-10608970)⟩, ⟨(-682710), (-682694)⟩, ⟨2430, 2440⟩, ⟨555, 565⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1335225820, 1335225839⟩, ⟨(-17062747), (-17062723)⟩, ⟨(-1207046), (-1207017)⟩, ⟨(-11519), (-11499)⟩, ⟨197, 219⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9953776106, 9953776112⟩, ⟨(-526793812), (-526793803)⟩, ⟨27880041, 27880047⟩, ⟨(-1475525), (-1475522)⟩, ⟨78089, 78092⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3094444718, 3094444764⟩, ⟨(-203314115), (-203314052)⟩, ⟨7962811, 7962886⟩, ⟨(-448125), (-448071)⟩, ⟨24167, 24226⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2882290242, 2882290258⟩, ⟨(-54695077), (-54695062)⟩, ⟨11257082, 11257092⟩, ⟨938671, 938683⟩, ⟨12876, 12886⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1934263165, 1934263188⟩, ⟨(-73410146), (-73410124)⟩, ⟨15805452, 15805469⟩, ⟨973144, 973164⟩, ⟨22876, 22895⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨871106514, 871106536⟩, ⟨(-66121362), (-66121340)⟩, ⟨15490885, 15490904⟩, ⟨336220, 336244⟩, ⟨45499, 45521⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨176678076, 176678086⟩, ⟨(-26821510), (-26821498)⟩, ⟨7301672, 7301684⟩, ⟨(-340584), (-340570)⟩, ⟨63973, 63986⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨118566093, 118566101⟩, ⟨(-20249468), (-20249457)⟩, ⟨5704681, 5704692⟩, ⟨(-353233), (-353219)⟩, ⟨61072, 61087⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨85424683, 85424691⟩, ⟨(-20202023), (-20202011)⟩, ⟨5288499, 5288514⟩, ⟨(-574460), (-574444)⟩, ⟨74076, 74094⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1755159860, 1951321755⟩, ⟨98080946, 98080947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4183019839, 4650526600⟩, ⟨233753376, 233753379⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3552384147, 3793603233⟩, ⟨109599991, 131380870⟩, ⟨(-5618469), (-5261214)⟩, ⟨(-64861), (-54107)⟩, ⟨1298, 1387⟩⟩, ⟨⟨2013782161, 2413982381⟩, ⟨(-206466666), (-193338325)⟩, ⟨(-3575199), (-2982486)⟩, ⟨95447, 101929⟩, ⟨736, 883⟩⟩⟩

def j81 : Jet := ⟨⟨2013782161, 2413982381⟩, ⟨(-206466666), (-193338325)⟩, ⟨(-3575199), (-2982486)⟩, ⟨95447, 101929⟩, ⟨736, 883⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4183019839, 4650526600⟩, ⟨233753376, 233753379⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨4073990269, 5035520918⟩, ⟨455321282, 506209354⟩, ⟨12722015, 12722016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨3967802533, 5452387029⟩, ⟨665180136, 822173920⟩, ⟨37171255, 41325629⟩, ⟨692395, 692396⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨2328601424, 3199865947⟩, ⟨390377141, 482512763⟩, ⟨21814855, 24252951⟩, ⟨406348, 406350⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨388100236, 533310992⟩, ⟨65062856, 80418794⟩, ⟨3635809, 4042159⟩, ⟨67724, 67726⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2401882397, 2947293373⟩, ⟨(-141403810), (-112919531)⟩, ⟨60610, 1059673⟩, ⟨163171, 169655⟩, ⟨736, 883⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨5482779063, 7534203938⟩, ⟨919157567, 1136094330⟩, ⟨51363891, 57104479⟩, ⟨956763, 956765⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨913796509, 1255700657⟩, ⟨153192927, 189349056⟩, ⟨8560648, 9517414⟩, ⟨159460, 159461⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1343209075, 2022492287⟩, ⟨(-194068306), (-126296390)⟩, ⟨3036571, 6109798⟩, ⟨112724, 229656⟩, ⟨(-10350), (-7104)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨194419189, 367123667⟩, ⟨65186602, 110718298⟩, ⟨9106810, 13912823⟩, ⟨678534, 932418⟩, ⟨28436, 35153⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1537628264, 2389615954⟩, ⟨(-128881704), (-15578092)⟩, ⟨12143381, 20022621⟩, ⟨791258, 1162074⟩, ⟨18086, 28049⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2569837175, 3203642049⟩, ⟨(-107699957), (-10442395)⟩, ⟨6329692, 16710682⟩, ⟨551031, 1671420⟩, ⟨(-36981), 85694⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨5513997321, 6130258091⟩, ⟨308130379, 308130383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨7079021645, 8749790551⟩, ⟨791172536, 879596348⟩, ⟨22105949, 22105951⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-192899), (-156062)⟩, ⟨(-19392), (-17442)⟩, ⟨(-488), (-487)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4920157, 4956995⟩, ⟨(-19392), (-17442)⟩, ⟨(-488), (-487)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨8109467, 10098487⟩, ⟨866832, 986430⟩, ⟨20356, 21500⟩, ⟨(-200), (-178)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-135056110), (-133067089)⟩, ⟨866832, 986430⟩, ⟨20356, 21500⟩, ⟨(-200), (-178)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-275138923), (-219322928)⟩, ⟨(-26230361), (-22502608)⟩, ⟨(-501898), (-439069)⟩, ⟨7802, 9189⟩, ⟨56, 76⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1156516842, 1212332838⟩, ⟨(-26230361), (-22502608)⟩, ⟨(-501898), (-439069)⟩, ⟨7802, 9189⟩, ⟨56, 76⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨19506, 24113⟩, ⟨2180, 2424⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-832671), (-828063)⟩, ⟨2180, 2424⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1696334), (-1364824)⟩, ⟨(-166936), (-147597)⟩, ⟨(-3787), (-3639)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34095060, 34426571⟩, ⟨(-166936), (-147597)⟩, ⟨(-3787), (-3639)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨56195926, 70134478⟩, ⟨5940538, 6807187⟩, ⟨133582, 144007⟩, ⟨(-1600), (-1376)⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-659631957), (-645693404)⟩, ⟨5940538, 6807187⟩, ⟨133582, 144007⟩, ⟨(-1600), (-1376)⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-1343814998), (-1064240369)⟩, ⟨(-125299364), (-105074938)⟩, ⟨(-2080616), (-1635880)⟩, ⟨51922, 62263⟩, ⟨326, 475⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨2951152298, 3230726927⟩, ⟨(-125299364), (-105074938)⟩, ⟨(-2080616), (-1635880)⟩, ⟨51922, 62263⟩, ⟨326, 475⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1484768178, 1730377132⟩, ⟨45532148, 58085953⟩, ⟨(-2598190), (-2178074)⟩, ⟨(-25992), (-18383)⟩, ⟨630, 769⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5709781263, 6250692005⟩, ⟨185702761, 265390484⟩, ⟨8930874, 15674742⟩, ⟨264029, 752166⟩, ⟨7072, 39093⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1973868702, 2518308933⟩, ⟨124728343, 191457344⟩, ⟨1274801, 7008751⟩, ⟨(-12421), 396414⟩, ⟨(-5010), 21720⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1951321755), (-1755159860)⟩, ⟨(-98080947), (-98080946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2343645541, 2539807436⟩, ⟨(-98080947), (-98080946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨957742468, 1153904364⟩, ⟨8959202, 17918410⟩, ⟨(-2239802), (-2239800)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨440156525, 676579697⟩, ⟨31930841, 61944025⟩, ⟨(-768835), 1652394⟩, ⟨(-100523), 70699⟩, ⟨(-5055), 6826⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-676579697), (-440156525)⟩, ⟨(-61944025), (-31930841)⟩, ⟨(-1652394), 768835⟩, ⟨(-70699), 100523⟩, ⟨(-6826), 5055⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨690550854, 926974027⟩, ⟨(-61944025), (-31930841)⟩, ⟨(-1652394), 768835⟩, ⟨(-70699), 100523⟩, ⟨(-6826), 5055⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨213568712, 310012904⟩, ⟨3995656, 9628076⟩, ⟨(-1184822), (-924159)⟩, ⟨(-18690), (-9344)⟩, ⟨1168, 1169⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨111027732, 200066913⟩, ⟨(-26738506), (-10267770)⟩, ⟨(-475877), 1225260⟩, ⟨(-52696), 91056⟩, ⟨(-6144), 4860⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨324596444, 510079817⟩, ⟨(-22742850), (-639694)⟩, ⟨(-1660699), 301101⟩, ⟨(-71386), 81712⟩, ⟨(-4976), 6029⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1180733293, 1480127067⟩, ⟨(-41364040), (-928117)⟩, ⟨(-3744976), 547271⟩, ⟨(-261034), 167789⟩, ⟨(-24136), 17714⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨9453460981, 10510007946⟩, ⟨(-587314900), (-475167353)⟩, ⟨23883740, 32820032⟩, ⟨(-1834034), (-1200488)⟩, ⟨60339, 102490⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨2598859396, 3621947774⟩, ⟨(-303619791), (-132671517)⟩, ⟨(-2495571), 18305928⟩, ⟨(-1661728), 587508⟩, ⟨(-93780), 136210⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2569837175, 3203642049⟩, ⟨(-107699957), (-10442395)⟩, ⟨6329692, 16710682⟩, ⟨551031, 1671420⟩, ⟨(-36981), 85694⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1537628263, 2389615956⟩, ⟨(-160668098), (-12496138)⟩, ⟨7599962, 27629867⟩, ⟨(-178666), 2462668⟩, ⟨(-129668), 190180⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨550481647, 1329524540⟩, ⟨(-178783690), (-8947408)⟩, ⟨5478035, 36755526⟩, ⟨(-2265994), 2696116⟩, ⟨(-315092), 402738⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨70554680, 411559712⟩, ⟨(-110686434), (-2293560)⟩, ⟨1422867, 30197754⟩, ⟨(-4462892), 1646364⟩, ⟨(-412552), 752537⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨42215464, 306984876⟩, ⟨(-92881890), (-1543861)⟩, ⟨960908, 26901525⟩, ⟨(-4507738), 1381356⟩, ⟨(-393533), 798644⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨25544328, 258880479⟩, ⟨(-100028711), (-2238216)⟩, ⟨450755, 30560500⟩, ⟨(-6217754), 1231179⟩, ⟨(-464559), 1152491⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1853240807, 1853240808⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98080946, 98080947⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2198
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨2882290242, 2882290258⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1335225820, 1335225839⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1755159860, 1951321755⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1755159860, 1951321755⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98080946, 98080947⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2199
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2569837175, 3203642049⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1180733293, 1480127067⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((238327 / 100000) * s) + ((387420489 / 244140625) - 1) * ((238327 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((238327 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((238327 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value419, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value419, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((81731 / 200000) : ℝ) (181731 / 400000)) :
    |cos ((238327 / 100000) * s)| = 1 * cos ((238327 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((238327 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((81731 / 200000) : ℝ) (181731 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (238327 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value419, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (499075 / 536870912)

theorem envelope_integral : (∫ s in ((81731 / 200000) : ℝ)..(181731 / 400000),
    finiteHighLeftIntegrand 9 (238327 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (238327 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (81731 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (181731 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((81731 / 200000) : ℝ)..(181731 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((238327 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (81731 / 200000), (181731 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel90_19

namespace FiniteHighTaylorPanel90_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (541090085915695 / 602072262465112)
def radius : Rat := (20327392183139 / 602072262465112)

def j0 : Jet := ⟨⟨3859942349, 3859942350⟩, ⟨145008315, 145008316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10236066707, 10236066708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value419

def j2 : Jet := ⟨⟨9199284801, 9199284805⟩, ⟨345593966, 345593970⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨23797393639, 23797393652⟩, ⟨894008156, 894008168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2903720507), (-2903720490)⟩, ⟨658734450, 658734463⟩, ⟨62905418, 62905421⟩, ⟨(-4756883), (-4756881)⟩, ⟨(-227128), (-227127)⟩⟩, ⟨⟨3164672383, 3164672398⟩, ⟨604416663, 604416675⟩, ⟨(-68558612), (-68558609)⟩, ⟨(-4364641), (-4364639)⟩, ⟨247539, 247540⟩⟩⟩

def j7 : Jet := ⟨⟨3164672383, 3164672398⟩, ⟨604416663, 604416675⟩, ⟨(-68558612), (-68558609)⟩, ⟨(-4364641), (-4364639)⟩, ⟨247539, 247540⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3164672398), (-3164672383)⟩, ⟨(-604416675), (-604416663)⟩, ⟨68558609, 68558612⟩, ⟨4364639, 4364641⟩, ⟨(-247540), (-247539)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1130294898, 1130294913⟩, ⟨(-604416675), (-604416663)⟩, ⟨68558609, 68558612⟩, ⟨4364639, 4364641⟩, ⟨(-247540), (-247539)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1890365962, 1890365992⟩, ⟨(-1010858949), (-1010858926)⟩, ⟨114661104, 114661110⟩, ⟨7299656, 7299661⟩, ⟨(-414000), (-413997)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨282484893, 282484899⟩, ⟨(-151056668), (-151056664)⟩, ⟨17134264, 17134266⟩, ⟨1090816, 1090818⟩, ⟨(-61866), (-61865)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-282484899), (-282484893)⟩, ⟨151056664, 151056668⟩, ⟨(-17134266), (-17134264)⟩, ⟨(-1090818), (-1090816)⟩, ⟨61865, 61866⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4012482397, 4012482403⟩, ⟨151056664, 151056668⟩, ⟨(-17134266), (-17134264)⟩, ⟨(-1090818), (-1090816)⟩, ⟨61865, 61866⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4012482397, 4012482403⟩, ⟨151056664, 151056668⟩, ⟨(-17134266), (-17134264)⟩, ⟨(-1090818), (-1090816)⟩, ⟨61865, 61866⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4151322761, 4151322765⟩, ⟨78141771, 78141774⟩, ⟨(-9599019), (-9599017)⟩, ⟨(-383597), (-383594)⟩, ⟨28125, 28128⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3859942350), (-3859942349)⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨435024946, 435024947⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1366671174, 1366671178⟩, ⟨(-455557061), (-455557057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨434878770, 434878774⟩, ⟨(-289919184), (-289919178)⟩, ⟨48319863, 48319865⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨108, 109⟩, ⟨(-73), (-72)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94579), (-94577)⟩, ⟨(-73), (-72)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9577), (-9576)⟩, ⟨6376, 6378⟩, ⟨(-1060), (-1057)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103479, 5103481⟩, ⟨6376, 6378⟩, ⟨(-1060), (-1057)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨516743, 516744⟩, ⟨(-343851), (-343849)⟩, ⟨56876, 56879⟩, ⟨141, 144⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142648834), (-142648832)⟩, ⟨(-343851), (-343849)⟩, ⟨56876, 56879⟩, ⟨141, 144⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14443638), (-14443637)⟩, ⟨9594275, 9594277⟩, ⟨(-1575881), (-1575877)⟩, ⟨(-7695), (-7692)⟩, ⟨627, 631⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1417212127, 1417212129⟩, ⟨9594275, 9594277⟩, ⟨(-1575881), (-1575877)⟩, ⟨(-7695), (-7692)⟩, ⟨627, 631⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-11), (-10)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11824, 11826⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1197, 1198⟩, ⟨(-799), (-797)⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850980), (-850978)⟩, ⟨(-799), (-797)⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-86165), (-86164)⟩, ⟨57361, 57363⟩, ⟨(-9508), (-9505)⟩, ⟨(-19), (-15)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35705229, 35705231⟩, ⟨57361, 57363⟩, ⟨(-9508), (-9505)⟩, ⟨(-19), (-15)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3615265, 3615266⟩, ⟨(-2404371), (-2404367)⟩, ⟨396860, 396864⟩, ⟨1284, 1287⟩, ⟨(-107), (-103)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712212618), (-712212616)⟩, ⟨(-2404371), (-2404367)⟩, ⟨396860, 396864⟩, ⟨1284, 1287⟩, ⟨(-107), (-103)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-72113739), (-72113738)⟩, ⟨47832374, 47832378⟩, ⟨(-7810156), (-7810152)⟩, ⟨(-53711), (-53706)⟩, ⟨4366, 4369⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4222853557, 4222853558⟩, ⟨47832374, 47832378⟩, ⟨(-7810156), (-7810152)⟩, ⟨(-53711), (-53706)⟩, ⟨4366, 4369⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨450961049, 450961052⟩, ⟨(-147267426), (-147267421)⟩, ⟨(-1519093), (-1519090)⟩, ⟨164700, 164703⟩, ⟨1014, 1018⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4368312521, 4368312523⟩, ⟨(-49479997), (-49479991)⟩, ⟨8639638, 8639645⟩, ⟨(-133820), (-133811)⟩, ⟨12344, 12352⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨458662118, 458662122⟩, ⟨(-154977594), (-154977586)⟩, ⟨1058693, 1058700⟩, ⟨(-125279), (-125271)⟩, ⟨1961, 1970⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨48980801, 48980802⟩, ⟨(-33100300), (-33100296)⟩, ⟨5818254, 5818260⟩, ⟨(-103162), (-103156)⟩, ⟨9718, 9725⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4343948097, 4343948098⟩, ⟨(-33100300), (-33100296)⟩, ⟨5818254, 5818260⟩, ⟨(-103162), (-103156)⟩, ⟨9718, 9725⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319388268, 4319388269⟩, ⟨(-16456579), (-16456576)⟩, ⟨2861330, 2861334⟩, ⟨(-40389), (-40384)⟩, ⟨3729, 3735⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨437498476, 437498478⟩, ⟨(-147499667), (-147499664)⟩, ⟨845428, 845431⟩, ⟨(-100697), (-100695)⟩, ⟨1740, 1743⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4151322761, 4151322765⟩, ⟨78141771, 78141774⟩, ⟨(-9599019), (-9599017)⟩, ⟨(-383597), (-383594)⟩, ⟨28125, 28128⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4012482395, 4012482404⟩, ⟨151056662, 151056670⟩, ⟨(-17134269), (-17134262)⟩, ⟨(-1090822), (-1090812)⟩, ⟨61861, 61872⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3748576848, 3748576866⟩, ⟨282242984, 282243002⟩, ⟨(-26701902), (-26701887)⟩, ⟨(-3243402), (-3243380)⟩, ⟨107209, 107234⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3271696247, 3271696279⟩, ⟨492674072, 492674108⟩, ⟨(-28062419), (-28062387)⟩, ⟨(-9170998), (-9170954)⟩, ⟨(-73134), (-73083)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨3162274858, 3162274893⟩, ⟨535721244, 535721285⟩, ⟨(-25472328), (-25472292)⟩, ⟨(-10768145), (-10768095)⟩, ⟨(-197407), (-197348)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨322118967, 322118973⟩, ⟨(-54030044), (-54030033)⟩, ⟨(-20370201), (-20370190)⟩, ⟨(-190786), (-190775)⟩, ⟨333398, 333414⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3714934033, 4004950665⟩, ⟨145008315, 145008316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8853690832, 9544878772⟩, ⟨345593966, 345593970⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22903385474, 24691401812⟩, ⟨894008156, 894008168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3495029757), (-2187054003)⟩, ⟨519610962, 769419562⟩, ⟨47379748, 75715385⟩, ⟨(-5556167), (-3752237)⟩, ⟨(-273380), (-171070)⟩⟩, ⟨⟨2496299476, 3696422441⟩, ⟨455240746, 727499172⟩, ⟨(-80078302), (-54079158)⟩, ⟨(-5253449), (-3287404)⟩, ⟨195259, 289133⟩⟩⟩

def j75 : Jet := ⟨⟨2496299476, 3696422441⟩, ⟨455240746, 727499172⟩, ⟨(-80078302), (-54079158)⟩, ⟨(-5253449), (-3287404)⟩, ⟨195259, 289133⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-3696422441), (-2496299476)⟩, ⟨(-727499172), (-455240746)⟩, ⟨54079158, 80078302⟩, ⟨3287404, 5253449⟩, ⟨(-289133), (-195259)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨598544855, 1798667820⟩, ⟨(-727499172), (-455240746)⟩, ⟨54079158, 80078302⟩, ⟨3287404, 5253449⟩, ⟨(-289133), (-195259)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨1001038598, 3008188781⟩, ⟨(-1216708735), (-761369101)⟩, ⟨90444891, 133927259⟩, ⟨5498031, 8786151⟩, ⟨(-483562), (-326561)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨149589173, 449525599⟩, ⟨(-181817620), (-113774408)⟩, ⟨13515539, 20013283⟩, ⟨821592, 1312950⟩, ⟨(-72261), (-48799)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-449525599), (-149589173)⟩, ⟨113774408, 181817620⟩, ⟨(-20013283), (-13515539)⟩, ⟨(-1312950), (-821592)⟩, ⟨48799, 72261⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3845441697, 4145378123⟩, ⟨113774408, 181817620⟩, ⟨(-20013283), (-13515539)⟩, ⟨(-1312950), (-821592)⟩, ⟨48799, 72261⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3845441697, 4145378123⟩, ⟨113774408, 181817620⟩, ⟨(-20013283), (-13515539)⟩, ⟨(-1312950), (-821592)⟩, ⟨48799, 72261⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4063993888, 4219509862⟩, ⟨57904517, 96075530⟩, ⟨(-11711005), (-7275931)⟩, ⟨(-590118), (-151489)⟩, ⟨10662, 45623⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4004950665), (-3714934033)⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨290016631, 580033263⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨911114117, 1822228238⟩, ⟨(-455557061), (-455557057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨193279454, 773117820⟩, ⟨(-386558912), (-193279452)⟩, ⟨48319863, 48319865⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨48, 194⟩, ⟨(-97), (-48)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94639), (-94492)⟩, ⟨(-97), (-48)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-17036), (-4252)⟩, ⟨4234, 8516⟩, ⟨(-1063), (-1051)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5096020, 5108805⟩, ⟨4234, 8516⟩, ⟨(-1063), (-1051)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨229327, 919614⟩, ⟨(-459617), (-227794)⟩, ⟨56372, 57239⟩, ⟨93, 192⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142936250), (-142245962)⟩, ⟨(-459617), (-227794)⟩, ⟨56372, 57239⟩, ⟨93, 192⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-25729314), (-6401264)⟩, ⟨6318530, 12854407⟩, ⟨(-1595296), (-1548645)⟩, ⟨(-10319), (-5063)⟩, ⟨613, 640⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1405926451, 1425254502⟩, ⟨6318530, 12854407⟩, ⟨(-1595296), (-1548645)⟩, ⟨(-10319), (-5063)⟩, ⟨613, 640⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨531, 2130⟩, ⟨(-1065), (-529)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-851646), (-850046)⟩, ⟨(-1065), (-529)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-153301), (-38253)⟩, ⟨38061, 76628⟩, ⟨(-9554), (-9442)⟩, ⟨(-25), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35638093, 35753142⟩, ⟨38061, 76628⟩, ⟨(-9554), (-9442)⟩, ⟨(-25), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨1603763, 6435763⟩, ⟨(-3216170), (-1589969)⟩, ⟨392323, 400100⟩, ⟨847, 1723⟩, ⟨(-109), (-102)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-714224120), (-709392119)⟩, ⟨(-3216170), (-1589969)⟩, ⟨392323, 400100⟩, ⟨847, 1723⟩, ⟨(-109), (-102)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-128564284), (-31923624)⟩, ⟨31344694, 64210593⟩, ⟨(-7946063), (-7619419)⟩, ⟨(-72157), (-35231)⟩, ⟨4237, 4460⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4166403012, 4263043672⟩, ⟨31344694, 64210593⟩, ⟨(-7946063), (-7619419)⟩, ⟨(-72157), (-35231)⟩, ⟨4237, 4460⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨298246610, 604693546⟩, ⟨(-149833004), (-143669557)⟩, ⟨(-2040275), (-998713)⟩, ⟨159882, 168136⟩, ⟨667, 1367⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4327129978, 4427498738⟩, ⟨(-68234475), (-31815898)⟩, ⟨7967891, 9495616⟩, ⟨(-239889), (-40508)⟩, ⟨8750, 17141⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨300480017, 623352806⟩, ⟨(-164063272), (-146954746)⟩, ⟨(-485673), 2711118⟩, ⟨(-196560), (-63603)⟩, ⟨(-4550), 9157⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨21021869, 90470706⟩, ⟨(-47622856), (-20562188)⟩, ⟨4887162, 7054006⟩, ⟨(-264180), 28208⟩, ⟨2723, 19390⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4315989165, 4385438002⟩, ⟨(-47622856), (-20562188)⟩, ⟨4887162, 7054006⟩, ⟨(-264180), 28208⟩, ⟨2723, 19390⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4305465400, 4339966912⟩, ⟨(-23753369), (-10174492)⟩, ⟨2353240, 3506382⟩, ⟨(-126208), 33416⟩, ⟨(-767), 9213⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨290725512, 586110440⟩, ⟨(-149735493), (-146049785)⟩, ⟨502416, 1275507⟩, ⟨(-135429), (-74937)⟩, ⟨(-1233), 5507⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4063993888, 4219509862⟩, ⟨57904517, 96075530⟩, ⟨(-11711005), (-7275931)⟩, ⟨(-590118), (-151489)⟩, ⟨10662, 45623⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3845441695, 4145378125⟩, ⟨109581090, 188775196⟩, ⟨(-22229849), (-11620151)⟩, ⟨(-1683438), (-482870)⟩, ⟨6099, 117493⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨3442964942, 4000998987⟩, ⟨196223934, 364400712⟩, ⟨(-40115381), (-12510723)⟩, ⟨(-5203734), (-1457610)⟩, ⟨(-105626), 317222⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨2759976217, 3727151290⟩, ⟨314597098, 678918734⟩, ⟨(-65774510), 10859204⟩, ⟨(-16502204), (-3480072)⟩, ⟨(-1043360), 832516⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2611551079, 3661669704⟩, ⟨334888643, 750364813⟩, ⟨(-70540302), 21179813⟩, ⟨(-20046910), (-3680300)⟩, ⟨(-1510215), 978815⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨176775391, 499687820⟩, ⟨(-104988285), 13592695⟩, ⟨(-35480729), (-7410118)⟩, ⟨(-3550370), 2387407⟩, ⟨(-126605), 837612⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3859942349, 3859942350⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145008315, 145008316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2200
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1618 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1618, FiniteRadicandRefinements.refinement1618, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4151322761, 4151322765⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4319388268, 4319388269⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3714934033, 4004950665⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3714934033, 4004950665⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145008315, 145008316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2201
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1619 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1619, FiniteRadicandRefinements.refinement1619, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4063993888, 4219509862⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4305465400, 4339966912⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21303821 / 4294967296)

theorem envelope_integral : (∫ s in ((130190673433139 / 150518065616278) : ℝ)..(280708739049417 / 301036131232556),
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (130190673433139 / 150518065616278) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (280708739049417 / 301036131232556) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((130190673433139 / 150518065616278) : ℝ)..(280708739049417 / 301036131232556), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((238327 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (130190673433139 / 150518065616278), (280708739049417 / 301036131232556), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel90_21

namespace FiniteHighTaylorPanel90_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (581744870281973 / 602072262465112)
def radius : Rat := (20327392183139 / 602072262465112)

def j0 : Jet := ⟨⟨4149958980, 4149958981⟩, ⟨145008315, 145008316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10236066707, 10236066708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value419

def j2 : Jet := ⟨⟨9890472737, 9890472742⟩, ⟨345593966, 345593970⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨25585409963, 25585409979⟩, ⟨894008156, 894008168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1375969680), (-1375969659)⟩, ⟨846887845, 846887860⟩, ⟨29808635, 29808638⟩, ⟨(-6115584), (-6115583)⟩, ⟨(-107628), (-107627)⟩⟩, ⟨⟨4068593308, 4068593318⟩, ⟨286411516, 286411525⟩, ⟨(-88140912), (-88140908)⟩, ⟨(-2068248), (-2068247)⟩, ⟨318243, 318244⟩⟩⟩

def j7 : Jet := ⟨⟨4068593308, 4068593318⟩, ⟨286411516, 286411525⟩, ⟨(-88140912), (-88140908)⟩, ⟨(-2068248), (-2068247)⟩, ⟨318243, 318244⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4068593318), (-4068593308)⟩, ⟨(-286411525), (-286411516)⟩, ⟨88140908, 88140912⟩, ⟨2068247, 2068248⟩, ⟨(-318244), (-318243)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨226373978, 226373988⟩, ⟨(-286411525), (-286411516)⟩, ⟨88140908, 88140912⟩, ⟨2068247, 2068248⟩, ⟨(-318244), (-318243)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨378600012, 378600031⟩, ⟨(-479010036), (-479010019)⟩, ⟨147411593, 147411601⟩, ⟨3459047, 3459050⟩, ⟨(-532249), (-532246)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨56575703, 56575707⟩, ⟨(-71580373), (-71580369)⟩, ⟨22028299, 22028302⟩, ⟨516899, 516900⟩, ⟨(-79537), (-79535)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-56575707), (-56575703)⟩, ⟨71580369, 71580373⟩, ⟨(-22028302), (-22028299)⟩, ⟨(-516900), (-516899)⟩, ⟨79535, 79537⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4238391589, 4238391593⟩, ⟨71580369, 71580373⟩, ⟨(-22028302), (-22028299)⟩, ⟨(-516900), (-516899)⟩, ⟨79535, 79537⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4238391589, 4238391593⟩, ⟨71580369, 71580373⟩, ⟨(-22028302), (-22028299)⟩, ⟨(-516900), (-516899)⟩, ⟨79535, 79537⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4266585668, 4266585671⟩, ⟨36028263, 36028266⟩, ⟨(-11239535), (-11239532)⟩, ⟨(-165261), (-165258)⟩, ⟨26622, 26626⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4149958981), (-4149958980)⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨145008315, 145008316⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨455557057, 455557061⟩, ⟨(-455557061), (-455557057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨48319863, 48319865⟩, ⟨(-96639730), (-96639726)⟩, ⟨48319863, 48319865⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1066), (-1065)⟩, ⟨2129, 2131⟩, ⟨(-1066), (-1063)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111990, 5111992⟩, ⟨2129, 2131⟩, ⟨(-1066), (-1063)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨57511, 57512⟩, ⟨(-115001), (-114999)⟩, ⟨57451, 57454⟩, ⟨45, 48⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143108066), (-143108064)⟩, ⟨(-115001), (-114999)⟩, ⟨57451, 57454⟩, ⟨45, 48⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1610016), (-1610015)⟩, ⟨3218736, 3218738⟩, ⟨(-1606783), (-1606780)⟩, ⟨(-2587), (-2584)⟩, ⟨643, 646⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430045749, 1430045751⟩, ⟨3218736, 3218738⟩, ⟨(-1606783), (-1606780)⟩, ⟨(-2587), (-2584)⟩, ⟨643, 646⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-2), (-1)⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11833, 11835⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨133, 134⟩, ⟨(-267), (-265)⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852044), (-852042)⟩, ⟨(-267), (-265)⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9586), (-9585)⟩, ⟨19167, 19170⟩, ⟨(-9580), (-9576)⟩, ⟨(-8), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781808, 35781810⟩, ⟨19167, 19170⟩, ⟨(-9580), (-9576)⟩, ⟨(-8), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨402557, 402558⟩, ⟨(-804901), (-804899)⟩, ⟨402017, 402020⟩, ⟨429, 432⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715425326), (-715425324)⟩, ⟨(-804901), (-804899)⟩, ⟨402017, 402020⟩, ⟨429, 432⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8048782), (-8048781)⟩, ⟨16088507, 16088509⟩, ⟨(-8026150), (-8026147)⟩, ⟨(-18098), (-18095)⟩, ⟨4510, 4513⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286918514, 4286918515⟩, ⟨16088507, 16088509⟩, ⟨(-8026150), (-8026147)⟩, ⟨(-18098), (-18095)⟩, ⟨4510, 4513⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨151681581, 151681584⟩, ⟨(-151340181), (-151340177)⟩, ⟨(-511832), (-511830)⟩, ⟨170152, 170154⟩, ⟨342, 344⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303031188, 4303031190⟩, ⟨(-16148980), (-16148976)⟩, ⟨8116919, 8116925⟩, ⟨(-42537), (-42530)⟩, ⟨10756, 10764⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨151966366, 151966370⟩, ⟨(-152194646), (-152194640)⟩, ⟨342900, 342905⟩, ⟨(-115122), (-115114)⟩, ⟨611, 619⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5376938, 5376940⟩, ⟨(-10770034), (-10770030)⟩, ⟨5417368, 5417372⟩, ⟨(-32452), (-32446)⟩, ⟨8227, 8232⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300344234, 4300344236⟩, ⟨(-10770034), (-10770030)⟩, ⟨5417368, 5417372⟩, ⟨(-32452), (-32446)⟩, ⟨8227, 8232⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297654924, 4297654926⟩, ⟨(-5381650), (-5381647)⟩, ⟨2703620, 2703623⟩, ⟨(-12831), (-12826)⟩, ⟨3243, 3248⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨145099055, 145099057⟩, ⟨(-145280755), (-145280752)⟩, ⟨272977, 272979⟩, ⟨(-91715), (-91713)⟩, ⟨542, 544⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4266585668, 4266585671⟩, ⟨36028263, 36028266⟩, ⟨(-11239535), (-11239532)⟩, ⟨(-165261), (-165258)⟩, ⟨26622, 26626⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4238391588, 4238391595⟩, ⟨71580368, 71580376⟩, ⟨(-22028304), (-22028295)⟩, ⟨(-516904), (-516894)⟩, ⟨79530, 79543⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4182561126, 4182561141⟩, ⟨141274942, 141274960⟩, ⟨(-42283305), (-42283283)⟩, ⟨(-1754446), (-1754420)⟩, ⟨252714, 252745⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4073096805, 4073096835⟩, ⟨275155100, 275155138⟩, ⟨(-77706393), (-77706344)⟩, ⟨(-6198722), (-6198666)⟩, ⟨793052, 793119⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨4046181322, 4046181355⟩, ⟨307503950, 307503993⟩, ⟨(-85543688), (-85543633)⟩, ⟨(-7686380), (-7686318)⟩, ⟨953821, 953896⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨136694192, 136694196⟩, ⟨(-126476808), (-126476800)⟩, ⟨(-13034375), (-13034366)⟩, ⟨2567050, 2567060⟩, ⟨280724, 280736⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨4004950664, 4294967296⟩, ⟨145008315, 145008316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9544878768, 10236066708⟩, ⟨345593966, 345593970⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨24691401798, 26479418136⟩, ⟨894008156, 894008168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-2187054022), (-505482996)⟩, ⟨769419548, 887794950⟩, ⟨10950647, 47379751⟩, ⟨(-6410984), (-5556165)⟩, ⟨(-171071), (-39538)⟩⟩, ⟨⟨3696422429, 4265117938⟩, ⟨105217546, 455240757⟩, ⟨(-92398368), (-80078299)⟩, ⟨(-3287405), (-759801)⟩, ⟨289132, 333616⟩⟩⟩

def j75 : Jet := ⟨⟨3696422429, 4265117938⟩, ⟨105217546, 455240757⟩, ⟨(-92398368), (-80078299)⟩, ⟨(-3287405), (-759801)⟩, ⟨289132, 333616⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4265117938), (-3696422429)⟩, ⟨(-455240757), (-105217546)⟩, ⟨80078299, 92398368⟩, ⟨759801, 3287405⟩, ⟨(-333616), (-289132)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨29849358, 598544867⟩, ⟨(-455240757), (-105217546)⟩, ⟨80078299, 92398368⟩, ⟨759801, 3287405⟩, ⟨(-333616), (-289132)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨49921671, 1001038621⟩, ⟨(-761369122), (-175971481)⟩, ⟨133927252, 154532000⟩, ⟨1270732, 5498033⟩, ⟨(-557958), (-483559)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨7459993, 149589178⟩, ⟨(-113774413), (-26296117)⟩, ⟨20013281, 23092331⟩, ⟨189890, 821593⟩, ⟨(-83378), (-72260)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-149589178), (-7459993)⟩, ⟨26296117, 113774413⟩, ⟨(-23092331), (-20013281)⟩, ⟨(-821593), (-189890)⟩, ⟨72260, 83378⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨4145378118, 4287507303⟩, ⟨26296117, 113774413⟩, ⟨(-23092331), (-20013281)⟩, ⟨(-821593), (-189890)⟩, ⟨72260, 83378⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨4145378118, 4287507303⟩, ⟨26296117, 113774413⟩, ⟨(-23092331), (-20013281)⟩, ⟨(-821593), (-189890)⟩, ⟨72260, 83378⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4219509858, 4291235679⟩, ⟨13159491, 57904520⟩, ⟨(-12149959), (-10035519)⟩, ⟨(-386845), 70093⟩, ⟨18015, 35811⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-4004950664)⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 290016632⟩, ⟨(-145008316), (-145008315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 911114121⟩, ⟨(-455557061), (-455557057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 193279456⟩, ⟨(-193279456), 0⟩, ⟨48319863, 48319865⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 49⟩, ⟨(-49), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94637)⟩, ⟨(-49), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-4262), 0⟩, ⟨(-3), 4262⟩, ⟨(-1066), (-1060)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5108794, 5113057⟩, ⟨(-3), 4262⟩, ⟨(-1066), (-1060)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 230095⟩, ⟨(-230096), 192⟩, ⟨57235, 57525⟩, ⟨(-2), 96⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142935481)⟩, ⟨(-230096), 192⟩, ⟨57235, 57525⟩, ⟨(-2), 96⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-6442649), 0⟩, ⟨(-10355), 6442658⟩, ⟨(-1610672), (-1595129)⟩, ⟨(-5179), 8⟩, ⟨637, 649⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1425213116, 1431655766⟩, ⟨(-10355), 6442658⟩, ⟨(-1610672), (-1595129)⟩, ⟨(-5179), 8⟩, ⟨637, 649⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 533⟩, ⟨(-533), 1⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-851643)⟩, ⟨(-533), 1⟩, ⟨131, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-38350), 0⟩, ⟨(-24), 38351⟩, ⟨(-9589), (-9550)⟩, ⟨(-13), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35753044, 35791395⟩, ⟨(-24), 38351⟩, ⟨(-9589), (-9550)⟩, ⟨(-13), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 1610663⟩, ⟨(-1610665), 1726⟩, ⟨400076, 402668⟩, ⟨(-2), 865⟩, ⟨(-110), (-105)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-714217219)⟩, ⟨(-1610665), 1726⟩, ⟨400076, 402668⟩, ⟨(-2), 865⟩, ⟨(-110), (-105)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-32213243), 0⟩, ⟨(-72483), 32213321⟩, ⟨(-8053389), (-7944585)⟩, ⟨(-36243), 59⟩, ⟨4456, 4532⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4262754053, 4294967296⟩, ⟨(-72483), 32213321⟩, ⟨(-8053389), (-7944585)⟩, ⟨(-36243), 59⟩, ⟨4456, 4532⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 303704708⟩, ⟨(-151854551), (-149802279)⟩, ⟨(-1025039), 1099⟩, ⟨168092, 170843⟩, ⟨(-1), 688⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4327423972⟩, ⟨(-32702028), 73583⟩, ⟨7944033, 8422695⟩, ⟨(-125494), 37077⟩, ⟨9572, 12374⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 305999777⟩, ⟨(-155314521), (-149797075)⟩, ⟨(-1035388), 1752918⟩, ⟨(-138597), (-94514)⟩, ⟨(-4625), 6013⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 21801299⟩, ⟨(-22131116), 0⟩, ⟨5076988, 5866259⟩, ⟨(-146528), 74884⟩, ⟨5509, 11598⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4316768595⟩, ⟨(-22131116), 0⟩, ⟨5076988, 5866259⟩, ⟨(-146528), 74884⟩, ⟨5509, 11598⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4305854148⟩, ⟨(-11065558), 0⟩, ⟨2517856, 2933130⟩, ⟨(-73264), 44999⟩, ⟨1559, 5177⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 290751765⟩, ⟨(-146123083), (-145008315)⟩, ⟨0, 571659⟩, ⟨(-103978), (-81969)⟩, ⟨(-1520), 2824⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4219509858, 4291235679⟩, ⟨13159491, 57904520⟩, ⟨(-12149959), (-10035519)⟩, ⟨(-386845), 70093⟩, ⟨18015, 35811⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨4145378116, 4287507305⟩, ⟨25856588, 115708422⟩, ⟨(-24238487), (-18937746)⟩, ⟨(-1100630), 78570⟩, ⟨48412, 107821⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨4000998969, 4280060272⟩, ⟨49912060, 231014894⟩, ⟨(-48237113), (-33439089)⟩, ⟨(-3503432), (-71150)⟩, ⟨117647, 356291⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨3727151255, 4265204988⟩, ⟨92991674, 460426170⟩, ⟨(-95559354), (-49875033)⟩, ⟨(-12171640), (-909754)⟩, ⟨102650, 1250213⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3661669665, 4261499230⟩, ⟨102777661, 517529403⟩, ⟨(-107257174), (-51500119)⟩, ⟨(-15136049), (-1194257)⟩, ⟨27446, 1559745⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨0, 288486114⟩, ⟨(-144984435), (-88592050)⟩, ⟨(-24868224), (-2902813)⟩, ⟨610949, 3648099⟩, ⟨12005, 621388⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4149958980, 4149958981⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145008315, 145008316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2202
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1620 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1620, FiniteRadicandRefinements.refinement1620, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4266585668, 4266585671⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4297654924, 4297654926⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar419 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4004950664, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4004950664, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145008315, 145008316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2203
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1621 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, FiniteRadicandRefinements.certified1621, FiniteRadicandRefinements.refinement1621, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4219509858, 4291235679⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4305854148⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value419, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4472627 / 2147483648)

theorem envelope_integral : (∫ s in ((280708739049417 / 301036131232556) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (238327 / 100000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (280708739049417 / 301036131232556) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((280708739049417 / 301036131232556) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((238327 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (280708739049417 / 301036131232556), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel90_22

namespace FiniteHighTaylorPanel91_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1456895 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2983720960, 2983720960⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨6746521299, 6746521301⟩, ⟨4630, 4631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨10597414718, 10597414725⟩, ⟨14544, 14550⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597414725), (-10597414718)⟩, ⟨(-14550), (-14544)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302447429), (-6302447422)⟩, ⟨(-14550), (-14544)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746521299, 6746521301⟩, ⟨4630, 4631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646386149, 16646386166⟩, ⟨34269, 34283⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨45175366716, 45175366767⟩, ⟨93000, 93039⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9035073341, 9035073362⟩, ⟨18599, 18608⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2732625912, 2732625940⟩, ⟨4049, 4064⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2732625920, 2732625926⟩, ⟨4049, 4064⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3425863242, 3425863247⟩, ⟨2538, 2548⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2983720960), (-2983720960)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1311246336, 1311246336⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4119401856, 4119401857⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3951013007, 3951013009⟩, ⟨(-12342), (-12340)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨988, 990⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93699), (-93696)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-86196), (-86192)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5026860, 5026865⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4624293, 4624299⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138541284), (-138541277)⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-127446469), (-127446462)⟩, ⟨383, 388⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1304209296, 1304209304⟩, ⟨383, 388⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-100), (-98)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11735, 11738⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨10795, 10798⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-841382), (-841378)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-774002), (-773997)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35017392, 35017398⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32213090, 32213097⟩, ⟨(-101), (-96)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-683614793), (-683614785)⟩, ⟨(-101), (-96)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-628868803), (-628868794)⟩, ⟨1871, 1877⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3666098493, 3666098502⟩, ⟨1871, 1877⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1250897113, 1250897122⟩, ⟨(-1587), (-1580)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5031709885, 5031709898⟩, ⟨(-2577), (-2566)⟩, ⟨(-6), 11⟩, ⟨(-13), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1465471314, 1465471329⟩, ⟨(-2611), (-2598)⟩, ⟨(-7), 11⟩, ⟨(-15), 10⟩, ⟨(-12), 16⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨500028527, 500028538⟩, ⟨(-1782), (-1772)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4794995823, 4794995834⟩, ⟨(-1782), (-1772)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4538099849, 4538099855⟩, ⟨(-844), (-838)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1385474298, 1385474300⟩, ⟨(-2422), (-2418)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3425863242, 3425863247⟩, ⟨2538, 2548⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2732625918, 2732625927⟩, ⟨4048, 4066⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1738603321, 1738603334⟩, ⟨5150, 5174⟩, ⟨(-6), 9⟩, ⟨(-10), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨703786850, 703786862⟩, ⟨4168, 4190⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨561372726, 561372737⟩, ⟨3739, 3761⟩, ⟨(-6), 10⟩, ⟨(-13), 13⟩, ⟨(-16), 16⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨181088103, 181088108⟩, ⟨889, 898⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2983718912, 2983723008⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746516668, 6746525931⟩, ⟨4630, 4631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597400169, 10597429271⟩, ⟨14544, 14550⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597429271), (-10597400169)⟩, ⟨(-14550), (-14544)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302461975), (-6302432873)⟩, ⟨(-14550), (-14544)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746516668, 6746525931⟩, ⟨4630, 4631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646351869, 16646420439⟩, ⟨34269, 34283⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨45175273686, 45175459778⟩, ⟨93000, 93039⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨9035054735, 9035091965⟩, ⟨18599, 18608⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨2732592760, 2732659092⟩, ⟨4049, 4064⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2732621863, 2732629982⟩, ⟨4049, 4064⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3425860699, 3425865790⟩, ⟨2538, 2548⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2983723008), (-2983718912)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1311244288, 1311248384⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4119395422, 4119408291⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3951000665, 3951025351⟩, ⟨(-12344), (-12340)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨988, 990⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93699), (-93696)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-86196), (-86192)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5026860, 5026865⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨4624279, 4624313⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-138541298), (-138541263)⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-127446880), (-127446051)⟩, ⟨383, 388⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1304208885, 1304209715⟩, ⟨383, 388⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-100), (-98)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11735, 11738⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨10795, 10799⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-841382), (-841377)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-774004), (-773994)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35017390, 35017401⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨32212988, 32213200⟩, ⟨(-101), (-96)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-683614895), (-683614682)⟩, ⟨(-101), (-96)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-628870861), (-628866735)⟩, ⟨1871, 1877⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3666096435, 3666100561⟩, ⟨1871, 1877⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1250894765, 1250899470⟩, ⟨(-1587), (-1580)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5031707059, 5031712723⟩, ⟨(-2577), (-2566)⟩, ⟨(-6), 11⟩, ⟨(-13), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1465467740, 1465474903⟩, ⟨(-2611), (-2598)⟩, ⟨(-7), 11⟩, ⟨(-15), 10⟩, ⟨(-12), 16⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨500026088, 500030977⟩, ⟨(-1782), (-1772)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4794993384, 4794998273⟩, ⟨(-1782), (-1772)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4538098695, 4538101009⟩, ⟨(-844), (-838)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1385471781, 1385476817⟩, ⟨(-2422), (-2418)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3425860699, 3425865790⟩, ⟨2538, 2548⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2732621861, 2732629984⟩, ⟨4048, 4066⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1738598159, 1738608496⟩, ⟨5150, 5174⟩, ⟨(-6), 9⟩, ⟨(-10), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨703782671, 703791041⟩, ⟨4168, 4190⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨561368976, 561376487⟩, ⟨3739, 3761⟩, ⟨(-6), 10⟩, ⟨(-13), 13⟩, ⟨(-16), 16⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨181086565, 181089647⟩, ⟨889, 898⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2983720960, 2983720960⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1622 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1622, FiniteRadicandRefinements.refinement1622, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3425863242, 3425863247⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4538099849, 4538099855⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2983718912, 2983723008⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2983718912, 2983723008⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1623 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1623, FiniteRadicandRefinements.refinement1623, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3425860699, 3425865790⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4538098695, 4538101009⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (173 / 4294967296)

theorem envelope_integral : (∫ s in ((728447 / 1048576) : ℝ)..(5691 / 8192),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (728447 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5691 / 8192) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((728447 / 1048576) : ℝ)..(5691 / 8192), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (728447 / 1048576), (5691 / 8192), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_0

namespace FiniteHighTaylorPanel91_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (10953587081883991107 / 15340637980950151168)
def radius : Rat := (296412918116008893 / 15340637980950151168)

def j0 : Jet := ⟨⟨3066710677, 3066710678⟩, ⟨82987669, 82987670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨6934170178, 6934170182⟩, ⟨187644248, 187644251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨11195129728, 11195129742⟩, ⟨605898512, 605898524⟩, ⟨8198051, 8198052⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11195129742), (-11195129728)⟩, ⟨(-605898524), (-605898512)⟩, ⟨(-8198052), (-8198051)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6900162446), (-6900162432)⟩, ⟨(-605898524), (-605898512)⟩, ⟨(-8198052), (-8198051)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6934170178, 6934170182⟩, ⟨187644248, 187644251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨18074394832, 18074394866⟩, ⟨1467323184, 1467323215⟩, ⟨39706949, 39706953⟩, ⟨358167, 358168⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨49050731336, 49050731433⟩, ⟨3982057266, 3982057352⟩, ⟨107757681, 107757693⟩, ⟨972002, 972006⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9810146264, 9810146296⟩, ⟨796411453, 796411472⟩, ⟨21551536, 21551539⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2909983818, 2909983864⟩, ⟨190512929, 190512960⟩, ⟨13353484, 13353488⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2909983834, 2909983842⟩, ⟨190512929, 190512960⟩, ⟨13353484, 13353488⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3535291416, 3535291422⟩, ⟨115725509, 115725529⟩, ⟨6217362, 6217367⟩, ⟨(-85436), (-85433)⟩, ⟨(-2673), (-2669)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3066710678), (-3066710677)⟩, ⟨(-82987670), (-82987669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1228256618, 1228256619⟩, ⟨(-82987670), (-82987669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3858681967, 3858681972⟩, ⟨(-260713455), (-260713451)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3466714760, 3466714770⟩, ⟨(-468460056), (-468460046)⟩, ⟨15825848, 15825850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨867, 869⟩, ⟨(-118), (-117)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93820), (-93817)⟩, ⟨(-118), (-117)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75728), (-75725)⟩, ⟨10136, 10140⟩, ⟨(-332), (-328)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037328, 5037332⟩, ⟨10136, 10140⟩, ⟨(-332), (-328)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4065916, 4065920⟩, ⟨(-541251), (-541245)⟩, ⟨17187, 17193⟩, ⟨70, 75⟩, ⟨(-2), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139099661), (-139099656)⟩, ⟨(-541251), (-541245)⟩, ⟨17187, 17193⟩, ⟨70, 75⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-112275326), (-112275320)⟩, ⟨14734982, 14734990⟩, ⟨(-439641), (-439632)⟩, ⟨(-3815), (-3807)⟩, ⟨52, 58⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1319380439, 1319380446⟩, ⟨14734982, 14734990⟩, ⟨(-439641), (-439632)⟩, ⟨(-3815), (-3807)⟩, ⟨52, 58⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-86)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11750⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9481, 9485⟩, ⟨(-1274), (-1271)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842696), (-842691)⟩, ⟨(-1274), (-1271)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-680189), (-680184)⟩, ⟨90884, 90890⟩, ⟨(-2936), (-2931)⟩, ⟨(-10), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35111205, 35111211⟩, ⟨90884, 90890⟩, ⟨(-2936), (-2931)⟩, ⟨(-10), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28340269, 28340275⟩, ⟨(-3756288), (-3756281)⟩, ⟨117091, 117099⟩, ⟨644, 652⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687487614), (-687487607)⟩, ⟨(-3756288), (-3756281)⟩, ⟨117091, 117099⟩, ⟨644, 652⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-554910737), (-554910729)⟩, ⟨71953631, 71953641⟩, ⟨(-2029002), (-2028990)⟩, ⟨(-26095), (-26084)⟩, ⟨348, 357⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3740056559, 3740056567⟩, ⟨71953631, 71953641⟩, ⟨(-2029002), (-2028990)⟩, ⟨(-26095), (-26084)⟩, ⟨348, 357⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1185356990, 1185356999⟩, ⟨(-66850947), (-66850936)⟩, ⟨(-1289428), (-1289417)⟩, ⟨23258, 23268⟩, ⟨277, 285⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4932209912, 4932209924⟩, ⟨(-94889064), (-94889049)⟩, ⟨4501272, 4501291⟩, ⟨(-103680), (-103661)⟩, ⟨3301, 3318⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1361227942, 1361227957⟩, ⟨(-102957787), (-102957767)⟩, ⟨1238496, 1238517⟩, ⟨(-43483), (-43462)⟩, ⟨975, 994⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨431421564, 431421574⟩, ⟨(-65261974), (-65261958)⟩, ⟨3253121, 3253139⟩, ⟨(-86944), (-86924)⟩, ⟨3057, 3076⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4726388860, 4726388870⟩, ⟨(-65261974), (-65261958)⟩, ⟨3253121, 3253139⟩, ⟨(-86944), (-86924)⟩, ⟨3057, 3076⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4505517237, 4505517243⟩, ⟨(-31106090), (-31106081)⟩, ⟨1443170, 1443180⟩, ⟨(-31477), (-31466)⟩, ⟨1008, 1020⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1288468801, 1288468805⟩, ⟨(-95951521), (-95951515)⟩, ⟨1013744, 1013750⟩, ⟨(-36888), (-36883)⟩, ⟨895, 901⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3535291416, 3535291422⟩, ⟨115725509, 115725529⟩, ⟨6217362, 6217367⟩, ⟨(-85436), (-85433)⟩, ⟨(-2673), (-2669)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2909983833, 2909983844⟩, ⟨190512928, 190512962⟩, ⟨13353479, 13353493⟩, ⟨194396, 194406⟩, ⟨(-8), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1971611266, 1971611282⟩, ⟨258157746, 258157796⟩, ⟨26545485, 26545509⟩, ⟨1448064, 1448084⟩, ⟨58749, 58776⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨905071148, 905071164⟩, ⟨237015410, 237015460⟩, ⟨39888586, 39888617⟩, ⟨4520610, 4520638⟩, ⟨392079, 392114⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨744985942, 744985958⟩, ⟨219479753, 219479801⟩, ⟨40529681, 40529714⟩, ⟨5120895, 5120924⟩, ⟨496997, 497033⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨223492072, 223492079⟩, ⟨49199507, 49199525⟩, ⟨7431262, 7431277⟩, ⟨676193, 676209⟩, ⟨42527, 42545⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2983723008, 3149698347⟩, ⟨82987669, 82987670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746525930, 7121814430⟩, ⟨187644248, 187644251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597429267, 11809226307⟩, ⟨589502408, 622294628⟩, ⟨8198051, 8198052⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-11809226307), (-10597429267)⟩, ⟨(-622294628), (-589502408)⟩, ⟨(-8198052), (-8198051)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-7514259011), (-6302461971)⟩, ⟨(-622294628), (-589502408)⟩, ⟨(-8198052), (-8198051)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746525930, 7121814430⟩, ⟨187644248, 187644251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646420429, 19581783172⟩, ⟨1388983783, 1547811620⟩, ⟨38632446, 40781456⟩, ⟨358167, 358168⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨45175459746, 53141518401⟩, ⟨3769457899, 4200488739⟩, ⟨104841669, 110673706⟩, ⟨972002, 972006⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨9035091947, 10628303691⟩, ⟨753891579, 840097749⟩, ⟨20968333, 22134742⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨1520832936, 4325841720⟩, ⟨131596951, 250595341⟩, ⟨12770281, 13936691⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2732629977, 3114044671⟩, ⟨131596951, 250595341⟩, ⟨12770281, 13936691⟩, ⟨194400, 194402⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3425865785, 3657146432⟩, ⟨77273990, 157084204⟩, ⟨4125140, 7864635⟩, ⟨(-238755), 28814⟩, ⟨(-10350), 8465⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3149698347), (-2983723008)⟩, ⟨(-82987670), (-82987669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1145268949, 1311244288⟩, ⟨(-82987670), (-82987669)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3597968516, 4119395423⟩, ⟨(-260713455), (-260713451)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3014080562, 3951000667⟩, ⟨(-500111754), (-436808348)⟩, ⟨15825848, 15825850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨754, 990⟩, ⟨(-126), (-109)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93933), (-93696)⟩, ⟨(-126), (-109)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-86411), (-65753)⟩, ⟨9413, 10862⟩, ⟨(-334), (-326)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5026645, 5047304⟩, ⟨9413, 10862⟩, ⟨(-334), (-326)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3527550, 4643086⟩, ⟨(-581110), (-501228)⟩, ⟨16948, 17414⟩, ⟨65, 80⟩, ⟨(-2), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139638027), (-138522490)⟩, ⟨(-581110), (-501228)⟩, ⟨16948, 17414⟩, ⟨65, 80⟩, ⟨(-2), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-128454980), (-97210971)⟩, ⟨13553493, 15907894⟩, ⟨(-451662), (-426733)⟩, ⟨(-4125), (-3495)⟩, ⟨50, 60⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1303200785, 1334444795⟩, ⟨13553493, 15907894⟩, ⟨(-451662), (-426733)⟩, ⟨(-4125), (-3495)⟩, ⟨50, 60⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-100), (-75)⟩, ⟨10, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11735, 11761⟩, ⟨10, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8235, 10820⟩, ⟨(-1363), (-1181)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-843942), (-841356)⟩, ⟨(-1363), (-1181)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-776355), (-590438)⟩, ⟨84313, 97442⟩, ⟨(-2962), (-2901)⟩, ⟨(-12), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35015039, 35200957⟩, ⟨84313, 97442⟩, ⟨(-2962), (-2901)⟩, ⟨(-12), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨24572515, 32381855⟩, ⟨(-4039679), (-3471473)⟩, ⟨114949, 119098⟩, ⟨593, 701⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-691255368), (-683446027)⟩, ⟨(-4039679), (-3471473)⟩, ⟨114949, 119098⟩, ⟨593, 701⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-635895511), (-479622135)⟩, ⟨65791921, 78054527⟩, ⟨(-2113375), (-1938376)⟩, ⟨(-28338), (-23836)⟩, ⟨329, 375⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3659071785, 3815345161⟩, ⟨65791921, 78054527⟩, ⟨(-2113375), (-1938376)⟩, ⟨(-28338), (-23836)⟩, ⟨329, 375⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1091713876, 1279894678⟩, ⟨(-69649582), (-63849396)⟩, ⟨(-1398842), (-1180206)⟩, ⟨21946, 24490⟩, ⟨253, 309⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4834882112, 5041372556⟩, ⟨(-107541469), (-83372844)⟩, ⟨3894031, 5205806⟩, ⟨(-141668), (-72061)⟩, ⟨1923, 5054⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1228951823, 1502322477⟩, ⟨(-113800925), (-93067901)⟩, ⟨587288, 1966709⟩, ⟨(-79025), (-12432)⟩, ⟨(-467), 2672⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨351649379, 525492436⟩, ⟨(-79612104), (-53260458)⟩, ⟨2352783, 4391167⟩, ⟨(-159506), (-32564)⟩, ⟨290, 6959⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4646616675, 4820459732⟩, ⟨(-79612104), (-53260458)⟩, ⟨2352783, 4391167⟩, ⟨(-159506), (-32564)⟩, ⟨290, 6959⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4467333282, 4550133724⟩, ⟨(-38270190), (-25136835)⟩, ⟨949479, 2040151⟩, ⟨(-71335), 1824⟩, ⟨(-939), 3262⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1191230978, 1389146051⟩, ⟨(-99601822), (-93020967)⟩, ⟨738877, 1362314⟩, ⟨(-61199), (-17788)⟩, ⟨(-323), 2375⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3425865785, 3657146432⟩, ⟨77273990, 157084204⟩, ⟨4125140, 7864635⟩, ⟨(-238755), 28814⟩, ⟨(-10350), 8465⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2732629975, 3114044673⟩, ⟨123274660, 267513068⟩, ⟨7971100, 19138609⟩, ⟨(-258162), 624354⟩, ⟨(-31130), 30926⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1738608484, 2257822600⟩, ⟨156864538, 387918040⟩, ⟨13681307, 44414824⟩, ⟨83214, 3289476⟩, ⟨(-62509), 207907⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨703791030, 1186915416⟩, ⟨126997946, 407849494⟩, ⟨16805565, 81733334⟩, ⟨1066730, 11481516⟩, ⟨(-16064), 1272096⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨561376477, 1010653442⟩, ⟨113961905, 390692378⟩, ⟨16365777, 86685678⟩, ⟨1209229, 13520568⟩, ⟨(-3880), 1657853⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨155700615, 326881474⟩, ⟨8170498, 114205525⟩, ⟨(-4424590), 25889616⟩, ⟨(-1669683), 4140184⟩, ⟨(-317631), 537604⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3066710677, 3066710678⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82987669, 82987670⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1624 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1624, FiniteRadicandRefinements.refinement1624, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3535291416, 3535291422⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4505517237, 4505517243⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2983723008, 3149698347⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2983723008, 3149698347⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82987669, 82987670⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1625 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1625, FiniteRadicandRefinements.refinement1625, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3425865785, 3657146432⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4467333282, 4550133724⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8736541 / 4294967296)

theorem envelope_integral : (∫ s in ((5691 / 8192) : ℝ)..(686645507812500 / 936318236141977),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5691 / 8192) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (686645507812500 / 936318236141977) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((5691 / 8192) : ℝ)..(686645507812500 / 936318236141977), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (5691 / 8192), (686645507812500 / 936318236141977), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_1

namespace FiniteHighTaylorPanel91_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3495600216238431 / 3745272944567908)
def radius : Rat := (249672728329477 / 3745272944567908)

def j0 : Jet := ⟨⟨4008650058, 4008650059⟩, ⟨286317237, 286317238⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨9063998732, 9063998736⟩, ⟨647394767, 647394771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨24598099730, 24598099744⟩, ⟨1756915630, 1756915642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2266831206), (-2266831188)⟩, ⟨1492282467, 1492282484⟩, ⟨189658046, 189658052⟩, ⟨(-41618066), (-41618064)⟩, ⟨(-2644674), (-2644673)⟩⟩, ⟨⟨3648043359, 3648043372⟩, ⟨927278572, 927278587⟩, ⟨(-305219372), (-305219366)⟩, ⟨(-25860748), (-25860746)⟩, ⟨4256110, 4256112⟩⟩⟩

def j7 : Jet := ⟨⟨3648043359, 3648043372⟩, ⟨927278572, 927278587⟩, ⟨(-305219372), (-305219366)⟩, ⟨(-25860748), (-25860746)⟩, ⟨4256110, 4256112⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3648043372), (-3648043359)⟩, ⟨(-927278587), (-927278572)⟩, ⟨305219366, 305219372⟩, ⟨25860746, 25860748⟩, ⟨(-4256112), (-4256110)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨646923924, 646923937⟩, ⟨(-927278587), (-927278572)⟩, ⟨305219366, 305219372⟩, ⟨25860746, 25860748⟩, ⟨(-4256112), (-4256110)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1081950354, 1081950379⟩, ⟨(-1550830571), (-1550830542)⟩, ⟨510465279, 510465291⟩, ⟨43250902, 43250906⟩, ⟨(-7118151), (-7118147)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨146907473, 146907478⟩, ⟨(-210572140), (-210572135)⟩, ⟨69311095, 69311098⟩, ⟨5872617, 5872619⟩, ⟨(-966505), (-966503)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-146907478), (-146907473)⟩, ⟨210572135, 210572140⟩, ⟨(-69311098), (-69311095)⟩, ⟨(-5872619), (-5872617)⟩, ⟨966503, 966505⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4148059818, 4148059823⟩, ⟨210572135, 210572140⟩, ⟨(-69311098), (-69311095)⟩, ⟨(-5872619), (-5872617)⟩, ⟨966503, 966505⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4148059818, 4148059823⟩, ⟨210572135, 210572140⟩, ⟨(-69311098), (-69311095)⟩, ⟨(-5872619), (-5872617)⟩, ⟨966503, 966505⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4220874466, 4220874469⟩, ⟨107134249, 107134252⟩, ⟨(-36623531), (-36623528)⟩, ⟨(-2058275), (-2058272)⟩, ⟨385089, 385093⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4008650059), (-4008650058)⟩, ⟨(-286317238), (-286317237)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨286317237, 286317238⟩, ⟨(-286317238), (-286317237)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨899492128, 899492132⟩, ⟨(-899492132), (-899492128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨188380034, 188380037⟩, ⟨(-376760074), (-376760068)⟩, ⟨188380034, 188380037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨47, 48⟩, ⟨(-95), (-94)⟩, ⟨47, 48⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94640), (-94638)⟩, ⟨(-95), (-94)⟩, ⟨47, 48⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4151), (-4150)⟩, ⟨8296, 8298⟩, ⟨(-4141), (-4138)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5108905, 5108907⟩, ⟨8296, 8298⟩, ⟨(-4141), (-4138)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨224079, 224080⟩, ⟨(-447797), (-447795)⟩, ⟨223169, 223172⟩, ⟨724, 728⟩, ⟨(-182), (-179)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142941498), (-142941496)⟩, ⟨(-447797), (-447795)⟩, ⟨223169, 223172⟩, ⟨724, 728⟩, ⟨(-182), (-179)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6269507), (-6269506)⟩, ⟨12519371, 12519373⟩, ⟨(-6220438), (-6220435)⟩, ⟨(-39187), (-39184)⟩, ⟨9716, 9719⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425386258, 1425386260⟩, ⟨12519371, 12519373⟩, ⟨(-6220438), (-6220435)⟩, ⟨(-39187), (-39184)⟩, ⟨9716, 9719⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-5), (-4)⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11830, 11832⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨518, 519⟩, ⟨(-1038), (-1036)⟩, ⟨516, 519⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851659), (-851657)⟩, ⟨(-1038), (-1036)⟩, ⟨516, 519⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-37355), (-37354)⟩, ⟨74662, 74664⟩, ⟨(-37243), (-37239)⟩, ⟨(-92), (-89)⟩, ⟨20, 23⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35754039, 35754041⟩, ⟨74662, 74664⟩, ⟨(-37243), (-37239)⟩, ⟨(-92), (-89)⟩, ⟨20, 23⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1568195, 1568196⟩, ⟨(-3133117), (-3133115)⟩, ⟨1560011, 1560014⟩, ⟨6535, 6540⟩, ⟨(-1627), (-1622)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714259688), (-714259686)⟩, ⟨(-3133117), (-3133115)⟩, ⟨1560011, 1560014⟩, ⟨6535, 6540⟩, ⟨(-1627), (-1622)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-31327891), (-31327890)⟩, ⟨62518359, 62518362⟩, ⟨(-30984628), (-30984624)⟩, ⟨(-273982), (-273979)⟩, ⟨67777, 67780⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4263639405, 4263639406⟩, ⟨62518359, 62518362⟩, ⟨(-30984628), (-30984624)⟩, ⟨(-273982), (-273979)⟩, ⟨67777, 67780⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨298517690, 298517693⟩, ⟨(-295895770), (-295895766)⟩, ⟨(-3924667), (-3924664)⟩, ⟨1294534, 1294537⟩, ⟨10240, 10243⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4326525373, 4326525375⟩, ⟨(-63440469), (-63440464)⟩, ⟨32371863, 32371870⟩, ⟨(-657689), (-657681)⟩, ⟨172037, 172045⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨300711104, 300711108⟩, ⟨(-302479291), (-302479285)⟩, ⟨2667113, 2667119⟩, ⟨(-913913), (-913905)⟩, ⟨18879, 18887⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨21054215, 21054217⟩, ⟨(-42356032), (-42356028)⟩, ⟨21676015, 21676019⟩, ⟨(-503648), (-503642)⟩, ⟨133024, 133031⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4316021511, 4316021513⟩, ⟨(-42356032), (-42356028)⟩, ⟨21676015, 21676019⟩, ⟨(-503648), (-503642)⟩, ⟨133024, 133031⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305481533, 4305481535⟩, ⟨(-21126299), (-21126296)⟩, ⟨10759708, 10759711⟩, ⟨(-198414), (-198409)⟩, ⟨51930, 51936⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨287018152, 287018154⟩, ⟨(-288426506), (-288426503)⟩, ⟨2125630, 2125632⟩, ⟨(-730507), (-730505)⟩, ⟨16687, 16690⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4220874466, 4220874469⟩, ⟨107134249, 107134252⟩, ⟨(-36623531), (-36623528)⟩, ⟨(-2058275), (-2058272)⟩, ⟨385089, 385093⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4148059817, 4148059824⟩, ⟨210572134, 210572142⟩, ⟨(-69311101), (-69311092)⟩, ⟨(-5872622), (-5872612)⟩, ⟨966497, 966510⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4006177244, 4006177258⟩, ⟨406739212, 406739230⟩, ⟨(-123556837), (-123556815)⟩, ⟨(-18139826), (-18139800)⟩, ⟨2409558, 2409588⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3736805196, 3736805223⟩, ⟨758780806, 758780844⟩, ⟨(-191979203), (-191979155)⟩, ⟨(-57242242), (-57242182)⟩, ⟨4613807, 4613875⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨3672341265, 3672341295⟩, ⟨838902393, 838902436⟩, ⟨(-201604263), (-201604207)⟩, ⟨(-69304482), (-69304414)⟩, ⟨4714787, 4714867⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨245410158, 245410162⟩, ⟨(-190553339), (-190553329)⟩, ⟨(-67991145), (-67991134)⟩, ⟨8697823, 8697839⟩, ⟨4740983, 4741001⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3722332821, 4294967296⟩, ⟨286317237, 286317238⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8416603964, 9711393503⟩, ⟨647394767, 647394771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22841184097, 26355015374⟩, ⟨1756915630, 1756915642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3530814351), (-628791880)⟩, ⟨1000334054, 1737985186⟩, ⟨52608875, 295411219⟩, ⟨(-48470436), (-27898181)⟩, ⟨(-4119342), (-733600)⟩⟩, ⟨⟨2445423091, 4248689781⟩, ⟨257215993, 1444328335⟩, ⟨(-355473413), (-204600223)⟩, ⟨(-40280679), (-7173462)⟩, ⟨2853033, 4956876⟩⟩⟩

def j75 : Jet := ⟨⟨2445423091, 4248689781⟩, ⟨257215993, 1444328335⟩, ⟨(-355473413), (-204600223)⟩, ⟨(-40280679), (-7173462)⟩, ⟨2853033, 4956876⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4248689781), (-2445423091)⟩, ⟨(-1444328335), (-257215993)⟩, ⟨204600223, 355473413⟩, ⟨7173462, 40280679⟩, ⟨(-4956876), (-2853033)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨46277515, 1849544205⟩, ⟨(-1444328335), (-257215993)⟩, ⟨204600223, 355473413⟩, ⟨7173462, 40280679⟩, ⟨(-4956876), (-2853033)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨77397004, 3093277183⟩, ⟨(-2415572373), (-430181856)⟩, ⟨342184414, 594512851⟩, ⟨11997283, 67367574⟩, ⟨(-8290146), (-4771565)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨10508983, 420005904⟩, ⟨(-327986986), (-58410193)⟩, ⟨46461880, 80723095⟩, ⟨1628993, 9147186⟩, ⟨(-1125638), (-647884)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-420005904), (-10508983)⟩, ⟨58410193, 327986986⟩, ⟨(-80723095), (-46461880)⟩, ⟨(-9147186), (-1628993)⟩, ⟨647884, 1125638⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3874961392, 4284458313⟩, ⟨58410193, 327986986⟩, ⟨(-80723095), (-46461880)⟩, ⟨(-9147186), (-1628993)⟩, ⟨647884, 1125638⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3874961392, 4284458313⟩, ⟨58410193, 327986986⟩, ⟨(-80723095), (-46461880)⟩, ⟨(-9147186), (-1628993)⟩, ⟨647884, 1125638⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4079562777, 4289709587⟩, ⟨29240891, 172652495⟩, ⟨(-46146115), (-23359073)⟩, ⟨(-4647654), 1095464⟩, ⟨32041, 722357⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-3722332821)⟩, ⟨(-286317238), (-286317237)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 572634475⟩, ⟨(-286317238), (-286317237)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 1798984260⟩, ⟨(-899492132), (-899492128)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 753520143⟩, ⟨(-753520144), 0⟩, ⟨188380034, 188380037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 189⟩, ⟨(-189), 0⟩, ⟨47, 48⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94497)⟩, ⟨(-189), 0⟩, ⟨47, 48⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-16613), 0⟩, ⟨(-34), 16613⟩, ⟨(-4154), (-4101)⟩, ⟨(-18), 0⟩, ⟨2, 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5096443, 5113057⟩, ⟨(-34), 16613⟩, ⟨(-4154), (-4101)⟩, ⟨(-18), 0⟩, ⟨2, 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 897048⟩, ⟨(-897054), 2915⟩, ⟨219889, 224268⟩, ⟨(-6), 1458⟩, ⟨(-183), (-174)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142268528)⟩, ⟨(-897054), 2915⟩, ⟨219889, 224268⟩, ⟨(-6), 1458⟩, ⟨(-183), (-174)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-25117339), 0⟩, ⟨(-157382), 25117851⟩, ⟨(-6279847), (-6043260)⟩, ⟨(-78695), 384⟩, ⟨9355, 9839⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1406538426, 1431655766⟩, ⟨(-157382), 25117851⟩, ⟨(-6279847), (-6043260)⟩, ⟨(-78695), 384⟩, ⟨9355, 9839⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-19), 0⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11816, 11836⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 2077⟩, ⟨(-2077), 4⟩, ⟨513, 520⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-850099)⟩, ⟨(-2077), 4⟩, ⟨513, 520⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-149509), 0⟩, ⟨(-365), 149510⟩, ⟨(-37379), (-36828)⟩, ⟨(-184), 2⟩, ⟨20, 23⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35641885, 35791395⟩, ⟨(-365), 149510⟩, ⟨(-37379), (-36828)⟩, ⟨(-184), 2⟩, ⟨20, 23⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 6279335⟩, ⟨(-6279400), 26231⟩, ⟨1530487, 1569899⟩, ⟨(-50), 13117⟩, ⟨(-1641), (-1577)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-709548547)⟩, ⟨(-6279400), 26231⟩, ⟨1530487, 1569899⟩, ⟨(-50), 13117⟩, ⟨(-1641), (-1577)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-125586691), 0⟩, ⟨(-1101675), 125591294⟩, ⟨(-31401276), (-29744153)⟩, ⟨(-550856), 3453⟩, ⟨64538, 68866⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4169380605, 4294967296⟩, ⟨(-1101675), 125591294⟩, ⟨(-31401276), (-29744153)⟩, ⟨(-550856), 3453⟩, ⟨64538, 68866⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 599661421⟩, ⟨(-299896632), (-284049571)⟩, ⟨(-7890784), 32961⟩, ⟨1232672, 1315346⟩, ⟨(-81), 20604⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4424336808⟩, ⟨(-133271160), 1169043⟩, ⟨29709968, 37335887⟩, ⟨(-2132028), 603213⟩, ⟨100078, 279087⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 617723935⟩, ⟨(-327537136), (-283886349)⟩, ⟨(-8210093), 14552450⟩, ⟨(-1674133), (-280846)⟩, ⟨(-151614), 209708⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 88844183⟩, ⟨(-94216098), 0⟩, ⟨16402525, 29164222⟩, ⟨(-2701126), 1252216⟩, ⟨(-34304), 364974⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4383811479⟩, ⟨(-94216098), 0⟩, ⟨16402525, 29164222⟩, ⟨(-2701126), 1252216⟩, ⟨(-34304), 364974⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4339162009⟩, ⟨(-47108049), 0⟩, ⟨7862017, 14582111⟩, ⟨(-1350563), 786048⟩, ⟨(-56721), 183914⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 578526818⟩, ⟨(-295544178), (-286317237)⟩, ⟨0, 5084571⟩, ⟨(-1152161), (-419306)⟩, ⟨(-59964), 114555⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4079562777, 4289709587⟩, ⟨29240891, 172652495⟩, ⟨(-46146115), (-23359073)⟩, ⟨(-4647654), 1095464⟩, ⟨32041, 722357⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3874961391, 4284458315⟩, ⟨55548758, 344882284⟩, ⟨(-91980173), (-37434678)⟩, ⟨(-12993968), 1870182⟩, ⟨(-185751), 2026825⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨3496027966, 4273975048⟩, ⟨100233262, 688076844⟩, ⟨(-182791793), (-39854102)⟩, ⟨(-40696214), 2762896⟩, ⟨(-2131126), 6313912⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨2845705379, 4253085403⟩, ⟨163176230, 1369427548⟩, ⟨(-361457565), 45352531⟩, ⟨(-139563068), 3638604⟩, ⟨(-16911110), 21230899⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2702985363, 4247878964⟩, ⟨174366550, 1538720050⟩, ⟨(-405600280), 84869386⟩, ⟨(-173238158), 5654582⟩, ⟨(-24448606), 26299359⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨0, 572184078⟩, ⟨(-292303948), 27073435⟩, ⟨(-160515866), 4836758⟩, ⟨(-30314509), 30229448⟩, ⟨(-4634550), 15660063⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4008650058, 4008650059⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨286317237, 286317238⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2204
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1626 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1626, FiniteRadicandRefinements.refinement1626, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4220874466, 4220874469⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4305481533, 4305481535⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3722332821, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3722332821, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨286317237, 286317238⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2205
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1627 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1627, FiniteRadicandRefinements.refinement1627, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4079562777, 4289709587⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4339162009⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30115665 / 4294967296)

theorem envelope_integral : (∫ s in ((1622963743954477 / 1872636472283954) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1622963743954477 / 1872636472283954) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((1622963743954477 / 1872636472283954) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (1622963743954477 / 1872636472283954), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_3

namespace FiniteHighTaylorPanel91_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (277073 / 800000)
def radius : Rat := (17561 / 800000)

def j0 : Jet := ⟨⟨1487524342, 1487524343⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨3363456164, 3363456168⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3030060639, 3030060648⟩, ⟨151082729, 151082732⟩, ⟨(-3732358), (-3732357)⟩, ⟨(-62034), (-62033)⟩, ⟨766, 767⟩⟩, ⟨⟨3043924530, 3043924539⟩, ⟨(-150394609), (-150394606)⟩, ⟨(-3749435), (-3749434)⟩, ⟨61750, 61751⟩, ⟨769, 770⟩⟩⟩

def j7 : Jet := ⟨⟨3043924530, 3043924539⟩, ⟨(-150394609), (-150394606)⟩, ⟨(-3749435), (-3749434)⟩, ⟨61750, 61751⟩, ⟨769, 770⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3363456164, 3363456168⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2633975205, 2633975213⟩, ⟨333884846, 333884852⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2062707240, 2062707250⟩, ⟨392205678, 392205687⟩, ⟨24858154, 24858158⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨1472410487, 1472410495⟩, ⟨279965931, 279965938⟩, ⟨17744353, 17744357⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨245401747, 245401750⟩, ⟨46660988, 46660990⟩, ⟨2957392, 2957393⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3289326277, 3289326289⟩, ⟨(-103733621), (-103733616)⟩, ⟨(-792043), (-792041)⟩, ⟨124230, 124232⟩, ⟨769, 770⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨3204225964, 3204225982⟩, ⟨609255444, 609255460⟩, ⟨38614855, 38614862⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨534037660, 534037664⟩, ⟨101542573, 101542577⟩, ⟨6435809, 6435811⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2519150114, 2519150134⟩, ⟨(-158890024), (-158890014)⟩, ⟨1292230, 1292235⟩, ⟨228542, 228548⟩, ⟨(-4680), (-4673)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨66402420, 66402422⟩, ⟨25251674, 25251676⟩, ⟨4001152, 4001155⟩, ⟨338124, 338128⟩, ⟨16071, 16074⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2585552534, 2585552556⟩, ⟨(-133638350), (-133638338)⟩, ⟨5293382, 5293390⟩, ⟨566666, 566676⟩, ⟨11391, 11401⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3332396071, 3332396086⟩, ⟨(-86120067), (-86120058)⟩, ⟨2298381, 2298388⟩, ⟨424571, 424579⟩, ⟨17520, 17529⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4673195544, 4673195549⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨5084731754, 5084731765⟩, ⟨644544746, 644544758⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-112099), (-112096)⟩, ⟨(-14210), (-14209)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5000957, 5000961⟩, ⟨(-14210), (-14209)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5920539, 5920545⟩, ⟨733669, 733673⟩, ⟨21116, 21120⟩, ⟨(-136), (-134)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137245038), (-137245031)⟩, ⟨733669, 733673⟩, ⟨21116, 21120⟩, ⟨(-136), (-134)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-162481844), (-162481834)⟩, ⟨(-19727755), (-19727747)⟩, ⟨(-517603), (-517594)⟩, ⟨6495, 6502⟩, ⟨75, 79⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1269173921, 1269173932⟩, ⟨(-19727755), (-19727747)⟩, ⟨(-517603), (-517594)⟩, ⟨6495, 6502⟩, ⟨75, 79⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨14011, 14013⟩, ⟨1776, 1777⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838166), (-838163)⟩, ⟨1776, 1777⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-992290), (-992285)⟩, ⟨(-123682), (-123678)⟩, ⟨(-3655), (-3651)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34799104, 34799110⟩, ⟨(-123682), (-123678)⟩, ⟨(-3655), (-3651)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨41198010, 41198019⟩, ⟨5075868, 5075875⟩, ⟨142606, 142614⟩, ⟨(-1120), (-1113)⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-674629873), (-674629863)⟩, ⟨5075868, 5075875⟩, ⟨142606, 142614⟩, ⟨(-1120), (-1113)⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-798681739), (-798681724)⟩, ⟨(-95232326), (-95232313)⟩, ⟨(-2277804), (-2277790)⟩, ⟨44213, 44226⟩, ⟨490, 498⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3496285557, 3496285572⟩, ⟨(-95232326), (-95232313)⟩, ⟨(-2277804), (-2277790)⟩, ⟨44213, 44226⟩, ⟨490, 498⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1380941344, 1380941358⟩, ⟨66059583, 66059595⟩, ⟨(-1923649), (-1923636)⟩, ⟨(-28629), (-28619)⟩, ⟨528, 535⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5276097645, 5276097668⟩, ⟨143711080, 143711104⟩, ⟨7351737, 7351764⟩, ⟨227133, 227158⟩, ⟨8404, 8423⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1696399732, 1696399758⟩, ⟨127356820, 127356845⟩, ⟨2211063, 2211092⟩, ⟨86568, 86593⟩, ⟨2592, 2612⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1487524343), (-1487524342)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2807442953, 2807442954⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨972333301, 972333303⟩, ⟨28973862, 28973865⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨384046219, 384046226⟩, ⟨40276098, 40276107⟩, ⟨542286, 542295⟩, ⟨(-26855), (-26846)⟩, ⟨103, 112⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-384046226), (-384046219)⟩, ⟨(-40276107), (-40276098)⟩, ⟨(-542295), (-542286)⟩, ⟨26846, 26855⟩, ⟨(-112), (-103)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨983084325, 983084333⟩, ⟨(-40276107), (-40276098)⟩, ⟨(-542295), (-542286)⟩, ⟨26846, 26855⟩, ⟨(-112), (-103)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨220125552, 220125554⟩, ⟨13118726, 13118728⟩, ⟨(-741597), (-741592)⟩, ⟨(-27924), (-27922)⟩, ⟨997, 998⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨225020290, 225020295⟩, ⟨(-18437772), (-18437764)⟩, ⟨129433, 129440⟩, ⟨22458, 22466⟩, ⟨(-488), (-479)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨445145842, 445145849⟩, ⟨(-5319046), (-5319036)⟩, ⟨(-612164), (-612152)⟩, ⟨(-5466), (-5456)⟩, ⟨509, 519⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1382709959, 1382709971⟩, ⟨(-8260999), (-8260982)⟩, ⟨(-975430), (-975409)⟩, ⟨(-14320), (-14300)⟩, ⟨358, 379⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12400969544, 12400969553⟩, ⟨(-785978523), (-785978510)⟩, ⟨49815637, 49815643⟩, ⟨(-3157337), (-3157333)⟩, ⟨200111, 200115⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3992334029, 3992334067⟩, ⟨(-276887962), (-276887904)⟩, ⟨14732882, 14732951⟩, ⟨(-975130), (-975062)⟩, ⟨62830, 62901⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3332396071, 3332396086⟩, ⟨(-86120067), (-86120058)⟩, ⟨2298381, 2298388⟩, ⟨424571, 424579⟩, ⟨17520, 17529⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2585552533, 2585552557⟩, ⟨(-133638352), (-133638336)⟩, ⟨5293378, 5293394⟩, ⟨566662, 566680⟩, ⟨11387, 11406⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1556491921, 1556491951⟩, ⟨(-160899472), (-160899450)⟩, ⟨10531352, 10531376⟩, ⟨352846, 352874⟩, ⟨(-15035), (-15004)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨564071140, 564071163⟩, ⟨(-116619624), (-116619604)⟩, ⟨13660769, 13660791⟩, ⟨(-533318), (-533292)⟩, ⟨(-11515), (-11486)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨437653728, 437653749⟩, ⟨(-101793704), (-101793684)⟩, ⟨13239408, 13239430⟩, ⟨(-694359), (-694334)⟩, ⟨(-161), (-131)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨406815640, 406815664⟩, ⟨(-122835750), (-122835722)⟩, ⟨20370230, 20370263⟩, ⟨(-1947500), (-1947464)⟩, ⟨119537, 119580⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1393244441, 1581804243⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3150278937, 3576633393⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨2875308342, 3177349761⟩, ⟨143435017, 158358321⟩, ⟨(-3913785), (-3541737)⟩, ⟨(-65021), (-58893)⟩, ⟨727, 804⟩⟩, ⟨⟨2889843002, 3190508739⟩, ⟨(-157705185), (-142713601)⟩, ⟨(-3929994), (-3559640)⟩, ⟨58597, 64753⟩, ⟨730, 807⟩⟩⟩

def j81 : Jet := ⟨⟨2889843002, 3190508739⟩, ⟨(-157705185), (-142713601)⟩, ⟨(-3929994), (-3559640)⟩, ⟨58597, 64753⟩, ⟨730, 807⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3150278937, 3576633393⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨2310671233, 2978440940⟩, ⟨312723088, 355046610⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨1694834538, 2480296261⟩, ⟨344064886, 443497520⟩, ⟨23282634, 26433679⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨1209814024, 1770495666⟩, ⟨245601865, 316579293⟩, ⟨16619709, 18869002⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨201635670, 295082612⟩, ⟨40933644, 52763216⟩, ⟨2769951, 3144834⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨3091478672, 3485591351⟩, ⟨(-116771541), (-89950385)⟩, ⟨(-1160043), (-414806)⟩, ⟨121077, 127234⟩, ⟨730, 807⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨2632769559, 3852912100⟩, ⟨534473152, 688932604⟩, ⟨36167430, 41062289⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨438794926, 642152017⟩, ⟨89078858, 114822101⟩, ⟨6027904, 6843715⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨2225218429, 2828740298⟩, ⟨(-189532468), (-129490948)⟩, ⟨977, 2577638⟩, ⟨191674, 269596⟩, ⟨(-5830), (-3446)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨44829441, 96009861⟩, ⟨18201466, 34334718⟩, ⟨3079201, 5116112⟩, ⟨277822, 406582⟩, ⟨14098, 18177⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨2270047870, 2924750159⟩, ⟨(-171331002), (-95156230)⟩, ⟨3080178, 7693750⟩, ⟨469496, 676178⟩, ⟨8268, 14731⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨3122463988, 3544249749⟩, ⟨(-117833393), (-57655769)⟩, ⟨(-104957), 4759098⟩, ⟨280980, 644640⟩, ⟨6383, 34539⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4377006500, 4969384590⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨4460612754, 5749702269⟩, ⟨603693238, 685396268⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-126759), (-98337)⟩, ⟨(-15111), (-13308)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4986297, 5014720⟩, ⟨(-15111), (-13308)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨5178605, 6713241⟩, ⟨680635, 786435⟩, ⟨20697, 21512⟩, ⟨(-144), (-126)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-137986972), (-136452335)⟩, ⟨680635, 786435⟩, ⟨20697, 21512⟩, ⟨(-144), (-126)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-184724109), (-141714938)⟩, ⟨(-21313250), (-18126700)⟩, ⟨(-539068), (-494632)⟩, ⟨5952, 7044⟩, ⟨70, 84⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1246931656, 1289940828⟩, ⟨(-21313250), (-18126700)⟩, ⟨(-539068), (-494632)⟩, ⟨5952, 7044⟩, ⟨70, 84⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨12291, 15845⟩, ⟨1663, 1889⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-839886), (-836331)⟩, ⟨1663, 1889⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1124362), (-868586)⟩, ⟨(-132304), (-115024)⟩, ⟨(-3704), (-3598)⟩, ⟨14, 19⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34667032, 34922809⟩, ⟨(-132304), (-115024)⟩, ⟨(-3704), (-3598)⟩, ⟨14, 19⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨36004047, 46751405⟩, ⟨4695621, 5453566⟩, ⟨138794, 146181⟩, ⟨(-1208), (-1026)⟩, ⟨(-17), (-11)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-679823836), (-669076477)⟩, ⟨4695621, 5453566⟩, ⟨138794, 146181⟩, ⟨(-1208), (-1026)⟩, ⟨(-17), (-11)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-910084847), (-694880976)⟩, ⟨(-103610423), (-86743515)⟩, ⟨(-2428913), (-2115973)⟩, ⟨40221, 48199⟩, ⟨444, 541⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3384882449, 3600086320⟩, ⟨(-103610423), (-86743515)⟩, ⟨(-2428913), (-2115973)⟩, ⟨40221, 48199⟩, ⟨444, 541⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1270749597, 1492493803⟩, ⟨61330793, 70483811⟩, ⟨(-2093518), (-1754131)⟩, ⟨(-31111), (-25959)⟩, ⟨481, 584⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5123972714, 5449744372⟩, ⟨123461318, 166815342⟩, ⟨5986426, 9016789⟩, ⟨143842, 334822⟩, ⟨3929, 14584⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1516026971, 1893776866⟩, ⟨109697162, 147402664⟩, ⟨877792, 3778182⟩, ⟨7254, 182932⟩, ⟨(-1816), 8115⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1581804243), (-1393244441)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2713163053, 2901722855⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨880122962, 1068682765⟩, ⟨24834738, 33112988⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨310663634, 471213530⟩, ⟨31245202, 51277527⟩, ⟨(-98355), 1346022⟩, ⟨(-64467), 21789⟩, ⟨(-2232), 3009⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-471213530), (-310663634)⟩, ⟨(-51277527), (-31245202)⟩, ⟨(-1346022), 98355⟩, ⟨(-21789), 64467⟩, ⟨(-3009), 2232⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨895917021, 1056466918⟩, ⟨(-51277527), (-31245202)⟩, ⟨(-1346022), 98355⟩, ⟨(-21789), 64467⟩, ⟨(-3009), 2232⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨180354441, 265911886⟩, ⟨10178248, 16478488⟩, ⟨(-886305), (-592894)⟩, ⟨(-31912), (-23932)⟩, ⟨997, 998⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨186885546, 259867485⟩, ⟨(-25226274), (-13035306)⟩, ⟨(-434881), 660590⟩, ⟨(-13070), 63858⟩, ⟨(-3053), 2044⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨367239987, 525779371⟩, ⟨(-15048026), 3443182⟩, ⟨(-1321186), 67696⟩, ⟨(-44982), 39926⟩, ⟨(-2056), 3042⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1255899571, 1502732579⟩, ⟨(-25730871), 5887555⟩, ⟨(-2522706), 176067⟩, ⟨(-128603), 80100⟩, ⟨(-8687), 7021⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨11661837522, 13240134704⟩, ⟨(-895950887), (-695077711)⟩, ⟨41428549, 60628386⟩, ⟨(-4102682), (-2469254)⟩, ⟨147173, 277626⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3410060131, 4632487374⟩, ⟨(-392798052), (-185099377)⟩, ⟨3109258, 27123141⟩, ⟨(-2231852), 134245⟩, ⟨(-41690), 172674⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨3122463988, 3544249749⟩, ⟨(-117833393), (-57655769)⟩, ⟨(-104957), 4759098⟩, ⟨280980, 644640⟩, ⟨6383, 34539⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨2270047868, 2924750160⟩, ⟨(-194474578), (-83832098)⟩, ⟨600748, 11087298⟩, ⟨147412, 1069688⟩, ⟨(-26209), 54736⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨1199803623, 1991671394⟩, ⟨(-264863276), (-88616680)⟩, ⟨2271326, 23906008⟩, ⟨(-848234), 1433406⟩, ⟨(-132484), 97416⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨335166401, 923582107⟩, ⟨(-245645928), (-49510324)⟩, ⟨3097393, 38505157⟩, ⟨(-3735176), 1235680⟩, ⟨(-298463), 328031⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨243667749, 762149145⟩, ⟨(-228048148), (-40493550)⟩, ⟨2893879, 39537579⟩, ⟨(-4388969), 1122743⟩, ⟨(-317510), 420027⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨193464028, 822042649⟩, ⟨(-315671989), (-42651822)⟩, ⟨4219182, 68313928⟩, ⟨(-10185997), 1080767⟩, ⟨(-457575), 1253261⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1487524342, 1487524343⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2212
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3332396071, 3332396086⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1382709959, 1382709971⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1393244441, 1581804243⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1393244441, 1581804243⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2213
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨3122463988, 3544249749⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1255899571, 1502732579⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((226111 / 100000) * s) + ((10460353203 / 6103515625) - 1) * ((226111 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((226111 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((226111 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((32439 / 100000) : ℝ) (147317 / 400000)) :
    |cos ((226111 / 100000) * s)| = 1 * cos ((226111 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((226111 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((32439 / 100000) : ℝ) (147317 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18169331 / 4294967296)

theorem envelope_integral : (∫ s in ((32439 / 100000) : ℝ)..(147317 / 400000),
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (32439 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (147317 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((32439 / 100000) : ℝ)..(147317 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (32439 / 100000), (147317 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_9

namespace FiniteHighTaylorPanel91_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (62439 / 160000)
def radius : Rat := (17561 / 800000)

def j0 : Jet := ⟨⟨1676084143, 1676084144⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨3789810616, 3789810619⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3316812905, 3316812913⟩, ⟨135434018, 135434021⟩, ⟨(-4085573), (-4085571)⟩, ⟨(-55609), (-55608)⟩, ⟨838, 839⟩⟩, ⟨⟨2728643652, 2728643661⟩, ⟨(-164627326), (-164627322)⟩, ⟨(-3361080), (-3361078)⟩, ⟨67594, 67595⟩, ⟨690, 691⟩⟩⟩

def j7 : Jet := ⟨⟨2728643652, 2728643661⟩, ⟨(-164627326), (-164627322)⟩, ⟨(-3361080), (-3361078)⟩, ⟨67594, 67595⟩, ⟨690, 691⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3789810616, 3789810619⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3344068421, 3344068427⟩, ⟨376208362, 376208370⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2950752620, 2950752628⟩, ⟨497940384, 497940395⟩, ⟨28009194, 28009199⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨2106318830, 2106318838⟩, ⟨355441930, 355441939⟩, ⟨19993642, 19993646⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨351053138, 351053140⟩, ⟨59240321, 59240324⟩, ⟨3332273, 3332275⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3079696790, 3079696801⟩, ⟨(-105387005), (-105386998)⟩, ⟨(-28807), (-28803)⟩, ⟨130074, 130076⟩, ⟨690, 691⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨4583722777, 4583722793⟩, ⟨773504584, 773504603⟩, ⟨43509706, 43509715⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨763953795, 763953800⟩, ⟨128917430, 128917434⟩, ⟨7251617, 7251620⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2208289764, 2208289781⟩, ⟨(-151135038), (-151135026)⟩, ⟨2544602, 2544610⟩, ⟨187950, 187956⟩, ⟨(-5396), (-5389)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨135885877, 135885880⟩, ⟨45861564, 45861568⟩, ⟨6449292, 6449297⟩, ⟨483696, 483702⟩, ⟨20405, 20408⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2344175641, 2344175661⟩, ⟨(-105273474), (-105273458)⟩, ⟨8993894, 8993907⟩, ⟨671646, 671658⟩, ⟨15009, 15019⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3173036040, 3173036055⟩, ⟨(-71248187), (-71248175)⟩, ⟨5287077, 5287088⟩, ⟨573281, 573292⟩, ⟨18625, 18635⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5265573630, 5265573634⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6455524278, 6455524288⟩, ⟨726247766, 726247778⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-142319), (-142317)⟩, ⟨(-16011), (-16010)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4970737, 4970740⟩, ⟨(-16011), (-16010)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7471235, 7471241⟩, ⟨816449, 816454⟩, ⟨20253, 20257⟩, ⟨(-154), (-152)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-135694342), (-135694335)⟩, ⟨816449, 816454⟩, ⟨20253, 20257⟩, ⟨(-154), (-152)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-203954550), (-203954538)⟩, ⟨(-21717770), (-21717759)⟩, ⟨(-476832), (-476822)⟩, ⟨7074, 7081⟩, ⟨64, 69⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1227701215, 1227701228⟩, ⟨(-21717770), (-21717759)⟩, ⟨(-476832), (-476822)⟩, ⟨7074, 7081⟩, ⟨64, 69⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨17788, 17791⟩, ⟨2001, 2002⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-834389), (-834385)⟩, ⟨2001, 2002⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1254124), (-1254117)⟩, ⟨(-138083), (-138078)⟩, ⟨(-3547), (-3543)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34537270, 34537278⟩, ⟨(-138083), (-138078)⟩, ⟨(-3547), (-3543)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨51911032, 51911045⟩, ⟨5632456, 5632466⟩, ⟨135569, 135579⟩, ⟨(-1230), (-1224)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-663916851), (-663916837)⟩, ⟨5632456, 5632466⟩, ⟨135569, 135579⟩, ⟨(-1230), (-1224)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-997896157), (-997896133)⟩, ⟨(-103797690), (-103797669)⟩, ⟨(-2001245), (-2001224)⟩, ⟨47860, 47874⟩, ⟨414, 424⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3297071139, 3297071163⟩, ⟨(-103797690), (-103797669)⟩, ⟨(-2001245), (-2001224)⟩, ⟨47860, 47874⟩, ⟨414, 424⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1505145603, 1505145621⟩, ⟨58038888, 58038906⟩, ⟨(-2082289), (-2082274)⟩, ⟨(-24212), (-24200)⟩, ⟨565, 574⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5594888057, 5594888098⟩, ⟨176137034, 176137074⟩, ⟨8941036, 8941078⟩, ⟨307149, 307180⟩, ⟨11816, 11842⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1960695059, 1960695098⟩, ⟨137331188, 137331228⟩, ⟨2800994, 2801033⟩, ⟨111524, 111555⟩, ⟨3698, 3723⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1676084144), (-1676084143)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2618883152, 2618883153⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1022002781, 1022002783⟩, ⟨20695615, 20695618⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨466554379, 466554390⟩, ⟨42126197, 42126211⟩, ⟨383470, 383482⟩, ⟨(-26142), (-26132)⟩, ⟨66, 75⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-466554390), (-466554379)⟩, ⟨(-42126211), (-42126197)⟩, ⟨(-383482), (-383470)⟩, ⟨26132, 26142⟩, ⟨(-75), (-66)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨900576161, 900576173⟩, ⟨(-42126211), (-42126197)⟩, ⟨(-383482), (-383470)⟩, ⟨26132, 26142⟩, ⟨(-75), (-66)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨243189205, 243189207⟩, ⟨9849190, 9849194⟩, ⟨(-885197), (-885194)⟩, ⟨(-19946), (-19944)⟩, ⟨997, 998⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨188834364, 188834370⟩, ⟨(-17666194), (-17666186)⟩, ⟨252365, 252374⟩, ⟨18480, 18488⟩, ⟨(-512), (-503)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨432023569, 432023577⟩, ⟨(-7817004), (-7816992)⟩, ⟨(-632832), (-632820)⟩, ⟨(-1466), (-1456)⟩, ⟨485, 495⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1362177337, 1362177351⟩, ⟨(-12323571), (-12323551)⟩, ⟨(-1053412), (-1053389)⟩, ⟨(-11843), (-11823)⟩, ⟨249, 270⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11005857993, 11005858000⟩, ⟨(-619080616), (-619080607)⟩, ⟨34823345, 34823349⟩, ⟨(-1958820), (-1958814)⟩, ⟨110182, 110185⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3490580788, 3490580827⟩, ⟨(-227924686), (-227924627)⟩, ⟨10121412, 10121478⟩, ⟨(-599684), (-599624)⟩, ⟨34364, 34427⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3173036040, 3173036055⟩, ⟨(-71248187), (-71248175)⟩, ⟨5287077, 5287088⟩, ⟨573281, 573292⟩, ⟨18625, 18635⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2344175640, 2344175663⟩, ⟨(-105273476), (-105273456)⟩, ⟨8993890, 8993912⟩, ⟨671642, 671662⟩, ⟨15004, 15025⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1279441507, 1279441533⟩, ⟨(-114915670), (-114915646)⟩, ⟨12398001, 12398029⟩, ⟨292260, 292286⟩, ⟨2283, 2312⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨381136911, 381136927⟩, ⟨(-68465194), (-68465176)⟩, ⟨10461229, 10461249⟩, ⟨(-489318), (-489296)⟩, ⟨21506, 21529⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨281576336, 281576350⟩, ⟨(-56903308), (-56903292)⟩, ⟨9333476, 9333494⟩, ⟨(-568447), (-568425)⟩, ⟨29394, 29418⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨228841078, 228841093⟩, ⟨(-61188778), (-61188758)⟩, ⟨11268737, 11268761⟩, ⟨(-1130708), (-1130681)⟩, ⟨86244, 86276⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1581804242, 1770364045⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3576633389, 4002987846⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3177349752, 3448106598⟩, ⟨127099438, 143435020⟩, ⟨(-4247297), (-3913784)⟩, ⟨(-58894), (-52186)⟩, ⟨803, 872⟩⟩, ⟨⟨2560723525, 2889843011⟩, ⟨(-171143982), (-157705182)⟩, ⟨(-3559641), (-3154238)⟩, ⟨64752, 70271⟩, ⟨647, 731⟩⟩⟩

def j81 : Jet := ⟨⟨2560723525, 2889843011⟩, ⟨(-171143982), (-157705182)⟩, ⟨(-3559641), (-3154238)⟩, ⟨64752, 70271⟩, ⟨647, 731⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3576633389, 4002987846⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨2978440932, 3730857674⟩, ⟨355046604, 397370128⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨2480296251, 3477227391⟩, ⟨443497510, 555534310⟩, ⟨26433674, 29584719⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨1770495657, 2482129301⟩, ⟨316579285, 396553873⟩, ⟨18868998, 21118291⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨295082609, 413688218⟩, ⟨52763214, 66092313⟩, ⟨3144832, 3519716⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2855806134, 3303531229⟩, ⟨(-118380768), (-91612869)⟩, ⟨(-414809), 365478⟩, ⟨127232, 132752⟩, ⟨647, 731⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨3852912082, 5401552911⟩, ⟨688932587, 862971452⟩, ⟨41062281, 45957140⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨642152013, 900258819⟩, ⟨114822097, 143828576⟩, ⟨6843713, 7659524⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1898880273, 2540954990⟩, ⟨(-182108286), (-121830306)⟩, ⟨1316016, 3825117⟩, ⟨149048, 227084⟩, ⟨(-6494), (-4259)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨96009859, 188701307⟩, ⟨34334714, 60295196⟩, ⟨5116107, 8027483⟩, ⟨406576, 570002⟩, ⟨18172, 22768⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1994890132, 2729656297⟩, ⟨(-147773572), (-61535110)⟩, ⟨6432123, 11852600⟩, ⟨555624, 797086⟩, ⟨11678, 18509⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2927112549, 3424001245⟩, ⟨(-108414462), (-38593923)⟩, ⟨2317764, 8441261⟩, ⟨374604, 897434⟩, ⟨1140, 45903⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4969384585, 5561762679⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨5749702256, 7202197821⟩, ⟨685396256, 767099288⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-158780), (-126756)⟩, ⟨(-16912), (-15110)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4954276, 4986301⟩, ⟨(-16912), (-15110)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨6632323, 8361491⟩, ⟨762249, 870348⟩, ⟨19783, 20701⟩, ⟨(-162), (-142)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-136533254), (-134804085)⟩, ⟨762249, 870348⟩, ⟨19783, 20701⟩, ⟨(-162), (-142)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-228951570), (-180463155)⟩, ⟨(-23364989), (-20052724)⟩, ⟨(-501194), (-450931)⟩, ⟨6509, 7648⟩, ⟨59, 75⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1202704195, 1251192611⟩, ⟨(-23364989), (-20052724)⟩, ⟨(-501194), (-450931)⟩, ⟨6509, 7648⟩, ⟨59, 75⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨15843, 19848⟩, ⟨1888, 2114⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-836334), (-832328)⟩, ⟨1888, 2114⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1402443), (-1114243)⟩, ⟨(-146846), (-129278)⟩, ⟨(-3603), (-3484)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34388951, 34677152⟩, ⟨(-146846), (-129278)⟩, ⟨(-3603), (-3484)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨46036725, 58149852⟩, ⟨5241586, 6020421⟩, ⟨131274, 139622⟩, ⟨(-1322), (-1132)⟩, ⟨(-16), (-10)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-669791158), (-657678030)⟩, ⟨5241586, 6020421⟩, ⟨131274, 139622⟩, ⟨(-1322), (-1132)⟩, ⟨(-16), (-10)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-1123167672), (-880438101)⟩, ⟨(-112610581), (-94857485)⟩, ⟨(-2173159), (-1818341)⟩, ⟨43658, 52055⟩, ⟨360, 472⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3171799624, 3414529195⟩, ⟨(-112610581), (-94857485)⟩, ⟨(-2173159), (-1818341)⟩, ⟨43658, 52055⟩, ⟨360, 472⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1391558835, 1620230351⟩, ⟨52684283, 63083100⟩, ⟨(-2260315), (-1904611)⟩, ⟨(-27033), (-21193)⟩, ⟨516, 626⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5402426812, 5815860477⟩, ⟨150082365, 206484491⟩, ⟨7046326, 11315700⟩, ⟨187008, 468863⟩, ⟨4993, 21724⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1750372992, 2193970993⟩, ⟨114895268, 163315551⟩, ⟨1063262, 4905790⟩, ⟨1750, 249865⟩, ⟨(-2697), 12067⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1770364045), (-1581804242)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2524603251, 2713163054⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨929792442, 1118352246⟩, ⟨16556492, 24834741⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨378928049, 571280809⟩, ⟨31620447, 55211368⟩, ⟨(-384098), 1378312⟩, ⟨(-74219), 38066⟩, ⟨(-3061), 4076⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-571280809), (-378928049)⟩, ⟨(-55211368), (-31620447)⟩, ⟨(-1378312), 384098⟩, ⟨(-38066), 74219⟩, ⟨(-4076), 3061⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨795849742, 988202503⟩, ⟨(-55211368), (-31620447)⟩, ⟨(-1378312), 384098⟩, ⟨(-38066), 74219⟩, ⟨(-4076), 3061⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨201285347, 291204021⟩, ⟨7168436, 12933272⟩, ⟨(-1013952), (-752452)⟩, ⟨(-23934), (-15954)⟩, ⟨997, 998⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨147469530, 227369412⟩, ⟨(-25406486), (-11718424)⟩, ⟨(-401460), 886487⟩, ⟨(-27394), 69592⟩, ⟨(-3910), 2833⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨348754877, 518573433⟩, ⟨(-18238050), 1214848⟩, ⟨(-1415412), 134035⟩, ⟨(-51328), 53638⟩, ⟨(-2913), 3831⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1223883487, 1492399389⟩, ⟨(-32001343), 2131630⟩, ⟨(-2901925), 263054⟩, ⟨(-165941), 100994⟩, ⟨(-12894), 9677⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨10419746224, 11661837530⟩, ⟨(-695077723), (-554898657)⟩, ⟨29550865, 41428553⟩, ⟨(-2469258), (-1573716)⟩, ⟨83807, 147177⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨2969185668, 4052212277⟩, ⟨(-328414150), (-152334705)⟩, ⟨196365, 20288644⟩, ⟨(-1659830), 315978⟩, ⟨(-56693), 125210⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2927112549, 3424001245⟩, ⟨(-108414462), (-38593923)⟩, ⟨2317764, 8441261⟩, ⟨374604, 897434⟩, ⟨1140, 45903⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1994890131, 2729656298⟩, ⟨(-172858710), (-52605176)⟩, ⟨3506009, 16195579⟩, ⟨84446, 1389238⟩, ⟨(-42506), 83049⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨926569717, 1734826599⟩, ⟨(-219719888), (-48867214)⟩, ⟨3901195, 27543135⟩, ⟨(-1225198), 1679972⟩, ⟨(-162995), 164567⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨199892427, 700732537⟩, ⟨(-177498864), (-21084620)⟩, ⟨2239238, 33490816⟩, ⟨(-3807844), 1268380⟩, ⟨(-300021), 434935⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨136230986, 558632678⟩, ⟨(-159192336), (-16165823)⟩, ⟨1823422, 32556968⟩, ⟨(-4212464), 1126089⟩, ⟨(-307026), 514330⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨94178852, 527058309⟩, ⟨(-192910437), (-16007580)⟩, ⟨1840163, 45528325⟩, ⟨(-7431723), 1038129⟩, ⟨(-394783), 1038968⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1676084143, 1676084144⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2214
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3173036040, 3173036055⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1362177337, 1362177351⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1581804242, 1770364045⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1581804242, 1770364045⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2215
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2927112549, 3424001245⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1223883487, 1492399389⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((226111 / 100000) * s) + ((10460353203 / 6103515625) - 1) * ((226111 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((226111 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((226111 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((147317 / 400000) : ℝ) (82439 / 200000)) :
    |cos ((226111 / 100000) * s)| = 1 * cos ((226111 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((226111 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((147317 / 400000) : ℝ) (82439 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1277591 / 536870912)

theorem envelope_integral : (∫ s in ((147317 / 400000) : ℝ)..(82439 / 200000),
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (147317 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (82439 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((147317 / 400000) : ℝ)..(82439 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (147317 / 400000), (82439 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_10

namespace FiniteHighTaylorPanel91_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5215099 / 8388608)
def radius : Rat := (204159 / 8388608)

def j0 : Jet := ⟨⟨2670130688, 2670130688⟩, ⟨104529408, 104529408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨6037459199, 6037459201⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨8486889670, 8486889677⟩, ⟨664483992, 664483996⟩, ⟨13006501, 13006502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8486889677), (-8486889670)⟩, ⟨(-664483996), (-664483992)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-4191922381), (-4191922374)⟩, ⟨(-664483996), (-664483992)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6037459199, 6037459201⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11930067583, 11930067598⟩, ⟨1401103214, 1401103224⟩, ⟨54849931, 54849935⟩, ⟨715749, 715750⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32376106933, 32376106978⟩, ⟨3802347905, 3802347933⟩, ⟨148853073, 148853085⟩, ⟨1942417, 1942420⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6475221385, 6475221402⟩, ⟨760469580, 760469588⟩, ⟨29770614, 29770618⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2283299004, 2283299028⟩, ⟨95985584, 95985596⟩, ⟨16764112, 16764117⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2283299011, 2283299016⟩, ⟨95985584, 95985596⟩, ⟨16764112, 16764117⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3131564238, 3131564242⟩, ⟨65822527, 65822536⟩, ⟨10804297, 10804302⟩, ⟨39306, 39310⟩, ⟨(-19466), (-19463)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2670130688), (-2670130688)⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1624836608, 1624836608⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5104574750, 5104574752⟩, ⟨(-328388821), (-328388820)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6066794362, 6066794368⟩, ⟨(-780581164), (-780581160)⟩, ⟨25108274, 25108275⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1518, 1520⟩, ⟨(-196), (-195)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93169), (-93166)⟩, ⟨(-196), (-195)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-131605), (-131600)⟩, ⟨16655, 16658⟩, ⟨(-502), (-498)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4981451, 4981457⟩, ⟨16655, 16658⟩, ⟨(-502), (-498)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7036477, 7036486⟩, ⟨(-881822), (-881813)⟩, ⟨25383, 25393⟩, ⟨181, 188⟩, ⟨(-3), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136129100), (-136129090)⟩, ⟨(-881822), (-881813)⟩, ⟨25383, 25393⟩, ⟨181, 188⟩, ⟨(-3), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-192287206), (-192287190)⟩, ⟨23494932, 23494949⟩, ⟨(-599691), (-599672)⟩, ⟨(-9517), (-9502)⟩, ⟨108, 119⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1239368559, 1239368576⟩, ⟨23494932, 23494949⟩, ⟨(-599691), (-599672)⟩, ⟨(-9517), (-9502)⟩, ⟨108, 119⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-153), (-151)⟩, ⟨19, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11682, 11685⟩, ⟨19, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨16501, 16506⟩, ⟨(-2098), (-2094)⟩, ⟨62, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-835676), (-835670)⟩, ⟨(-2098), (-2094)⟩, ⟨62, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1180423), (-1180413)⟩, ⟨148913, 148922⟩, ⟨(-4419), (-4409)⟩, ⟨(-25), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34610971, 34610982⟩, ⟨148913, 148922⟩, ⟨(-4419), (-4409)⟩, ⟨(-25), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨48889229, 48889246⟩, ⟨(-6079968), (-6079951)⟩, ⟨169026, 169045⟩, ⟨1635, 1647⟩, ⟨(-28), (-18)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-666938654), (-666938636)⟩, ⟨(-6079968), (-6079951)⟩, ⟨169026, 169045⟩, ⟨1635, 1647⟩, ⟨(-28), (-18)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-942074617), (-942074590)⟩, ⟨112623399, 112623429⟩, ⟨(-2555164), (-2555130)⟩, ⟨(-63958), (-63935)⟩, ⟨648, 667⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3352892679, 3352892706⟩, ⟨112623399, 112623429⟩, ⟨(-2555164), (-2555130)⟩, ⟨(-63958), (-63935)⟩, ⟨648, 667⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1472991298, 1472991319⟩, ⟨(-66837098), (-66837075)⟩, ⟨(-2509134), (-2509109)⟩, ⟨34539, 34559⟩, ⟨854, 870⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5501740046, 5501740092⟩, ⟨(-184803064), (-184803009)⟩, ⟨10400213, 10400276⟩, ⟨(-385270), (-385224)⟩, ⟨16244, 16283⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1886863077, 1886863121⟩, ⟨(-148996164), (-148996113)⟩, ⟨3228548, 3228606⟩, ⟨(-141775), (-141727)⟩, ⟨5095, 5135⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨828935827, 828935867⟩, ⟨(-130913858), (-130913808)⟩, ⟨8005531, 8005587⟩, ⟨(-348578), (-348528)⟩, ⟨16734, 16778⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5123903123, 5123903163⟩, ⟨(-130913858), (-130913808)⟩, ⟨8005531, 8005587⟩, ⟨(-348578), (-348528)⟩, ⟨16734, 16778⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4691161513, 4691161532⟩, ⟨(-59928734), (-59928710)⟩, ⟨3281920, 3281948⟩, ⟨(-117644), (-117620)⟩, ⟨5008, 5031⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1774721536, 1774721545⟩, ⟨(-136843590), (-136843578)⟩, ⟨2700111, 2700125⟩, ⟨(-124382), (-124371)⟩, ⟨4756, 4768⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3131564238, 3131564242⟩, ⟨65822527, 65822536⟩, ⟨10804297, 10804302⟩, ⟨39306, 39310⟩, ⟨(-19466), (-19463)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2283299010, 2283299017⟩, ⟨95985582, 95985598⟩, ⟨16764109, 16764120⟩, ⟨388478, 388488⟩, ⟨(-6), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1213851936, 1213851944⟩, ⟨102056088, 102056108⟩, ⟨19969458, 19969474⟩, ⟨1162346, 1162362⟩, ⟨82787, 82808⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨343061173, 343061179⟩, ⟨57686576, 57686590⟩, ⟨13712646, 13712660⟩, ⟨1606026, 1606040⟩, ⟨194880, 194897⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨250134174, 250134180⟩, ⟨47318257, 47318271⟩, ⟨11745289, 11745305⟩, ⟨1529398, 1529412⟩, ⟨200171, 200189⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨103357831, 103357835⟩, ⟨11582735, 11582743⟩, ⟨3502890, 3502902⟩, ⟨280242, 280252⟩, ⟨40270, 40285⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2565601280, 2774660096⟩, ⟨104529408, 104529408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨5801106709, 6273811690⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨7835412176, 9164380171⟩, ⟨638470988, 690497000⟩, ⟨13006501, 13006502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-9164380171), (-7835412176)⟩, ⟨(-690497000), (-638470988)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-4869412875), (-3540444880)⟩, ⟨(-690497000), (-638470988)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨5801106709, 6273811690⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨10583098545, 13386736496⟩, ⟨1293550594, 1512950340⟩, ⟨52702684, 56997182⟩, ⟨715749, 715750⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨28720669669, 36329250385⟩, ⟨3510468994, 4105881351⟩, ⟨143025822, 154680336⟩, ⟨1942417, 1942420⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨5744133932, 7265850084⟩, ⟨702093798, 821176271⟩, ⟨28605164, 30936068⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨874721057, 3725405204⟩, ⟨11596798, 182705283⟩, ⟨15598662, 17929567⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2203689052, 2396437203⟩, ⟨11596798, 182705283⟩, ⟨15598662, 17929567⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3076487024, 3208211249⟩, ⟨7762560, 127533972⟩, ⟨7906403, 12505603⟩, ⟨(-247241), 251227⟩, ⟨(-35833), 91⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2774660096), (-2565601280)⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1520307200, 1729366016⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4776185930, 5432963572⟩, ⟨(-328388821), (-328388820)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨5311321475, 6872483803⟩, ⟨(-830797714), (-730364612)⟩, ⟨25108274, 25108275⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨1329, 1722⟩, ⟨(-209), (-182)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93358), (-92964)⟩, ⟨(-209), (-182)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-149385), (-114962)⟩, ⟨15473, 17834⟩, ⟨(-509), (-490)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4963671, 4998095⟩, ⟨15473, 17834⟩, ⟨(-509), (-490)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨6138266, 7997576⟩, ⟨(-947674), (-815541)⟩, ⟨24752, 25983⟩, ⟨166, 202⟩, ⟨(-3), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-137027311), (-135168000)⟩, ⟨(-947674), (-815541)⟩, ⟨24752, 25983⟩, ⟨166, 202⟩, ⟨(-3), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-219260803), (-167153938)⟩, ⟨21469092, 25497372⟩, ⟨(-631767), (-565297)⟩, ⟨(-10363), (-8652)⟩, ⟨99, 126⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1212394962, 1264501828⟩, ⟨21469092, 25497372⟩, ⟨(-631767), (-565297)⟩, ⟨(-10363), (-8652)⟩, ⟨99, 126⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-173), (-132)⟩, ⟨18, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11662, 11704⟩, ⟨18, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨14421, 18728⟩, ⟨(-2242), (-1949)⟩, ⟨61, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-837756), (-833448)⟩, ⟨(-2242), (-1949)⟩, ⟨61, 66⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1340515), (-1030673)⟩, ⟨138140, 159642⟩, ⟨(-4492), (-4332)⟩, ⟨(-27), (-17)⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34450879, 34760722⟩, ⟨138140, 159642⟩, ⟨(-4492), (-4332)⟩, ⟨(-27), (-17)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨42603279, 55621495⟩, ⟨(-6553118), (-5602967)⟩, ⟨163329, 174364⟩, ⟨1499, 1782⟩, ⟨(-30), (-17)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-673224604), (-660206387)⟩, ⟨(-6553118), (-5602967)⟩, ⟨163329, 174364⟩, ⟨1499, 1782⟩, ⟨(-30), (-17)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-1077243404), (-816436568)⟩, ⟨101783122, 123296470⟩, ⟨(-2780886), (-2312941)⟩, ⟨(-70186), (-57676)⟩, ⟨560, 745⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3217723892, 3478530728⟩, ⟨101783122, 123296470⟩, ⟨(-2780886), (-2312941)⟩, ⟨(-70186), (-57676)⟩, ⟨560, 745⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1348234656, 1599544745⟩, ⟨(-72807980), (-60445315)⟩, ⟨(-2748665), (-2270138)⟩, ⟨30113, 38684⟩, ⟨771, 953⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5303027489, 5732854867⟩, ⟨(-219671046), (-155168585)⟩, ⟨8066373, 13371900⟩, ⟨(-607181), (-223525)⟩, ⟨6241, 31121⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1664675176, 2135047195⟩, ⟨(-178993506), (-123341294)⟩, ⟨1047010, 5900897⟩, ⟨(-333614), 8531⟩, ⟨(-4482), 17807⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨645207111, 1061341382⟩, ⟨(-177956924), (-95611060)⟩, ⟨4353683, 13326310⟩, ⟨(-823524), (-51652)⟩, ⟨(-4915), 53620⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4940174407, 5356308678⟩, ⟨(-177956924), (-95611060)⟩, ⟨4353683, 13326310⟩, ⟨(-823524), (-51652)⟩, ⟨(-4915), 53620⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4606287823, 4796370566⟩, ⟨(-82964765), (-42808032)⟩, ⟨1231741, 6013904⟩, ⟨(-372487), 84239⟩, ⟨(-12927), 26352⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1630506604, 1931255744⟩, ⟨(-150138099), (-127259151)⟩, ⟨1477850, 4440663⟩, ⟨(-296347), 3942⟩, ⟨(-7257), 19677⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3076487024, 3208211249⟩, ⟨7762560, 127533972⟩, ⟨7906403, 12505603⟩, ⟨(-247241), 251227⟩, ⟨(-35833), 91⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2203689051, 2396437205⟩, ⟨11120650, 190528076⟩, ⟨11340749, 22469589⟩, ⟨(-340786), 1118000⟩, ⟨(-53664), 51469⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1130682750, 1337125730⟩, ⟨11411706, 212615622⟩, ⟨11666359, 33526420⟩, ⟨(-321568), 3241146⟩, ⟨(-60178), 274181⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨297660818, 416279123⟩, ⟨6008436, 132384626⟩, ⟨6172834, 31400352⟩, ⟨(-138230), 5337440⟩, ⟨(-37619), 753323⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨213214579, 310947971⟩, ⟨4841825, 111248247⟩, ⟨4980411, 28598198⟩, ⟨(-105002), 5329117⟩, ⟨(-31938), 820381⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨80943056, 139819471⟩, ⟨(-9031620), 43705878⟩, ⟨(-1924792), 13037373⟩, ⟨(-1066705), 2364008⟩, ⟨(-207140), 403657⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2670130688, 2670130688⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104529408, 104529408⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1630 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1630, FiniteRadicandRefinements.refinement1630, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3131564238, 3131564242⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4691161513, 4691161532⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2565601280, 2774660096⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2565601280, 2774660096⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104529408, 104529408⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1631 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1631, FiniteRadicandRefinements.refinement1631, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3076487024, 3208211249⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4606287823, 4796370566⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5091739 / 4294967296)

theorem envelope_integral : (∫ s in ((1252735 / 2097152) : ℝ)..(2709629 / 4194304),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1252735 / 2097152) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2709629 / 4194304) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((1252735 / 2097152) : ℝ)..(2709629 / 4194304), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (1252735 / 2097152), (2709629 / 4194304), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_13

namespace FiniteHighTaylorPanel91_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5623417 / 8388608)
def radius : Rat := (204159 / 8388608)

def j0 : Jet := ⟨⟨2879189504, 2879189504⟩, ⟨104529408, 104529408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨6510164178, 6510164180⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨9867883665, 9867883672⟩, ⟨716509998, 716510004⟩, ⟨13006501, 13006502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-9867883672), (-9867883665)⟩, ⟨(-716510004), (-716509998)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5572916376), (-5572916369)⟩, ⟨(-716510004), (-716509998)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6510164178, 6510164180⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨14957399747, 14957399763⟩, ⟨1629091936, 1629091949⟩, ⟨59144426, 59144429⟩, ⟨715749, 715750⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨40591754429, 40591754477⟩, ⟨4421069231, 4421069268⟩, ⟨160507578, 160507587⟩, ⟨1942417, 1942420⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8118350883, 8118350903⟩, ⟨884213845, 884213855⟩, ⟨32101515, 32101518⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2545434507, 2545434534⟩, ⟨167703841, 167703857⟩, ⟨19095013, 19095017⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2545434515, 2545434521⟩, ⟨167703841, 167703857⟩, ⟨19095013, 19095017⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3306441893, 3306441898⟩, ⟨108921090, 108921101⟩, ⟨10607875, 10607879⟩, ⟨(-97133), (-97129)⟩, ⟨(-13818), (-13815)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2879189504), (-2879189504)⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1415777792, 1415777792⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4447797110, 4447797111⟩, ⟨(-328388821), (-328388820)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4606065138, 4606065141⟩, ⟨(-680148066), (-680148062)⟩, ⟨25108274, 25108275⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1152, 1154⟩, ⟨(-171), (-170)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93535), (-93532)⟩, ⟨(-171), (-170)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-100311), (-100306)⟩, ⟨14627, 14631⟩, ⟨(-515), (-510)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5012745, 5012751⟩, ⟨14627, 14631⟩, ⟨(-515), (-510)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5375833, 5375841⟩, ⟨(-778130), (-778123)⟩, ⟨26434, 26443⟩, ⟨161, 168⟩, ⟨(-4), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137789744), (-137789735)⟩, ⟨(-778130), (-778123)⟩, ⟨26434, 26443⟩, ⟨161, 168⟩, ⟨(-4), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-147770284), (-147770274)⟩, ⟨20985794, 20985806⟩, ⟨(-653945), (-653931)⟩, ⟨(-8565), (-8553)⟩, ⟨122, 132⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1283885481, 1283885492⟩, ⟨20985794, 20985806⟩, ⟨(-653945), (-653931)⟩, ⟨(-8565), (-8553)⟩, ⟨122, 132⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-116), (-114)⟩, ⟨16, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11719, 11722⟩, ⟨16, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12567, 12572⟩, ⟨(-1840), (-1835)⟩, ⟨63, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839610), (-839604)⟩, ⟨(-1840), (-1835)⟩, ⟨63, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-900426), (-900419)⟩, ⟨130985, 130994⟩, ⟨(-4552), (-4544)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34890968, 34890976⟩, ⟨130985, 130994⟩, ⟨(-4552), (-4544)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37418229, 37418238⟩, ⟨(-5384839), (-5384826)⟩, ⟨178344, 178357⟩, ⟨1460, 1470⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-678409654), (-678409644)⟩, ⟨(-5384839), (-5384826)⟩, ⟨178344, 178357⟩, ⟨1460, 1470⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-727548977), (-727548964)⟩, ⟨101657603, 101657622⟩, ⟨(-2921968), (-2921950)⟩, ⟨(-58160), (-58144)⟩, ⟨777, 791⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3567418319, 3567418332⟩, ⟨101657603, 101657622⟩, ⟨(-2921968), (-2921950)⟩, ⟨(-58160), (-58144)⟩, ⟨777, 791⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1329570573, 1329570586⟩, ⟨(-76432035), (-76432020)⟩, ⟨(-2281769), (-2281752)⟩, ⟨41128, 41143⟩, ⟨779, 792⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5170894567, 5170894587⟩, ⟨(-147350494), (-147350464)⟩, ⟨8434218, 8434250⟩, ⟨(-276758), (-276728)⟩, ⟨11241, 11271⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1600726799, 1600726822⟩, ⟨(-137634315), (-137634285)⟩, ⟨2486023, 2486058⟩, ⟨(-107973), (-107940)⟩, ⟨3447, 3479⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨596588078, 596588096⟩, ⟨(-102592140), (-102592114)⟩, ⟨6263628, 6263659⟩, ⟨(-239818), (-239788)⟩, ⟨10922, 10956⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4891555374, 4891555392⟩, ⟨(-102592140), (-102592114)⟩, ⟨6263628, 6263659⟩, ⟨(-239818), (-239788)⟩, ⟨10922, 10956⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4583565245, 4583565254⟩, ⟨(-48066283), (-48066270)⟩, ⟨2682595, 2682611⟩, ⟨(-84229), (-84213)⟩, ⟨3448, 3466⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1510910196, 1510910200⟩, ⟨(-127397604), (-127397597)⟩, ⟨2054101, 2054108⟩, ⟨(-93054), (-93047)⟩, ⟨3185, 3193⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3306441893, 3306441898⟩, ⟨108921090, 108921101⟩, ⟨10607875, 10607879⟩, ⟨(-97133), (-97129)⟩, ⟨(-13818), (-13815)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2545434514, 2545434522⟩, ⟨167703840, 167703858⟩, ⟨19095011, 19095020⟩, ⟨388480, 388490⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1508564889, 1508564900⟩, ⟨198781090, 198781114⟩, ⟨29181775, 29181791⟩, ⟨1951658, 1951674⟩, ⟨115224, 115241⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨529868533, 529868542⟩, ⟨139639792, 139639812⟩, ⟨29699671, 29699689⟩, ⟨4072200, 4072218⟩, ⟨459868, 459888⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨407914518, 407914526⟩, ⟨120937990, 120938009⟩, ⟨27714001, 27714020⟩, ⟨4221037, 4221057⟩, ⟨525785, 525807⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨143498695, 143498699⟩, ⟨30444727, 30444736⟩, ⟨6357218, 6357229⟩, ⟨711847, 711859⟩, ⟨70692, 70707⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2774660096, 2983718912⟩, ⟨104529408, 104529408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6273811689, 6746516670⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨9164380167, 10597400177⟩, ⟨690496996, 742523008⟩, ⟨13006501, 13006502⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597400177), (-9164380167)⟩, ⟨(-742523008), (-690496996)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302432881), (-4869412871)⟩, ⟨(-742523008), (-690496996)⟩, ⟨(-13006502), (-13006501)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6273811689, 6746516670⟩, ⟨236352489, 236352490⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨13386736487, 16646351888⟩, ⟨1512950329, 1749528054⟩, ⟨56997179, 61291677⟩, ⟨715749, 715750⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨36329250356, 45175273743⟩, ⟨4105881320, 4747911693⟩, ⟨154680327, 166334841⟩, ⟨1942417, 1942420⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨7265850069, 9035054758⟩, ⟨821176263, 949582340⟩, ⟨30936065, 33266969⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨963417188, 4165641887⟩, ⟨78653255, 259085344⟩, ⟨17929563, 20260468⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2396437199, 2732621869⟩, ⟨78653255, 259085344⟩, ⟨17929563, 20260468⟩, ⟨388483, 388485⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3208211245, 3425860704⟩, ⟨49303399, 173424223⟩, ⟨6849508, 13182927⟩, ⟨(-452583), 154780⟩, ⟨(-35453), 17154⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2983718912), (-2774660096)⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1311248384, 1520307200⟩, ⟨(-104529408), (-104529408)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4119408290, 4776185931⟩, ⟨(-328388821), (-328388820)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3951025349, 5311321479⟩, ⟨(-730364616), (-629931514)⟩, ⟨25108274, 25108275⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨988, 1331⟩, ⟨(-183), (-157)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93699), (-93355)⟩, ⟨(-183), (-157)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-115872), (-85879)⟩, ⟨13465, 15790⟩, ⟨(-520), (-504)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4997184, 5027178⟩, ⟨13465, 15790⟩, ⟨(-520), (-504)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨4597008, 6216802⟩, ⟨(-842492), (-713396)⟩, ⟨25883, 26952⟩, ⟨146, 182⟩, ⟨(-4), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-138568569), (-136948774)⟩, ⟨(-842492), (-713396)⟩, ⟨25883, 26952⟩, ⟨146, 182⟩, ⟨(-4), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-171359214), (-125981885)⟩, ⟨19044057, 22907494⟩, ⟨(-681628), (-624002)⟩, ⟨(-9376), (-7740)⟩, ⟨115, 139⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1260296551, 1305673881⟩, ⟨19044057, 22907494⟩, ⟨(-681628), (-624002)⟩, ⟨(-9376), (-7740)⟩, ⟨115, 139⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-134), (-98)⟩, ⟨15, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11701, 11738⟩, ⟨15, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨10763, 14516⟩, ⟨(-1984), (-1692)⟩, ⟨62, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-841414), (-837660)⟩, ⟨(-1984), (-1692)⟩, ⟨62, 67⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1040525), (-770579)⟩, ⟨120403, 141528⟩, ⟨(-4614), (-4475)⟩, ⟨(-24), (-15)⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34750869, 35020816⟩, ⟨120403, 141528⟩, ⟨(-4614), (-4475)⟩, ⟨(-24), (-15)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨31968011, 43308086⟩, ⟨(-5844574), (-4921799)⟩, ⟨173378, 182956⟩, ⟨1329, 1600⟩, ⟨(-29), (-19)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-683859872), (-672519796)⟩, ⟨(-5844574), (-4921799)⟩, ⟨173378, 182956⟩, ⟨1329, 1600⟩, ⟨(-29), (-19)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-845687377), (-618664259)⟩, ⟨91409077, 111763576⟩, ⟨(-3116469), (-2711405)⟩, ⟨(-64058), (-52221)⟩, ⟨704, 859⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3449279919, 3676303037⟩, ⟨91409077, 111763576⟩, ⟨(-3116469), (-2711405)⟩, ⟨(-64058), (-52221)⟩, ⟨704, 859⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1208781278, 1451964775⟩, ⟨(-81564873), (-70886883)⟩, ⟨(-2509484), (-2054584)⟩, ⟨37283, 44694⟩, ⟨701, 872⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5017743066, 5347998570⟩, ⟨(-173285863), (-124763180)⟩, ⟨6802926, 10446797⟩, ⟨(-419099), (-167979)⟩, ⟨4923, 20109⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1412200246, 1807954522⟩, ⟨(-160144129), (-117929549)⟩, ⟨849040, 4422164⟩, ⟨(-236837), (-2654)⟩, ⟨(-2933), 11508⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨464336372, 761053421⟩, ⟨(-134824452), (-77551294)⟩, ⟨3796397, 9694204⟩, ⟨(-529166), (-48368)⟩, ⟨(-2159), 31906⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4759303668, 5056020717⟩, ⟨(-134824452), (-77551294)⟩, ⟨3796397, 9694204⟩, ⟨(-529166), (-48368)⟩, ⟨(-2159), 31906⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4521178342, 4659983222⟩, ⟨(-64039347), (-35738355)⟩, ⟨1309485, 4463335⟩, ⟨(-240995), 40247⟩, ⟨(-6644), 15537⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1380310346, 1649513386⟩, ⟨(-136081309), (-120945730)⟩, ⟨1269571, 3138474⟩, ⟨(-193934), (-17622)⟩, ⟨(-3332), 11366⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3208211245, 3425860704⟩, ⟨49303399, 173424223⟩, ⟨6849508, 13182927⟩, ⟨(-452583), 154780⟩, ⟨(-35453), 17154⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2396437198, 2732621870⟩, ⟨73656308, 276662052⟩, ⟨10798722, 28033208⟩, ⟨(-564748), 1311534⟩, ⟨(-82185), 80330⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1337125721, 1738598171⟩, ⟨82195138, 352045882⟩, ⟨13313760, 53492890⟩, ⟨(-348246), 5280438⟩, ⟨(-150188), 454159⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨416279117, 703782682⟩, ⟨51178612, 285015594⟩, ⟨9862793, 72163900⟩, ⟨227644, 13044344⟩, ⟨(-137412), 1899577⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨310947965, 561368986⟩, ⟨43007492, 255759036⟩, ⟨8618576, 71229879⟩, ⟨290717, 14218817⟩, ⟨(-127110), 2276483⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨99932004, 215597837⟩, ⟨(-3964674), 89469862⟩, ⟨(-5241705), 26555479⟩, ⟨(-2176047), 5403760⟩, ⟨(-508764), 919475⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2879189504, 2879189504⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104529408, 104529408⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1632 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1632, FiniteRadicandRefinements.refinement1632, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3306441893, 3306441898⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4583565245, 4583565254⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2774660096, 2983718912⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2774660096, 2983718912⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨104529408, 104529408⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1633 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1633, FiniteRadicandRefinements.refinement1633, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3208211245, 3425860704⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4521178342, 4659983222⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1774235 / 1073741824)

theorem envelope_integral : (∫ s in ((2709629 / 4194304) : ℝ)..(728447 / 1048576),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2709629 / 4194304) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (728447 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((2709629 / 4194304) : ℝ)..(728447 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (2709629 / 4194304), (728447 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_14

namespace FiniteHighTaylorPanel91_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5742836790829477 / 7490545889135816)
def radius : Rat := (249672728329477 / 7490545889135816)

def j0 : Jet := ⟨⟨3292856965, 3292856966⟩, ⟨143158618, 143158619⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨7445511811, 7445511815⟩, ⟨323697382, 323697386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨20205810645, 20205810658⟩, ⟨878457810, 878457822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294834726), (-4294834723)⟩, ⟨(-6902045), (-6902041)⟩, ⟨89833548, 89833551⟩, ⟨48122, 48123⟩, ⟨(-313170), (-313169)⟩⟩, ⟨⟨(-33745567), (-33745549)⟩, ⟨878430694, 878430708⟩, ⟨705843, 705845⟩, ⟨(-6124609), (-6124608)⟩, ⟨(-2461), (-2460)⟩⟩⟩

def j7 : Jet := ⟨⟨(-33745567), (-33745549)⟩, ⟨878430694, 878430708⟩, ⟨705843, 705845⟩, ⟨(-6124609), (-6124608)⟩, ⟨(-2461), (-2460)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨33745549, 33745567⟩, ⟨(-878430708), (-878430694)⟩, ⟨(-705845), (-705843)⟩, ⟨6124608, 6124609⟩, ⟨2460, 2461⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4328712845, 4328712863⟩, ⟨(-878430708), (-878430694)⟩, ⟨(-705845), (-705843)⟩, ⟨6124608, 6124609⟩, ⟨2460, 2461⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7239572112, 7239572157⟩, ⟨(-1469134752), (-1469134725)⟩, ⟨(-1180494), (-1180489)⟩, ⟨10243123, 10243126⟩, ⟨4114, 4116⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨982990803, 982990811⟩, ⟨(-199479463), (-199479458)⟩, ⟨(-160288), (-160287)⟩, ⟨1390813, 1390815⟩, ⟨558, 559⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-982990811), (-982990803)⟩, ⟨199479458, 199479463⟩, ⟨160287, 160288⟩, ⟨(-1390815), (-1390813)⟩, ⟨(-559), (-558)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3311976485, 3311976493⟩, ⟨199479458, 199479463⟩, ⟨160287, 160288⟩, ⟨(-1390815), (-1390813)⟩, ⟨(-559), (-558)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3311976485, 3311976493⟩, ⟨199479458, 199479463⟩, ⟨160287, 160288⟩, ⟨(-1390815), (-1390813)⟩, ⟨(-559), (-558)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3771581987, 3771581993⟩, ⟨113580687, 113580691⟩, ⟨(-1618969), (-1618967)⟩, ⟨(-743156), (-743153)⟩, ⟨21712, 21716⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3292856966), (-3292856965)⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1002110330, 1002110331⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3148222450, 3148222455⟩, ⟨(-449746066), (-449746062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2307655428, 2307655436⟩, ⟨(-659330126), (-659330118)⟩, ⟨47095008, 47095010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨577, 579⟩, ⟨(-166), (-165)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94110), (-94107)⟩, ⟨(-166), (-165)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-50565), (-50563)⟩, ⟨14356, 14360⟩, ⟨(-1002), (-998)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5062491, 5062494⟩, ⟨14356, 14360⟩, ⟨(-1002), (-998)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2720040, 2720043⟩, ⟨(-769442), (-769438)⟩, ⟨52767, 52773⟩, ⟨307, 311⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140445537), (-140445533)⟩, ⟨(-769442), (-769438)⟩, ⟨52767, 52773⟩, ⟨307, 311⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-75460390), (-75460387)⟩, ⟨21146694, 21146699⟩, ⟨(-1393539), (-1393533)⟩, ⟨(-16376), (-16369)⟩, ⟨524, 528⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1356195375, 1356195379⟩, ⟨21146694, 21146699⟩, ⟨(-1393539), (-1393533)⟩, ⟨(-16376), (-16369)⟩, ⟨524, 528⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-59), (-57)⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11776, 11779⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6327, 6329⟩, ⟨(-1801), (-1797)⟩, ⟨124, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845850), (-845847)⟩, ⟨(-1801), (-1797)⟩, ⟨124, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-454470), (-454467)⟩, ⟨128879, 128884⟩, ⟨(-8934), (-8928)⟩, ⟨(-40), (-36)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35336924, 35336928⟩, ⟨128879, 128884⟩, ⟨(-8934), (-8928)⟩, ⟨(-40), (-36)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨18986278, 18986281⟩, ⟨(-5355407), (-5355401)⟩, ⟨362888, 362896⟩, ⟨2761, 2767⟩, ⟨(-94), (-88)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696841605), (-696841601)⟩, ⟨(-5355407), (-5355401)⟩, ⟨362888, 362896⟩, ⟨2761, 2767⟩, ⟨(-94), (-88)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-374408048), (-374408043)⟩, ⟨104096303, 104096310⟩, ⟨(-6623885), (-6623877)⟩, ⟨(-112949), (-112942)⟩, ⟨3503, 3510⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3920559248, 3920559253⟩, ⟨104096303, 104096310⟩, ⟨(-6623885), (-6623877)⟩, ⟨(-112949), (-112942)⟩, ⟨3503, 3510⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨994094816, 994094822⟩, ⟨(-126512965), (-126512957)⟩, ⟨(-3235838), (-3235831)⟩, ⟨133919, 133926⟩, ⟨2098, 2103⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4705130794, 4705130801⟩, ⟨(-124927779), (-124927768)⟩, ⟨11266434, 11266446⟩, ⟨(-374668), (-374653)⟩, ⟨21168, 21182⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1089029510, 1089029519⟩, ⟨(-167510033), (-167510019)⟩, ⟨2742706, 2742721⟩, ⟨(-177758), (-177743)⟩, ⟨5847, 5861⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨276133714, 276133720⟩, ⟨(-84947502), (-84947492)⟩, ⟨7924014, 7924024⟩, ⟨(-304088), (-304074)⟩, ⟨18579, 18592⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4571101010, 4571101016⟩, ⟨(-84947502), (-84947492)⟩, ⟨7924014, 7924024⟩, ⟨(-304088), (-304074)⟩, ⟨18579, 18592⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4430883585, 4430883589⟩, ⟨(-41170879), (-41170874)⟩, ⟨3649197, 3649203⟩, ⟨(-113474), (-113465)⟩, ⟨6446, 6455⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1033822589, 1033822592⟩, ⟨(-157295014), (-157295010)⟩, ⟨2223732, 2223736⟩, ⟨(-148111), (-148106)⟩, ⟨5284, 5290⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3771581987, 3771581993⟩, ⟨113580687, 113580691⟩, ⟨(-1618969), (-1618967)⟩, ⟨(-743156), (-743153)⟩, ⟨21712, 21716⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3311976484, 3311976495⟩, ⟨199479456, 199479466⟩, ⟨160284, 160291⟩, ⟨(-1390818), (-1390810)⟩, ⟨(-564), (-553)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2553963156, 2553963174⟩, ⟨307649032, 307649050⟩, ⟨9512007, 9512023⟩, ⟨(-2130114), (-2130098)⟩, ⟨(-130059), (-130038)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1518690912, 1518690934⟩, ⟨365881384, 365881410⟩, ⟨33349393, 33349417⟩, ⟨(-1170614), (-1170590)⟩, ⟨(-438774), (-438741)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨1333623027, 1333623049⟩, ⟨361456906, 361456934⟩, ⟨38388723, 38388748⟩, ⟨(-546734), (-546707)⟩, ⟨(-484465), (-484430)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨321010502, 321010509⟩, ⟨38163283, 38163294⟩, ⟨(-3306808), (-3306796)⟩, ⟨(-1396362), (-1396350)⟩, ⟨(-87542), (-87526)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3149698346, 3436015584⟩, ⟨143158618, 143158619⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨7121814426, 7769209198⟩, ⟨323697382, 323697386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352826, 21084268472⟩, ⟨878457810, 878457822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-185175221), 171658864⟩, ⟨87817709, 89836324⟩, ⟨(-1196843), 1291082⟩, ⟨(-313180), (-306142)⟩⟩, ⟨⟨(-905361073), 839276725⟩, ⟨858718965, 878457822⟩, ⟨(-17554857), 18937120⟩, ⟨(-6124799), (-5987174)⟩, ⟨(-66017), 61199⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361073), 839276725⟩, ⟨858718965, 878457822⟩, ⟨(-17554857), 18937120⟩, ⟨(-6124799), (-5987174)⟩, ⟨(-66017), 61199⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-839276725), 905361073⟩, ⟨(-878457822), (-858718965)⟩, ⟨(-18937120), 17554857⟩, ⟨5987174, 6124799⟩, ⟨(-61199), 66017⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3455690571, 5200328369⟩, ⟨(-878457822), (-858718965)⟩, ⟨(-18937120), 17554857⟩, ⟨5987174, 6124799⟩, ⟨(-61199), 66017⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨5779482720, 8697308798⟩, ⟨(-1469180099), (-1436167769)⟩, ⟨(-31671458), 29359687⟩, ⟨10013271, 10243444⟩, ⟨(-102353), 110411⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨784739522, 1180922635⟩, ⟨(-199485620), (-195003197)⟩, ⟨(-4300359), 3986466⟩, ⟨1359604, 1390858⟩, ⟨(-13898), 14992⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1180922635), (-784739522)⟩, ⟨195003197, 199485620⟩, ⟨(-3986466), 4300359⟩, ⟨(-1390858), (-1359604)⟩, ⟨(-14992), 13898⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3114044661, 3510227774⟩, ⟨195003197, 199485620⟩, ⟨(-3986466), 4300359⟩, ⟨(-1390858), (-1359604)⟩, ⟨(-14992), 13898⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3114044661, 3510227774⟩, ⟨195003197, 199485620⟩, ⟨(-3986466), 4300359⟩, ⟨(-1390858), (-1359604)⟩, ⟨(-14992), 13898⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3657146425, 3882822877⟩, ⟨107850960, 117138353⟩, ⟨(-4216831), 934892⟩, ⟨(-846660), (-624744)⟩, ⟨6770, 35820⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3436015584), (-3149698346)⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨858951712, 1145268950⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2698476388, 3597968520⟩, ⟨(-449746066), (-449746062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1695420317, 3014080569⟩, ⟨(-753520144), (-565140102)⟩, ⟨47095008, 47095010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨424, 756⟩, ⟨(-189), (-141)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94263), (-93930)⟩, ⟨(-189), (-141)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-66151), (-37078)⟩, ⟨12226, 16483⟩, ⟨(-1012), (-986)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5046905, 5075979⟩, ⟨12226, 16483⟩, ⟨(-1012), (-986)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨1992244, 3562172⟩, ⟨(-885717), (-652513)⟩, ⟨51737, 53662⟩, ⟨258, 359⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141173333), (-139603404)⟩, ⟨(-885717), (-652513)⟩, ⟨51737, 53662⟩, ⟨258, 359⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-99071255), (-55107857)⟩, ⟨17747715, 24510238⟩, ⟨(-1441709), (-1337721)⟩, ⟨(-19027), (-13709)⟩, ⟨495, 554⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1332584510, 1376547909⟩, ⟨17747715, 24510238⟩, ⟨(-1441709), (-1337721)⟩, ⟨(-19027), (-13709)⟩, ⟨495, 554⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-76), (-42)⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11759, 11794⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨4641, 8277⟩, ⟨(-2065), (-1533)⟩, ⟨122, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-847536), (-843899)⟩, ⟨(-2065), (-1533)⟩, ⟨122, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-594776), (-333125)⟩, ⟨109591, 148089⟩, ⟨(-9045), (-8799)⟩, ⟨(-46), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35196618, 35458270⟩, ⟨109591, 148089⟩, ⟨(-9045), (-8799)⟩, ⟨(-46), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨13893717, 24883562⟩, ⟨(-6177631), (-4527314)⟩, ⟨353606, 370913⟩, ⟨2325, 3200⟩, ⟨(-98), (-85)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-701934166), (-690944320)⟩, ⟨(-6177631), (-4527314)⟩, ⟨353606, 370913⟩, ⟨2325, 3200⟩, ⟨(-98), (-85)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-492596564), (-272747370)⟩, ⟨86580510, 121362004⟩, ⟨(-6961526), (-6232199)⟩, ⟨(-131896), (-93924)⟩, ⟨3246, 3730⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3802370732, 4022219926⟩, ⟨86580510, 121362004⟩, ⟨(-6961526), (-6232199)⟩, ⟨(-131896), (-93924)⟩, ⟨3246, 3730⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨837246849, 1153158034⟩, ⟨(-132994079), (-119008488)⟩, ⟨(-3774327), (-2698920)⟩, ⟨124139, 142356⟩, ⟨1746, 2458⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4586209708, 4851379672⟩, ⟨(-154843703), (-98720702)⟩, ⟨9231085, 13824310⟩, ⟨(-611446), (-192578)⟩, ⟨8869, 38475⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨894020690, 1302549487⟩, ⟨(-191797511), (-146322762)⟩, ⟨271620, 5624514⟩, ⟨(-397649), 3551⟩, ⟨(-8354), 23389⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨186095245, 395028658⟩, ⟨(-116334182), (-60915748)⟩, ⟨5098063, 11976507⟩, ⟨(-743536), (-16352)⟩, ⟨(-5369), 57070⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4481062541, 4689995954⟩, ⟨(-116334182), (-60915748)⟩, ⟨5098063, 11976507⟩, ⟨(-743536), (-16352)⟩, ⟨(-5369), 57070⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4387028272, 4488137614⟩, ⟨(-56946466), (-29146961)⟩, ⟨2078045, 5765767⟩, ⟨(-350161), 66840⟩, ⟨(-10964), 28313⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨877363012, 1196778532⟩, ⟨(-164782304), (-152056276)⟩, ⟨1387106, 3435588⟩, ⟨(-285555), (-51440)⟩, ⟨(-5152), 19222⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3657146425, 3882822877⟩, ⟨107850960, 117138353⟩, ⟨(-4216831), 934892⟩, ⟨(-846660), (-624744)⟩, ⟨6770, 35820⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3114044660, 3510227775⟩, ⟨183669268, 211795550⟩, ⟨(-4916124), 4885121⟩, ⟨(-1760846), (-1012936)⟩, ⟨(-35574), 37533⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨2257822580, 2868869117⟩, ⟨266336976, 346196174⟩, ⟨(-181384), 18429275⟩, ⟨(-3363094), (-987052)⟩, ⟨(-237406), (-19654)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨1186915394, 1916291661⟩, ⟨280021520, 462490840⟩, ⟨16273615, 52525232⟩, ⟨(-4522072), 1933222⟩, ⟨(-860101), (-63999)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1010653420, 1732404600⟩, ⟨268241777, 470374075⟩, ⟨19007106, 60515739⟩, ⟨(-4511322), 3108277⟩, ⟨(-1041770), (-15083)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨206453243, 482728853⟩, ⟨(-11670452), 95287665⟩, ⟨(-13837431), 8751621⟩, ⟨(-3607386), 557351⟩, ⟨(-436755), 222953⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3292856965, 3292856966⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143158618, 143158619⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2216
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1634 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1634, FiniteRadicandRefinements.refinement1634, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3771581987, 3771581993⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4430883585, 4430883589⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3149698346, 3436015584⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3149698346, 3436015584⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143158618, 143158619⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2217
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1635 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1635, FiniteRadicandRefinements.refinement1635, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3657146425, 3882822877⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4387028272, 4488137614⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21329153 / 4294967296)

theorem envelope_integral : (∫ s in ((686645507812500 / 936318236141977) : ℝ)..(2996254759579477 / 3745272944567908),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (686645507812500 / 936318236141977) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2996254759579477 / 3745272944567908) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((686645507812500 / 936318236141977) : ℝ)..(2996254759579477 / 3745272944567908), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (686645507812500 / 936318236141977), (2996254759579477 / 3745272944567908), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_15

namespace FiniteHighTaylorPanel91_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (6242182247488431 / 7490545889135816)
def radius : Rat := (249672728329477 / 7490545889135816)

def j0 : Jet := ⟨⟨3579174202, 3579174203⟩, ⟨143158618, 143158619⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨8092906579, 8092906583⟩, ⟨323697382, 323697386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨21962726278, 21962726291⟩, ⟨878457810, 878457822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3953905691), (-3953905682)⟩, ⟨343063703, 343063712⟩, ⟨82702455, 82702458⟩, ⟨(-2391915), (-2391914)⟩, ⟨(-288310), (-288309)⟩⟩, ⟨⟨1677311500, 1677311518⟩, ⟨808699830, 808699844⟩, ⟨(-35083737), (-35083735)⟩, ⟨(-5638431), (-5638430)⟩, ⟨122305, 122306⟩⟩⟩

def j7 : Jet := ⟨⟨1677311500, 1677311518⟩, ⟨808699830, 808699844⟩, ⟨(-35083737), (-35083735)⟩, ⟨(-5638431), (-5638430)⟩, ⟨122305, 122306⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1677311518), (-1677311500)⟩, ⟨(-808699844), (-808699830)⟩, ⟨35083735, 35083737⟩, ⟨5638430, 5638431⟩, ⟨(-122306), (-122305)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2617655778, 2617655796⟩, ⟨(-808699844), (-808699830)⟩, ⟨35083735, 35083737⟩, ⟨5638430, 5638431⟩, ⟨(-122306), (-122305)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4377908271, 4377908311⟩, ⟨(-1352513105), (-1352513078)⟩, ⟨58675924, 58675929⟩, ⟨9430013, 9430016⟩, ⟨(-204552), (-204549)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨594433414, 594433421⟩, ⟨(-183644548), (-183644543)⟩, ⟨7967030, 7967032⟩, ⟨1280409, 1280410⟩, ⟨(-27775), (-27773)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-594433421), (-594433414)⟩, ⟨183644543, 183644548⟩, ⟨(-7967032), (-7967030)⟩, ⟨(-1280410), (-1280409)⟩, ⟨27773, 27775⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3700533875, 3700533882⟩, ⟨183644543, 183644548⟩, ⟨(-7967032), (-7967030)⟩, ⟨(-1280410), (-1280409)⟩, ⟨27773, 27775⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3700533875, 3700533882⟩, ⟨183644543, 183644548⟩, ⟨(-7967032), (-7967030)⟩, ⟨(-1280410), (-1280409)⟩, ⟨27773, 27775⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3986686841, 3986686846⟩, ⟨98922656, 98922660⟩, ⟨(-5518849), (-5518845)⟩, ⟨(-552771), (-552768)⟩, ⟨24855, 24859⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3579174203), (-3579174202)⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨715793093, 715793094⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2248730322, 2248730326⟩, ⟨(-449746066), (-449746062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1177375219, 1177375224⟩, ⟨(-470950092), (-470950084)⟩, ⟨47095008, 47095010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨294, 295⟩, ⟨(-118), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94393), (-94391)⟩, ⟨(-118), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-25876), (-25875)⟩, ⟨10317, 10319⟩, ⟨(-1021), (-1018)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5087180, 5087182⟩, ⟨10317, 10319⟩, ⟨(-1021), (-1018)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1394543, 1394545⟩, ⟨(-554990), (-554988)⟩, ⟨54369, 54372⟩, ⟨222, 226⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141771034), (-141771031)⟩, ⟨(-554990), (-554988)⟩, ⟨54369, 54372⟩, ⟨222, 226⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-38863557), (-38863555)⟩, ⟨15393282, 15393285⟩, ⟨(-1478784), (-1478781)⟩, ⟨(-11988), (-11984)⟩, ⟨567, 571⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1392792208, 1392792211⟩, ⟨15393282, 15393285⟩, ⟨(-1478784), (-1478781)⟩, ⟨(-11988), (-11984)⟩, ⟨567, 571⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-30), (-29)⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11805, 11807⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3236, 3237⟩, ⟨(-1292), (-1290)⟩, ⟨126, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848941), (-848939)⟩, ⟨(-1292), (-1290)⟩, ⟨126, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-232720), (-232718)⟩, ⟨92732, 92735⟩, ⟨(-9134), (-9130)⟩, ⟨(-30), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35558674, 35558677⟩, ⟨92732, 92735⟩, ⟨(-9134), (-9130)⟩, ⟨(-30), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9747664, 9747666⟩, ⟨(-3873647), (-3873643)⟩, ⟨377233, 377237⟩, ⟨2008, 2012⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-706080219), (-706080216)⟩, ⟨(-3873647), (-3873643)⟩, ⟨377233, 377237⟩, ⟨2008, 2012⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-193557087), (-193557084)⟩, ⟨76360953, 76360958⟩, ⟨(-7214123), (-7214119)⟩, ⟨(-83291), (-83287)⟩, ⟨3887, 3891⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4101410209, 4101410212⟩, ⟨76360953, 76360958⟩, ⟨(-7214123), (-7214119)⟩, ⟨(-83291), (-83287)⟩, ⟨3887, 3891⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨729228851, 729228855⟩, ⟨(-137786261), (-137786255)⟩, ⟨(-2386155), (-2386152)⟩, ⟨148573, 148577⟩, ⟨1550, 1555⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4497658883, 4497658887⟩, ⟨(-83738404), (-83738397)⟩, ⟨9470154, 9470161⟩, ⟨(-232276), (-232268)⟩, ⟨15012, 15021⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨763643211, 763643217⟩, ⟨(-158506461), (-158506451)⟩, ⟨1795541, 1795549⟩, ⟨(-141143), (-141134)⟩, ⟨3463, 3475⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨135775411, 135775415⟩, ⟨(-56364754), (-56364748)⟩, ⟨6488197, 6488203⟩, ⟨(-182724), (-182714)⟩, ⟨12396, 12405⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4430742707, 4430742711⟩, ⟨(-56364754), (-56364748)⟩, ⟨6488197, 6488203⟩, ⟨(-182724), (-182714)⟩, ⟨12396, 12405⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4362326790, 4362326793⟩, ⟨(-27747208), (-27747204)⟩, ⟨3105760, 3105764⟩, ⟨(-70198), (-70191)⟩, ⟨4549, 4556⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨727019129, 727019132⟩, ⟨(-150028137), (-150028134)⟩, ⟨1442462, 1442465⟩, ⟨(-115221), (-115217)⟩, ⟨3097, 3100⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3986686841, 3986686846⟩, ⟨98922656, 98922660⟩, ⟨(-5518849), (-5518845)⟩, ⟨(-552771), (-552768)⟩, ⟨24855, 24859⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3700533874, 3700533884⟩, ⟨183644540, 183644550⟩, ⟨(-7967036), (-7967026)⟩, ⟨(-1280414), (-1280404)⟩, ⟨27767, 27780⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3188371414, 3188371432⟩, ⟨316455420, 316455440⟩, ⟨(-5876473), (-5876453)⟩, ⟨(-2887716), (-2887694)⟩, ⟨(-46874), (-46843)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2366889331, 2366889359⟩, ⟨469841720, 469841756⟩, ⟨14591791, 14591827⟩, ⟨(-5153360), (-5153322)⟩, ⟨(-487092), (-487037)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨2197000791, 2197000821⟩, ⟨490632555, 490632594⟩, ⟨21324582, 21324621⟩, ⟨(-5355737), (-5355695)⟩, ⟨(-636347), (-636288)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨371891446, 371891454⟩, ⟨6306755, 6306767⟩, ⟨(-12790838), (-12790825)⟩, ⟨(-1545634), (-1545619)⟩, ⟨74946, 74965⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3436015583, 3722332822⟩, ⟨143158618, 143158619⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨7769209194, 8416603968⟩, ⟨323697382, 323697386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨21084268458, 22841184111⟩, ⟨878457810, 878457822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4212167933), (-3530814337)⟩, ⟨171658857, 500167036⟩, ⟨73852802, 88104439⟩, ⟨(-3487273), (-1196842)⟩, ⟨(-307142), (-257458)⟩⟩, ⟨⟨839276707, 2445423110⟩, ⟨722164155, 861522711⟩, ⟨(-51150058), (-17554855)⟩, ⟨(-6006723), (-5035084)⟩, ⟨61198, 178315⟩⟩⟩

def j75 : Jet := ⟨⟨839276707, 2445423110⟩, ⟨722164155, 861522711⟩, ⟨(-51150058), (-17554855)⟩, ⟨(-6006723), (-5035084)⟩, ⟨61198, 178315⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-2445423110), (-839276707)⟩, ⟨(-861522711), (-722164155)⟩, ⟨17554855, 51150058⟩, ⟨5035084, 6006723⟩, ⟨(-178315), (-61198)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨1849544186, 3455690589⟩, ⟨(-861522711), (-722164155)⟩, ⟨17554855, 51150058⟩, ⟨5035084, 6006723⟩, ⟨(-178315), (-61198)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨3093277144, 5779482762⟩, ⟨(-1440856908), (-1207786162)⟩, ⟨29359683, 85546108⟩, ⟨8420945, 10045967⟩, ⟨(-298224), (-102350)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨420005897, 784739530⟩, ⟨(-195639890), (-163993488)⟩, ⟨3986464, 11615471⟩, ⟨1143397, 1364044⟩, ⟨(-40493), (-13897)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-784739530), (-420005897)⟩, ⟨163993488, 195639890⟩, ⟨(-11615471), (-3986464)⟩, ⟨(-1364044), (-1143397)⟩, ⟨13897, 40493⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3510227766, 3874961399⟩, ⟨163993488, 195639890⟩, ⟨(-11615471), (-3986464)⟩, ⟨(-1364044), (-1143397)⟩, ⟨13897, 40493⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3510227766, 3874961399⟩, ⟨163993488, 195639890⟩, ⟨(-11615471), (-3986464)⟩, ⟨(-1364044), (-1143397)⟩, ⟨13897, 40493⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3882822872, 4079562781⟩, ⟨86326244, 108203099⟩, ⟨(-7931856), (-3011836)⟩, ⟨(-687454), (-391505)⟩, ⟨7888, 40386⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3722332822), (-3436015583)⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨572634474, 858951713⟩, ⟨(-143158619), (-143158618)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨1798984256, 2698476392⟩, ⟨(-449746066), (-449746062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨753520138, 1695420323⟩, ⟨(-565140110), (-376760066)⟩, ⟨47095008, 47095010⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨188, 425⟩, ⟨(-142), (-94)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94499), (-94261)⟩, ⟨(-142), (-94)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-37304), (-16537)⟩, ⟨8211, 12419⟩, ⟨(-1028), (-1009)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5075752, 5096520⟩, ⟨8211, 12419⟩, ⟨(-1028), (-1009)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨890503, 2011830⟩, ⟨(-669170), (-440348)⟩, ⟨53615, 54988⟩, ⟨176, 273⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142275074), (-141153746)⟩, ⟨(-669170), (-440348)⟩, ⟨53615, 54988⟩, ⟨176, 273⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-56162489), (-24764377)⟩, ⟨12118035, 18643575⟩, ⟨(-1512037), (-1438015)⟩, ⟨(-14544), (-9423)⟩, ⟨546, 587⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1375493276, 1406891389⟩, ⟨12118035, 18643575⟩, ⟨(-1512037), (-1438015)⟩, ⟨(-14544), (-9423)⟩, ⟨546, 587⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-43), (-18)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11792, 11818⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨2068, 4666⟩, ⟨(-1555), (-1028)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-850109), (-847510)⟩, ⟨(-1555), (-1028)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-335577), (-148689)⟩, ⟨73730, 111679⟩, ⟨(-9210), (-9036)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35455817, 35642706⟩, ⟨73730, 111679⟩, ⟨(-9210), (-9036)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨6220459, 14069809⟩, ⟨(-4677002), (-3066144)⟩, ⟨370447, 382777⟩, ⟨1585, 2434⟩, ⟨(-101), (-93)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-709607424), (-701758073)⟩, ⟨(-4677002), (-3066144)⟩, ⟨370447, 382777⟩, ⟨1585, 2434⟩, ⟨(-101), (-93)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-280114554), (-123118245)⟩, ⟨59712895, 92833587⟩, ⟨(-7447002), (-6928381)⟩, ⟨(-101374), (-65155)⟩, ⟨3701, 4043⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4014852742, 4171849051⟩, ⟨59712895, 92833587⟩, ⟨(-7447002), (-6928381)⟩, ⟨(-101374), (-65155)⟩, ⟨3701, 4043⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨576137273, 883932971⟩, ⟨(-142246419), (-132320782)⟩, ⟨(-2902251), (-1871260)⟩, ⟨141443, 154387⟩, ⟨1214, 1892⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4421718966, 4594625323⟩, ⟨(-106239402), (-63289355)⟩, ⟨8249229, 10978927⟩, ⟨(-379165), (-111532)⟩, ⟨8259, 24031⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨593140047, 945604596⟩, ⟨(-174035670), (-144715575)⟩, ⟨(-48330), 3851631⟩, ⟨(-268459), (-32156)⟩, ⟨(-5446), 13851⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨81913339, 208189724⟩, ⟨(-76633380), (-39970782)⟩, ⟨4854796, 8748068⟩, ⟨(-430356), (-4962)⟩, ⟨(-278), 31313⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4376880635, 4503157020⟩, ⟨(-76633380), (-39970782)⟩, ⟨4854796, 8748068⟩, ⟨(-430356), (-4962)⟩, ⟨(-278), 31313⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4335730525, 4397830389⟩, ⟨(-37956449), (-19517942)⟩, ⟨2206826, 4288980⟩, ⟨(-203222), 35090⟩, ⟨(-4039), 15257⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨578069307, 879523332⟩, ⟨(-154178144), (-147119591)⟩, ⟨944795, 2122909⟩, ⟨(-183603), (-66539)⟩, ⟨(-1978), 9826⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3882822872, 4079562781⟩, ⟨86326244, 108203099⟩, ⟨(-7931856), (-3011836)⟩, ⟨(-687454), (-391505)⟩, ⟨7888, 40386⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3510227765, 3874961400⟩, ⟨156084780, 205552828⟩, ⟨(-13332999), (-2719679)⟩, ⟨(-1705610), (-828944)⟩, ⟨(-18266), 75633⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨2868869100, 3496027983⟩, ⟨255132618, 370903534⟩, ⟨(-18385998), 5392029⟩, ⟨(-4353844), (-1552644)⟩, ⟨(-194496), 117617⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨1916291637, 2845705408⟩, ⟨340837092, 603817932⟩, ⟨(-14776196), 40808414⟩, ⟨(-10263452), (-1142922)⟩, ⟨(-1091693), 85724⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1732404576, 2702985394⟩, ⟨346646717, 645226639⟩, ⟨(-12439900), 52629948⟩, ⟨(-11691573), (-418849)⟩, ⟨(-1464004), 81433⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨233168227, 553517305⟩, ⟨(-50374178), 72787803⟩, ⟨(-25328311), 239569⟩, ⟨(-4322775), 682272⟩, ⟨(-320429), 463202⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3579174202, 3579174203⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143158618, 143158619⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2218
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1636 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1636, FiniteRadicandRefinements.refinement1636, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3986686841, 3986686846⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4362326790, 4362326793⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3436015583, 3722332822⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3436015583, 3722332822⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143158618, 143158619⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2219
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1637 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, FiniteRadicandRefinements.certified1637, FiniteRadicandRefinements.refinement1637, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3882822872, 4079562781⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4335730525, 4397830389⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6128377 / 1073741824)

theorem envelope_integral : (∫ s in ((2996254759579477 / 3745272944567908) : ℝ)..(1622963743954477 / 1872636472283954),
    finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (226111 / 100000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2996254759579477 / 3745272944567908) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1622963743954477 / 1872636472283954) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((2996254759579477 / 3745272944567908) : ℝ)..(1622963743954477 / 1872636472283954), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (2996254759579477 / 3745272944567908), (1622963743954477 / 1872636472283954), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_16

namespace FiniteHighTaylorPanel91_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (347317 / 800000)
def radius : Rat := (17561 / 800000)

def j0 : Jet := ⟨⟨1864643945, 1864643946⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨4216165070, 4216165073⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3570907427, 3570907434⟩, ⟨118451807, 118451810⟩, ⟨(-4398560), (-4398559)⟩, ⟨(-48636), (-48635)⟩, ⟨902, 904⟩⟩, ⟨⟨2386496214, 2386496222⟩, ⟨(-177239102), (-177239098)⟩, ⟨(-2939630), (-2939629)⟩, ⟨72772, 72773⟩, ⟨603, 604⟩⟩⟩

def j7 : Jet := ⟨⟨2386496214, 2386496222⟩, ⟨(-177239102), (-177239098)⟩, ⟨(-2939630), (-2939629)⟩, ⟨72772, 72773⟩, ⟨603, 604⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4216165070, 4216165073⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4138808673, 4138808680⟩, ⟨418531878, 418531886⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4062871578, 4062871589⟩, ⟨616279250, 616279263⟩, ⟨31160234, 31160239⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨2900176332, 2900176342⟩, ⟨439915084, 439915095⟩, ⟨22242931, 22242935⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨483362721, 483362724⟩, ⟨73319180, 73319183⟩, ⟨3707155, 3707156⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2869858935, 2869858946⟩, ⟨(-103919922), (-103919915)⟩, ⟨767525, 767527⟩, ⟨135252, 135254⟩, ⟨603, 604⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨6311297283, 6311297304⟩, ⟨957333128, 957333149⟩, ⟨48404557, 48404566⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1051882879, 1051882885⟩, ⟨159555521, 159555525⟩, ⟨8067426, 8067428⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1917614207, 1917614223⟩, ⟨(-138876736), (-138876724)⟩, ⟨3540125, 3540130⟩, ⟨143606, 143612⟩, ⟨(-5605), (-5598)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨257617233, 257617237⟩, ⟨78153666, 78153670⟩, ⟨9878988, 9878993⟩, ⟨665998, 666004⟩, ⟨25255, 25258⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2175231440, 2175231460⟩, ⟨(-60723070), (-60723054)⟩, ⟨13419113, 13419123⟩, ⟨809604, 809616⟩, ⟨19650, 19660⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3056558178, 3056558193⟩, ⟨(-42662954), (-42662942)⟩, ⟨9130289, 9130298⟩, ⟨696252, 696262⟩, ⟨9886, 9896⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5857951718, 5857951723⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨7989722846, 7989722861⟩, ⟨807950786, 807950798⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-176142), (-176139)⟩, ⟨(-17813), (-17811)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4936914, 4936918⟩, ⟨(-17813), (-17811)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9183905, 9183914⟩, ⟨895574, 895580⟩, ⟨19288, 19292⟩, ⟨(-170), (-168)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-133981672), (-133981662)⟩, ⟨895574, 895580⟩, ⟨19288, 19292⟩, ⟨(-170), (-168)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-249239716), (-249239696)⟩, ⟨(-23538064), (-23538049)⟩, ⟨(-432832), (-432821)⟩, ⟨7570, 7578⟩, ⟨53, 58⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1182416049, 1182416070⟩, ⟨(-23538064), (-23538049)⟩, ⟨(-432832), (-432821)⟩, ⟨7570, 7578⟩, ⟨53, 58⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨22016, 22018⟩, ⟨2226, 2227⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-830161), (-830158)⟩, ⟨2226, 2227⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1544309), (-1544303)⟩, ⟨(-152027), (-152022)⟩, ⟨(-3427), (-3422)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34247085, 34247092⟩, ⟨(-152027), (-152022)⟩, ⟨(-3427), (-3422)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨63708219, 63708233⟩, ⟨6159605, 6159617⟩, ⟨127895, 127909⟩, ⟨(-1332), (-1324)⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-652119664), (-652119649)⟩, ⟨6159605, 6159617⟩, ⟨127895, 127909⟩, ⟨(-1332), (-1324)⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1213107116), (-1213107085)⟩, ⟨(-111215531), (-111215503)⟩, ⟨(-1704679), (-1704647)⟩, ⟨50874, 50894⟩, ⟨330, 344⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3081860180, 3081860211⟩, ⟨(-111215531), (-111215503)⟩, ⟨(-1704679), (-1704647)⟩, ⟨50874, 50894⟩, ⟨330, 344⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1612709864, 1612709895⟩, ⟨49437822, 49437847⟩, ⟨(-2213575), (-2213557)⟩, ⟨(-19525), (-19512)⟩, ⟨594, 603⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5985587538, 5985587599⟩, ⟨216002700, 216002760⟩, ⟨11105682, 11105751⟩, ⟨421399, 421448⟩, ⟨17110, 17149⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2247517943, 2247518010⟩, ⟨150004423, 150004485⟩, ⟨3571481, 3571537⟩, ⟨147526, 147568⟩, ⟨5395, 5429⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1864643946), (-1864643945)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2430323350, 2430323351⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1055115768, 1055115770⟩, ⟨12417368, 12417371⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨552132637, 552132655⟩, ⟨43348476, 43348495⟩, ⟨228081, 228099⟩, ⟨(-25715), (-25701)⟩, ⟨30, 41⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-552132655), (-552132637)⟩, ⟨(-43348495), (-43348476)⟩, ⟨(-228099), (-228081)⟩, ⟨25701, 25715⟩, ⟨(-41), (-30)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨814997896, 814997915⟩, ⟨(-43348495), (-43348476)⟩, ⟨(-228099), (-228081)⟩, ⟨25701, 25715⟩, ⟨(-41), (-30)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨259203203, 259203205⟩, ⟨6100982, 6100986⟩, ⟨(-980932), (-980929)⟩, ⟨(-11968), (-11966)⟩, ⟨997, 998⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨154651135, 154651143⟩, ⟨(-16451318), (-16451308)⟩, ⟨350941, 350953⟩, ⟨14354, 14366⟩, ⟨(-524), (-515)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨413854338, 413854348⟩, ⟨(-10350336), (-10350322)⟩, ⟨(-629991), (-629976)⟩, ⟨2386, 2400⟩, ⟨473, 483⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1333225729, 1333225747⟩, ⟨(-16671729), (-16671705)⟩, ⟨(-1118993), (-1118966)⟩, ⟨(-10151), (-10125)⟩, ⟨162, 184⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9892904279, 9892904286⟩, ⟨(-500203828), (-500203820)⟩, ⟨25291244, 25291247⟩, ⟨(-1278775), (-1278771)⟩, ⟨64655, 64658⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3070913841, 3070913886⟩, ⟨(-193672358), (-193672297)⟩, ⟨7214977, 7215045⟩, ⟨(-388190), (-388121)⟩, ⟨19994, 20053⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3056558178, 3056558193⟩, ⟨(-42662954), (-42662942)⟩, ⟨9130289, 9130298⟩, ⟨696252, 696262⟩, ⟨9886, 9896⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2175231439, 2175231462⟩, ⟨(-60723072), (-60723052)⟩, ⟨13419111, 13419126⟩, ⟨809600, 809620⟩, ⟨19645, 19664⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1101668880, 1101668904⟩, ⟨(-61507680), (-61507658)⟩, ⟨14451013, 14451031⟩, ⟨440614, 440640⟩, ⟨38930, 38955⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨282580573, 282580586⟩, ⟨(-31553722), (-31553708)⟩, ⟨8294277, 8294290⟩, ⟨(-187868), (-187850)⟩, ⟨55970, 55991⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨201101405, 201101417⟩, ⟨(-25262477), (-25262464)⟩, ⟨6816850, 6816863⟩, ⟨(-237359), (-237341)⟩, ⟨54862, 54884⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨143788076, 143788088⟩, ⟨(-27130982), (-27130967)⟩, ⟨6351046, 6351062⟩, ⟨(-537721), (-537699)⟩, ⟨64597, 64622⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1770364044, 1958923847⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4002987843, 4429342300⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3448106591, 3684912956⟩, ⟨109512423, 127099441⟩, ⟨(-4538990), (-4247296)⟩, ⟨(-52187), (-44964)⟩, ⟨871, 932⟩⟩, ⟨⟨2206390850, 2560723533⟩, ⟨(-182897674), (-171143978)⟩, ⟨(-3154239), (-2717780)⟩, ⟨70270, 75097⟩, ⟨557, 648⟩⟩⟩

def j81 : Jet := ⟨⟨2206390850, 2560723533⟩, ⟨(-182897674), (-171143978)⟩, ⟨(-3154239), (-2717780)⟩, ⟨70270, 75097⟩, ⟨557, 648⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4002987843, 4429342300⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨3730857668, 4567921444⟩, ⟨397370120, 439693644⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨3477227382, 4710836261⟩, ⟨555534297, 680175258⟩, ⟨29584715, 32735759⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨2482129292, 3362709250⟩, ⟨396553863, 485525607⟩, ⟨21118287, 23367580⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨413688214, 560451542⟩, ⟨66092310, 80920935⟩, ⟨3519714, 3894597⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2620079064, 3121175075⟩, ⟨(-116805364), (-90223043)⟩, ⟨365475, 1176817⟩, ⟨132750, 137578⟩, ⟨557, 648⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨5401552894, 7317850821⟩, ⟨862971431, 1056589700⟩, ⟨45957133, 50851991⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨900258814, 1219641805⟩, ⟨143828571, 176098284⟩, ⟨7659522, 8475332⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1598339132, 2268174163⟩, ⟨(-169766132), (-110078372)⟩, ⟨2341191, 4887024⟩, ⟨97954, 184604⟩, ⟨(-6775), (-4311)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨188701304, 346341667⟩, ⟨60295190, 100013256⟩, ⟨8027477, 12033700⟩, ⟨569996, 772220⟩, ⟨22765, 27875⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1787040436, 2614515830⟩, ⟨(-109470942), (-10065116)⟩, ⟨10368668, 16920724⟩, ⟨667950, 956824⟩, ⟨15990, 23564⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2770429610, 3351008802⟩, ⟨(-84855814), (-6450198)⟩, ⟨5570349, 13108501⟩, ⟨438775, 1143181⟩, ⟨(-17598), 47681⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨5561762674, 6154140767⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨7202197807, 8818099411⟩, ⟨767099276, 848802308⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-194405), (-158778)⟩, ⟨(-18713), (-16911)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4918651, 4954279⟩, ⟨(-18713), (-16911)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨8248048, 10171748⟩, ⟨840070, 950744⟩, ⟨18766, 19788⟩, ⟨(-179), (-160)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-134917529), (-132993828)⟩, ⟨840070, 950744⟩, ⟨18766, 19788⟩, ⟨(-179), (-160)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-277002385), (-223016332)⟩, ⟨(-25254666), (-21801262)⟩, ⟨(-460125), (-403963)⟩, ⟨6978, 8165⟩, ⟨46, 64⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1154653380, 1208639434⟩, ⟨(-25254666), (-21801262)⟩, ⟨(-460125), (-403963)⟩, ⟨6978, 8165⟩, ⟨46, 64⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨19846, 24301⟩, ⟨2113, 2340⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-832331), (-827875)⟩, ⟨2113, 2340⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1708879), (-1388257)⟩, ⟨(-160949), (-143056)⟩, ⟨(-3489), (-3356)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34082515, 34403138⟩, ⟨(-160949), (-143056)⟩, ⟨(-3489), (-3356)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨57152708, 70633901⟩, ⟨5756831, 6559107⟩, ⟨123115, 132436⟩, ⟨(-1423), (-1229)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-658675175), (-645193981)⟩, ⟨5756831, 6559107⟩, ⟨123115, 132436⟩, ⟨(-1423), (-1229)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-1352341654), (-1081920851)⟩, ⟨(-120518538), (-101767707)⟩, ⟨(-1897846), (-1500209)⟩, ⟨46443, 55307⟩, ⟨274, 400⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨2942625642, 3213046445⟩, ⟨(-120518538), (-101767707)⟩, ⟨(-1897846), (-1500209)⟩, ⟨46443, 55307⟩, ⟨274, 400⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1495216989, 1731826275⟩, ⟨43440355, 55118538⟩, ⟨(-2400911), (-2026567)⟩, ⟨(-22696), (-16158)⟩, ⟨540, 656⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5741200567, 6268804231⟩, ⟨181842629, 256745919⟩, ⟨8440183, 14558384⟩, ⟨244324, 671235⟩, ⟨6477, 33480⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1998697553, 2527721199⟩, ⟨121373211, 183975012⟩, ⟨1273203, 6456192⟩, ⟨(-6227), 350090⟩, ⟨(-4050), 18407⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1958923847), (-1770364044)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2336043449, 2524603252⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨962905429, 1151465233⟩, ⟨8278245, 16556495⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨448095780, 677672932⟩, ⟨31063479, 59067047⟩, ⟨(-698620), 1476994⟩, ⟨(-87866), 60262⟩, ⟨(-4222), 5672⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-677672932), (-448095780)⟩, ⟨(-59067047), (-31063479)⟩, ⟨(-1476994), 698620⟩, ⟨(-60262), 87866⟩, ⟨(-5672), 4222⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨689457619, 919034772⟩, ⟨(-59067047), (-31063479)⟩, ⟨(-1476994), 698620⟩, ⟨(-60262), 87866⟩, ⟨(-5672), 4222⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨215877514, 308703674⟩, ⟨3711862, 8877474⟩, ⟨(-1093731), (-864141)⟩, ⟨(-15956), (-7976)⟩, ⟨997, 998⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨110676467, 196654562⟩, ⟨(-25278270), (-9973044)⟩, ⟨(-407427), 1111309⟩, ⟨(-45006), 78230⟩, ⟨(-5087), 3974⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨326553981, 505358236⟩, ⟨(-21566408), (-1095570)⟩, ⟨(-1501158), 247168⟩, ⟨(-60962), 70254⟩, ⟨(-4090), 4972⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1184288254, 1473260703⟩, ⟨(-39106619), (-1596946)⟩, ⟨(-3367743), 447118⟩, ⟨(-221754), 142161⟩, ⟨(-19532), 14349⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨9416774471, 10419746231⟩, ⟨(-554898665), (-453214428)⟩, ⟨21812491, 29550868⟩, ⟨(-1573719), (-1049799)⟩, ⟨50524, 83810⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨2596568175, 3574183830⟩, ⟨(-285215547), (-128470035)⟩, ⟨(-1987209), 16273746⟩, ⟨(-1404637), 482412⟩, ⟨(-74604), 109619⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2770429610, 3351008802⟩, ⟨(-84855814), (-6450198)⟩, ⟨5570349, 13108501⟩, ⟨438775, 1143181⟩, ⟨(-17598), 47681⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1787040434, 2614515832⟩, ⟨(-132411990), (-8321282)⟩, ⟨7195890, 22131466⟩, ⟨48082, 1767130⟩, ⟨(-65410), 113096⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨743547806, 1591558810⟩, ⟨(-161208792), (-6924600)⟩, ⟨6004220, 31026797⟩, ⟨(-1324598), 2123562⟩, ⟨(-176540), 251547⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨128723527, 589773862⟩, ⟨(-119476242), (-2397582)⟩, ⟨2090072, 29045675⟩, ⟨(-3310838), 1554470⟩, ⟨(-281861), 510004⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨83031940, 460151910⟩, ⟨(-104869643), (-1739855)⟩, ⟨1518728, 26822468⟩, ⟨(-3508530), 1363557⟩, ⟨(-282133), 558282⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨50197842, 382928997⟩, ⟨(-117827641), (-3535478)⟩, ⟨757300, 31028707⟩, ⟨(-5248769), 1189505⟩, ⟨(-357519), 845256⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1864643945, 1864643946⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2220
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3056558178, 3056558193⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1333225729, 1333225747⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1770364044, 1958923847⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1770364044, 1958923847⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2221
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2770429610, 3351008802⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1184288254, 1473260703⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((226111 / 100000) * s) + ((10460353203 / 6103515625) - 1) * ((226111 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((226111 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((226111 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((82439 / 200000) : ℝ) (182439 / 400000)) :
    |cos ((226111 / 100000) * s)| = 1 * cos ((226111 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((226111 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((82439 / 200000) : ℝ) (182439 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6413021 / 4294967296)

theorem envelope_integral : (∫ s in ((82439 / 200000) : ℝ)..(182439 / 400000),
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (82439 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (182439 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((82439 / 200000) : ℝ)..(182439 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (82439 / 200000), (182439 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_17

namespace FiniteHighTaylorPanel91_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (382439 / 800000)
def radius : Rat := (17561 / 800000)

def j0 : Jet := ⟨⟨2053203747, 2053203748⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9711393502, 9711393503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value422

def j2 : Jet := ⟨⟨4642519524, 4642519527⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3789842359, 3789842364⟩, ⟨100303305, 100303307⟩, ⟨(-4668239), (-4668238)⟩, ⟨(-41184), (-41183)⟩, ⟨958, 959⟩⟩, ⟨⟨2020851041, 2020851049⟩, ⟨(-188105760), (-188105756)⟩, ⟨(-2489237), (-2489236)⟩, ⟨77234, 77235⟩, ⟨511, 512⟩⟩⟩

def j7 : Jet := ⟨⟨2020851041, 2020851049⟩, ⟨(-188105760), (-188105756)⟩, ⟨(-2489237), (-2489236)⟩, ⟨77234, 77235⟩, ⟨511, 512⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4642519524, 4642519527⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5018195959, 5018195966⟩, ⟨460855394, 460855402⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5424272435, 5424272447⟩, ⟨747222278, 747222292⟩, ⟨34311275, 34311280⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨3871977303, 3871977314⟩, ⟨533385396, 533385407⟩, ⟨24492220, 24492225⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨645329549, 645329553⟩, ⟨88897565, 88897568⟩, ⟨4082036, 4082038⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2666180590, 2666180602⟩, ⟨(-99208195), (-99208188)⟩, ⟨1592799, 1592802⟩, ⟨139714, 139716⟩, ⟨511, 512⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨8426108290, 8426108313⟩, ⟨1160741077, 1160741100⟩, ⟨53299409, 53299418⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1404351380, 1404351387⟩, ⟨193456845, 193456851⟩, ⟨8883234, 8883237⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1655081039, 1655081055⟩, ⟨(-123170654), (-123170644)⟩, ⟨4269098, 4269106⟩, ⟨99876, 99882⟩, ⟨(-5232), (-5227)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨459189246, 459189252⟩, ⟨126511504, 126511510⟩, ⟨14523023, 14523028⟩, ⟨889162, 889168⟩, ⟨30621, 30624⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2114270285, 2114270307⟩, ⟨3340850, 3340866⟩, ⟨18792121, 18792134⟩, ⟨989038, 989050⟩, ⟨25389, 25397⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3013423589, 3013423606⟩, ⟨2380820, 2380832⟩, ⟨13391060, 13391071⟩, ⟨694245, 694256⟩, ⟨(-12210), (-12201)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6450329807, 6450329812⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨9687327458, 9687327474⟩, ⟨889653804, 889653820⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-213568), (-213564)⟩, ⟨(-19614), (-19613)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4899488, 4899493⟩, ⟨(-19614), (-19613)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11050827, 11050840⟩, ⟨970633, 970638⟩, ⟨18219, 18225⟩, ⟨(-188), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-132114750), (-132114736)⟩, ⟨970633, 970638⟩, ⟨18219, 18225⟩, ⟨(-188), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-297985703), (-297985670)⟩, ⟨(-25176805), (-25176789)⟩, ⟨(-386156), (-386139)⟩, ⟨7964, 7974⟩, ⟨40, 45⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1133670062, 1133670096⟩, ⟨(-25176805), (-25176789)⟩, ⟨(-386156), (-386139)⟩, ⟨7964, 7974⟩, ⟨40, 45⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨26693, 26697⟩, ⟨2451, 2452⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-825484), (-825479)⟩, ⟨2451, 2452⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1861885), (-1861873)⟩, ⟨(-165462), (-165457)⟩, ⟨(-3293), (-3288)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33929509, 33929522⟩, ⟨(-165462), (-165457)⟩, ⟨(-3293), (-3288)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨76528234, 76528264⟩, ⟨6654912, 6654928⟩, ⟨119657, 119673⟩, ⟨(-1421), (-1412)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-639299649), (-639299618)⟩, ⟨6654912, 6654928⟩, ⟨119657, 119673⟩, ⟨(-1421), (-1412)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1441944636), (-1441944563)⟩, ⟨(-117413483), (-117413436)⟩, ⟨(-1391969), (-1391926)⟩, ⟨53228, 53255⟩, ⟨246, 263⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2853022660, 2853022733⟩, ⟨(-117413483), (-117413436)⟩, ⟨(-1391969), (-1391926)⟩, ⟨53228, 53255⟩, ⟨246, 263⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1702584743, 1702584796⟩, ⟨40368631, 40368660⟩, ⟨(-2316183), (-2316154)⟩, ⟨(-14671), (-14652)⟩, ⟨609, 618⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6465684223, 6465684389⟩, ⟨266089081, 266089203⟩, ⟨14105103, 14105216⟩, ⟨589608, 589684⟩, ⟨25581, 25632⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2563087109, 2563087255⟩, ⟨166252727, 166252826⟩, ⟨4605639, 4605733⟩, ⟨200719, 200784⟩, ⟨8081, 8122⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2053203748), (-2053203747)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2241763548, 2241763549⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1071672261, 1071672263⟩, ⟨4139122, 4139125⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨639536734, 639536772⟩, ⟨43953155, 43953183⟩, ⟨74367, 74393⟩, ⟨(-25590), (-25571)⟩, ⟨(-11), 2⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-639536772), (-639536734)⟩, ⟨(-43953183), (-43953155)⟩, ⟨(-74393), (-74367)⟩, ⟨25571, 25590⟩, ⟨(-2), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨727593779, 727593818⟩, ⟨(-43953183), (-43953155)⟩, ⟨(-74393), (-74367)⟩, ⟨25571, 25590⟩, ⟨(-2), 11⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨267401671, 267401673⟩, ⟨2065572, 2065574⟩, ⟨(-1028800), (-1028797)⟩, ⟨(-3990), (-3988)⟩, ⟨997, 998⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨123258844, 123258858⟩, ⟨(-14891878), (-14891866)⟩, ⟨424594, 424606⟩, ⟨10184, 10196⟩, ⟨(-525), (-516)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨390660515, 390660531⟩, ⟨(-12826306), (-12826292)⟩, ⟨(-604206), (-604191)⟩, ⟨6194, 6208⟩, ⟨472, 482⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1295327810, 1295327837⟩, ⟨(-21264334), (-21264309)⟩, ⟨(-1176235), (-1176208)⟩, ⟨(-9043), (-9015)⟩, ⟨97, 120⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8984370933, 8984370938⟩, ⟨(-412548246), (-412548238)⟩, ⟨18943567, 18943571⟩, ⟨(-869862), (-869856)⟩, ⟨39941, 39944⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2709614468, 2709614526⟩, ⟨(-168902775), (-168902716)⟩, ⟨5295255, 5295317⟩, ⟨(-262072), (-262005)⟩, ⟨12230, 12288⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3013423589, 3013423606⟩, ⟨2380820, 2380832⟩, ⟨13391060, 13391071⟩, ⟨694245, 694256⟩, ⟨(-12210), (-12201)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2114270284, 2114270309⟩, ⟨3340848, 3340868⟩, ⟨18792119, 18792136⟩, ⟨989034, 989054⟩, ⟨25385, 25402⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1040785301, 1040785327⟩, ⟨3289176, 3289198⟩, ⟨18504074, 18504093⟩, ⟨1002970, 1002994⟩, ⟨108752, 108773⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨252210079, 252210093⟩, ⟨1594110, 1594122⟩, ⟨8970580, 8970593⟩, ⟨514432, 514448⟩, ⟨133963, 133978⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨176954968, 176954980⟩, ⟨1258262, 1258272⟩, ⟨7081149, 7081162⟩, ⟨411643, 411659⟩, ⟨121783, 121799⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨111637576, 111637587⟩, ⟨(-6165073), (-6165061)⟩, ⟨4636048, 4636061⟩, ⟨(-28022), (-28005)⟩, ⟨69797, 69815⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1958923846, 2147483648⟩, ⟨94279900, 94279901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4429342297, 4855696752⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3684912950, 3885437212⟩, ⟨90847135, 109512426⟩, ⟨(-4785991), (-4538988)⟩, ⟨(-44965), (-37301)⟩, ⟨931, 983⟩⟩, ⟨⟨1830333783, 2206390858⟩, ⟨(-192850533), (-182897670)⟩, ⟨(-2717781), (-2254561)⟩, ⟨75096, 79183⟩, ⟨462, 558⟩⟩⟩

def j81 : Jet := ⟨⟨1830333783, 2206390858⟩, ⟨(-192850533), (-182897670)⟩, ⟨(-2717781), (-2254561)⟩, ⟨75096, 79183⟩, ⟨462, 558⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4429342297, 4855696752⟩, ⟨213177224, 213177227⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨4567921437, 5489632243⟩, ⟨439693636, 482017160⟩, ⟨10580878, 10580880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨4710836249, 6206331182⟩, ⟨680175243, 817420367⟩, ⟨32735754, 35886799⟩, ⟨525173, 525174⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨3362709240, 4430229819⟩, ⟨485525595, 583494496⟩, ⟨23367575, 25616869⟩, ⟨374881, 374882⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨560451539, 738371637⟩, ⟨80920932, 97249083⟩, ⟨3894595, 4269479⟩, ⟨62480, 62481⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2390785322, 2944762495⟩, ⟨(-111929601), (-85648587)⟩, ⟨1176814, 2014918⟩, ⟨137576, 141664⟩, ⟨462, 558⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨7317850798, 9640964623⟩, ⟨1056589675, 1269787353⟩, ⟨50851982, 55746842⟩, ⟨815807, 815810⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨1219641798, 1606827438⟩, ⟨176098279, 211631226⟩, ⟨8475330, 9291141⟩, ⟨135967, 135969⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1330826071, 2019020299⟩, ⟨(-153484798), (-95352242)⟩, ⟨3018113, 5679940⟩, ⟨48140, 147326⟩, ⟨(-6548), (-3774)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨346341662, 601144139⟩, ⟨100013250, 158350386⟩, ⟨12033696, 17379947⟩, ⟨772214, 1017366⟩, ⟨27872, 33500⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1677167733, 2620164438⟩, ⟨(-53471548), 62998144⟩, ⟨15051809, 23059887⟩, ⟨820354, 1164692⟩, ⟨21324, 29726⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2683911429, 3354626741⟩, ⟨(-42784302), 50406837⟩, ⟨9256793, 18852725⟩, ⟨241871, 1232441⟩, ⟨(-72300), 27469⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨6154140763, 6746518853⟩, ⟨296189041, 296189045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨8818099398, 10597407035⟩, ⟨848802294, 930505328⟩, ⟨20425754, 20425756⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-233631), (-194402)⟩, ⟨(-20514), (-18712)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4879425, 4918655⟩, ⟨(-20514), (-18712)⟩, ⟨(-451), (-450)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨10018063, 12136295⟩, ⟨913690, 1027210⟩, ⟨17647, 18772⟩, ⟨(-196), (-176)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-133147514), (-131029281)⟩, ⟨913690, 1027210⟩, ⟨17647, 18772⟩, ⟨(-196), (-176)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-328528323), (-269019329)⟩, ⟨(-26970512), (-23360407)⟩, ⟨(-416416), (-354276)⟩, ⟨7348, 8592⟩, ⟨32, 52⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1103127442, 1162636437⟩, ⟨(-26970512), (-23360407)⟩, ⟨(-416416), (-354276)⟩, ⟨7348, 8592⟩, ⟨32, 52⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨24298, 29205⟩, ⟨2338, 2565⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-827879), (-822971)⟩, ⟨2338, 2565⟩, ⟨56, 57⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-2042710), (-1689661)⟩, ⟨(-174561), (-156312)⟩, ⟨(-3362), (-3216)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨33748684, 34101734⟩, ⟨(-174561), (-156312)⟩, ⟨(-3362), (-3216)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨69290224, 84142657⟩, ⟨6238944, 7067219⟩, ⟨114385, 124687⟩, ⟨(-1515), (-1313)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-646537659), (-631685225)⟩, ⟨6238944, 7067219⟩, ⟨114385, 124687⟩, ⟨(-1515), (-1313)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-1595267732), (-1296927943)⟩, ⟨(-127263160), (-107400508)⟩, ⟨(-1606937), (-1165363)⟩, ⟨48536, 57929⟩, ⟨184, 322⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨2699699564, 2998039353⟩, ⟨(-127263160), (-107400508)⟩, ⟨(-1606937), (-1165363)⟩, ⟨48536, 57929⟩, ⟨184, 322⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1580641036, 1826265045⟩, ⟨33708565, 46705116⟩, ⟨(-2514043), (-2118609)⟩, ⟨(-18189), (-10934)⟩, ⟨551, 675⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨6152935936, 6832887748⟩, ⟨220420203, 322100615⟩, ⟨10287937, 19250872⟩, ⟨322201, 988589⟩, ⟨8579, 53682⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨2264413757, 2905415383⟩, ⟨129410032, 211263987⟩, ⟨1516520, 8653217⟩, ⟨(-18159), 505310⟩, ⟨(-6160), 29017⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-2147483648), (-1958923846)⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2147483648, 2336043450⟩, ⟨(-94279901), (-94279900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨979461923, 1168021725⟩, ⟨(-1), 8278248⟩, ⟨(-2069562), (-2069561)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨516396726, 790131346⟩, ⟨29511795, 63053491⟩, ⟨(-1054158), 1669327⟩, ⟨(-106740), 91742⟩, ⟨(-5882), 8136⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-790131346), (-516396726)⟩, ⟨(-63053491), (-29511795)⟩, ⟨(-1669327), 1054158⟩, ⟨(-91742), 106740⟩, ⟨(-8136), 5882⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨576999205, 850733826⟩, ⟨(-63053491), (-29511795)⟩, ⟨(-1669327), 1054158⟩, ⟨(-91742), 106740⟩, ⟨(-8136), 5882⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨223365067, 317644969⟩, ⟨(-2), 4502560⟩, ⟨(-1125641), (-927964)⟩, ⟨(-7978), 2⟩, ⟨997, 998⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨77515859, 168510723⟩, ⟨(-24978882), (-7929410)⟩, ⟨(-458530), 1343285⟩, ⟨(-67296), 91302⟩, ⟨(-6770), 5675⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨300880926, 486155692⟩, ⟨(-24978884), (-3426850)⟩, ⟨(-1584171), 415321⟩, ⟨(-75274), 91304⟩, ⟨(-5773), 6673⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1136782185, 1444999239⟩, ⟨(-47187356), (-5092808)⟩, ⟨(-3972006), 773173⟩, ⟨(-307080), 204578⟩, ⟨(-30594), 22452⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨8589934592, 9416774477⟩, ⟨(-453214438), (-377119600)⟩, ⟨16556492, 21812495⟩, ⟨(-1049802), (-726870)⟩, ⟨31910, 50527⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨2273564370, 3168180574⟩, ⟨(-255938436), (-110000774)⟩, ⟨(-3879370), 14013107⟩, ⟨(-1347708), 655658⟩, ⟨(-99533), 114092⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2683911429, 3354626741⟩, ⟨(-42784302), 50406837⟩, ⟨9256793, 18852725⟩, ⟨241871, 1232441⟩, ⟨(-72300), 27469⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1677167731, 2620164439⟩, ⟨(-66834206), 78741520⟩, ⟨11066952, 30041804⟩, ⟨(-73316), 2367744⟩, ⟨(-117546), 154594⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨654927361, 1598443298⟩, ⟨(-81545026), 96073250⟩, ⟨7417899, 38097883⟩, ⟨(-1024420), 3990448⟩, ⟨(-188594), 485572⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨99868012, 594887179⟩, ⟨(-60696668), 71510508⟩, ⟨438203, 30506561⟩, ⟨(-2209178), 4674632⟩, ⟨(-279095), 877894⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨62407203, 464642523⟩, ⟨(-53333701), 62835740⟩, ⟨(-223279), 27277971⟩, ⟨(-2290197), 4493799⟩, ⟨(-291045), 898785⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨33035593, 342743336⟩, ⟨(-67029773), 44752409⟩, ⟨(-4328786), 24815736⟩, ⟨(-3634677), 3604100⟩, ⟨(-537602), 917542⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2053203747, 2053203748⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2222
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3013423589, 3013423606⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1295327810, 1295327837⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar422 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1958923846, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1958923846, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨94279900, 94279901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2223
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2683911429, 3354626741⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1136782185, 1444999239⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((226111 / 100000) * s) + ((10460353203 / 6103515625) - 1) * ((226111 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((226111 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((226111 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((182439 / 400000) : ℝ) (1 / 2)) :
    |cos ((226111 / 100000) * s)| = 1 * cos ((226111 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((226111 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((182439 / 400000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value422, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4977071 / 4294967296)

theorem envelope_integral : (∫ s in ((182439 / 400000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (226111 / 100000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (182439 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((182439 / 400000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((226111 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (182439 / 400000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel91_18

namespace FiniteHighTaylorPanel92_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1537319 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨3148429312, 3148429312⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9203341821, 9203341822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value425

def j2 : Jet := ⟨⟨6746517298, 6746517299⟩, ⟨4388, 4389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10597402148, 10597402153⟩, ⟨13784, 13790⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597402153), (-10597402148)⟩, ⟨(-13790), (-13784)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302434857), (-6302434852)⟩, ⟨(-13790), (-13784)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746517298, 6746517299⟩, ⟨4388, 4389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646356532, 16646356543⟩, ⟨32477, 32492⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47457600726, 47457600763⟩, ⟨92589, 92633⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9491520142, 9491520162⟩, ⟨18517, 18527⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3189085285, 3189085310⟩, ⟨4727, 4743⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3189085292, 3189085297⟩, ⟨4727, 4743⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3700948126, 3700948130⟩, ⟨2742, 2753⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3148429312), (-3148429312)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1146537984, 1146537984⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3601955307, 3601955308⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3020763870, 3020763873⟩, ⟨(-10792), (-10790)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨756, 757⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93931), (-93929)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-66065), (-66062)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5046991, 5046995⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3549681, 3549685⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139615896), (-139615891)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-98195546), (-98195541)⟩, ⟨340, 344⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1333460219, 1333460225⟩, ⟨340, 344⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-76), (-75)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11759, 11761⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8270, 8272⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-843907), (-843904)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-593543), (-593539)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35197851, 35197856⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24755577, 24755582⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-691072306), (-691072300)⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-486049395), (-486049390)⟩, ⟨1673, 1678⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3808917901, 3808917906⟩, ⟨1673, 1678⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1118300508, 1118300515⟩, ⟨(-1713), (-1708)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4843040603, 4843040610⟩, ⟨(-2135), (-2126)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1261004890, 1261004901⟩, ⟨(-2488), (-2478)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨370231767, 370231774⟩, ⟨(-1462), (-1454)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4665199063, 4665199070⟩, ⟨(-1462), (-1454)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4476257075, 4476257079⟩, ⟨(-702), (-697)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1194933141, 1194933143⟩, ⟨(-2323), (-2320)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3700948126, 3700948130⟩, ⟨2742, 2753⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3189085291, 3189085299⟩, ⟨4724, 4746⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2367949344, 2367949357⟩, ⟨7014, 7048⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1305524282, 1305524297⟩, ⟨7734, 7772⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1124962615, 1124962631⟩, ⟨7497, 7535⟩, ⟨(-8), 12⟩, ⟨(-17), 17⟩, ⟨(-23), 23⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨312983782, 312983788⟩, ⟨1476, 1490⟩, ⟨(-5), 5⟩, ⟨(-8), 8⟩, ⟨(-11), 12⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨3148427264, 3148431360⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746512909, 6746521688⟩, ⟨4388, 4389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597388360, 10597415941⟩, ⟨13784, 13790⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597415941), (-10597388360)⟩, ⟨(-13790), (-13784)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302448645), (-6302421064)⟩, ⟨(-13790), (-13784)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746512909, 6746521688⟩, ⟨4388, 4389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646324045, 16646389031⟩, ⟨32477, 32492⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨47457508108, 47457693384⟩, ⟨92589, 92633⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨9491501619, 9491538686⟩, ⟨18517, 18527⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨3189052974, 3189117622⟩, ⟨4727, 4743⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨3189080556, 3189090033⟩, ⟨4727, 4743⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3700945378, 3700950878⟩, ⟨2742, 2753⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3148431360), (-3148427264)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1146535936, 1146540032⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3601948873, 3601961742⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3020753079, 3020774665⟩, ⟨(-10792), (-10788)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨756, 757⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93931), (-93929)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-66065), (-66062)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5046991, 5046995⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3549669, 3549698⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139615908), (-139615878)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-98195905), (-98195181)⟩, ⟨340, 344⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1333459860, 1333460585⟩, ⟨340, 344⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-76), (-75)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11759, 11761⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8270, 8272⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-843907), (-843904)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-593545), (-593537)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35197849, 35197858⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨24755487, 24755672⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-691072396), (-691072210)⟩, ⟨(-89), (-85)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-486051195), (-486047590)⟩, ⟨1672, 1678⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3808916101, 3808919706⟩, ⟨1672, 1678⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1118298210, 1118302814⟩, ⟨(-1713), (-1708)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4843038314, 4843042899⟩, ⟨(-2135), (-2125)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1261001703, 1261008090⟩, ⟨(-2488), (-2478)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨370229895, 370233647⟩, ⟨(-1462), (-1454)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4665197191, 4665200943⟩, ⟨(-1462), (-1454)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4476256177, 4476257978⟩, ⟨(-702), (-697)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1194930767, 1194935517⟩, ⟨(-2323), (-2320)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3700945378, 3700950878⟩, ⟨2742, 2753⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨3189080555, 3189090035⟩, ⟨4724, 4746⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨2367942311, 2367956390⟩, ⟨7014, 7048⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨1305516527, 1305532052⟩, ⟨7734, 7772⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨1124955098, 1124970148⟩, ⟨7497, 7535⟩, ⟨(-8), 12⟩, ⟨(-17), 17⟩, ⟨(-23), 23⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨312981069, 312986501⟩, ⟨1476, 1490⟩, ⟨(-5), 5⟩, ⟨(-8), 8⟩, ⟨(-11), 12⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3148429312, 3148429312⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1638 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1638, FiniteRadicandRefinements.refinement1638, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3700948126, 3700948130⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4476257075, 4476257079⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3148427264, 3148431360⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3148427264, 3148431360⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1639 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1639, FiniteRadicandRefinements.refinement1639, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3700945378, 3700950878⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4476256177, 4476257978⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (299 / 4294967296)

theorem envelope_integral : (∫ s in ((768659 / 1048576) : ℝ)..(192165 / 262144),
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (768659 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (192165 / 262144) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((768659 / 1048576) : ℝ)..(192165 / 262144), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((107141 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (768659 / 1048576), (192165 / 262144), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel92_0

namespace FiniteHighTaylorPanel92_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8978232583804137841545 / 12218060546392443060224)
def radius : Rat := (21767416195862158455 / 12218060546392443060224)

def j0 : Jet := ⟨⟨3156083175, 3156083176⟩, ⟨7651815, 7651816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9203341821, 9203341822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value425

def j2 : Jet := ⟨⟨6762918148, 6762918152⟩, ⟨16396462, 16396465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10648989555, 10648989569⟩, ⟨51636216, 51636226⟩, ⟨62595, 62596⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10648989569), (-10648989555)⟩, ⟨(-51636226), (-51636216)⟩, ⟨(-62596), (-62595)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6354022273), (-6354022259)⟩, ⟨(-51636226), (-51636216)⟩, ⟨(-62596), (-62595)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6762918148, 6762918152⟩, ⟨16396462, 16396465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16768054272, 16768054305⟩, ⟨121960707, 121960733⟩, ⟨295688, 295692⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47804552490, 47804552589⟩, ⟨347701464, 347701539⟩, ⟨842985, 842998⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9560910495, 9560910527⟩, ⟨69540292, 69540308⟩, ⟨168596, 168600⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3206888222, 3206888268⟩, ⟨17904066, 17904092⟩, ⟨106000, 106005⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3206888238, 3206888246⟩, ⟨17904066, 17904092⟩, ⟨106000, 106005⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3711263949, 3711263955⟩, ⟨10359998, 10360014⟩, ⟨46875, 46880⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3156083176), (-3156083175)⟩, ⟨(-7651816), (-7651815)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1138884120, 1138884121⟩, ⟨(-7651816), (-7651815)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3577909984, 3577909988⟩, ⟨(-24038889), (-24038885)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨2980567480, 2980567488⟩, ⟨(-40051054), (-40051046)⟩, ⟨134545, 134546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨746, 747⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93941), (-93939)⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-65192), (-65190)⟩, ⟨867, 871⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5047864, 5047867⟩, ⟨867, 871⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3503053, 3503056⟩, ⟨(-46471), (-46466)⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139662524), (-139662520)⟩, ⟨(-46471), (-46466)⟩, ⟨146, 151⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-96921246), (-96921242)⟩, ⟨1270118, 1270124⟩, ⟨(-3842), (-3836)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1334734519, 1334734524⟩, ⟨1270118, 1270124⟩, ⟨(-3842), (-3836)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-75), (-74)⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11760, 11762⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8161, 8163⟩, ⟨(-110), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-844016), (-844013)⟩, ⟨(-110), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-585720), (-585717)⟩, ⟨7793, 7797⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35205674, 35205678⟩, ⟨7793, 7797⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24431591, 24431595⟩, ⟨(-322889), (-322885)⟩, ⟨1008, 1016⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-691396292), (-691396287)⟩, ⟨(-322889), (-322885)⟩, ⟨1008, 1016⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-479806520), (-479806514)⟩, ⟨6223271, 6223278⟩, ⟨(-17950), (-17941)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3815160776, 3815160782⟩, ⟨6223271, 6223278⟩, ⟨(-17950), (-17941)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1111896699, 1111896706⟩, ⟨(-6412428), (-6412420)⟩, ⟨(-10310), (-10303)⟩, ⟨16, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4835115773, 4835115781⟩, ⟨(-7887026), (-7887015)⟩, ⟨35602, 35616⟩, ⟨(-78), (-64)⟩, ⟨(-7), 10⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1251732294, 1251732305⟩, ⟨(-9260697), (-9260684)⟩, ⟨9384, 9399⟩, ⟨(-39), (-25)⟩, ⟨(-7), 10⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨364806907, 364806914⟩, ⟨(-5397906), (-5397896)⟩, ⟨25435, 25448⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4659774203, 4659774210⟩, ⟨(-5397906), (-5397896)⟩, ⟨25435, 25448⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4473653742, 4473653746⟩, ⟨(-2591152), (-2591146)⟩, ⟨11458, 11466⟩, ⟨(-26), (-19)⟩, ⟨(-5), 5⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1186265890, 1186265893⟩, ⟨(-8657249), (-8657244)⟩, ⟨7654, 7658⟩, ⟨(-28), (-25)⟩, ⟨(-2), 3⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3711263949, 3711263955⟩, ⟨10359998, 10360014⟩, ⟨46875, 46880⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3206888236, 3206888248⟩, ⟨17904064, 17904094⟩, ⟨105997, 106008⟩, ⟨132, 140⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2394461109, 2394461128⟩, ⟨26736562, 26736610⟩, ⟨232921, 232942⟩, ⟨1078, 1094⟩, ⟨(-4), 13⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1334921457, 1334921479⟩, ⟨29811476, 29811532⟩, ⟨426145, 426173⟩, ⟨4098, 4122⟩, ⟨18, 43⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1153500256, 1153500278⟩, ⟨28979973, 28980028⟩, ⟨454708, 454736⟩, ⟨4876, 4901⟩, ⟨26, 54⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨318595675, 318595683⟩, ⟨5679161, 5679180⟩, ⟨69229, 69241⟩, ⟨472, 484⟩, ⟨(-5), 8⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨3148431360, 3163734991⟩, ⟨7651815, 7651816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746521686, 6779314614⟩, ⟨16396462, 16396465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597415934, 10700688380⟩, ⟨51511026, 51761418⟩, ⟨62595, 62596⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10700688380), (-10597415934)⟩, ⟨(-51761418), (-51511026)⟩, ⟨(-62596), (-62595)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6405721084), (-6302448638)⟩, ⟨(-51761418), (-51511026)⟩, ⟨(-62596), (-62595)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746521686, 6779314614⟩, ⟨16396462, 16396465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646389014, 16890310942⟩, ⟨121370046, 122552832⟩, ⟨294972, 296409⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨47457693330, 48153097729⟩, ⟨346017530, 349389572⟩, ⟨840944, 845042⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨9491538663, 9630619555⟩, ⟨69203505, 69877915⟩, ⟨168188, 169009⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨3085817579, 3328170917⟩, ⟨17442087, 18366889⟩, ⟨105592, 106414⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨3189090027, 3224898463⟩, ⟨17442087, 18366889⟩, ⟨105592, 106414⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3700950873, 3721670785⟩, ⟨10064457, 10657422⟩, ⟨45668, 48063⟩, ⟨(-61), (-44)⟩, ⟨(-1), 2⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3163734991), (-3148431360)⟩, ⟨(-7651816), (-7651815)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1131232305, 1146535936⟩, ⟨(-7651816), (-7651815)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3553871098, 3601948874⟩, ⟨(-24038889), (-24038885)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨2940650978, 3020753081⟩, ⟨(-40320144), (-39781954)⟩, ⟨134545, 134546⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨736, 757⟩, ⟨(-11), (-9)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93951), (-93929)⟩, ⟨(-11), (-9)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-66078), (-64310)⟩, ⟨862, 876⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5046978, 5048747⟩, ⟨862, 876⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3455532, 3550905⟩, ⟨(-46807), (-46130)⟩, ⟨146, 152⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139710045), (-139614671)⟩, ⟨(-46807), (-46130)⟩, ⟨146, 152⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-98261412), (-95590487)⟩, ⟨1260254, 1279983⟩, ⟨(-3851), (-3826)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1333394353, 1336065279⟩, ⟨1260254, 1279983⟩, ⟨(-3851), (-3826)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-76), (-73)⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11759, 11763⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8051, 8274⟩, ⟨(-111), (-106)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-844126), (-843902)⟩, ⟨(-111), (-106)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-593694), (-577797)⟩, ⟨7737, 7853⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35197700, 35213598⟩, ⟨7737, 7853⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨24098938, 24766565⟩, ⟨(-325280), (-320493)⟩, ⟨1007, 1018⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-691728945), (-691061317)⟩, ⟨(-325280), (-320493)⟩, ⟨1007, 1018⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-486509489), (-473151481)⟩, ⟨6172148, 6274356⟩, ⟨(-18013), (-17878)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3808457807, 3821815815⟩, ⟨6172148, 6274356⟩, ⟨(-18013), (-17878)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1103317284, 1120483230⟩, ⟨(-6435148), (-6389542)⟩, ⟨(-10395), (-10218)⟩, ⟨15, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4826696252, 4843625691⟩, ⟨(-7979775), (-7795007)⟩, ⟨35166, 36058⟩, ⟨(-81), (-62)⟩, ⟨(-7), 10⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1239911047, 1263618786⟩, ⟨(-9338990), (-9183013)⟩, ⟨8906, 9881⟩, ⟨(-43), (-22)⟩, ⟨(-7), 10⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨357949036, 371768241⟩, ⟨(-5495234), (-5302074)⟩, ⟨24776, 26123⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4652916332, 4666735537⟩, ⟨(-5495234), (-5302074)⟩, ⟨24776, 26123⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4470360553, 4476994138⟩, ⟨(-2639816), (-2543250)⟩, ⟨11105, 11827⟩, ⟨(-28), (-16)⟩, ⟨(-5), 5⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1177428353, 1195127765⟩, ⟨(-8680807), (-8634146)⟩, ⟨7454, 7862⟩, ⟨(-30), (-23)⟩, ⟨(-2), 3⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3700950873, 3721670785⟩, ⟨10064457, 10657422⟩, ⟨45668, 48063⟩, ⟨(-61), (-44)⟩, ⟨(-1), 2⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨3189090025, 3224898464⟩, ⟨17344978, 18469718⟩, ⟨102286, 109742⟩, ⟨108, 166⟩, ⟨(-4), 5⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨2367956374, 2421431734⟩, ⟨25757912, 27736168⟩, ⟨221944, 244228⟩, ⟨986, 1194⟩, ⟨(-6), 13⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨1305532033, 1365163281⟩, ⟨28402362, 31274390⟩, ⟨399206, 454500⟩, ⟨3748, 4504⟩, ⟨13, 46⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨1124970129, 1182939928⟩, ⟨27533437, 30487336⟩, ⟨424429, 486714⟩, ⟨4445, 5368⟩, ⟨21, 59⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨308400887, 329167665⟩, ⟨5157146, 6221959⟩, ⟨56685, 82251⟩, ⟨272, 691⟩, ⟨(-8), 11⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3156083175, 3156083176⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7651815, 7651816⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1640 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1640, FiniteRadicandRefinements.refinement1640, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3711263949, 3711263955⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4473653742, 4473653746⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3148431360, 3163734991⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3148431360, 3163734991⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7651815, 7651816⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1641 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1641, FiniteRadicandRefinements.refinement1641, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3700950873, 3721670785⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4470360553, 4476994138⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (141911 / 536870912)

theorem envelope_integral : (∫ s in ((192165 / 262144) : ℝ)..(17166137695312500 / 23304101078781973),
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (192165 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (17166137695312500 / 23304101078781973) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((192165 / 262144) : ℝ)..(17166137695312500 / 23304101078781973), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((107141 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (192165 / 262144), (17166137695312500 / 23304101078781973), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel92_1

namespace FiniteHighTaylorPanel92_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (74802514164719473 / 93216404315127892)
def radius : Rat := (6137963383469473 / 93216404315127892)

def j0 : Jet := ⟨⟨3446543066, 3446543067⟩, ⟨282808076, 282808077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9203341821, 9203341822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value425

def j2 : Jet := ⟨⟨7385321412, 7385321416⟩, ⟨606006801, 606006804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨21055035925, 21055035939⟩, ⟨1727683096, 1727683106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4217782635), (-4217782629)⟩, ⟨326065360, 326065371⟩, ⟨341242129, 341242135⟩, ⟨(-8793503), (-8793501)⟩, ⟨(-4601399), (-4601398)⟩⟩, ⟨⟨810588507, 810588526⟩, ⟨1696634979, 1696634992⟩, ⟨(-65581132), (-65581129)⟩, ⟨(-45755744), (-45755742)⟩, ⟨884313, 884314⟩⟩⟩

def j7 : Jet := ⟨⟨810588507, 810588526⟩, ⟨1696634979, 1696634992⟩, ⟨(-65581132), (-65581129)⟩, ⟨(-45755744), (-45755742)⟩, ⟨884313, 884314⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-810588526), (-810588507)⟩, ⟨(-1696634992), (-1696634979)⟩, ⟨65581129, 65581132⟩, ⟨45755742, 45755744⟩, ⟨(-884314), (-884313)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3484378770, 3484378789⟩, ⟨(-1696634992), (-1696634979)⟩, ⟨65581129, 65581132⟩, ⟨45755742, 45755744⟩, ⟨(-884314), (-884313)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨5827462406, 5827462450⟩, ⟨(-2837543593), (-2837543565)⟩, ⟨109681406, 109681412⟩, ⟨76524363, 76524367⟩, ⟨(-1478975), (-1478972)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨716978789, 716978797⟩, ⟨(-349115693), (-349115688)⟩, ⟨13494594, 13494596⟩, ⟨9415134, 9415136⟩, ⟨(-181965), (-181964)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-716978797), (-716978789)⟩, ⟨349115688, 349115693⟩, ⟨(-13494596), (-13494594)⟩, ⟨(-9415136), (-9415134)⟩, ⟨181964, 181965⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3577988499, 3577988507⟩, ⟨349115688, 349115693⟩, ⟨(-13494596), (-13494594)⟩, ⟨(-9415136), (-9415134)⟩, ⟨181964, 181965⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3577988499, 3577988507⟩, ⟨349115688, 349115693⟩, ⟨(-13494596), (-13494594)⟩, ⟨(-9415136), (-9415134)⟩, ⟨181964, 181965⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3920120353, 3920120359⟩, ⟨191249288, 191249293⟩, ⟨(-12057684), (-12057681)⟩, ⟨(-4569460), (-4569457)⟩, ⟨304065, 304069⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3446543067), (-3446543066)⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨848424229, 848424230⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2665403324, 2665403329⟩, ⟨(-888467778), (-888467773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1654116175, 1654116183⟩, ⟨(-1102744124), (-1102744114)⟩, ⟨183790685, 183790688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨414, 415⟩, ⟨(-277), (-276)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94273), (-94271)⟩, ⟨(-277), (-276)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-36308), (-36306)⟩, ⟨24097, 24099⟩, ⟨(-3948), (-3943)⟩, ⟨(-25), (-22)⟩, ⟨1, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5076748, 5076751⟩, ⟨24097, 24099⟩, ⟨(-3948), (-3943)⟩, ⟨(-25), (-22)⟩, ⟨1, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1955202, 1955204⟩, ⟨(-1294190), (-1294186)⟩, ⟨209535, 209541⟩, ⟨2033, 2038⟩, ⟨(-164), (-159)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141210375), (-141210372)⟩, ⟨(-1294190), (-1294186)⟩, ⟨209535, 209541⟩, ⟨2033, 2038⟩, ⟨(-164), (-159)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-54384202), (-54384199)⟩, ⟨35757702, 35757707⟩, ⟨(-5629708), (-5629700)⟩, ⟨(-108401), (-108393)⟩, ⟨8378, 8385⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1377271563, 1377271567⟩, ⟨35757702, 35757707⟩, ⟨(-5629708), (-5629700)⟩, ⟨(-108401), (-108393)⟩, ⟨8378, 8385⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-42), (-41)⟩, ⟨27, 28⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11793, 11795⟩, ⟨27, 28⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4541, 4543⟩, ⟨(-3019), (-3016)⟩, ⟨494, 498⟩, ⟨2, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847636), (-847633)⟩, ⟨(-3019), (-3016)⟩, ⟨494, 498⟩, ⟨2, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-326450), (-326447)⟩, ⟨216468, 216472⟩, ⟨(-35309), (-35303)⟩, ⟨(-258), (-253)⟩, ⟨18, 22⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35464944, 35464948⟩, ⟨216468, 216472⟩, ⟨(-35309), (-35303)⟩, ⟨(-258), (-253)⟩, ⟨18, 22⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨13658576, 13658578⟩, ⟨(-9022351), (-9022347)⟩, ⟨1448440, 1448446⟩, ⟨18227, 18233⟩, ⟨(-1441), (-1434)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-702169307), (-702169304)⟩, ⟨(-9022351), (-9022347)⟩, ⟨1448440, 1448446⟩, ⟨18227, 18233⟩, ⟨(-1441), (-1434)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-270425718), (-270425715)⟩, ⟨176809040, 176809047⟩, ⟨(-27172956), (-27172949)⟩, ⟨(-750960), (-750952)⟩, ⟨56744, 56752⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4024541578, 4024541581⟩, ⟨176809040, 176809047⟩, ⟨(-27172956), (-27172949)⟩, ⟨(-750960), (-750952)⟩, ⟨56744, 56752⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨854717614, 854717619⟩, ⟨(-262715089), (-262715082)⟩, ⟨(-10890657), (-10890649)⟩, ⟨1097300, 1097309⟩, ⟨27621, 27629⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4583564041, 4583564045⟩, ⟨(-201368424), (-201368413)⟩, ⟨39794023, 39794036⟩, ⟨(-2252602), (-2252588)⟩, ⟨265432, 265447⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨912149651, 912149658⟩, ⟨(-320441225), (-320441212)⟩, ⟨8614068, 8614083⟩, ⟨(-1200768), (-1200752)⟩, ⟨67731, 67750⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨193719050, 193719054⟩, ⟨(-136108304), (-136108294)⟩, ⟨27566496, 27566507⟩, ⟨(-1795400), (-1795386)⟩, ⟨225216, 225231⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4488686346, 4488686350⟩, ⟨(-136108304), (-136108294)⟩, ⟨27566496, 27566507⟩, ⟨(-1795400), (-1795386)⟩, ⟨225216, 225231⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4390758597, 4390758600⟩, ⟨(-66569444), (-66569438)⟩, ⟨12977906, 12977913⟩, ⟨(-681355), (-681346)⟩, ⟨80640, 80650⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨867346762, 867346764⟩, ⟨(-302265662), (-302265657)⟩, ⟨6947000, 6947005⟩, ⟨(-989144), (-989140)⟩, ⟨60793, 60797⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3920120353, 3920120359⟩, ⟨191249288, 191249293⟩, ⟨(-12057684), (-12057681)⟩, ⟨(-4569460), (-4569457)⟩, ⟨304065, 304069⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3577988497, 3577988509⟩, ⟨349115684, 349115696⟩, ⟨(-13494599), (-13494590)⟩, ⟨(-9415140), (-9415130)⟩, ⟨181958, 181973⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2980698292, 2980698313⟩, ⟨581672368, 581672392⟩, ⟨5894040, 5894061⟩, ⟨(-17880670), (-17880646)⟩, ⟨(-1185055), (-1185022)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2068598360, 2068598390⟩, ⟨807358804, 807358846⟩, ⟨86957460, 86957498⟩, ⟨(-23221824), (-23221780)⟩, ⟨(-6479964), (-6479907)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨1888059669, 1888059700⟩, ⟨829007859, 829007903⟩, ⟨109511426, 109511468⟩, ⟨(-21790400), (-21790353)⟩, ⟨(-7905094), (-7905032)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨381284030, 381284038⟩, ⟨34538485, 34538500⟩, ⟨(-33173686), (-33173668)⟩, ⟨(-11201445), (-11201426)⟩, ⟨(-49930), (-49905)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3163734990, 3729351144⟩, ⟨282808076, 282808077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6779314611, 7991328220⟩, ⟨606006801, 606006804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352828, 22782719044⟩, ⟨1727683096, 1727683106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-3563774408)⟩, ⟨(-364188345), 964265685⟩, ⟨288329218, 347486804⟩, ⟨(-26004824), 9821623⟩, ⟨(-4685604), (-3887906)⟩⟩, ⟨⟨(-905361071), 2397134964⟩, ⟨1433555223, 1727683106⟩, ⟨(-193941586), 73248760⟩, ⟨(-46593066), (-38660869)⟩, ⟨(-987706), 2615160⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361071), 2397134964⟩, ⟨1433555223, 1727683106⟩, ⟨(-193941586), 73248760⟩, ⟨(-46593066), (-38660869)⟩, ⟨(-987706), 2615160⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-2397134964), 905361071⟩, ⟨(-1727683106), (-1433555223)⟩, ⟨(-73248760), 193941586⟩, ⟨38660869, 46593066⟩, ⟨(-2615160), 987706⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨1897832332, 5200328367⟩, ⟨(-1727683106), (-1433555223)⟩, ⟨(-73248760), 193941586⟩, ⟨38660869, 46593066⟩, ⟨(-2615160), 987706⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨3174036836, 8697308795⟩, ⟨(-2889470128), (-2397554835)⟩, ⟨(-122505165), 324358338⟩, ⟨64658516, 77924749⟩, ⟨(-4373735), 1651893⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨390515962, 1070068841⟩, ⟨(-355504447), (-294981905)⟩, ⟨(-15072359), 39907259⟩, ⟨7955226, 9587431⟩, ⟨(-538121), 203240⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1070068841), (-390515962)⟩, ⟨294981905, 355504447⟩, ⟨(-39907259), 15072359⟩, ⟨(-9587431), (-7955226)⟩, ⟨(-203240), 538121⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3224898455, 3904451334⟩, ⟨294981905, 355504447⟩, ⟨(-39907259), 15072359⟩, ⟨(-9587431), (-7955226)⟩, ⟨(-203240), 538121⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3224898455, 3904451334⟩, ⟨294981905, 355504447⟩, ⟨(-39907259), 15072359⟩, ⟨(-9587431), (-7955226)⟩, ⟨(-203240), 538121⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3721670780, 4095056873⟩, ⟨154691091, 205133671⟩, ⟨(-28680694), 5482210⟩, ⟨(-5834327), (-2735087)⟩, ⟨(-114104), 653213⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3729351144), (-3163734990)⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨565616152, 1131232306⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨1776935547, 3553871103⟩, ⟨(-888467778), (-888467773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨735162742, 2940650987⟩, ⟨(-1470325498), (-735162742)⟩, ⟨183790685, 183790688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨184, 737⟩, ⟨(-369), (-184)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94503), (-93949)⟩, ⟨(-369), (-184)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-64704), (-16081)⟩, ⟨15828, 32321⟩, ⟨(-4006), (-3860)⟩, ⟨(-33), (-14)⟩, ⟨1, 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5048352, 5096976⟩, ⟨15828, 32321⟩, ⟨(-4006), (-3860)⟩, ⟨(-33), (-14)⟩, ⟨1, 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨864118, 3489766⟩, ⟨(-1742174), (-841988)⟩, ⟨202221, 214742⟩, ⟨1314, 2754⟩, ⟨(-170), (-150)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142301459), (-139675810)⟩, ⟨(-1742174), (-841988)⟩, ⟨202221, 214742⟩, ⟨1314, 2754⟩, ⟨(-170), (-150)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-97430062), (-23908086)⟩, ⟨22715265, 48570910⟩, ⟨(-5910645), (-5233581)⟩, ⟨(-147843), (-68757)⟩, ⟨7593, 8941⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1334225703, 1407747680⟩, ⟨22715265, 48570910⟩, ⟨(-5910645), (-5233581)⟩, ⟨(-147843), (-68757)⟩, ⟨7593, 8941⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-74), (-18)⟩, ⟨18, 37⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11761, 11818⟩, ⟨18, 37⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨2013, 8092⟩, ⟨(-4043), (-1987)⟩, ⟨486, 503⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-850164), (-844084)⟩, ⟨(-4043), (-1987)⟩, ⟨486, 503⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-582085), (-144480)⟩, ⟨141711, 290703⟩, ⟨(-35958), (-34390)⟩, ⟨(-347), (-165)⟩, ⟨17, 22⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35209309, 35646915⟩, ⟨141711, 290703⟩, ⟨(-35958), (-34390)⟩, ⟨(-347), (-165)⟩, ⟨17, 22⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨6026721, 24406504⟩, ⟨(-12178996), (-5827684)⟩, ⟨1382541, 1495265⟩, ⟨11712, 24722⟩, ⟨(-1509), (-1336)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-709801162), (-691421378)⟩, ⟨(-12178996), (-5827684)⟩, ⟨1382541, 1495265⟩, ⟨11712, 24722⟩, ⟨(-1509), (-1336)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-485982161), (-118349500)⟩, ⟨110010862, 241993567⟩, ⟨(-29139724), (-24394287)⟩, ⟨(-1031046), (-469098)⟩, ⟨49663, 61754⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3808985135, 4176617796⟩, ⟨110010862, 241993567⟩, ⟨(-29139724), (-24394287)⟩, ⟨(-1031046), (-469098)⟩, ⟨49663, 61754⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨552002591, 1164840954⟩, ⟨(-281812366), (-235811290)⟩, ⟨(-14938266), (-6864200)⟩, ⟨960298, 1194245⟩, ⟨17364, 37983⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4416670371, 4842955124⟩, ⟨(-307684055), (-116333774)⟩, ⟨28860552, 56597739⟩, ⟨(-5405711), (-244106)⟩, ⟨27430, 704513⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨567644249, 1313461100⟩, ⟨(-401215543), (-257444866)⟩, ⟨(-6747767), 28479759⟩, ⟨(-4006290), 800834⟩, ⟨(-247623), 516462⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨75022688, 401674785⟩, ⟨(-245394656), (-68050388)⟩, ⟨11304392, 54898678⟩, ⟨(-7771250), 1750504⟩, ⟨(-345821), 1253231⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4369989984, 4696642081⟩, ⟨(-245394656), (-68050388)⟩, ⟨11304392, 54898678⟩, ⟨(-7771250), 1750504⟩, ⟨(-345821), 1253231⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4332316247, 4491316527⟩, ⟨(-121639553), (-32537696)⟩, ⟨3757897, 27090512⟩, ⟨(-3823905), 1628335⟩, ⟨(-363486), 665304⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨570534738, 1182947856⟩, ⟨(-327775066), (-289552348)⟩, ⟨2637376, 15144776⟩, ⟨(-2790975), 181437⟩, ⟨(-202957), 427023⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3721670780, 4095056873⟩, ⟨154691091, 205133671⟩, ⟨(-28680694), 5482210⟩, ⟨(-5834327), (-2735087)⟩, ⟨(-114104), 653213⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3224898454, 3904451336⟩, ⟨268085538, 391171338⟩, ⟨(-49120006), 20251553⟩, ⟨(-13865196), (-4216330)⟩, ⟨(-811507), 1240125⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨2421431718, 3549442682⟩, ⟨402586830, 711208888⟩, ⟨(-72574126), 72446985⟩, ⟨(-34156406), (-2642816)⟩, ⟨(-4232646), 2290150⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨1365163262, 2933326958⟩, ⟨453943628, 1175513112⟩, ⟨(-82216983), 237513084⟩, ⟨(-80490286), 21013218⟩, ⟨(-19532056), 4516122⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1182939908, 2796794456⟩, ⟨442519628, 1260898350⟩, ⟨(-81628572), 286346308⟩, ⟨(-92505081), 32010217⟩, ⟨(-25728073), 6015612⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨157139336, 770311339⟩, ⟨(-154656980), 267534976⟩, ⟨(-117983094), 58896137⟩, ⟨(-48876872), 19610325⟩, ⟨(-10768451), 10057527⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3446543066, 3446543067⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282808076, 282808077⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2228
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1642 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1642, FiniteRadicandRefinements.refinement1642, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3920120353, 3920120359⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4390758597, 4390758600⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3163734990, 3729351144⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3163734990, 3729351144⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282808076, 282808077⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2229
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1643 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1643, FiniteRadicandRefinements.refinement1643, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3721670780, 4095056873⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4332316247, 4491316527⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (49021009 / 4294967296)

theorem envelope_integral : (∫ s in ((17166137695312500 / 23304101078781973) : ℝ)..(40470238774094473 / 46608202157563946),
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (17166137695312500 / 23304101078781973) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40470238774094473 / 46608202157563946) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((17166137695312500 / 23304101078781973) : ℝ)..(40470238774094473 / 46608202157563946), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((107141 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (17166137695312500 / 23304101078781973), (40470238774094473 / 46608202157563946), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel92_2

namespace FiniteHighTaylorPanel92_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (87078440931658419 / 93216404315127892)
def radius : Rat := (6137963383469473 / 93216404315127892)

def j0 : Jet := ⟨⟨4012159219, 4012159220⟩, ⟨282808076, 282808077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9203341821, 9203341822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value425

def j2 : Jet := ⟨⟨8597335017, 8597335021⟩, ⟨606006801, 606006804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨24510402127, 24510402141⟩, ⟨1727683096, 1727683106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2340841764), (-2340841746)⟩, ⟨1448529661, 1448529676⟩, ⟨189387147, 189387152⟩, ⟨(-39064710), (-39064708)⟩, ⟨(-2553747), (-2553745)⟩⟩, ⟨⟨3601000403, 3601000416⟩, ⟨941621306, 941621319⟩, ⟨(-291341014), (-291341008)⟩, ⟨(-25394139), (-25394137)⟩, ⟨3928518, 3928519⟩⟩⟩

def j7 : Jet := ⟨⟨3601000403, 3601000416⟩, ⟨941621306, 941621319⟩, ⟨(-291341014), (-291341008)⟩, ⟨(-25394139), (-25394137)⟩, ⟨3928518, 3928519⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3601000416), (-3601000403)⟩, ⟨(-941621319), (-941621306)⟩, ⟨291341008, 291341014⟩, ⟨25394137, 25394139⟩, ⟨(-3928519), (-3928518)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨693966880, 693966893⟩, ⟨(-941621319), (-941621306)⟩, ⟨291341008, 291341014⟩, ⟨25394137, 25394139⟩, ⟨(-3928519), (-3928518)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1160627524, 1160627549⟩, ⟨(-1574818128), (-1574818102)⟩, ⟨487254366, 487254378⟩, ⟨42470520, 42470524⟩, ⟨(-6570267), (-6570264)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨142797200, 142797204⟩, ⟨(-193756926), (-193756921)⟩, ⟨59949086, 59949088⟩, ⟨5225338, 5225339⟩, ⟨(-808370), (-808368)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-142797204), (-142797200)⟩, ⟨193756921, 193756926⟩, ⟨(-59949088), (-59949086)⟩, ⟨(-5225339), (-5225338)⟩, ⟨808368, 808370⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4152170092, 4152170096⟩, ⟨193756921, 193756926⟩, ⟨(-59949088), (-59949086)⟩, ⟨(-5225339), (-5225338)⟩, ⟨808368, 808370⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4152170092, 4152170096⟩, ⟨193756921, 193756926⟩, ⟨(-59949088), (-59949086)⟩, ⟨(-5225339), (-5225338)⟩, ⟨808368, 808370⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4222965161, 4222965164⟩, ⟨98530251, 98530255⟩, ⟨(-31635069), (-31635066)⟩, ⟨(-1919107), (-1919105)⟩, ⟨337358, 337362⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4012159220), (-4012159219)⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨282808076, 282808077⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨888467773, 888467778⟩, ⟨(-888467778), (-888467773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨183790685, 183790688⟩, ⟨(-367581376), (-367581370)⟩, ⟨183790685, 183790688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨46, 47⟩, ⟨(-93), (-92)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94641), (-94639)⟩, ⟨(-93), (-92)⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4050), (-4049)⟩, ⟨8095, 8097⟩, ⟨(-4042), (-4038)⟩, ⟨(-9), (-6)⟩, ⟨1, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5109006, 5109008⟩, ⟨8095, 8097⟩, ⟨(-4042), (-4038)⟩, ⟨(-9), (-6)⟩, ⟨1, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨218625, 218626⟩, ⟨(-436905), (-436903)⟩, ⟨217759, 217762⟩, ⟨690, 693⟩, ⟨(-173), (-170)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142946952), (-142946950)⟩, ⟨(-436905), (-436903)⟩, ⟨217759, 217762⟩, ⟨690, 693⟩, ⟨(-173), (-170)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6117001), (-6117000)⟩, ⟨12215304, 12215307⟩, ⟨(-6070292), (-6070288)⟩, ⟨(-37305), (-37301)⟩, ⟨9250, 9253⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425538764, 1425538766⟩, ⟨12215304, 12215307⟩, ⟨(-6070292), (-6070288)⟩, ⟨(-37305), (-37301)⟩, ⟨9250, 9253⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-5), (-4)⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11830, 11832⟩, ⟨9, 10⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨506, 507⟩, ⟨(-1013), (-1011)⟩, ⟨504, 507⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851671), (-851669)⟩, ⟨(-1013), (-1011)⟩, ⟨504, 507⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-36445), (-36444)⟩, ⟨72845, 72847⟩, ⟨(-36338), (-36335)⟩, ⟨(-88), (-85)⟩, ⟨19, 22⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35754949, 35754951⟩, ⟨72845, 72847⟩, ⟨(-36338), (-36335)⟩, ⟨(-88), (-85)⟩, ⟨19, 22⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1530029, 1530030⟩, ⟨(-3056943), (-3056940)⟩, ⟨1522239, 1522242⟩, ⟨6222, 6225⟩, ⟨(-1548), (-1545)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714297854), (-714297852)⟩, ⟨(-3056943), (-3056940)⟩, ⟨1522239, 1522242⟩, ⟨6222, 6225⟩, ⟨(-1548), (-1545)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-30566309), (-30566307)⟩, ⟨61001801, 61001805⟩, ⟨(-30239545), (-30239540)⟩, ⟨(-260828), (-260824)⟩, ⟨64539, 64542⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4264400987, 4264400989⟩, ⟨61001801, 61001805⟩, ⟨(-30239545), (-30239540)⟩, ⟨(-260828), (-260824)⟩, ⟨64539, 64542⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨294890546, 294890549⟩, ⟨(-292363661), (-292363656)⟩, ⟨(-3782606), (-3782603)⟩, ⟨1247997, 1248000⟩, ⟨9629, 9633⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4325752695, 4325752698⟩, ⟨(-61879435), (-61879429)⟩, ⟨31559772, 31559780⟩, ⟨(-625682), (-625673)⟩, ⟨163488, 163496⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨297004257, 297004262⟩, ⟨(-298707876), (-298707869)⟩, ⟨2569368, 2569375⟩, ⟨(-879834), (-879826)⟩, ⟨17737, 17746⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨20538346, 20538348⟩, ⟨(-41312312), (-41312308)⟩, ⟨21129990, 21129994⟩, ⟨(-479078), (-479072)⟩, ⟨126369, 126378⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4315505642, 4315505644⟩, ⟨(-41312312), (-41312308)⟩, ⟨21129990, 21129994⟩, ⟨(-479078), (-479072)⟩, ⟨126369, 126378⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305224221, 4305224223⟩, ⟨(-20606945), (-20606942)⟩, ⟨10490506, 10490510⟩, ⟨(-188757), (-188752)⟩, ⟨49348, 49355⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨283483457, 283483459⟩, ⟨(-284840352), (-284840349)⟩, ⟨2047653, 2047656⟩, ⟨(-703192), (-703189)⟩, ⟨15677, 15679⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4222965161, 4222965164⟩, ⟨98530251, 98530255⟩, ⟨(-31635069), (-31635066)⟩, ⟨(-1919107), (-1919105)⟩, ⟨337358, 337362⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4152170091, 4152170098⟩, ⟨193756918, 193756928⟩, ⟨(-59949092), (-59949082)⟩, ⟨(-5225342), (-5225334)⟩, ⟨808363, 808376⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4014120545, 4014120559⟩, ⟨374629944, 374629966⟩, ⟨(-107170994), (-107170970)⟩, ⟨(-15512140), (-15512118)⟩, ⟨1928282, 1928313⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3751638287, 3751638314⟩, ⟨700265986, 700266030⟩, ⟨(-167649006), (-167648953)⟩, ⟨(-47691664), (-47691614)⟩, ⟨3572483, 3572551⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨3688744684, 3688744714⟩, ⟨774592329, 774592379⟩, ⟨(-176406901), (-176406842)⟩, ⟨(-57572382), (-57572327)⟩, ⟨3635123, 3635200⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨243470560, 243470565⟩, ⟨(-193510027), (-193510017)⟩, ⟨(-61255493), (-61255479)⟩, ⟨7664589, 7664605⟩, ⟨3860642, 3860657⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3729351143, 4294967296⟩, ⟨282808076, 282808077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨7991328216, 9203341822⟩, ⟨606006801, 606006804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22782719030, 26238085238⟩, ⟨1727683096, 1727683106⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3563774422), (-744214811)⟩, ⟨964265671, 1701548968⟩, ⟨60211127, 288329223⟩, ⟨(-45888267), (-26004822)⟩, ⟨(-3887908), (-811902)⟩⟩, ⟨⟨2397134946, 4229998629⟩, ⟨299366039, 1433555238⟩, ⟨(-342230477), (-193941581)⟩, ⟨(-38660871), (-8073460)⟩, ⟨2615159, 4614726⟩⟩⟩

def j75 : Jet := ⟨⟨2397134946, 4229998629⟩, ⟨299366039, 1433555238⟩, ⟨(-342230477), (-193941581)⟩, ⟨(-38660871), (-8073460)⟩, ⟨2615159, 4614726⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4229998629), (-2397134946)⟩, ⟨(-1433555238), (-299366039)⟩, ⟨193941581, 342230477⟩, ⟨8073460, 38660871⟩, ⟨(-4614726), (-2615159)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨64968667, 1897832350⟩, ⟨(-1433555238), (-299366039)⟩, ⟨193941581, 342230477⟩, ⟨8073460, 38660871⟩, ⟨(-4614726), (-2615159)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨108657091, 3174036873⟩, ⟨(-2397554866), (-500675860)⟩, ⟨324358328, 572364653⟩, ⟨13502488, 64658520⟩, ⟨(-7717916), (-4373732)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨13368568, 390515968⟩, ⟨(-294981910), (-61600392)⟩, ⟨39907257, 70420586⟩, ⟨1661271, 7955228⟩, ⟨(-949570), (-538119)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-390515968), (-13368568)⟩, ⟨61600392, 294981910⟩, ⟨(-70420586), (-39907257)⟩, ⟨(-7955228), (-1661271)⟩, ⟨538119, 949570⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3904451328, 4281598728⟩, ⟨61600392, 294981910⟩, ⟨(-70420586), (-39907257)⟩, ⟨(-7955228), (-1661271)⟩, ⟨538119, 949570⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3904451328, 4281598728⟩, ⟨61600392, 294981910⟩, ⟨(-70420586), (-39907257)⟩, ⟨(-7955228), (-1661271)⟩, ⟨538119, 949570⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4095056869, 4288277803⟩, ⟨30848242, 154691095⟩, ⟨(-39850906), (-20095709)⟩, ⟨(-4020411), 634187⟩, ⟨61434, 600528⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-3729351143)⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 565616153⟩, ⟨(-282808077), (-282808076)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 1776935552⟩, ⟨(-888467778), (-888467773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 735162748⟩, ⟨(-735162750), 0⟩, ⟨183790685, 183790688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 185⟩, ⟨(-185), 0⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94501)⟩, ⟨(-185), 0⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-16208), 0⟩, ⟨(-32), 16208⟩, ⟨(-4052), (-4002)⟩, ⟨(-17), 0⟩, ⟨1, 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5096848, 5113057⟩, ⟨(-32), 16208⟩, ⟨(-4052), (-4002)⟩, ⟨(-17), 0⟩, ⟨1, 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 875194⟩, ⟨(-875200), 2775⟩, ⟨214635, 218805⟩, ⟨(-5), 1388⟩, ⟨(-174), (-167)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142290382)⟩, ⟨(-875200), 2775⟩, ⟨214635, 218805⟩, ⟨(-5), 1388⟩, ⟨(-174), (-167)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-24505426), 0⟩, ⟨(-149807), 24505901⟩, ⟨(-6126832), (-5901644)⟩, ⟨(-74906), 357⟩, ⟨8916, 9365⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1407150339, 1431655766⟩, ⟨(-149807), 24505901⟩, ⟨(-6126832), (-5901644)⟩, ⟨(-74906), 357⟩, ⟨8916, 9365⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-19), 0⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11816, 11836⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 2026⟩, ⟨(-2026), 4⟩, ⟨500, 507⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-850150)⟩, ⟨(-2026), 4⟩, ⟨500, 507⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-145866), 0⟩, ⟨(-347), 145867⟩, ⟨(-36468), (-35945)⟩, ⟨(-174), 2⟩, ⟨19, 22⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35645528, 35791395⟩, ⟨(-347), 145867⟩, ⟨(-36468), (-35945)⟩, ⟨(-174), 2⟩, ⟨19, 22⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 6126357⟩, ⟨(-6126417), 24968⟩, ⟨1494136, 1531650⟩, ⟨(-45), 12486⟩, ⟨(-1562), (-1504)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-709701525)⟩, ⟨(-6126417), 24968⟩, ⟨1494136, 1531650⟩, ⟨(-45), 12486⟩, ⟨(-1562), (-1504)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-122527125), 0⟩, ⟨(-1048650), 122531400⟩, ⟨(-30636056), (-29058800)⟩, ⟨(-524342), 3207⟩, ⟨61531, 65551⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4172440171, 4294967296⟩, ⟨(-1048650), 122531400⟩, ⟨(-30636056), (-29058800)⟩, ⟨(-524342), 3207⟩, ⟨61531, 65551⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 592311851⟩, ⟨(-296217906), (-280947964)⟩, ⟨(-7604177), 30990⟩, ⟨1189837, 1267560⟩, ⟨(-74), 19371⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4421092531⟩, ⟨(-129833536), 1111144⟩, ⟨29027100, 36274583⟩, ⟨(-2021970), 572866⟩, ⟨96719, 262528⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 609705574⟩, ⟨(-322821717), (-280794727)⟩, ⟨(-7904115), 13988907⟩, ⟨(-1592786), (-285102)⟩, ⟨(-142129), 196188⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 86552670⟩, ⟨(-91654342), 0⟩, ⟨16113582, 28235861⟩, ⟨(-2555110), 1188192⟩, ⟨(-28821), 340703⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4381519966⟩, ⟨(-91654342), 0⟩, ⟨16113582, 28235861⟩, ⟨(-2555110), 1188192⟩, ⟨(-28821), 340703⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4338027774⟩, ⟨(-45827171), 0⟩, ⟨7734756, 14117931⟩, ⟨(-1277555), 744734⟩, ⟨(-51246), 171334⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 571286907⟩, ⟨(-291678562), (-282808076)⟩, ⟨0, 4876784⟩, ⟨(-1097860), (-411228)⟩, ⟨(-55788), 106687⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4095056869, 4288277803⟩, ⟨30848242, 154691095⟩, ⟨(-39850906), (-20095709)⟩, ⟨(-4020411), 634187⟩, ⟨61434, 600528⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3904451327, 4281598730⟩, ⟨58824804, 308900322⟩, ⟨(-79356112), (-32749213)⟩, ⟨(-10898908), 977730⟩, ⟨(-78433), 1614628⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨3549442664, 4268271776⟩, ⟨106952424, 615877672⟩, ⟨(-157412539), (-37326477)⟩, ⟨(-33144784), 1052294⟩, ⟨(-1474397), 4826072⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨2933326928, 4241742183⟩, ⟨176775034, 1224099326⟩, ⟨(-310204964), 26619279⟩, ⟨(-111021948), 232516⟩, ⟨(-12111678), 15663183⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2796794424, 4235135590⟩, ⟨189615365, 1374966865⟩, ⟨(-347809200), 56941259⟩, ⟨(-137350039), 990112⟩, ⟨(-17442353), 19299239⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨0, 563328507⟩, ⟨(-287615289), (-1270203)⟩, ⟨(-139639528), (-102704)⟩, ⟨(-23218901), 25045459⟩, ⟨(-3188703), 12046429⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4012159219, 4012159220⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282808076, 282808077⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2230
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified1644 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1644, FiniteRadicandRefinements.refinement1644, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4222965161, 4222965164⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4305224221, 4305224223⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3729351143, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3729351143, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282808076, 282808077⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2231
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1645 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1645, FiniteRadicandRefinements.refinement1645, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4095056869, 4288277803⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4338027774⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value425, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1855727 / 268435456)

theorem envelope_integral : (∫ s in ((40470238774094473 / 46608202157563946) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (107141 / 50000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (40470238774094473 / 46608202157563946) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((40470238774094473 / 46608202157563946) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((107141 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (40470238774094473 / 46608202157563946), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel92_3

namespace FiniteHighTaylorPanel92_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5416159 / 8388608)
def radius : Rat := (244371 / 8388608)

def j0 : Jet := ⟨⟨2773073408, 2773073408⟩, ⟨125117952, 125117952⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9203341821, 9203341822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value425

def j2 : Jet := ⟨⟨5942197159, 5942197161⟩, ⟨268105249, 268105250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨8221181825, 8221181832⟩, ⟨741860944, 741860950⟩, ⟨16735965, 16735966⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8221181832), (-8221181825)⟩, ⟨(-741860950), (-741860944)⟩, ⟨(-16735966), (-16735965)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-3926214536), (-3926214529)⟩, ⟨(-741860950), (-741860944)⟩, ⟨(-16735966), (-16735965)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5942197159, 5942197161⟩, ⟨268105249, 268105250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11374215428, 11374215443⟩, ⟨1539575399, 1539575412⟩, ⟨69463908, 69463912⟩, ⟨1044711, 1044712⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32427094381, 32427094427⟩, ⟨4389222015, 4389222054⟩, ⟨198036753, 198036766⟩, ⟨2978398, 2978402⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6485418874, 6485418892⟩, ⟨877844402, 877844412⟩, ⟨39607350, 39607354⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2559204338, 2559204363⟩, ⟨135983452, 135983468⟩, ⟨22871384, 22871389⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2559204346, 2559204351⟩, ⟨135983452, 135983468⟩, ⟨22871384, 22871389⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3315373126, 3315373131⟩, ⟨88081259, 88081270⟩, ⟨13644547, 13644553⟩, ⟨23339, 23343⟩, ⟨(-28698), (-28695)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2773073408), (-2773073408)⟩, ⟨(-125117952), (-125117952)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1521893888, 1521893888⟩, ⟨(-125117952), (-125117952)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4781170657, 4781170659⟩, ⟨(-393069639), (-393069638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5322413717, 5322413722⟩, ⟨(-875132636), (-875132632)⟩, ⟨35973205, 35973206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1332, 1334⟩, ⟨(-220), (-219)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93355), (-93352)⟩, ⟨(-220), (-219)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-115688), (-115683)⟩, ⟨18748, 18751⟩, ⟨(-727), (-723)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4997368, 4997374⟩, ⟨18748, 18751⟩, ⟨(-727), (-723)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6192843, 6192851⟩, ⟨(-995022), (-995015)⟩, ⟨37134, 37142⟩, ⟨297, 305⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136972734), (-136972725)⟩, ⟨(-995022), (-995015)⟩, ⟨37134, 37142⟩, ⟨297, 305⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-169739491), (-169739478)⟩, ⟨26676193, 26676206⟩, ⟨(-898480), (-898465)⟩, ⟨(-15534), (-15521)⟩, ⟨239, 250⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1261916274, 1261916288⟩, ⟨26676193, 26676206⟩, ⟨(-898480), (-898465)⟩, ⟨(-15534), (-15521)⟩, ⟨239, 250⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-134), (-132)⟩, ⟨21, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11701, 11704⟩, ⟨21, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14500, 14504⟩, ⟨(-2359), (-2355)⟩, ⟨91, 95⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837677), (-837672)⟩, ⟨(-2359), (-2355)⟩, ⟨91, 95⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1038067), (-1038060)⟩, ⟨167758, 167766⟩, ⟨(-6426), (-6417)⟩, ⟨(-40), (-34)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34753327, 34753335⟩, ⟨167758, 167766⟩, ⟨(-6426), (-6417)⟩, ⟨(-40), (-34)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨43067053, 43067063⟩, ⟨(-6873371), (-6873357)⟩, ⟨248934, 248950⟩, ⟨2662, 2674⟩, ⟨(-52), (-42)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-672760830), (-672760819)⟩, ⟨(-6873371), (-6873357)⟩, ⟨248934, 248950⟩, ⟨2662, 2674⟩, ⟨(-52), (-42)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-833699358), (-833699342)⟩, ⟨128562567, 128562588⟩, ⟨(-3925837), (-3925810)⟩, ⟨(-104998), (-104976)⟩, ⟨1474, 1492⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3461267938, 3461267954⟩, ⟨128562567, 128562588⟩, ⟨(-3925837), (-3925810)⟩, ⟨(-104998), (-104976)⟩, ⟨1474, 1492⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1404769034, 1404769051⟩, ⟨(-85792865), (-85792848)⟩, ⟨(-3441562), (-3441542)⟩, ⟨64933, 64950⟩, ⟨1686, 1701⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5329475879, 5329475905⟩, ⟨(-197953823), (-197953786)⟩, ⟨13397389, 13397436⟩, ⟨(-560512), (-560471)⟩, ⟨27707, 27743⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1743129147, 1743129178⟩, ⟨(-171202797), (-171202761)⟩, ⟨4065579, 4065623⟩, ⟨(-211754), (-211714)⟩, ⟨8619, 8655⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨707455729, 707455756⟩, ⟨(-138966642), (-138966610)⟩, ⟨10124417, 10124457⟩, ⟨(-496006), (-495966)⟩, ⟨27722, 27757⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5002423025, 5002423052⟩, ⟨(-138966642), (-138966610)⟩, ⟨10124417, 10124457⟩, ⟨(-496006), (-495966)⟩, ⟨27722, 27757⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4635217717, 4635217731⟩, ⟨(-64382864), (-64382848)⟩, ⟨4243477, 4243497⟩, ⟨(-170858), (-170837)⟩, ⟨8526, 8546⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1642459424, 1642459430⟩, ⟨(-157843540), (-157843531)⟩, ⟨3379203, 3379213⟩, ⟨(-184162), (-184151)⟩, ⟨7997, 8007⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3315373126, 3315373131⟩, ⟨88081259, 88081270⟩, ⟨13644547, 13644553⟩, ⟨23339, 23343⟩, ⟨(-28698), (-28695)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2559204344, 2559204353⟩, ⟨135983450, 135983470⟩, ⟨22871379, 22871393⟩, ⟨595674, 595684⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1524930557, 1524930569⟩, ⟨162054520, 162054548⟩, ⟨31561721, 31561741⟩, ⟨2158144, 2158158⟩, ⟨159505, 159522⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨541427452, 541427462⟩, ⟨115075096, 115075118⟩, ⟨28526532, 28526554⟩, ⟨3914226, 3914242⟩, ⟨508054, 508073⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨417938927, 417938936⟩, ⟨99932422, 99932444⟩, ⟨26100217, 26100239⟩, ⟨3975013, 3975030⟩, ⟨560082, 560101⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨159826066, 159826071⟩, ⟨22856049, 22856061⟩, ⟨6637338, 6637351⟩, ⟨621602, 621614⟩, ⟨85125, 85139⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2647955456, 2898191360⟩, ⟨125117952, 125117952⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨5674091910, 6210302411⟩, ⟨268105249, 268105250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨7496056846, 8979778746⟩, ⟨708389014, 775332880⟩, ⟨16735965, 16735966⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-8979778746), (-7496056846)⟩, ⟨(-775332880), (-708389014)⟩, ⟨(-16735966), (-16735965)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-4684811450), (-3201089550)⟩, ⟨(-775332880), (-708389014)⟩, ⟨(-16735966), (-16735965)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨5674091910, 6210302411⟩, ⟨268105249, 268105250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨9903059226, 12984299473⟩, ⟨1403781715, 1681637364⟩, ⟨66329774, 72598045⟩, ⟨1044711, 1044712⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨28232930720, 37017331629⟩, ⟨4002083699, 4794230765⟩, ⟨189101556, 206971960⟩, ⟨2978398, 2978402⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨5646586142, 7403466333⟩, ⟨800416739, 958846154⟩, ⟨37820311, 41394393⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨961774692, 4202376783⟩, ⟨25083859, 250457140⟩, ⟨21084345, 24658428⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2445496593, 2718654877⟩, ⟨25083859, 250457140⟩, ⟨21084345, 24658428⟩, ⟨595679, 595681⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨3240883813, 3417094349⟩, ⟨15764029, 165958623⟩, ⟨9220451, 16300899⟩, ⟨(-440024), 349863⟩, ⟨(-58912), 9418⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2898191360), (-2647955456)⟩, ⟨(-125117952), (-125117952)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1396775936, 1647011840⟩, ⟨(-125117952), (-125117952)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4388101019, 5174240298⟩, ⟨(-393069639), (-393069638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨4483254289, 6233519563⟩, ⟨(-947079048), (-803186222)⟩, ⟨35973205, 35973206⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨1122, 1562⟩, ⟨(-238), (-201)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93565), (-93124)⟩, ⟨(-238), (-201)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-135796), (-97206)⟩, ⟨17068, 20423⟩, ⟨(-738), (-711)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4977260, 5015851⟩, ⟨17068, 20423⟩, ⟨(-738), (-711)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨5195458, 7279778⟩, ⟨(-1088225), (-901137)⟩, ⟨36111, 38079⟩, ⟨266, 333⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-137970119), (-135885798)⟩, ⟨(-1088225), (-901137)⟩, ⟨36111, 38079⟩, ⟨266, 333⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-200243536), (-141842893)⟩, ⟨23832108, 29483016⟩, ⟨(-949380), (-842902)⟩, ⟨(-17235), (-13815)⟩, ⟨217, 269⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1231412229, 1289812873⟩, ⟨23832108, 29483016⟩, ⟨(-949380), (-842902)⟩, ⟨(-17235), (-13815)⟩, ⟨217, 269⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-157), (-111)⟩, ⟨20, 24⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11678, 11725⟩, ⟨20, 24⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨12189, 17018⟩, ⟨(-2566), (-2148)⟩, ⟨89, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-839988), (-835158)⟩, ⟨(-2566), (-2148)⟩, ⟨89, 96⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1219121), (-871770)⟩, ⟨152454, 182983⟩, ⟨(-6543), (-6289)⟩, ⟨(-44), (-30)⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34572273, 34919625⟩, ⟨152454, 182983⟩, ⟨(-6543), (-6289)⟩, ⟨(-44), (-30)⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨36087886, 50680751⟩, ⟨(-7540956), (-6199661)⟩, ⟨239718, 257403⟩, ⟨2388, 2945⟩, ⟨(-55), (-40)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-679739997), (-665147131)⟩, ⟨(-7540956), (-6199661)⟩, ⟨239718, 257403⟩, ⟨2388, 2945⟩, ⟨(-55), (-40)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-986543617), (-694306503)⟩, ⟨113442147, 143417357⟩, ⟨(-4283673), (-3534617)⟩, ⟨(-117429), (-92479)⟩, ⟨1277, 1669⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3308423679, 3600660793⟩, ⟨113442147, 143417357⟩, ⟨(-4283673), (-3534617)⟩, ⟨(-117429), (-92479)⟩, ⟨1277, 1669⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1258114645, 1553865556⟩, ⟨(-93693050), (-77178363)⟩, ⟨(-3841986), (-3042261)⟩, ⟨56377, 72772⟩, ⟨1485, 1903⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5123155202, 5575689774⟩, ⟨(-241701419), (-161409740)⟩, ⟨10114547, 17696832⟩, ⟨(-936888), (-295273)⟩, ⟨8761, 57040⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1500713775, 2017214962⟩, ⟨(-209076073), (-139341849)⟩, ⟨875646, 8046224⟩, ⟨(-543426), 42436⟩, ⟨(-10285), 34264⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨524367632, 947424258⟩, ⟨(-196393292), (-97375470)⟩, ⟨5132596, 17735813⟩, ⟨(-1293832), (-16954)⟩, ⟨(-13616), 100168⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4819334928, 5242391554⟩, ⟨(-196393292), (-97375470)⟩, ⟨5132596, 17735813⟩, ⟨(-1293832), (-16954)⟩, ⟨(-13616), 100168⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4549602829, 4745092231⟩, ⟨(-92700704), (-44069160)⟩, ⟨1417349, 8158146⟩, ⟨(-596981), 158225⟩, ⟨(-25906), 50286⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1479586528, 1819623422⟩, ⟨(-173779061), (-146867644)⟩, ⟨1744730, 5828936⟩, ⟨(-466586), 19387⟩, ⟨(-14545), 36675⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨3240883813, 3417094349⟩, ⟨15764029, 165958623⟩, ⟨9220451, 16300899⟩, ⟨(-440024), 349863⟩, ⟨(-58912), 9418⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨2445496592, 2718654878⟩, ⟨23790348, 264074782⟩, ⟨13972939, 32350814⟩, ⟨(-632486), 1816448⟩, ⟨(-107954), 103894⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨1392432856, 1720870926⟩, ⟨27091808, 334311368⟩, ⟨16043783, 57191796⟩, ⟨(-645916), 6277736⟩, ⟨(-168988), 598571⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨451428177, 689503911⟩, ⟨17566384, 267898066⟩, ⟨10573711, 71852350⟩, ⟨(-315200), 13934004⟩, ⟨(-176041), 2218521⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨340637348, 548572261⟩, ⟨14912088, 239783454⟩, ⟨9012280, 70134595⟩, ⟨(-244896), 14935281⟩, ⟨(-166445), 2599519⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨117347210, 232410370⟩, ⟨(-17058721), 89939448⟩, ⟨(-6458858), 29948085⟩, ⟨(-2995015), 6347267⟩, ⟨(-699061), 1212184⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2773073408, 2773073408⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125117952, 125117952⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified1648 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1648, FiniteRadicandRefinements.refinement1648, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3315373126, 3315373131⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4635217717, 4635217731⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar425 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2647955456, 2898191360⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2647955456, 2898191360⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125117952, 125117952⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1649 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, FiniteRadicandRefinements.certified1649, FiniteRadicandRefinements.refinement1649, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨3240883813, 3417094349⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4549602829, 4745092231⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value425, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9454909 / 4294967296)

theorem envelope_integral : (∫ s in ((1292947 / 2097152) : ℝ)..(2830265 / 4194304),
    finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (107141 / 50000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1292947 / 2097152) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2830265 / 4194304) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((1292947 / 2097152) : ℝ)..(2830265 / 4194304), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((107141 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (1292947 / 2097152), (2830265 / 4194304), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel92_9
