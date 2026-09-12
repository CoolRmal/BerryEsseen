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

namespace FiniteHighTaylorPanel0_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (48871 / 100000)
def radius : Rat := (1129 / 100000)

def j0 : Jet := ⟨⟨2098993467, 2098993468⟩, ⟨48490180, 48490181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨6158803660, 6158803665⟩, ⟨142278431, 142278435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4254819083, 4254819087⟩, ⟨19408408, 19408410⟩, ⟨(-2334585), (-2334584)⟩, ⟨(-3550), (-3549)⟩, ⟨213, 214⟩⟩, ⟨⟨585882773, 585882782⟩, ⟨(-140948455), (-140948450)⟩, ⟨(-321470), (-321469)⟩, ⟨25779, 25780⟩, ⟨29, 30⟩⟩⟩

def j7 : Jet := ⟨⟨585882773, 585882782⟩, ⟨(-140948455), (-140948450)⟩, ⟨(-321470), (-321469)⟩, ⟨25779, 25780⟩, ⟨29, 30⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6158803660, 6158803665⟩, ⟨142278431, 142278435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨8831467135, 8831467150⟩, ⟨408042650, 408042664⟩, ⟨4713226, 4713227⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨12663954895, 12663954928⟩, ⟨877674169, 877674199⟩, ⟨20275707, 20275711⟩, ⟨156133, 156135⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1013116389, 1013116396⟩, ⟨70213933, 70213936⟩, ⟨1622056, 1622057⟩, ⟨12490, 12491⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨168852731, 168852733⟩, ⟨11702322, 11702323⟩, ⟨270342, 270343⟩, ⟨2081, 2082⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨754735504, 754735515⟩, ⟨(-129246133), (-129246127)⟩, ⟨(-51128), (-51126)⟩, ⟨27860, 27862⟩, ⟨29, 30⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨5936320309, 5936320340⟩, ⟨411416104, 411416120⟩, ⟨9504384, 9504386⟩, ⟨73188, 73190⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨989386717, 989386724⟩, ⟨68569350, 68569354⟩, ⟨1584063, 1584065⟩, ⟨12197, 12199⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨132626313, 132626318⟩, ⟨(-45423698), (-45423694)⟩, ⟨3871363, 3871367⟩, ⟨12866, 12872⟩, ⟨(-1668), (-1663)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨227914675, 227914679⟩, ⟨31591208, 31591212⟩, ⟨1824520, 1824523⟩, ⟨56196, 56202⟩, ⟨972, 975⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨360540988, 360540997⟩, ⟨(-13832490), (-13832482)⟩, ⟨5695883, 5695890⟩, ⟨69062, 69074⟩, ⟨(-696), (-688)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1244392121, 1244392138⟩, ⟨(-23871130), (-23871115)⟩, ⟨9600589, 9600606⟩, ⟨303348, 303373⟩, ⟨(-32422), (-32398)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6594182455, 6594182460⟩, ⟨152336393, 152336397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨10124231281, 10124231297⟩, ⟨467772580, 467772596⟩, ⟨5403155, 5403156⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-223200), (-223196)⟩, ⟨(-10313), (-10312)⟩, ⟨(-120), (-119)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4889856, 4889861⟩, ⟨(-10313), (-10312)⟩, ⟨(-120), (-119)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11526521, 11526534⟩, ⟨508251, 508257⟩, ⟨4744, 4749⟩, ⟨(-27), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-131639056), (-131639042)⟩, ⟨508251, 508257⟩, ⟨4744, 4749⟩, ⟨(-27), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-310303702), (-310303668)⟩, ⟨(-13138981), (-13138963)⟩, ⟨(-99069), (-99053)⟩, ⟨1091, 1102⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1121352063, 1121352098⟩, ⟨(-13138981), (-13138963)⟩, ⟨(-99069), (-99053)⟩, ⟨1091, 1102⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨27897, 27901⟩, ⟨1288, 1290⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-824280), (-824275)⟩, ⟨1288, 1290⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1943019), (-1943006)⟩, ⟨(-86738), (-86732)⟩, ⟨(-864), (-859)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33848375, 33848389⟩, ⟨(-86738), (-86732)⟩, ⟨(-864), (-859)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨79788448, 79788482⟩, ⟨3482025, 3482042⟩, ⟨31097, 31112⟩, ⟨(-201), (-192)⟩, ⟨(-2), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-636039435), (-636039400)⟩, ⟨3482025, 3482042⟩, ⟨31097, 31112⟩, ⟨(-201), (-192)⟩, ⟨(-2), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1499292058), (-1499291972)⟩, ⟨(-61064259), (-61064211)⟩, ⟨(-347616), (-347575)⟩, ⟨7292, 7318⟩, ⟨12, 28⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2795675238, 2795675324⟩, ⟨(-61064259), (-61064211)⟩, ⟨(-347616), (-347575)⟩, ⟨7292, 7318⟩, ⟨12, 28⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1721642934, 1721642990⟩, ⟨19600122, 19600155⟩, ⟨(-618126), (-618098)⟩, ⟨(-1839), (-1821)⟩, ⟨36, 47⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6598314158, 6598314362⟩, ⟨144122903, 144123029⟩, ⟨3968327, 3968434⟩, ⟨87322, 87392⟩, ⟨1954, 2002⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2644942362, 2644942531⟩, ⟨87883309, 87883414⟩, ⟨1298793, 1298883⟩, ⟨29544, 29605⟩, ⟨602, 643⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2098993468), (-2098993467)⟩, ⟨(-48490181), (-48490180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2195973828, 2195973829⟩, ⟨(-48490181), (-48490180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1073194369, 1073194371⟩, ⟨1094907, 1094910⟩, ⟨(-547455), (-547454)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨660898454, 660898499⟩, ⟨22633894, 22633924⟩, ⟨9799, 9825⟩, ⟨(-3489), (-3471)⟩, ⟨(-9), 4⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-660898499), (-660898454)⟩, ⟨(-22633924), (-22633894)⟩, ⟨(-9825), (-9799)⟩, ⟨3471, 3489⟩, ⟨(-4), 9⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨706232052, 706232098⟩, ⟨(-22633924), (-22633894)⟩, ⟨(-9825), (-9799)⟩, ⟨3471, 3489⟩, ⟨(-4), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨268161798, 268161800⟩, ⟨547174, 547176⟩, ⟨(-273309), (-273306)⟩, ⟨(-280), (-278)⟩, ⟨69, 70⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨116127475, 116127492⟩, ⟨(-7443506), (-7443492)⟩, ⟨116045, 116056⟩, ⟨1242, 1252⟩, ⟨(-40), (-31)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨384289273, 384289292⟩, ⟨(-6896332), (-6896316)⟩, ⟨(-157264), (-157250)⟩, ⟨962, 974⟩, ⟨29, 39⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1284721705, 1284721737⟩, ⟨(-11527602), (-11527574)⟩, ⟨(-314594), (-314568)⟩, ⟨(-1217), (-1193)⟩, ⟨(-6), 17⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8788376121, 8788376126⟩, ⟨(-203025858), (-203025851)⟩, ⟨4690227, 4690230⟩, ⟨(-108353), (-108350)⟩, ⟨2502, 2505⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2628801752, 2628801820⟩, ⟨(-84317438), (-84317375)⟩, ⟨1304143, 1304202⟩, ⟨(-32622), (-32566)⟩, ⟨737, 791⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1244392121, 1244392138⟩, ⟨(-23871130), (-23871115)⟩, ⟨9600589, 9600606⟩, ⟨303348, 303373⟩, ⟨(-32422), (-32398)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨761649615, 761649646⟩, ⟨(-39040211), (-39040181)⟩, ⟨6722671, 6722702⟩, ⟨(-19510), (-19473)⟩, ⟨(-22493), (-22456)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f70 t

def j72 : Jet := ⟨⟨2050503286, 2147483648⟩, ⟨48490180, 48490181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨6016525226, 6301082096⟩, ⟨142278431, 142278435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j75 : Jet × Jet := ⟨⟨⟨4233079852, 4271889576⟩, ⟨14729446, 24066076⟩, ⟨(-2343951), (-2322655)⟩, ⟨(-4402), (-2693)⟩, ⟨212, 215⟩⟩, ⟨⟨444638661, 726484018⟩, ⟨(-141513945), (-140228299)⟩, ⟨(-398616), (-243969)⟩, ⟨25647, 25883⟩, ⟨22, 37⟩⟩⟩

def j77 : Jet := ⟨⟨444638661, 726484018⟩, ⟨(-141513945), (-140228299)⟩, ⟨(-398616), (-243969)⟩, ⟨25647, 25883⟩, ⟨22, 37⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j78 : Jet := ⟨⟨6016525226, 6301082096⟩, ⟨142278431, 142278435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f8 t * f73 t

def j79 : Jet := ⟨⟨8428137701, 9244223028⟩, ⟨398616198, 417469116⟩, ⟨4713226, 4713227⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j80 : Jet := ⟨⟨11806400280, 13562060943⟩, ⟨837591155, 918694018⟩, ⟨19807305, 20744113⟩, ⟨156133, 156135⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨944512020, 1084964877⟩, ⟨67007292, 73495522⟩, ⟨1584584, 1659530⟩, ⟨12490, 12491⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f12 t

def j82 : Jet := ⟨⟨157418669, 180827480⟩, ⟨11167881, 12249254⟩, ⟨264097, 276589⟩, ⟨2081, 2082⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f15 t

def j83 : Jet := ⟨⟨602057330, 907311498⟩, ⟨(-130346064), (-127979045)⟩, ⟨(-134519), 32620⟩, ⟨27728, 27965⟩, ⟨22, 37⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t + f82 t

def j84 : Jet := ⟨⟨5534335390, 6357314021⟩, ⟨392626902, 430644457⟩, ⟨9284817, 9723953⟩, ⟨73188, 73190⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f80 t * f18 t

def j85 : Jet := ⟨⟨922389230, 1059552338⟩, ⟨65437816, 71774077⟩, ⟨1547469, 1620659⟩, ⟨12197, 12199⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨84394828, 191669482⟩, ⟨(-55071192), (-35879538)⟩, ⟨3756612, 3969598⟩, ⟨5792, 19982⟩, ⟨(-1694), (-1631)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j87 : Jet := ⟨⟨198092752, 261387592⟩, ⟨28106912, 35412792⟩, ⟨1661675, 1999054⟩, ⟨52392, 60188⟩, ⟨927, 1020⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j88 : Jet := ⟨⟨282487580, 453057074⟩, ⟨(-26964280), (-466746)⟩, ⟨5418287, 5968652⟩, ⟨58184, 80170⟩, ⟨(-767), (-611)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨1101487593, 1394942765⟩, ⟨(-52570135), (-718545)⟩, ⟨7350747, 11636377⟩, ⟨93357, 711667⟩, ⟨(-62903), 8249⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ Real.sqrt (f88 t)

def j90 : Jet := ⟨⟨6441846059, 6746518853⟩, ⟨152336393, 152336397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f72 t * f25 t

def j91 : Jet := ⟨⟨9661861846, 10597407035⟩, ⟨456966270, 478578906⟩, ⟨5403155, 5403156⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j92 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f28 t

def j93 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-233631), (-213003)⟩, ⟨(-10551), (-10074)⟩, ⟨(-120), (-119)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f91 t * f93 t

def j95 : Jet := ⟨⟨4879425, 4900054⟩, ⟨(-10551), (-10074)⟩, ⟨(-120), (-119)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨10976644, 12090399⟩, ⟨493116, 523341⟩, ⟨4665, 4827⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f91 t * f95 t

def j97 : Jet := ⟨⟨(-132188933), (-131075177)⟩, ⟨493116, 523341⟩, ⟨4665, 4827⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-326163119), (-294863770)⟩, ⟨(-13620225), (-12654548)⟩, ⟨(-103338), (-94669)⟩, ⟨1046, 1144⟩, ⟨(-2), 5⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f91 t * f97 t

def j99 : Jet := ⟨⟨1105492646, 1136791996⟩, ⟨(-13620225), (-12654548)⟩, ⟨(-103338), (-94669)⟩, ⟨1046, 1144⟩, ⟨(-2), 5⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f92 t + f41 t

def j101 : Jet := ⟨⟨26623, 29205⟩, ⟨1259, 1319⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f91 t * f100 t

def j102 : Jet := ⟨⟨(-825554), (-822971)⟩, ⟨1259, 1319⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨(-2036973), (-1851337)⟩, ⟨(-89158), (-84305)⟩, ⟨(-875), (-850)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f91 t * f102 t

def j104 : Jet := ⟨⟨33754421, 33940058⟩, ⟨(-89158), (-84305)⟩, ⟨(-875), (-850)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨75933186, 83743737⟩, ⟨3371337, 3592218⟩, ⟨30369, 31817⟩, ⟨(-207), (-186)⟩, ⟨(-2), 3⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f91 t * f104 t

def j106 : Jet := ⟨⟨(-639894697), (-632084145)⟩, ⟨3371337, 3592218⟩, ⟨30369, 31817⟩, ⟨(-207), (-186)⟩, ⟨(-2), 3⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨(-1578876880), (-1421922278)⟩, ⟨(-63717998), (-58387624)⟩, ⟨(-377989), (-316394)⟩, ⟨6961, 7648⟩, ⟨9, 30⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f91 t * f106 t

def j108 : Jet := ⟨⟨2716090416, 2873045018⟩, ⟨(-63717998), (-58387624)⟩, ⟨(-377989), (-316394)⟩, ⟨6961, 7648⟩, ⟨9, 30⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨1658083276, 1785668692⟩, ⟨17815654, 21340361⟩, ⟨(-645414), (-590828)⟩, ⟨(-2098), (-1560)⟩, ⟨33, 49⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f90 t * f99 t

def j110 : Jet := ⟨⟨6420624792, 6791653167⟩, ⟨130483518, 159328476⟩, ⟨3358828, 4682932⟩, ⟨64549, 115580⟩, ⟨1183, 3011⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨2478698871, 2823686793⟩, ⟨77006445, 99987771⟩, ⟨817336, 1855384⟩, ⟨11590, 51042⟩, ⟨(-10), 1396⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-2147483648), (-2050503286)⟩, ⟨(-48490181), (-48490180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f72 t

def j113 : Jet := ⟨⟨2147483648, 2244464010⟩, ⟨(-48490181), (-48490180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨1025251643, 1122232005⟩, ⟨(-1), 2189818⟩, ⟨(-547455), (-547454)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f72 t * f113 t

def j115 : Jet := ⟨⟨591690207, 737801123⟩, ⟨18382207, 27565481⟩, ⟨(-164815), 219829⟩, ⟨(-9980), 4468⟩, ⟨(-241), 288⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-737801123), (-591690207)⟩, ⟨(-27565481), (-18382207)⟩, ⟨(-219829), 164815⟩, ⟨(-4468), 9980⟩, ⟨(-288), 241⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨629329428, 775440345⟩, ⟨(-27565481), (-18382207)⟩, ⟨(-219829), 164815⟩, ⟨(-4468), 9980⟩, ⟨(-288), 241⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f62 t + f116 t

def j118 : Jet := ⟨⟨244737819, 293228001⟩, ⟨(-2), 1144356⟩, ⟨(-286091), (-260247)⟩, ⟨(-560), 2⟩, ⟨69, 70⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j119 : Jet := ⟨⟨92213863, 140002866⟩, ⟨(-9953690), (-5386984)⟩, ⟨(-706), 236432⟩, ⟨(-3730), 6426⟩, ⟨(-243), 158⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨336951682, 433230867⟩, ⟨(-9953692), (-4242628)⟩, ⟨(-286797), (-23815)⟩, ⟨(-4290), 6428⟩, ⟨(-174), 228⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t + f119 t

def j121 : Jet := ⟨⟨1202994785, 1364079326⟩, ⟨(-17768482), (-6679211)⟩, ⟨(-643190), (-53844)⟩, ⟨(-17159), 11179⟩, ⟨(-738), 575⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ Real.sqrt (f120 t)

def j122 : Jet := ⟨⟨8589934592, 8996203128⟩, ⟨(-212741683), (-193960720)⟩, ⟨4379632, 5030904⟩, ⟨(-118971), (-98892)⟩, ⟨2232, 2816⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (f72 t)⁻¹

def j123 : Jet := ⟨⟨2405989570, 2857189323⟩, ⟨(-104784363), (-67685665)⟩, ⟨181120, 2370248⟩, ⟨(-92111), 20766⟩, ⟨(-2076), 3389⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f122 t

def j124 : Jet := ⟨⟨1101487593, 1394942765⟩, ⟨(-52570135), (-718545)⟩, ⟨7350747, 11636377⟩, ⟨93357, 711667⟩, ⟨(-62903), 8249⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f89 t

def j125 : Jet := ⟨⟨617040242, 927973440⟩, ⟨(-69004256), (-17761190)⟩, ⟨4175573, 9793375⟩, ⟨(-290525), 364304⟩, ⟨(-59830), 12668⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2098993467, 2098993468⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨48490180, 48490181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified0
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1244392121, 1244392138⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1284721705, 1284721737⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2050503286, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2050503286, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨48490180, 48490181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified1
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole73).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole73).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole12).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole15).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole18).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact whole88.sqrt (seed := ⟨1101487593, 1394942765⟩) (by decide +kernel)

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole28).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole8).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole99).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole111).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.sqrt (seed := ⟨1202994785, 1364079326⟩) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole72.inv (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole89).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((293417 / 100000) * s) + ((27 / 25) - 1) * ((293417 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((293417 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f77 t = cos ((293417 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f72, f73, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f88 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((23871 / 50000) : ℝ) (1 / 2)) :
    |cos ((293417 / 100000) * s)| = 1 * cos ((293417 / 100000) * s) := by
  have he := whole77.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((293417 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((23871 / 50000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole88.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighLeftIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8624353 / 2147483648)

theorem envelope_integral : (∫ s in ((23871 / 50000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighLeftIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (23871 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((23871 / 50000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (23871 / 50000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_0

namespace FiniteHighTaylorPanel0_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1085639 / 2097152)
def radius : Rat := (37063 / 2097152)

def j0 : Jet := ⟨⟨2223388672, 2223388672⟩, ⟨75905024, 75905024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨6523800339, 6523800340⟩, ⟨222718244, 222718245⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4289193976, 4289193980⟩, ⟨11544033, 11544035⟩, ⟨(-5766836), (-5766835)⟩, ⟨(-5174), (-5173)⟩, ⟨1292, 1293⟩⟩, ⟨⟨222618708, 222618713⟩, ⟨(-222418867), (-222418864)⟩, ⟨(-299312), (-299311)⟩, ⟨99680, 99681⟩, ⟨67, 68⟩⟩⟩

def j7 : Jet := ⟨⟨222618708, 222618713⟩, ⟨(-222418867), (-222418864)⟩, ⟨(-299312), (-299311)⟩, ⟨99680, 99681⟩, ⟨67, 68⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6523800339, 6523800340⟩, ⟨222718244, 222718245⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨9909265409, 9909265413⟩, ⟨676591580, 676591584⟩, ⟨11549195, 11549196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15051585862, 15051585872⟩, ⟨1541553663, 1541553673⟩, ⟨52627625, 52627629⟩, ⟨598890, 598891⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1204126866, 1204126871⟩, ⟨123324292, 123324294⟩, ⟨4210209, 4210211⟩, ⟨47911, 47912⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨200687810, 200687812⟩, ⟨20554048, 20554050⟩, ⟨701701, 701702⟩, ⟨7985, 7986⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨423306518, 423306525⟩, ⟨(-201864819), (-201864814)⟩, ⟨402389, 402391⟩, ⟨107665, 107667⟩, ⟨67, 68⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨7055539567, 7055539590⟩, ⟨722614411, 722614419⟩, ⟨24669579, 24669582⟩, ⟨280734, 280735⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1175923260, 1175923266⟩, ⟨120435735, 120435737⟩, ⟨4111596, 4111598⟩, ⟨46788, 46790⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨41720552, 41720554⟩, ⟨(-39791082), (-39791078)⟩, ⟨9567025, 9567031⟩, ⟨(-16604), (-16600)⟩, ⟨(-10073), (-10068)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨321957169, 321957173⟩, ⟨65948432, 65948436⟩, ⟨5628588, 5628593⟩, ⟨256206, 256210⟩, ⟨6558, 6563⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨363677721, 363677727⟩, ⟨26157350, 26157358⟩, ⟨15195613, 15195624⟩, ⟨239602, 239610⟩, ⟨(-3515), (-3505)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1249793550, 1249793561⟩, ⟨44945407, 44945423⟩, ⟨25302005, 25302028⟩, ⟨(-498220), (-498202)⟩, ⟨(-244246), (-244222)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2223388672), (-2223388672)⟩, ⟨(-75905024), (-75905024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2071578624, 2071578624⟩, ⟨(-75905024), (-75905024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6508056186, 6508056187⟩, ⟨(-238462666), (-238462665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨9861494256, 9861494260⟩, ⟨(-722672990), (-722672986)⟩, ⟨13239784, 13239785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2468, 2471⟩, ⟨(-182), (-180)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92219), (-92215)⟩, ⟨(-182), (-180)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-211741), (-211730)⟩, ⟨15098, 15104⟩, ⟨(-249), (-243)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4901315, 4901327⟩, ⟨15098, 15104⟩, ⟨(-249), (-243)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11253703, 11253732⟩, ⟨(-790035), (-790017)⟩, ⟨11994, 12012⟩, ⟨81, 89⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131911874), (-131911844)⟩, ⟨(-790035), (-790017)⟩, ⟨11994, 12012⟩, ⟨81, 89⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-302877321), (-302877251)⟩, ⟨20381574, 20381623⟩, ⟨(-246170), (-246122)⟩, ⟨(-4273), (-4248)⟩, ⟨18, 35⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1128778444, 1128778515⟩, ⟨20381574, 20381623⟩, ⟨(-246170), (-246122)⟩, ⟨(-4273), (-4248)⟩, ⟨18, 35⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-248), (-245)⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11587, 11591⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨26604, 26614⟩, ⟨(-1910), (-1905)⟩, ⟨28, 33⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-825573), (-825562)⟩, ⟨(-1910), (-1905)⟩, ⟨28, 33⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1895564), (-1895538)⟩, ⟨134523, 134539⟩, ⟨(-2161), (-2146)⟩, ⟨(-12), (-4)⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33895830, 33895857⟩, ⟨134523, 134539⟩, ⟨(-2161), (-2146)⟩, ⟨(-12), (-4)⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨77826793, 77826856⟩, ⟨(-5394460), (-5394416)⟩, ⟨76888, 76928⟩, ⟨747, 770⟩, ⟨(-17), 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-638001090), (-638001026)⟩, ⟨(-5394460), (-5394416)⟩, ⟨76888, 76928⟩, ⟨747, 770⟩, ⟨(-17), 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1464887543), (-1464887394)⟩, ⟨94964324, 94964438⟩, ⟨(-882515), (-882412)⟩, ⟨(-27859), (-27797)⟩, ⟨67, 113⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2830079753, 2830079902⟩, ⟨94964324, 94964438⟩, ⟨(-882515), (-882412)⟩, ⟨(-27859), (-27797)⟩, ⟨67, 113⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1710409655, 1710409764⟩, ⟨(-31787695), (-31787615)⟩, ⟨(-1504633), (-1504555)⟩, ⟨7190, 7232⟩, ⟨262, 292⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6518100093, 6518100437⟩, ⟨(-218717423), (-218717134)⟩, ⟨9371457, 9371716⟩, ⟨(-318657), (-318490)⟩, ⟨11193, 11316⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2595740680, 2595740983⟩, ⟨(-135342546), (-135342299)⟩, ⟨3067351, 3067582⟩, ⟨(-108734), (-108594)⟩, ⟨3558, 3662⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1568782533, 1568782901⟩, ⟨(-163593420), (-163593100)⟩, ⟨7972500, 7972798⟩, ⟨(-324764), (-324574)⟩, ⟨13332, 13473⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5863749829, 5863750197⟩, ⟨(-163593420), (-163593100)⟩, ⟨7972500, 7972798⟩, ⟨(-324764), (-324574)⟩, ⟨13332, 13473⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5018427417, 5018427576⟩, ⟨(-70004838), (-70004698)⟩, ⟨2923320, 2923451⟩, ⟨(-98195), (-98109)⟩, ⟨3483, 3546⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2420522962, 2420523040⟩, ⟨(-122455972), (-122455900)⟩, ⟨2647190, 2647257⟩, ⟨(-99030), (-98983)⟩, ⟨3412, 3447⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨1249793550, 1249793561⟩, ⟨44945407, 44945423⟩, ⟨25302005, 25302028⟩, ⟨(-498220), (-498202)⟩, ⟨(-244246), (-244222)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j70 : Jet := ⟨⟨704348549, 704348579⟩, ⟨(-10303524), (-10303491)⟩, ⟨13748343, 13748379⟩, ⟨(-1003298), (-1003269)⟩, ⟨(-107898), (-107865)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨2147483648, 2299293696⟩, ⟨75905024, 75905024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6301082095, 6746518585⟩, ⟨222718244, 222718245⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j74 : Jet × Jet := ⟨⟨⟨4271889572, 4294967296⟩, ⟨13, 23057020⟩, ⟨(-5774598), (-5743569)⟩, ⟨(-10334), 0⟩, ⟨1287, 1295⟩⟩, ⟨⟨265, 444638666⟩, ⟨(-222718245), (-221521534)⟩, ⟨(-597819), 0⟩, ⟨99278, 99816⟩, ⟨0, 134⟩⟩⟩

def j76 : Jet := ⟨⟨265, 444638666⟩, ⟨(-222718245), (-221521534)⟩, ⟨(-597819), 0⟩, ⟨99278, 99816⟩, ⟨0, 134⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j77 : Jet := ⟨⟨6301082095, 6746518585⟩, ⟨222718244, 222718245⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f8 t * f72 t

def j78 : Jet := ⟨⟨9244223024, 10597406193⟩, ⟨653493188, 699689976⟩, ⟨11549195, 11549196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j79 : Jet := ⟨⟨13562060934, 16646366063⟩, ⟨1438095081, 1648605601⟩, ⟨50830952, 54424301⟩, ⟨598890, 598891⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t * f78 t

def j80 : Jet := ⟨⟨1084964872, 1331709287⟩, ⟨115047606, 131888449⟩, ⟨4066476, 4353945⟩, ⟨47911, 47912⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f12 t

def j81 : Jet := ⟨⟨180827478, 221951548⟩, ⟨19174600, 21981409⟩, ⟨677745, 725658⟩, ⟨7985, 7986⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f15 t

def j82 : Jet := ⟨⟨180827743, 666590214⟩, ⟨(-203543645), (-199540125)⟩, ⟨79926, 725658⟩, ⟨107263, 107802⟩, ⟨0, 134⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t + f81 t

def j83 : Jet := ⟨⟨6357314000, 7803104323⟩, ⟨674117454, 772795783⟩, ⟨23827375, 25511785⟩, ⟨280734, 280735⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f79 t * f18 t

def j84 : Jet := ⟨⟨1059552332, 1300517388⟩, ⟨112352908, 128799298⟩, ⟨3971229, 4251965⟩, ⟨46788, 46790⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨7613252, 103456554⟩, ⟨(-63181018), (-16802172)⟩, ⟨9277175, 9871428⟩, ⟨(-59748), 26038⟩, ⟨(-10217), (-9801)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j86 : Jet := ⟨⟨261387588, 393797056⟩, ⟨55434082, 78000934⟩, ⟨4898436, 6437482⟩, ⟨230852, 283358⟩, ⟨6117, 7018⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j87 : Jet := ⟨⟨269000840, 497253610⟩, ⟨(-7746936), 61198762⟩, ⟨14175611, 16308910⟩, ⟨171104, 309396⟩, ⟨(-4100), (-2783)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨1074871997, 1461399327⟩, ⟨(-15477581), 122268830⟩, ⟨15715799, 33463828⟩, ⟨(-3464730), 1100007⟩, ⟨(-654234), 273672⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ Real.sqrt (f87 t)

def j89 : Jet := ⟨⟨(-2299293696), (-2147483648)⟩, ⟨(-75905024), (-75905024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ -f71 t

def j90 : Jet := ⟨⟨1995673600, 2147483648⟩, ⟨(-75905024), (-75905024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f8 t + f89 t

def j91 : Jet := ⟨⟨6269593520, 6746518853⟩, ⟨(-238462666), (-238462665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f27 t

def j92 : Jet := ⟨⟨9152061051, 10597407035⟩, ⟨(-749152560), (-696193416)⟩, ⟨13239784, 13239785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j93 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f30 t

def j94 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f32 t

def j95 : Jet := ⟨⟨2290, 2655⟩, ⟨(-188), (-174)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f92 t * f94 t

def j96 : Jet := ⟨⟨(-92397), (-92031)⟩, ⟨(-188), (-174)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f35 t

def j97 : Jet := ⟨⟨(-227981), (-196107)⟩, ⟨14453, 15747⟩, ⟨(-251), (-240)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f96 t

def j98 : Jet := ⟨⟨4885075, 4916950⟩, ⟨14453, 15747⟩, ⟨(-251), (-240)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f38 t

def j99 : Jet := ⟨⟨10409509, 12132088⟩, ⟨(-826846), (-752992)⟩, ⟨11691, 12305⟩, ⟨77, 93⟩, ⟨(-1), 4⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f92 t * f98 t

def j100 : Jet := ⟨⟨(-132756068), (-131033488)⟩, ⟨(-826846), (-752992)⟩, ⟨11691, 12305⟩, ⟨77, 93⟩, ⟨(-1), 4⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f41 t

def j101 : Jet := ⟨⟨(-327562469), (-279216673)⟩, ⟨19199733, 21551532⟩, ⟨(-262270), (-229341)⟩, ⟨(-4532), (-3986)⟩, ⟨16, 36⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f92 t * f100 t

def j102 : Jet := ⟨⟨1104093296, 1152439093⟩, ⟨19199733, 21551532⟩, ⟨(-262270), (-229341)⟩, ⟨(-4532), (-3986)⟩, ⟨16, 36⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t + f46 t

def j104 : Jet := ⟨⟨(-267), (-228)⟩, ⟨17, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f92 t * f103 t

def j105 : Jet := ⟨⟨11568, 11608⟩, ⟨17, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f49 t

def j106 : Jet := ⟨⟨24650, 28642⟩, ⟨(-1989), (-1828)⟩, ⟨28, 34⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f92 t * f105 t

def j107 : Jet := ⟨⟨(-827527), (-823534)⟩, ⟨(-1989), (-1828)⟩, ⟨28, 34⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f52 t

def j108 : Jet := ⟨⟨(-2041842), (-1754852)⟩, ⟨128582, 140447⟩, ⟨(-2196), (-2107)⟩, ⟨(-13), (-4)⟩, ⟨(-4), 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f92 t * f107 t

def j109 : Jet := ⟨⟨33749552, 34036543⟩, ⟨128582, 140447⟩, ⟨(-2196), (-2107)⟩, ⟨(-13), (-4)⟩, ⟨(-4), 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f55 t

def j110 : Jet := ⟨⟨71916254, 83981804⟩, ⟨(-5662855), (-5124099)⟩, ⟨74120, 79591⟩, ⟨704, 809⟩, ⟨(-17), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f92 t * f109 t

def j111 : Jet := ⟨⟨(-643911629), (-631846078)⟩, ⟨(-5662855), (-5124099)⟩, ⟨74120, 79591⟩, ⟨704, 809⟩, ⟨(-17), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f58 t

def j112 : Jet := ⟨⟨(-1588788263), (-1346388338)⟩, ⟨88446656, 101395879⟩, ⟨(-996409), (-763615)⟩, ⟨(-29840), (-25812)⟩, ⟨44, 132⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f92 t * f111 t

def j113 : Jet := ⟨⟨2706179033, 2948578958⟩, ⟨88446656, 101395879⟩, ⟨(-996409), (-763615)⟩, ⟨(-29840), (-25812)⟩, ⟨44, 132⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1611704047, 1810247095⟩, ⟨(-35958174), (-27447754)⟩, ⟨(-1608545), (-1400777)⟩, ⟨5614, 8744⟩, ⟨244, 309⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f91 t * f102 t

def j115 : Jet := ⟨⟨6256147227, 6816527602⟩, ⟨(-255403579), (-187661686)⟩, ⟨7249368, 12079367⟩, ⟨(-486963), (-197067)⟩, ⟨4895, 20806⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨2347644838, 2873036846⟩, ⟨(-164716848), (-110401838)⟩, ⟨1366722, 5189102⟩, ⟨(-236996), (-10746)⟩, ⟨(-1594), 10729⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨1283231257, 1921863463⟩, ⟨(-220368418), (-120692096)⟩, ⟨4331981, 13259382⟩, ⟨(-715084), (-82008)⟩, ⟨(-1148), 38804⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨5578198553, 6216830759⟩, ⟨(-220368418), (-120692096)⟩, ⟨4331981, 13259382⟩, ⟨(-715084), (-82008)⟩, ⟨(-1148), 38804⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f8 t

def j119 : Jet := ⟨⟨4894709425, 5167309242⟩, ⟨(-96683487), (-50158465)⟩, ⟨895825, 5560365⟩, ⟨(-304554), 73853⟩, ⟨(-9679), 18403⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨2274346160, 2583654621⟩, ⟨(-139663681), (-109810604)⟩, ⟨1302699, 4488872⟩, ⟨(-250546), 21096⟩, ⟨(-6146), 14585⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f90 t * f119 t

def j121 : Jet := ⟨⟨1074871997, 1461399327⟩, ⟨(-15477581), 122268830⟩, ⟨15715799, 33463828⟩, ⟨(-3464730), 1100007⟩, ⟨(-654234), 273672⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f8 t * f88 t

def j122 : Jet := ⟨⟨569185008, 879110565⟩, ⟨(-56832363), 46069754⟩, ⟨4672185, 22160977⟩, ⟨(-3273828), 394872⟩, ⟨(-433788), 318137⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2223388672, 2223388672⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75905024, 75905024⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1249793550, 1249793561⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid8.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid28.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid29.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid29.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid29.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid29.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid31.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid29.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid29.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid29.mul mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.add mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid29.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.add mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid29.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid28.mul mid45).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact mid61.inv (by decide +kernel)

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.add mid8).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨5018427417, 5018427576⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole55 : EnclosesOn j55 f55 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2299293696⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2299293696⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75905024, 75905024⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified3
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole72).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole72).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole12).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole15).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole18).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact whole87.sqrt (seed := ⟨1074871997, 1461399327⟩) (by decide +kernel)

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole32).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole35).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole38).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole46).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole49).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole52).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole55).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole58).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole102).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.add whole8).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4894709425, 5167309242⟩) (by decide +kernel)

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole88).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f122 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((293417 / 100000) * s) + ((27 / 25) - 1) * ((293417 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((293417 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f76 t = cos ((293417 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f71, f72, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f87 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (561351 / 1048576)) :
    |cos ((293417 / 100000) * s)| = 1 * cos ((293417 / 100000) * s) := by
  have he := whole76.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((293417 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (561351 / 1048576)) :
    anchorSquare s ≤ 1 := by
  have he := whole87.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (391565 / 67108864)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(561351 / 1048576),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (561351 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(561351 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (1 / 2), (561351 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_1

namespace FiniteHighTaylorPanel0_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1122703 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2299295744, 2299295744⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨6746524592, 6746524594⟩, ⟨6009, 6010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨10597425063, 10597425070⟩, ⟨18876, 18882⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597425070), (-10597425063)⟩, ⟨(-18882), (-18876)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302457774), (-6302457767)⟩, ⟨(-18882), (-18876)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746524592, 6746524594⟩, ⟨6009, 6010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646410524, 16646410541⟩, ⟨44476, 44490⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34624533887, 34624533927⟩, ⟨92510, 92540⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6924906775, 6924906792⟩, ⟨18501, 18509⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨622449001, 622449025⟩, ⟨(-381), (-367)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨622449009, 622449013⟩, ⟨(-381), (-367)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1635052946, 1635052952⟩, ⟨(-501), (-482)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2299295744), (-2299295744)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1995671552, 1995671552⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6269587086, 6269587087⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9152042267, 9152042271⟩, ⟨(-18786), (-18780)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2290, 2293⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92397), (-92393)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-196887), (-196878)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4916169, 4916179⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10475746, 10475768⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132689831), (-132689808)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-282745563), (-282745512)⟩, ⟨518, 543⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1148910202, 1148910254⟩, ⟨518, 543⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-231), (-228)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11604, 11608⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨24726, 24736⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-827451), (-827440)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1763196), (-1763171)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34028198, 34028224⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨72509866, 72509923⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-643318017), (-643317959)⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1370830854), (-1370830729)⟩, ⟨2494, 2550⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2924136442, 2924136567⟩, ⟨2494, 2550⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1677123961, 1677124038⟩, ⟨(-966), (-927)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6308441364, 6308441634⟩, ⟨(-5503), (-5380)⟩, ⟨(-50), 121⟩, ⟨(-86), 37⟩, ⟨(-34), 71⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2463357096, 2463357316⟩, ⟨(-3568), (-3461)⟩, ⟨(-44), 104⟩, ⟨(-75), 32⟩, ⟨(-31), 61⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1412846190, 1412846443⟩, ⟨(-4094), (-3970)⟩, ⟨(-52), 121⟩, ⟨(-90), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5707813486, 5707813739⟩, ⟨(-4094), (-3970)⟩, ⟨(-52), 121⟩, ⟨(-90), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4951249564, 4951249675⟩, ⟨(-1776), (-1721)⟩, ⟨(-23), 53⟩, ⟨(-40), 19⟩, ⟨(-19), 33⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2300615399, 2300615452⟩, ⟨(-3187), (-3159)⟩, ⟨(-11), 26⟩, ⟨(-20), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1635052946, 1635052952⟩, ⟨(-501), (-482)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨875822265, 875822289⟩, ⟨(-1483), (-1460)⟩, ⟨(-7), 13⟩, ⟨(-12), 9⟩, ⟨(-10), 13⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2299293696, 2299297792⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨6746518583, 6746530603⟩, ⟨6009, 6010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨10597406185, 10597443948⟩, ⟨18876, 18882⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-10597443948), (-10597406185)⟩, ⟨(-18882), (-18876)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-6302476652), (-6302438889)⟩, ⟨(-18882), (-18876)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨6746518583, 6746530603⟩, ⟨6009, 6010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨16646366044, 16646455021⟩, ⟨44476, 44490⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨34624441368, 34624626445⟩, ⟨92510, 92540⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨6924888271, 6924925296⟩, ⟨18501, 18509⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨622411619, 622486407⟩, ⟨(-381), (-367)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨622448635, 622449387⟩, ⟨(-381), (-367)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨1635052455, 1635053443⟩, ⟨(-501), (-482)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2299297792), (-2299293696)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1995669504, 1995673600⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨6269580652, 6269593521⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨9152023483, 9152061055⟩, ⟨(-18786), (-18780)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨2290, 2293⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-92397), (-92393)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-196887), (-196877)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4916169, 4916180⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨10475724, 10475791⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-132689853), (-132689785)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-282746190), (-282744883)⟩, ⟨518, 543⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1148909575, 1148910883⟩, ⟨518, 543⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-231), (-228)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11604, 11608⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨24726, 24736⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-827451), (-827440)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1763200), (-1763168)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34028194, 34028227⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨72509709, 72510078⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-643318174), (-643317804)⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1370834002), (-1370827585)⟩, ⟨2494, 2550⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨2924133294, 2924139711⟩, ⟨2494, 2550⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1677121325, 1677126677⟩, ⟨(-966), (-927)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨6308434581, 6308448426⟩, ⟨(-5503), (-5380)⟩, ⟨(-50), 121⟩, ⟨(-86), 37⟩, ⟨(-34), 71⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨2463350576, 2463363844⟩, ⟨(-3568), (-3461)⟩, ⟨(-44), 104⟩, ⟨(-75), 32⟩, ⟨(-31), 61⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨1412838711, 1412853932⟩, ⟨(-4094), (-3970)⟩, ⟨(-52), 121⟩, ⟨(-90), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5707806007, 5707821228⟩, ⟨(-4094), (-3970)⟩, ⟨(-52), 121⟩, ⟨(-90), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4951246321, 4951252923⟩, ⟨(-1776), (-1721)⟩, ⟨(-23), 53⟩, ⟨(-40), 19⟩, ⟨(-19), 33⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨2300611531, 2300619322⟩, ⟨(-3187), (-3159)⟩, ⟨(-11), 26⟩, ⟨(-20), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨1635052455, 1635053443⟩, ⟨(-501), (-482)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨875820529, 875824025⟩, ⟨(-1483), (-1460)⟩, ⟨(-7), 13⟩, ⟨(-12), 9⟩, ⟨(-10), 13⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2299295744, 2299295744⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified0 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified0, FiniteRadicandRefinements.refinement0, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1635052946, 1635052952⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4951249564, 4951249675⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2299293696, 2299297792⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2299293696, 2299297792⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified1 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified1, FiniteRadicandRefinements.refinement1, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨1635052455, 1635053443⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4951246321, 4951252923⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (209 / 1073741824)

theorem envelope_integral : (∫ s in ((561351 / 1048576) : ℝ)..(70169 / 131072),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (561351 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (70169 / 131072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((561351 / 1048576) : ℝ)..(70169 / 131072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (561351 / 1048576), (70169 / 131072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_2

namespace FiniteHighTaylorPanel0_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14255763 / 15257684)
def radius : Rat := (1001921 / 15257684)

def j0 : Jet := ⟨⟨4012931180, 4012931181⟩, ⟨282036115, 282036116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨11774622279, 11774622284⟩, ⟨827541907, 827541911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨24491214338, 24491214352⟩, ⟨1721287166, 1721287175⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2356905839), (-2356905821)⟩, ⟨1438961653, 1438961666⟩, ⟨189277578, 189277583⟩, ⟨(-38519880), (-38519878)⟩, ⟨(-2533407), (-2533406)⟩⟩, ⟨⟨3590506780, 3590506793⟩, ⟨944573371, 944573385⟩, ⟨(-288345183), (-288345178)⟩, ⟨(-25285492), (-25285490)⟩, ⟨3859387, 3859388⟩⟩⟩

def j7 : Jet := ⟨⟨3590506780, 3590506793⟩, ⟨944573371, 944573385⟩, ⟨(-288345183), (-288345178)⟩, ⟨(-25285492), (-25285490)⟩, ⟨3859387, 3859388⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3590506793), (-3590506780)⟩, ⟨(-944573385), (-944573371)⟩, ⟨288345178, 288345183⟩, ⟨25285490, 25285492⟩, ⟨(-3859388), (-3859387)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨704460503, 704460516⟩, ⟨(-944573385), (-944573371)⟩, ⟨288345178, 288345183⟩, ⟨25285490, 25285492⟩, ⟨(-3859388), (-3859387)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1178177623, 1178177648⟩, ⟨(-1579755321), (-1579755294)⟩, ⟨482243979, 482243990⟩, ⟨42288813, 42288817⟩, ⟨(-6454649), (-6454646)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨272322860, 272322867⟩, ⟨(-365143150), (-365143142)⟩, ⟨111465416, 111465420⟩, ⟨9774596, 9774598⟩, ⟨(-1491922), (-1491920)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-272322867), (-272322860)⟩, ⟨365143142, 365143150⟩, ⟨(-111465420), (-111465416)⟩, ⟨(-9774598), (-9774596)⟩, ⟨1491920, 1491922⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4022644429, 4022644436⟩, ⟨365143142, 365143150⟩, ⟨(-111465420), (-111465416)⟩, ⟨(-9774598), (-9774596)⟩, ⟨1491920, 1491922⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4022644429, 4022644436⟩, ⟨365143142, 365143150⟩, ⟨(-111465420), (-111465416)⟩, ⟨(-9774598), (-9774596)⟩, ⟨1491920, 1491922⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4156576267, 4156576271⟩, ⟨188650195, 188650200⟩, ⟨(-61869338), (-61869333)⟩, ⟨(-2242021), (-2242018)⟩, ⟨412099, 412102⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4012931181), (-4012931180)⟩, ⟨(-282036116), (-282036115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨282036115, 282036116⟩, ⟨(-282036116), (-282036115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨886042586, 886042591⟩, ⟨(-886042591), (-886042586)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨182788694, 182788697⟩, ⟨(-365577394), (-365577388)⟩, ⟨182788694, 182788697⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨45, 46⟩, ⟨(-92), (-91)⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94642), (-94640)⟩, ⟨(-92), (-91)⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4028), (-4027)⟩, ⟨8051, 8053⟩, ⟨(-4020), (-4017)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5109028, 5109030⟩, ⟨8051, 8053⟩, ⟨(-4020), (-4017)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨217434, 217435⟩, ⟨(-434527), (-434525)⟩, ⟨216576, 216580⟩, ⟨682, 686⟩, ⟨(-172), (-168)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142948143), (-142948141)⟩, ⟨(-434527), (-434525)⟩, ⟨216576, 216580⟩, ⟨682, 686⟩, ⟨(-172), (-168)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6083703), (-6083702)⟩, ⟨12148912, 12148914⟩, ⟨(-6037501), (-6037498)⟩, ⟨(-36899), (-36896)⟩, ⟨9150, 9153⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425572062, 1425572064⟩, ⟨12148912, 12148914⟩, ⟨(-6037501), (-6037498)⟩, ⟨(-36899), (-36896)⟩, ⟨9150, 9153⟩⟩
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

def j46 : Jet := ⟨⟨503, 504⟩, ⟨(-1008), (-1005)⟩, ⟨501, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851674), (-851672)⟩, ⟨(-1008), (-1005)⟩, ⟨501, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-36247), (-36246)⟩, ⟨72449, 72451⟩, ⟨(-36141), (-36138)⟩, ⟨(-86), (-83)⟩, ⟨19, 22⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35755147, 35755149⟩, ⟨72449, 72451⟩, ⟨(-36141), (-36138)⟩, ⟨(-86), (-83)⟩, ⟨19, 22⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1521696, 1521697⟩, ⟨(-3040311), (-3040308)⟩, ⟨1513990, 1513994⟩, ⟨6154, 6158⟩, ⟨(-1532), (-1528)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714306187), (-714306185)⟩, ⟨(-3040311), (-3040308)⟩, ⟨1513990, 1513994⟩, ⟨6154, 6158⟩, ⟨(-1532), (-1528)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-30400022), (-30400020)⟩, ⟨60670648, 60670652⟩, ⟨(-30076806), (-30076801)⟩, ⟨(-258000), (-257995)⟩, ⟨63842, 63846⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4264567274, 4264567276⟩, ⟨60670648, 60670652⟩, ⟨(-30076806), (-30076801)⟩, ⟨(-258000), (-257995)⟩, ⟨63842, 63846⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨294092473, 294092476⟩, ⟨(-291586182), (-291586177)⟩, ⟨(-3751820), (-3751816)⟩, ⟨1237909, 1237913⟩, ⟨9498, 9502⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4325584022, 4325584025⟩, ⟨(-61538719), (-61538713)⟩, ⟨31382624, 31382634⟩, ⟨(-618801), (-618792)⟩, ⟨161652, 161661⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨296188914, 296188918⟩, ⟨(-297878545), (-297878537)⟩, ⟨2548195, 2548203⟩, ⟨(-872457), (-872448)⟩, ⟨17491, 17502⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨20425737, 20425738⟩, ⟨(-41084516), (-41084512)⟩, ⟨21010896, 21010900⟩, ⟨(-473798), (-473790)⟩, ⟨124939, 124946⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4315393033, 4315393034⟩, ⟨(-41084516), (-41084512)⟩, ⟨21010896, 21010900⟩, ⟨(-473798), (-473790)⟩, ⟨124939, 124946⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305168050, 4305168052⟩, ⟨(-20493585), (-20493582)⟩, ⟨10431779, 10431782⟩, ⟨(-186681), (-186675)⟩, ⟨48793, 48799⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨282705964, 282705966⟩, ⟨(-284051712), (-284051708)⟩, ⟨2030763, 2030767⟩, ⟨(-697280), (-697277)⟩, ⟨15462, 15464⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4156576267, 4156576271⟩, ⟨188650195, 188650200⟩, ⟨(-61869338), (-61869333)⟩, ⟨(-2242021), (-2242018)⟩, ⟨412099, 412102⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨273596705, 273596708⟩, ⟨(-262481644), (-262481637)⟩, ⟨(-14583633), (-14583626)⟩, ⟨3358595, 3358603⟩, ⟨130483, 130492⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨3730895064, 4294967296⟩, ⟨282036115, 282036116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨10947080369, 12602164191⟩, ⟨827541907, 827541911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j68 : Jet := ⟨⟨22769927165, 26212501519⟩, ⟨1721287166, 1721287175⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f3 t

def j69 : Jet × Jet := ⟨⟨⟨(-3570898083), (-769398181)⟩, ⟨956437873, 1693443098⟩, ⟨61788563, 286770454⟩, ⟨(-45332149), (-25603094)⟩, ⟨(-3838311), (-827015)⟩⟩, ⟨⟨2386510204, 4225490566⟩, ⟨308350477, 1431103115⟩, ⟨(-339339242), (-191655037)⟩, ⟨(-38309513), (-8254301)⟩, ⟨2565227, 4541924⟩⟩⟩

def j71 : Jet := ⟨⟨2386510204, 4225490566⟩, ⟨308350477, 1431103115⟩, ⟨(-339339242), (-191655037)⟩, ⟨(-38309513), (-8254301)⟩, ⟨2565227, 4541924⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ Real.cos (f68 t)

def j72 : Jet := ⟨⟨(-4225490566), (-2386510204)⟩, ⟨(-1431103115), (-308350477)⟩, ⟨191655037, 339339242⟩, ⟨8254301, 38309513⟩, ⟨(-4541924), (-2565227)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨69476730, 1908457092⟩, ⟨(-1431103115), (-308350477)⟩, ⟨191655037, 339339242⟩, ⟨8254301, 38309513⟩, ⟨(-4541924), (-2565227)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f9 t + f72 t

def j74 : Jet := ⟨⟨116196618, 3191806263⟩, ⟨(-2393453804), (-515701917)⟩, ⟨320534188, 567529196⟩, ⟨13804936, 64070890⟩, ⟨(-7596158), (-4290223)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f11 t

def j75 : Jet := ⟨⟨26857576, 737751079⟩, ⟨(-553220647), (-119198852)⟩, ⟨74087968, 131178162⟩, ⟨3190859, 14809285⟩, ⟨(-1755769), (-991638)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f14 t

def j76 : Jet := ⟨⟨(-737751079), (-26857576)⟩, ⟨119198852, 553220647⟩, ⟨(-131178162), (-74087968)⟩, ⟨(-14809285), (-3190859)⟩, ⟨991638, 1755769⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3557216217, 4268109720⟩, ⟨119198852, 553220647⟩, ⟨(-131178162), (-74087968)⟩, ⟨(-14809285), (-3190859)⟩, ⟨991638, 1755769⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨3557216217, 4268109720⟩, ⟨119198852, 553220647⟩, ⟨(-131178162), (-74087968)⟩, ⟨(-14809285), (-3190859)⟩, ⟨991638, 1755769⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3908724512, 4281517449⟩, ⟨59786650, 303943727⟩, ⟨(-83887686), (-37577779)⟩, ⟨(-7561560), 4770053⟩, ⟨(-726293), 1371991⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-4294967296), (-3730895064)⟩, ⟨(-282036116), (-282036115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f66 t

def j81 : Jet := ⟨⟨0, 564072232⟩, ⟨(-282036116), (-282036115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨0, 1772085181⟩, ⟨(-886042591), (-886042586)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f22 t

def j83 : Jet := ⟨⟨0, 731154785⟩, ⟨(-731154786), 0⟩, ⟨182788694, 182788697⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f25 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f27 t

def j86 : Jet := ⟨⟨0, 184⟩, ⟨(-184), 0⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-94687), (-94502)⟩, ⟨(-184), 0⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f30 t

def j88 : Jet := ⟨⟨(-16120), 0⟩, ⟨(-32), 16120⟩, ⟨(-4030), (-3981)⟩, ⟨(-16), 0⟩, ⟨1, 2⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5096936, 5113057⟩, ⟨(-32), 16120⟩, ⟨(-4030), (-3981)⟩, ⟨(-16), 0⟩, ⟨1, 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f33 t

def j90 : Jet := ⟨⟨0, 870423⟩, ⟨(-870429), 2745⟩, ⟨213487, 217612⟩, ⟨(-5), 1374⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-142295153)⟩, ⟨(-870429), 2745⟩, ⟨213487, 217612⟩, ⟨(-5), 1374⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f36 t

def j92 : Jet := ⟨⟨(-24371827), 0⟩, ⟨(-148178), 24372295⟩, ⟨(-6093425), (-5870688)⟩, ⟨(-74092), 351⟩, ⟨8821, 9263⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1407283938, 1431655766⟩, ⟨(-148178), 24372295⟩, ⟨(-6093425), (-5870688)⟩, ⟨(-74092), 351⟩, ⟨8821, 9263⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f41 t

def j95 : Jet := ⟨⟨(-19), 0⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11816, 11836⟩, ⟨0, 19⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f44 t

def j97 : Jet := ⟨⟨0, 2015⟩, ⟨(-2015), 4⟩, ⟨497, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-852177), (-850161)⟩, ⟨(-2015), 4⟩, ⟨497, 504⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f47 t

def j99 : Jet := ⟨⟨(-145071), 0⟩, ⟨(-344), 145072⟩, ⟨(-36269), (-35751)⟩, ⟨(-172), 2⟩, ⟨19, 22⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35646323, 35791395⟩, ⟨(-344), 145072⟩, ⟨(-36269), (-35751)⟩, ⟨(-172), 2⟩, ⟨19, 22⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f50 t

def j101 : Jet := ⟨⟨0, 6092957⟩, ⟨(-6093016), 24697⟩, ⟨1486193, 1523299⟩, ⟨(-45), 12351⟩, ⟨(-1545), (-1487)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-709734925)⟩, ⟨(-6093016), 24697⟩, ⟨1486193, 1523299⟩, ⟨(-45), 12351⟩, ⟨(-1545), (-1487)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f53 t

def j103 : Jet := ⟨⟨(-121859131), 0⟩, ⟨(-1037247), 121863337⟩, ⟨(-30468988), (-28908906)⟩, ⟨(-518640), 3155⟩, ⟨60883, 64838⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨4173108165, 4294967296⟩, ⟨(-1037247), 121863337⟩, ⟨(-30468988), (-28908906)⟩, ⟨(-518640), 3155⟩, ⟨60883, 64838⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f9 t

def j105 : Jet := ⟨⟨0, 590695061⟩, ⟨(-295408669), (-280263767)⟩, ⟨(-7542075), 30569⟩, ⟨1180539, 1257206⟩, ⟨(-73), 19108⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4294967296, 4420384842⟩, ⟨(-129084326), 1098710⟩, ⟨28877731, 36043951⟩, ⟨(-1998381), 566354⟩, ⟨95982, 259001⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨0, 607943976⟩, ⟨(-321788127), (-280112659)⟩, ⟨(-7837882), 13867101⟩, ⟨(-1575343), (-285901)⟩, ⟨(-140111), 193316⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨0, 86053247⟩, ⟨(-91096924), 0⟩, ⟨16049740, 28034777⟩, ⟨(-2523880), 1174462⟩, ⟨(-27681), 335559⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4294967296, 4381020543⟩, ⟨(-91096924), 0⟩, ⟨16049740, 28034777⟩, ⟨(-2523880), 1174462⟩, ⟨(-27681), 335559⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨4294967296, 4337780534⟩, ⟨(-45548462), 0⟩, ⟨7706527, 14017389⟩, ⟨(-1261940), 735887⟩, ⟨(-50098), 168671⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨0, 569695036⟩, ⟨(-290829548), (-282036115)⟩, ⟨0, 4831965⟩, ⟨(-1086210), (-409414)⟩, ⟨(-54904), 105021⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨3908724512, 4281517449⟩, ⟨59786650, 303943727⟩, ⟨(-83887686), (-37577779)⟩, ⟨(-7561560), 4770053⟩, ⟨(-726293), 1371991⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f9 t * f79 t

def j113 : Jet := ⟨⟨0, 567911016⟩, ⟨(-289918805), (-216357000)⟩, ⟨(-31708325), 890845⟩, ⟨381813, 6282437⟩, ⟨(-645317), 793003⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4012931180, 4012931181⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282036115, 282036116⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified4
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified2, FiniteRadicandRefinements.refinement2, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4156576267, 4156576271⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4305168050, 4305168052⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3730895064, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3730895064, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨282036115, 282036116⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole3).congr (by decide +kernel) rfl

theorem whole69 :
    EnclosesOn j69.1 (fun t ↦ Real.sin (f68 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j69.2 (fun t ↦ Real.cos (f68 t)) (Icc (-1 : ℝ) 1) :=
  whole68.sincos FiniteTrigSeeds.certified5
    (by decide +kernel) (by decide +kernel)

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole69.2.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole11).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole14).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified3 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified3, FiniteRadicandRefinements.refinement3, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3908724512, 4281517449⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole22).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole27).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole30).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole33).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole36).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole41).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole44).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole47).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole50).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole53).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole9).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4294967296, 4337780534⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f113 := by rfl

theorem whole_function_eq (t : ℝ) : f113 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (17657375 / 2147483648)

theorem envelope_integral : (∫ s in ((6626921 / 7628842) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f113 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole113
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6626921 / 7628842) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j113, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((6626921 / 7628842) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (6626921 / 7628842), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_7

namespace FiniteHighTaylorPanel0_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2848134107149 / 3999710314496)
def radius : Rat := (100985892851 / 3999710314496)

def j0 : Jet := ⟨⟨3058382203, 3058382204⟩, ⟨108440630, 108440631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨8973813307, 8973813312⟩, ⟨318183243, 318183247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨18749694635, 18749694657⟩, ⟨1329610598, 1329610618⟩, ⟨23571908, 23571910⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18749694657), (-18749694635)⟩, ⟨(-1329610618), (-1329610598)⟩, ⟨(-23571910), (-23571908)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-14454727361), (-14454727339)⟩, ⟨(-1329610618), (-1329610598)⟩, ⟨(-23571910), (-23571908)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8973813307, 8973813312⟩, ⟨318183243, 318183247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨39175213132, 39175213201⟩, ⟨4167090151, 4167090215⟩, ⟨147751931, 147751940⟩, ⟨1746273, 1746274⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨81484443308, 81484443461⟩, ⟨8667547513, 8667547648⟩, ⟨307324016, 307324036⟩, ⟨3632247, 3632250⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨16296888657, 16296888708⟩, ⟨1733509502, 1733509532⟩, ⟨61464803, 61464808⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1842161296, 1842161369⟩, ⟨403898884, 403898934⟩, ⟨37892893, 37892900⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1842161321, 1842161333⟩, ⟨403898884, 403898934⟩, ⟨37892893, 37892900⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2812831780, 2812831791⟩, ⟨308360511, 308360551⟩, ⟨12027471, 12027482⟩, ⟨(-763916), (-763910)⟩, ⟨58029, 58032⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3058382204), (-3058382203)⟩, ⟨(-108440631), (-108440630)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1236585092, 1236585093⟩, ⟨(-108440631), (-108440630)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3884846640, 3884846644⟩, ⟨(-340676290), (-340676286)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3513887854, 3513887862⟩, ⟨(-616291140), (-616291130)⟩, ⟨27022401, 27022403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨879, 881⟩, ⟨(-155), (-154)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93808), (-93805)⟩, ⟨(-155), (-154)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-76749), (-76745)⟩, ⟨13333, 13336⟩, ⟨(-565), (-561)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5036307, 5036312⟩, ⟨13333, 13336⟩, ⟨(-565), (-561)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4120408, 4120413⟩, ⟨(-711760), (-711756)⟩, ⟨29309, 29316⟩, ⟨160, 166⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139045169), (-139045163)⟩, ⟨(-711760), (-711756)⟩, ⟨29309, 29316⟩, ⟨160, 166⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-113758522), (-113758516)⟩, ⟨19369473, 19369479⟩, ⟨(-748715), (-748705)⟩, ⟨(-8556), (-8547)⟩, ⟨156, 163⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1317897243, 1317897250⟩, ⟨19369473, 19369479⟩, ⟨(-748715), (-748705)⟩, ⟨(-8556), (-8547)⟩, ⟨156, 163⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-89), (-87)⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11746, 11749⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9609, 9613⟩, ⟨(-1674), (-1671)⟩, ⟨69, 72⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842568), (-842563)⟩, ⟨(-1674), (-1671)⟩, ⟨69, 72⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-689340), (-689335)⟩, ⟨119530, 119535⟩, ⟨(-5007), (-5001)⟩, ⟨(-22), (-17)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35102054, 35102060⟩, ⟨119530, 119535⟩, ⟨(-5007), (-5001)⟩, ⟨(-22), (-17)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28718421, 28718427⟩, ⟨(-4939054), (-4939047)⟩, ⟨199599, 199608⟩, ⟨1451, 1459⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687109462), (-687109455)⟩, ⟨(-4939054), (-4939047)⟩, ⟨199599, 199608⟩, ⟨1451, 1459⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-562152267), (-562152259)⟩, ⟨94553497, 94553507⟩, ⟨(-3451037), (-3451026)⟩, ⟨(-58531), (-58520)⟩, ⟨1018, 1027⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3732815029, 3732815037⟩, ⟨94553497, 94553507⟩, ⟨(-3451037), (-3451026)⟩, ⟨(-58531), (-58520)⟩, ⟨1018, 1027⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1192053006, 1192053014⟩, ⟨(-87015544), (-87015535)⟩, ⟨(-2213607), (-2213596)⟩, ⟨51648, 51658⟩, ⟨818, 827⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4941778226, 4941778238⟩, ⟨(-125176968), (-125176952)⟩, ⟨7739499, 7739518⟩, ⟨(-234302), (-234282)⟩, ⟨9765, 9783⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1371573095, 1371573109⟩, ⟨(-134862286), (-134862268)⟩, ⟨2137169, 2137190⟩, ⟨(-97891), (-97871)⟩, ⟨2902, 2922⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨438003976, 438003986⟩, ⟨(-86134992), (-86134978)⟩, ⟨5599668, 5599686⟩, ⟨(-196738), (-196722)⟩, ⟨9061, 9080⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4732971272, 4732971282⟩, ⟨(-86134992), (-86134978)⟩, ⟨5599668, 5599686⟩, ⟨(-196738), (-196722)⟩, ⟨9061, 9080⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4508653549, 4508653554⟩, ⟨(-41026326), (-41026318)⟩, ⟨2480477, 2480488⟩, ⟨(-71137), (-71127)⟩, ⟨2985, 2996⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1298108548, 1298108552⟩, ⟨(-125647938), (-125647932)⟩, ⟨1750010, 1750016⟩, ⟨(-83111), (-83105)⟩, ⟨2654, 2660⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2812831780, 2812831791⟩, ⟨308360511, 308360551⟩, ⟨12027471, 12027482⟩, ⟨(-763916), (-763910)⟩, ⟨58029, 58032⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨850148726, 850148733⟩, ⟨10910187, 10910206⟩, ⟨(-4239712), (-4239701)⟩, ⟨(-511535), (-511524)⟩, ⟨40555, 40567⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2949941573, 3166822834⟩, ⟨108440630, 108440631⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨8655630064, 9291996555⟩, ⟨318183243, 318183247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨17443655944, 20102877165⟩, ⟨1282466782, 1376754436⟩, ⟨23571908, 23571910⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-20102877165), (-17443655944)⟩, ⟨(-1376754436), (-1282466782)⟩, ⟨(-23571910), (-23571908)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-15807909869), (-13148688648)⟩, ⟨(-1376754436), (-1282466782)⟩, ⟨(-23571910), (-23571908)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨8655630064, 9291996555⟩, ⟨318183243, 318183247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨35154128636, 43491801565⟩, ⟨3876825108, 4467832905⟩, ⟨142513111, 152990759⟩, ⟨1746273, 1746274⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨73120587557, 90462947259⟩, ⟨8063796224, 9293092443⟩, ⟨296427270, 318220779⟩, ⟨3632247, 3632250⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨14624117507, 18092589469⟩, ⟨1612759244, 1858618491⟩, ⟨59285453, 63644156⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-1183792362), 4943900821⟩, ⟨236004808, 576151709⟩, ⟨35713543, 40072248⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1475428862, 2284679584⟩, ⟨236004808, 576151709⟩, ⟨35713543, 40072248⟩, ⟨726449, 726451⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2517323719, 3132510830⟩, ⟨161792406, 491504675⟩, ⟨(-17516291), 28985588⟩, ⟨(-5039684), 4039759⟩, ⟨(-955637), 1084840⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-3166822834), (-2949941573)⟩, ⟨(-108440631), (-108440630)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1128144462, 1345025723⟩, ⟨(-108440631), (-108440630)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨3544170353, 4225522931⟩, ⟨(-340676290), (-340676286)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨2924619124, 4157201397⟩, ⟨(-670335944), (-562246326)⟩, ⟨27022401, 27022403⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨732, 1042⟩, ⟨(-168), (-140)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93955), (-93644)⟩, ⟨(-168), (-140)⟩, ⟨6, 7⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-90942), (-63766)⟩, ⟨12095, 14570⟩, ⟨(-570), (-555)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5022114, 5049291⟩, ⟨12095, 14570⟩, ⟨(-570), (-555)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨3419763, 4887330⟩, ⟨(-779832), (-643332)⟩, ⟨28770, 29809⟩, ⟨144, 181⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-139745814), (-138278246)⟩, ⟨(-779832), (-643332)⟩, ⟨28770, 29809⟩, ⟨144, 181⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-135263311), (-94159320)⟩, ⟨17346933, 21372722⟩, ⟨(-775424), (-719431)⟩, ⟨(-9462), (-7637)⟩, ⟨148, 170⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1296392454, 1337496446⟩, ⟨17346933, 21372722⟩, ⟨(-775424), (-719431)⟩, ⟨(-9462), (-7637)⟩, ⟨148, 170⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-105), (-72)⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11730, 11764⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨7987, 11387⟩, ⟨(-1828), (-1518)⟩, ⟨69, 74⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-844190), (-840789)⟩, ⟨(-1828), (-1518)⟩, ⟨69, 74⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-817112), (-572527)⟩, ⟨108296, 130724⟩, ⟨(-5068), (-4931)⟩, ⟨(-24), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34974282, 35218868⟩, ⟨108296, 130724⟩, ⟨(-5068), (-4931)⟩, ⟨(-24), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨23815420, 34089184⟩, ⟨(-5423033), (-4451888)⟩, ⟨194736, 204052⟩, ⟨1302, 1604⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-692012463), (-681738698)⟩, ⟨(-5423033), (-4451888)⟩, ⟨194736, 204052⟩, ⟨1302, 1604⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-669815387), (-464223798)⟩, ⟨83996084, 104974200⟩, ⟨(-3638505), (-3245350)⟩, ⟨(-65082), (-51948)⟩, ⟨943, 1097⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3625151909, 3830743498⟩, ⟨83996084, 104974200⟩, ⟨(-3638505), (-3245350)⟩, ⟨(-65082), (-51948)⟩, ⟨943, 1097⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1069771987, 1315870766⟩, ⟨(-91775517), (-81802540)⟩, ⟨(-2458169), (-1969624)⟩, ⟨47755, 55206⟩, ⟨727, 919⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨4815447466, 5088543746⟩, ⟨(-147349912), (-105587526)⟩, ⟨6394775, 9374128⟩, ⟨(-350339), (-143215)⟩, ⟨4595, 16790⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1199410949, 1559002781⟩, ⟨(-153877115), (-118014963)⟩, ⟨691454, 3812285⟩, ⟨(-205681), (-7725)⟩, ⟨(-2574), 9615⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨334947049, 565892475⟩, ⟨(-111709746), (-65913628)⟩, ⟨3628946, 8280599⟩, ⟨(-422486), (-42312)⟩, ⟨(-1335), 25104⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4629914345, 4860859771⟩, ⟨(-111709746), (-65913628)⟩, ⟨3628946, 8280599⟩, ⟨(-422486), (-42312)⟩, ⟨(-1335), 25104⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4459297107, 4569161165⟩, ⟨(-53796562), (-30979086)⟩, ⟨1388890, 3880119⟩, ⟨(-193811), 26434⟩, ⟨(-4670), 12193⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1171308414, 1430893154⟩, ⟨(-132210665), (-120726849)⟩, ⟨1146984, 2573383⟩, ⟨(-158662), (-26788)⟩, ⟨(-2131), 8713⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2517323719, 3132510830⟩, ⟨161792406, 491504675⟩, ⟨(-17516291), 28985588⟩, ⟨(-5039684), 4039759⟩, ⟨(-955637), 1084840⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨686515693, 1043614071⟩, ⟨(-52303667), 92988396⟩, ⟨(-20293235), 6985792⟩, ⟨(-2643768), 2163861⟩, ⟨(-472939), 539271⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3058382203, 3058382204⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨108440630, 108440631⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified4 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified4, FiniteRadicandRefinements.refinement4, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2812831780, 2812831791⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4508653549, 4508653554⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2949941573, 3166822834⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2949941573, 3166822834⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨108440630, 108440631⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified5 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified5, FiniteRadicandRefinements.refinement5, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2517323719, 3132510830⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4459297107, 4569161165⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (42863707 / 4294967296)

theorem envelope_integral : (∫ s in ((1373574107149 / 1999855157248) : ℝ)..(2812500 / 3814421),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1373574107149 / 1999855157248) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2812500 / 3814421) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1373574107149 / 1999855157248) : ℝ)..(2812500 / 3814421), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (1373574107149 / 1999855157248), (2812500 / 3814421), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_10

namespace FiniteHighTaylorPanel0_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5191338750043 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2787280627, 2787280628⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨8178355196, 8178355201⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨15572992552, 15572992572⟩, ⟨605875526, 605875542⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15572992572), (-15572992552)⟩, ⟨(-605875542), (-605875526)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11278025276), (-11278025256)⟩, ⟨(-605875542), (-605875526)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8178355196, 8178355201⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨29653651769, 29653651826⟩, ⟨1730536548, 1730536597⟩, ⟨33663720, 33663724⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨61679595674, 61679595801⟩, ⟨3599516019, 3599516122⟩, ⟨70020537, 70020546⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12335919131, 12335919172⟩, ⟨719903203, 719903226⟩, ⟨14004107, 14004110⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1057893855, 1057893916⟩, ⟨114027661, 114027700⟩, ⟨8111129, 8111133⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1057893877, 1057893886⟩, ⟨114027661, 114027700⟩, ⟨8111129, 8111133⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2131576788, 2131576798⟩, ⟨114878590, 114878631⟩, ⟨5076038, 5076046⟩, ⟨(-182086), (-182081)⟩, ⟨3767, 3771⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2787280628), (-2787280627)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1507686668, 1507686669⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4736537359, 4736537364⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5223505700, 5223505712⟩, ⟨(-375701580), (-375701568)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1307, 1309⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93380), (-93377)⟩, ⟨(-95), (-94)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-113569), (-113564)⟩, ⟨8052, 8055⟩, ⟨(-138), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4999487, 4999493⟩, ⟨8052, 8055⟩, ⟨(-138), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6080337, 6080345⟩, ⟨(-427538), (-427532)⟩, ⟨6990, 6998⟩, ⟨20, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137085240), (-137085231)⟩, ⟨(-427538), (-427532)⟩, ⟨6990, 6998⟩, ⟨20, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-166722000), (-166721987)⟩, ⟨11471539, 11471549⟩, ⟨(-169724), (-169712)⟩, ⟨(-1262), (-1251)⟩, ⟨5, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1264933765, 1264933779⟩, ⟨11471539, 11471549⟩, ⟨(-169724), (-169712)⟩, ⟨(-1262), (-1251)⟩, ⟨5, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-132), (-130)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11703, 11706⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14233, 14237⟩, ⟨(-1014), (-1010)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837944), (-837939)⟩, ⟨(-1014), (-1010)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1019101), (-1019094)⟩, ⟨72064, 72072⟩, ⟨(-1213), (-1205)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34772293, 34772301⟩, ⟨72064, 72072⟩, ⟨(-1213), (-1205)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42289791, 42289802⟩, ⟨(-2954059), (-2954046)⟩, ⟨46912, 46926⟩, ⟨213, 223⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-673538092), (-673538080)⟩, ⟨(-2954059), (-2954046)⟩, ⟨46912, 46926⟩, ⟨213, 223⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-819151772), (-819151755)⟩, ⟨55324930, 55324951⟩, ⟨(-743958), (-743937)⟩, ⟨(-8493), (-8477)⟩, ⟨44, 59⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3475815524, 3475815541⟩, ⟨55324930, 55324951⟩, ⟨(-743958), (-743937)⟩, ⟨(-8493), (-8477)⟩, ⟨44, 59⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1394982923, 1394982941⟩, ⟨(-37516260), (-37516245)⟩, ⟨(-642135), (-642120)⟩, ⟨5338, 5353⟩, ⟨54, 68⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5307170031, 5307170058⟩, ⟨(-84474830), (-84474795)⟩, ⟨2480498, 2480535⟩, ⟨(-44623), (-44592)⟩, ⟨941, 971⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1723741079, 1723741111⟩, ⟨(-73794770), (-73794737)⟩, ⟨750064, 750099⟩, ⟨(-16937), (-16904)⟩, ⟨283, 317⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨691805804, 691805831⟩, ⟨(-59233550), (-59233520)⟩, ⟨1869977, 1870009⟩, ⟨(-39372), (-39342)⟩, ⟨936, 972⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4986773100, 4986773127⟩, ⟨(-59233550), (-59233520)⟩, ⟨1869977, 1870009⟩, ⟨(-39372), (-39342)⟩, ⟨936, 972⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4627961471, 4627961484⟩, ⟨(-27485770), (-27485755)⟩, ⟨786093, 786109⟩, ⟨(-13602), (-13586)⟩, ⟨285, 305⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1624579497, 1624579503⟩, ⟨(-68072571), (-68072563)⟩, ⟨622930, 622938⟩, ⟨(-14699), (-14692)⟩, ⟨271, 280⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2131576788, 2131576798⟩, ⟨114878590, 114878631⟩, ⟨5076038, 5076046⟩, ⟨(-182086), (-182081)⟩, ⟨3767, 3771⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨806272948, 806272956⟩, ⟨9668871, 9668893⟩, ⟨408421, 408433⟩, ⟨(-139963), (-139953)⟩, ⟨4785, 4797⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2733060312, 2841500944⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨8019263575, 8337446825⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨14973010002, 16184761087⟩, ⟨594089572, 617661498⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-16184761087), (-14973010002)⟩, ⟨(-617661498), (-594089572)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-11889793791), (-10678042706)⟩, ⟨(-617661498), (-594089572)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨8019263575, 8337446825⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨27956560653, 31418070416⟩, ⟨1663863960, 1798518896⟩, ⟨33008867, 34318577⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨58149646153, 65349586468⟩, ⟨3460837036, 3740919304⟩, ⟨68658443, 71382641⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨11629929227, 13069917306⟩, ⟨692167407, 748183862⟩, ⟨13731688, 14276529⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-259864564), 2391874600⟩, ⟨74505909, 154094290⟩, ⟨7838710, 8383552⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨951886523, 1180123504⟩, ⟨74505909, 154094290⟩, ⟨7838710, 8383552⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2021959813, 2251353339⟩, ⟨71068462, 163660507⟩, ⟨1528466, 7655039⟩, ⟨(-523170), 42723⟩, ⟨(-17950), 41771⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2841500944), (-2733060312)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1453466352, 1561906984⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨4566199213, 4906875507⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨4854559724, 5605962883⟩, ⟨(-389212782), (-362190368)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1215, 1405⟩, ⟨(-98), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93472), (-93281)⟩, ⟨(-98), (-90)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-122004), (-105434)⟩, ⟨7738, 8370⟩, ⟨(-140), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4991052, 5007623⟩, ⟨7738, 8370⟩, ⟨(-140), (-134)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨5641337, 6536150⟩, ⟨(-445049), (-409965)⟩, ⟨6908, 7074⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-137524240), (-136629426)⟩, ⟨(-445049), (-409965)⟩, ⟨6908, 7074⟩, ⟨20, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-179502132), (-154430910)⟩, ⟨10940929, 11999159⟩, ⟨(-173935), (-165340)⟩, ⟨(-1321), (-1190)⟩, ⟨5, 15⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1252153633, 1277224856⟩, ⟨10940929, 11999159⟩, ⟨(-173935), (-165340)⟩, ⟨(-1321), (-1190)⟩, ⟨5, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-141), (-120)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11694, 11716⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨13217, 15293⟩, ⟨(-1052), (-972)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-838960), (-836883)⟩, ⟨(-1052), (-972)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1095045), (-945920)⟩, ⟨69199, 74930⟩, ⟨(-1223), (-1195)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34696349, 34845475⟩, ⟨69199, 74930⟩, ⟨(-1223), (-1195)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨39216945, 45481706⟩, ⟨(-3079507), (-2828106)⟩, ⟨46186, 47624⟩, ⟨202, 231⟩, ⟨(-7), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-676610938), (-670346176)⟩, ⟨(-3079507), (-2828106)⟩, ⟨46186, 47624⟩, ⟨202, 231⟩, ⟨(-7), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-883139625), (-757685757)⟩, ⟨52510137, 58118352⟩, ⟨(-773555), (-713166)⟩, ⟨(-8932), (-8040)⟩, ⟨41, 61⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3411827671, 3537281539⟩, ⟨52510137, 58118352⟩, ⟨(-773555), (-713166)⟩, ⟨(-8932), (-8040)⟩, ⟨41, 61⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1331228514, 1459192337⟩, ⟨(-39022802), (-35951646)⟩, ⟨(-674602), (-609697)⟩, ⟨5047, 5634⟩, ⟨52, 71⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5214949353, 5406704516⟩, ⟨(-92099833), (-77414732)⟩, ⟨2200611, 2794713⟩, ⟨(-56200), (-34620)⟩, ⟨630, 1350⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1616377680, 1836899156⟩, ⟨(-80414148), (-67647246)⟩, ⟨480871, 1045987⟩, ⟨(-27369), (-7591)⟩, ⟨(-13), 658⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨608311222, 785616811⟩, ⟨(-68784078), (-50917034)⟩, ⟨1427411, 2400295⟩, ⟨(-62580), (-20858)⟩, ⟨279, 1845⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4903278518, 5080584107⟩, ⟨(-68784078), (-50917034)⟩, ⟨1427411, 2400295⟩, ⟨(-62580), (-20858)⟩, ⟨279, 1845⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4589054464, 4671289178⟩, ⟨(-32188044), (-23407563)⟩, ⟨545311, 1063539⟩, ⟨(-26505), (-2259)⟩, ⟨(-180), 820⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1552988833, 1698760128⟩, ⟨(-70676559), (-65854303)⟩, ⟨480039, 793114⟩, ⟨(-23066), (-7648)⟩, ⟨(-38), 634⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2021959813, 2251353339⟩, ⟨71068462, 163660507⟩, ⟨1528466, 7655039⟩, ⟨(-523170), 42723⟩, ⟨(-17950), 41771⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨731107082, 890462959⟩, ⟨(-11350350), 33729056⟩, ⟨(-1914488), 2353801⟩, ⟨(-337043), 20085⟩, ⟨(-8533), 26753⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2787280627, 2787280628⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified6 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified6, FiniteRadicandRefinements.refinement6, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2131576788, 2131576798⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4627961471, 4627961484⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2733060312, 2841500944⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2733060312, 2841500944⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified7 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified7, FiniteRadicandRefinements.refinement7, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2021959813, 2251353339⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4589054464, 4671289178⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5090149 / 1073741824)

theorem envelope_integral : (∫ s in ((636294107149 / 999927578624) : ℝ)..(2646162321447 / 3999710314496),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (636294107149 / 999927578624) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2646162321447 / 3999710314496) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((636294107149 / 999927578624) : ℝ)..(2646162321447 / 3999710314496), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (636294107149 / 999927578624), (2646162321447 / 3999710314496), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_15

namespace FiniteHighTaylorPanel0_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5393310535745 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2895721258, 2895721259⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨8496538442, 8496538447⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨16808315528, 16808315549⟩, ⟨629447434, 629447452⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16808315549), (-16808315528)⟩, ⟨(-629447452), (-629447434)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12513348253), (-12513348232)⟩, ⟨(-629447452), (-629447434)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8496538442, 8496538447⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33251126070, 33251126132⟩, ⟨1867810841, 1867810897⟩, ⟨34973425, 34973430⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨69162342220, 69162342358⟩, ⟨3885046548, 3885046666⟩, ⟨72744723, 72744735⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨13832468440, 13832468485⟩, ⟨777009309, 777009334⟩, ⟨14548944, 14548948⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1319120187, 1319120253⟩, ⟨147561857, 147561900⟩, ⟨8655966, 8655971⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1319120211, 1319120220⟩, ⟨147561857, 147561900⟩, ⟨8655966, 8655971⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2380247500, 2380247510⟩, ⟨133131816, 133131856⟩, ⟨4086339, 4086347⟩, ⟨(-146634), (-146628)⟩, ⟨4693, 4697⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2895721259), (-2895721258)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1399246037, 1399246038⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4395861070, 4395861074⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4499124956, 4499124965⟩, ⟨(-348679178), (-348679166)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1126, 1128⟩, ⟨(-88), (-87)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93561), (-93558)⟩, ⟨(-88), (-87)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-98009), (-98005)⟩, ⟨7502, 7505⟩, ⟨(-140), (-136)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5015047, 5015052⟩, ⟨7502, 7505⟩, ⟨(-140), (-136)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5253433, 5253439⟩, ⟨(-399280), (-399275)⟩, ⟨7131, 7138⟩, ⟨19, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137912144), (-137912137)⟩, ⟨(-399280), (-399275)⟩, ⟨7131, 7138⟩, ⟨19, 24⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-144467683), (-144467674)⟩, ⟨10777887, 10777895⟩, ⟨(-177041), (-177030)⟩, ⟨(-1190), (-1180)⟩, ⟨7, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1287188082, 1287188092⟩, ⟨10777887, 10777895⟩, ⟨(-177041), (-177030)⟩, ⟨(-1190), (-1180)⟩, ⟨7, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-114), (-112)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11721, 11724⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12278, 12282⟩, ⟨(-944), (-941)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839899), (-839894)⟩, ⟨(-944), (-941)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-879823), (-879817)⟩, ⟨67196, 67201⟩, ⟨(-1231), (-1224)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34911571, 34911578⟩, ⟨67196, 67201⟩, ⟨(-1231), (-1224)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36571063, 36571071⟩, ⟨(-2763844), (-2763836)⟩, ⟨48166, 48176⟩, ⟨199, 208⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-679256820), (-679256811)⟩, ⟨(-2763844), (-2763836)⟩, ⟨48166, 48176⟩, ⟨199, 208⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-711544724), (-711544712)⟩, ⟨52249015, 52249029⟩, ⟨(-793579), (-793565)⟩, ⟨(-8052), (-8039)⟩, ⟨50, 63⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3583422572, 3583422584⟩, ⟨52249015, 52249029⟩, ⟨(-793579), (-793565)⟩, ⟨(-8052), (-8039)⟩, ⟨50, 63⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1317425626, 1317425638⟩, ⟨(-40018732), (-40018720)⟩, ⟨(-608651), (-608638)⟩, ⟨5802, 5815⟩, ⟨53, 64⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5147800361, 5147800379⟩, ⟨(-75058849), (-75058826)⟩, ⟨2234416, 2234441⟩, ⟨(-37656), (-37633)⟩, ⟨781, 807⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1579021130, 1579021150⟩, ⟨(-70988410), (-70988387)⟩, ⟨655235, 655262⟩, ⟨(-14781), (-14755)⟩, ⟨233, 259⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨580518443, 580518459⟩, ⟨(-52197000), (-52196980)⟩, ⟨1655101, 1655125⟩, ⟨(-32532), (-32506)⟩, ⟨755, 782⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4875485739, 4875485755⟩, ⟨(-52197000), (-52196980)⟩, ⟨1655101, 1655125⟩, ⟨(-32532), (-32506)⟩, ⟨755, 782⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4576030135, 4576030144⟩, ⟨(-24495513), (-24495503)⟩, ⟨711159, 711171⟩, ⟨(-11461), (-11446)⟩, ⟨236, 252⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1490812756, 1490812761⟩, ⟨(-65748825), (-65748819)⟩, ⟨540920, 540927⟩, ⟨(-12712), (-12705)⟩, ⟨220, 228⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2380247500, 2380247510⟩, ⟨133131816, 133131856⟩, ⟨4086339, 4086347⟩, ⟨(-146634), (-146628)⟩, ⟨4693, 4697⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨826200315, 826200322⟩, ⟨9773329, 9773349⟩, ⟨(-319858), (-319848)⟩, ⟨(-103733), (-103723)⟩, ⟨4112, 4125⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2841500943, 2949941574⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨8337446821, 8655630069⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨16184761070, 17443655965⟩, ⟨617661480, 641233406⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-17443655965), (-16184761070)⟩, ⟨(-641233406), (-617661480)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-13148688669), (-11889793774)⟩, ⟨(-641233406), (-617661480)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨8337446821, 8655630069⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨31418070367, 35154128700⟩, ⟨1798518843, 1938412602⟩, ⟨34318572, 35628282⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨65349586358, 73120587699⟩, ⟨3740919193, 4031898213⟩, ⟨71382629, 74106827⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨13069917268, 14624117554⟩, ⟨748183838, 806379644⟩, ⟨14276525, 14821366⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-78771401), 2734323780⟩, ⟨106950432, 188718164⟩, ⟨8383547, 8928389⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1180123496, 1475428872⟩, ⟨106950432, 188718164⟩, ⟨8383547, 8928389⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2251353330, 2517323729⟩, ⟨91237492, 180011359⟩, ⟨715635, 6667737⟩, ⟨(-446518), 57617⟩, ⟨(-14482), 35590⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2949941574), (-2841500943)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1345025722, 1453466353⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨4225522926, 4566199217⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨4157201386, 4854559733⟩, ⟨(-362190378), (-335167966)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1040, 1217⟩, ⟨(-91), (-83)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93647), (-93469)⟩, ⟨(-91), (-83)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-105849), (-90470)⟩, ⟨7191, 7818⟩, ⟨(-142), (-136)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5007207, 5022587⟩, ⟨7191, 7818⟩, ⟨(-142), (-136)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨4846595, 5676982⟩, ⟨(-416590), (-381912)⟩, ⟨7054, 7209⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-138318982), (-137488594)⟩, ⟨(-416590), (-381912)⟩, ⟨7054, 7209⟩, ⟨18, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-156340600), (-133078492)⟩, ⟨10258380, 11294644⟩, ⟨(-180934), (-172977)⟩, ⟨(-1247), (-1121)⟩, ⟨6, 15⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1275315165, 1298577274⟩, ⟨10258380, 11294644⟩, ⟨(-180934), (-172977)⟩, ⟨(-1247), (-1121)⟩, ⟨6, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-123), (-103)⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11712, 11733⟩, ⟨8, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨11336, 13262⟩, ⟨(-983), (-901)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-840841), (-838914)⟩, ⟨(-983), (-901)⟩, ⟨15, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-950395), (-812004)⟩, ⟨64354, 70036⟩, ⟨(-1239), (-1214)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34840999, 34979391⟩, ⟨64354, 70036⟩, ⟨(-1239), (-1214)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨33723434, 39536866⟩, ⟨(-2887489), (-2639738)⟩, ⟨47493, 48823⟩, ⟨190, 218⟩, ⟨(-7), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-682104449), (-676291016)⟩, ⟨(-2887489), (-2639738)⟩, ⟨47493, 48823⟩, ⟨190, 218⟩, ⟨(-7), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-770976020), (-654598220)⟩, ⟨49512273, 54966134⟩, ⟨(-820923), (-765060)⟩, ⟨(-8477), (-7611)⟩, ⟨47, 66⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3523991276, 3640369076⟩, ⟨49512273, 54966134⟩, ⟨(-820923), (-765060)⟩, ⟨(-8477), (-7611)⟩, ⟨47, 66⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1254694878, 1380583861⟩, ⟨(-41408984), (-38571008)⟩, ⟨(-640306), (-577026)⟩, ⟨5534, 6074⟩, ⟨49, 66⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5067273039, 5234616839⟩, ⟨(-81647948), (-68919441)⟩, ⟨2002303, 2492939⟩, ⟨(-46963), (-29526)⟩, ⟨534, 1100⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1480309648, 1682626905⟩, ⟨(-76713508), (-65640242)⟩, ⟨423474, 907743⟩, ⟨(-23344), (-7030)⟩, ⟨(-11), 531⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨510205666, 659197872⟩, ⟨(-60107658), (-45247320)⟩, ⟨1295093, 2081448⟩, ⟨(-50720), (-17786)⟩, ⟨245, 1444⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4805172962, 4954165168⟩, ⟨(-60107658), (-45247320)⟩, ⟨1295093, 2081448⟩, ⟨(-50720), (-17786)⟩, ⟨245, 1444⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4542913241, 4612805803⟩, ⟨(-28413533), (-21064810)⟩, ⟨515418, 935086⟩, ⟨(-21587), (-2519)⟩, ⟨(-116), 643⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1422673268, 1561026561⟩, ⟨(-67848225), (-63947145)⟩, ⟨427334, 675141⟩, ⟨(-19111), (-7294)⟩, ⟨(-9), 491⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2251353330, 2517323729⟩, ⟨91237492, 180011359⟩, ⟨715635, 6667737⟩, ⟨(-446518), 57617⟩, ⟨(-14482), 35590⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨745742628, 914933441⟩, ⟨(-9544848), 31905923⟩, ⟨(-2382617), 1460708⟩, ⟨(-269747), 34762⟩, ⟨(-6911), 21173⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2895721258, 2895721259⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified8 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified8, FiniteRadicandRefinements.refinement8, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2380247500, 2380247510⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4576030135, 4576030144⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2841500943, 2949941574⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2841500943, 2949941574⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified9 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified9, FiniteRadicandRefinements.refinement9, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2251353330, 2517323729⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4542913241, 4612805803⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20857571 / 4294967296)

theorem envelope_integral : (∫ s in ((2646162321447 / 3999710314496) : ℝ)..(1373574107149 / 1999855157248),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2646162321447 / 3999710314496) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1373574107149 / 1999855157248) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2646162321447 / 3999710314496) : ℝ)..(1373574107149 / 1999855157248), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (2646162321447 / 3999710314496), (1373574107149 / 1999855157248), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_16

namespace FiniteHighTaylorPanel0_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4787395178639 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2570399367, 2570399368⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨7541988710, 7541988714⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨13243778073, 13243778088⟩, ⟨558731708, 558731724⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13243778088), (-13243778073)⟩, ⟨(-558731724), (-558731708)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-8948810792), (-8948810777)⟩, ⟨(-558731724), (-558731708)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7541988710, 7541988714⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨23256154894, 23256154934⟩, ⟨1471704419, 1471704463⟩, ⟨31044310, 31044315⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨48372802175, 48372802265⟩, ⟨3061145191, 3061145284⟩, ⟨64572164, 64572176⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9674560432, 9674560463⟩, ⟨612229038, 612229058⟩, ⟨12914432, 12914436⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨725749640, 725749686⟩, ⟨53497314, 53497350⟩, ⟨7021454, 7021459⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨725749657, 725749662⟩, ⟨53497314, 53497350⟩, ⟨7021454, 7021459⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1765522880, 1765522887⟩, ⟨65071151, 65071196⟩, ⟨7341352, 7341362⟩, ⟨(-160129), (-160123)⟩, ⟨(-9365), (-9358)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2570399368), (-2570399367)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1724567928, 1724567929⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5417889933, 5417889937⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6834401592, 6834401603⟩, ⟨(-429746386), (-429746372)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1710, 1713⟩, ⟨(-108), (-107)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92977), (-92973)⟩, ⟨(-108), (-107)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-147951), (-147944)⟩, ⟨9130, 9134⟩, ⟨(-136), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4965105, 4965113⟩, ⟨9130, 9134⟩, ⟨(-136), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7900763, 7900777⟩, ⟨(-482272), (-482264)⟩, ⟨6678, 6689⟩, ⟨23, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135264814), (-135264799)⟩, ⟨(-482272), (-482264)⟩, ⟨6678, 6689⟩, ⟨23, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-215241235), (-215241209)⟩, ⟨12766922, 12766939⟩, ⟨(-153880), (-153859)⟩, ⟨(-1393), (-1379)⟩, ⟨5, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1216414530, 1216414557⟩, ⟨12766922, 12766939⟩, ⟨(-153880), (-153859)⟩, ⟨(-1393), (-1379)⟩, ⟨5, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-172), (-170)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11663, 11666⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨18558, 18564⟩, ⟨(-1153), (-1148)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-833619), (-833612)⟩, ⟨(-1153), (-1148)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1326504), (-1326491)⟩, ⟨81574, 81585⟩, ⟨(-1176), (-1166)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34464890, 34464904⟩, ⟨81574, 81585⟩, ⟨(-1176), (-1166)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨54842536, 54842559⟩, ⟨(-3318689), (-3318669)⟩, ⟨44174, 44194⟩, ⟨237, 251⟩, ⟨(-8), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-660985347), (-660985323)⟩, ⟨(-3318689), (-3318669)⟩, ⟨44174, 44194⟩, ⟨237, 251⟩, ⟨(-8), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1051798304), (-1051798263)⟩, ⟨60856060, 60856099⟩, ⟨(-637321), (-637283)⟩, ⟨(-9266), (-9238)⟩, ⟨30, 51⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3243168992, 3243169033⟩, ⟨60856060, 60856099⟩, ⟨(-637321), (-637283)⟩, ⟨(-9266), (-9238)⟩, ⟨30, 51⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1534447082, 1534447118⟩, ⟨(-32138086), (-32138060)⟩, ⟨(-700450), (-700420)⟩, ⟨4344, 4364⟩, ⟨60, 74⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5687876236, 5687876309⟩, ⟨(-106729551), (-106729477)⟩, ⟨3120379, 3120451⟩, ⟨(-63329), (-63271)⟩, ⟨1402, 1449⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2032086507, 2032086582⟩, ⟨(-80691723), (-80691659)⟩, ⟨985818, 985888⟩, ⟨(-22819), (-22765)⟩, ⟨434, 475⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨961445172, 961445244⟩, ⟨(-76355678), (-76355612)⟩, ⟨2448837, 2448909⟩, ⟨(-58640), (-58582)⟩, ⟨1490, 1535⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5256412468, 5256412540⟩, ⟨(-76355678), (-76355612)⟩, ⟨2448837, 2448909⟩, ⟨(-58640), (-58582)⟩, ⟨1490, 1535⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4751433430, 4751433464⟩, ⟨(-34510127), (-34510096)⟩, ⟨981464, 981498⟩, ⟨(-19375), (-19347)⟩, ⟨430, 453⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1907853806, 1907853822⟩, ⟨(-73839744), (-73839728)⟩, ⟨829749, 829766⟩, ⟨(-20171), (-20158)⟩, ⟨416, 427⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1765522880, 1765522887⟩, ⟨65071151, 65071196⟩, ⟨7341352, 7341362⟩, ⟨(-160129), (-160123)⟩, ⟨(-9365), (-9358)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨784257321, 784257331⟩, ⟨(-1448095), (-1448066)⟩, ⟨2483446, 2483462⟩, ⟨(-193066), (-193054)⟩, ⟨(-125), (-113)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2516179052, 2624619683⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨7382897088, 7701080336⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨12690939337, 13808402779⟩, ⟨546945754, 570517680⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-13808402779), (-12690939337)⟩, ⟨(-570517680), (-546945754)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-9513435483), (-8395972041)⟩, ⟨(-570517680), (-546945754)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨7382897088, 7701080336⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨21815276489, 24759121964⟩, ⟨1410270650, 1534447941⟩, ⟨30389457, 31699167⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨45375775093, 51498973687⟩, ⟨2933362951, 3191651718⟩, ⟨63210070, 65934268⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨9075155016, 10299794747⟩, ⟨586672590, 638330345⟩, ⟨12642013, 13186854⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-438280467), 1903822706⟩, ⟨16154910, 91384591⟩, ⟨6749035, 7293877⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨679182976, 786359256⟩, ⟨16154910, 91384591⟩, ⟨6749035, 7293877⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨1707942818, 1837766930⟩, ⟨18877478, 114902509⟩, ⟨4294422, 9066641⟩, ⟨(-495790), 66712⟩, ⟨(-28555), 27958⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2624619683), (-2516179052)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1670347613, 1778788244⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨5247551789, 5588228080⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨6411410816, 7270903577⟩, ⟨(-443257586), (-416235172)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1604, 1822⟩, ⟨(-112), (-104)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93083), (-92864)⟩, ⟨(-112), (-104)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-157580), (-138624)⟩, ⟨8809, 9452⟩, ⟨(-136), (-130)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4955476, 4974433⟩, ⟨8809, 9452⟩, ⟨(-136), (-130)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨7397400, 8421164⟩, ⟨(-500233), (-464244)⟩, ⟨6587, 6778⟩, ⟨21, 30⟩, ⟨(-1), 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-135768177), (-134744412)⟩, ⟨(-500233), (-464244)⟩, ⟨6587, 6778⟩, ⟨21, 30⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-229840476), (-201142807)⟩, ⟨12211551, 13318803⟩, ⟨(-158730), (-148838)⟩, ⟨(-1456), (-1317)⟩, ⟨4, 15⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1201815289, 1230512959⟩, ⟨12211551, 13318803⟩, ⟨(-158730), (-148838)⟩, ⟨(-1456), (-1317)⟩, ⟨4, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-183), (-159)⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11652, 11677⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨17393, 19768⟩, ⟨(-1192), (-1108)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-834784), (-832408)⟩, ⟨(-1192), (-1108)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1413197), (-1242596)⟩, ⟨78652, 84501⟩, ⟨(-1187), (-1152)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34378197, 34548799⟩, ⟨78652, 84501⟩, ⟨(-1187), (-1152)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨51318841, 58487288⟩, ⟨(-3448164), (-3188619)⟩, ⟨43342, 45002⟩, ⟨227, 260⟩, ⟨(-9), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-664509042), (-657340594)⟩, ⟨(-3448164), (-3188619)⟩, ⟨43342, 45002⟩, ⟨227, 260⟩, ⟨(-9), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1124940154), (-981260229)⟩, ⟨57867030, 63820074⟩, ⟨(-671499), (-601889)⟩, ⟨(-9731), (-8774)⟩, ⟨25, 54⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3170027142, 3313707067⟩, ⟨57867030, 63820074⟩, ⟨(-671499), (-601889)⟩, ⟨(-9731), (-8774)⟩, ⟨25, 54⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1468366936, 1601033628⟩, ⟨(-33882110), (-30334683)⟩, ⟨(-734749), (-666157)⟩, ⟨4007, 4687⟩, ⟨56, 78⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5566799871, 5819112345⟩, ⟨(-117152368), (-97212628)⟩, ⟨2708747, 3591202⟩, ⟨(-81710), (-47869)⟩, ⟨885, 2096⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1903182098, 2169188706⟩, ⟨(-89576628), (-72552569)⟩, ⟨617177, 1399463⟩, ⟨(-38521), (-9103)⟩, ⟨(-31), 1023⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨843336362, 1095556571⟩, ⟨(-90481998), (-64298860)⟩, ⟨1772555, 3281835⟩, ⟨(-97288), (-28916)⟩, ⟨362, 3098⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5138303658, 5390523867⟩, ⟨(-90481998), (-64298860)⟩, ⟨1772555, 3281835⟩, ⟨(-97288), (-28916)⟩, ⟨362, 3098⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4697749053, 4811665379⟩, ⟨(-41362068), (-28697080)⟩, ⟨613326, 1412576⟩, ⟨(-40728), (-762)⟩, ⟨(-407), 1372⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1826992704, 1992782069⟩, ⟨(-77873557), (-70465619)⟩, ⟨600803, 1107189⟩, ⟨(-34701), (-8038)⟩, ⟨(-160), 1084⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨1707942818, 1837766930⟩, ⟨18877478, 114902509⟩, ⟨4294422, 9066641⟩, ⟨(-495790), 66712⟩, ⟨(-28555), 27958⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨726524523, 852688446⟩, ⟨(-25291098), 25291093⟩, ⟨(-17662), 4370787⟩, ⟨(-406638), (-13077)⟩, ⟨(-14857), 24729⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2570399367, 2570399368⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified10 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified10, FiniteRadicandRefinements.refinement10, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1765522880, 1765522887⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4751433430, 4751433464⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2516179052, 2624619683⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2516179052, 2624619683⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified11 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified11, FiniteRadicandRefinements.refinement11, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨1707942818, 1837766930⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4697749053, 4811665379⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1238887 / 268435456)

theorem envelope_integral : (∫ s in ((1171602321447 / 1999855157248) : ℝ)..(2444190535745 / 3999710314496),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1171602321447 / 1999855157248) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2444190535745 / 3999710314496) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1171602321447 / 1999855157248) : ℝ)..(2444190535745 / 3999710314496), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (1171602321447 / 1999855157248), (2444190535745 / 3999710314496), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_19

namespace FiniteHighTaylorPanel0_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4989366964341 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2678839997, 2678839998⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨7860171953, 7860171957⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨14384813404, 14384813419⟩, ⟨582303616, 582303634⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-14384813419), (-14384813404)⟩, ⟨(-582303634), (-582303616)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-10089846123), (-10089846108)⟩, ⟨(-582303634), (-582303616)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7860171953, 7860171957⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨26325487267, 26325487309⟩, ⟨1598501073, 1598501122⟩, ⟨32354014, 32354020⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨54757013511, 54757013605⟩, ⟨3324882231, 3324882334⟩, ⟨67296349, 67296362⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨10951402699, 10951402732⟩, ⟨664976446, 664976468⟩, ⟨13459269, 13459273⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨861556576, 861556624⟩, ⟨82672812, 82672852⟩, ⟨7566291, 7566296⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨861556593, 861556599⟩, ⟨82672812, 82672852⟩, ⟨7566291, 7566296⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1923631303, 1923631310⟩, ⟨92293419, 92293465⟩, ⟨6232714, 6232724⟩, ⟨(-197668), (-197663)⟩, ⟨(-616), (-611)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2678839998), (-2678839997)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1616127298, 1616127299⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5077213646, 5077213650⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6001931244, 6001931254⟩, ⟨(-402723982), (-402723970)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1502, 1504⟩, ⟨(-101), (-100)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93185), (-93182)⟩, ⟨(-101), (-100)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-130220), (-130215)⟩, ⟨8595, 8599⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4982836, 4982842⟩, ⟨8595, 8599⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6963182, 6963191⟩, ⟨(-455214), (-455205)⟩, ⟨6838, 6848⟩, ⟨22, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136202395), (-136202385)⟩, ⟨(-455214), (-455205)⟩, ⟨6838, 6848⟩, ⟨22, 27⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-190333792), (-190333777)⟩, ⟨12135086, 12135102⟩, ⟨(-161998), (-161980)⟩, ⟨(-1330), (-1318)⟩, ⟨5, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1241321973, 1241321989⟩, ⟨12135086, 12135102⟩, ⟨(-161998), (-161980)⟩, ⟨(-1330), (-1318)⟩, ⟨5, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-151), (-149)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11684, 11687⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨16327, 16332⟩, ⟨(-1083), (-1079)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-835850), (-835844)⟩, ⟨(-1083), (-1079)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1168045), (-1168036)⟩, ⟨76860, 76868⟩, ⟨(-1195), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34623349, 34623359⟩, ⟨76860, 76868⟩, ⟨(-1195), (-1185)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨48383828, 48383843⟩, ⟨(-3139105), (-3139091)⟩, ⟨45581, 45599⟩, ⟨225, 236⟩, ⟨(-8), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-667444055), (-667444039)⟩, ⟨(-3139105), (-3139091)⟩, ⟨45581, 45599⟩, ⟨225, 236⟩, ⟨(-8), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-932708694), (-932708669)⟩, ⟨58197187, 58197213⟩, ⟨(-691794), (-691764)⟩, ⟨(-8900), (-8880)⟩, ⟨36, 54⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3362258602, 3362258627⟩, ⟨58197187, 58197213⟩, ⟨(-691794), (-691764)⟩, ⟨(-8900), (-8880)⟩, ⟨36, 54⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1467405087, 1467405108⟩, ⟨(-34885497), (-34885474)⟩, ⟨(-672781), (-672757)⟩, ⟨4851, 4867⟩, ⟨57, 70⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5486414377, 5486414419⟩, ⟨(-94964151), (-94964105)⟩, ⟨2772525, 2772578⟩, ⟨(-53041), (-53003)⟩, ⟨1147, 1182⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1874471168, 1874471210⟩, ⟨(-77008079), (-77008030)⟩, ⟨859174, 859227⟩, ⟨(-19572), (-19533)⟩, ⟨350, 384⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨818083565, 818083603⟩, ⟨(-67217942), (-67217894)⟩, ⟨2130686, 2130737⟩, ⟨(-47896), (-47856)⟩, ⟨1175, 1210⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5113050861, 5113050899⟩, ⟨(-67217942), (-67217894)⟩, ⟨2130686, 2130737⟩, ⟨(-47896), (-47856)⟩, ⟨1175, 1210⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4686191015, 4686191033⟩, ⟨(-30803148), (-30803125)⟩, ⟨875166, 875190⟩, ⟨(-16197), (-16177)⟩, ⟨349, 367⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1763338507, 1763338516⟩, ⟨(-70749915), (-70749903)⟩, ⟨718173, 718184⟩, ⟨(-17144), (-17135)⟩, ⟨335, 344⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1923631303, 1923631310⟩, ⟨92293419, 92293465⟩, ⟨6232714, 6232724⟩, ⟨(-197668), (-197663)⟩, ⟨(-616), (-611)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨789764604, 789764612⟩, ⟨6204420, 6204448⟩, ⟨1360225, 1360239⟩, ⟨(-176073), (-176062)⟩, ⟨3826, 3837⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2624619682, 2733060313⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨7701080331, 8019263579⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨13808402760, 14973010018⟩, ⟨570517662, 594089588⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-14973010018), (-13808402760)⟩, ⟨(-594089588), (-570517662)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-10678042722), (-9513435464)⟩, ⟨(-594089588), (-570517662)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨7701080331, 8019263579⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨24759121913, 27956560698⟩, ⟨1534447894, 1663864007⟩, ⟨31699162, 33008872⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨51498973575, 58149646254⟩, ⟨3191651619, 3460837135⟩, ⟨65934256, 68658454⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨10299794712, 11629929262⟩, ⟨638330323, 692167428⟩, ⟨13186851, 13731691⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-378248010), 2116493798⟩, ⟨44240735, 121649766⟩, ⟨7293873, 7838714⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨786359250, 951886530⟩, ⟨44240735, 121649766⟩, ⟨7293873, 7838714⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨1837766922, 2021959821⟩, ⟨46987212, 142151260⟩, ⟨2749798, 8559090⟩, ⟨(-555939), 35808⟩, ⟨(-22704), 40948⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2733060313), (-2624619682)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1561906983, 1670347614⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨4906875503, 5247551794⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨5605962872, 6411410829⟩, ⟨(-416235184), (-389212770)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1403, 1607⟩, ⟨(-105), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93284), (-93079)⟩, ⟨(-105), (-97)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-139252), (-121490)⟩, ⟨8277, 8915⟩, ⟨(-138), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4973804, 4991567⟩, ⟨8277, 8915⟩, ⟨(-138), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨6492007, 7451276⟩, ⟨(-472942), (-437420)⟩, ⟨6752, 6930⟩, ⟨21, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-136673570), (-135714300)⟩, ⟨(-472942), (-437420)⟩, ⟨6752, 6930⟩, ⟨21, 29⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-204022603), (-177139725)⟩, ⟨11592523, 12674413⟩, ⟨(-166525), (-157287)⟩, ⟨(-1389), (-1255)⟩, ⟨5, 15⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1227633162, 1254516041⟩, ⟨11592523, 12674413⟩, ⟨(-166525), (-157287)⟩, ⟨(-1389), (-1255)⟩, ⟨5, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-162), (-139)⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11673, 11697⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨15236, 17461⟩, ⟨(-1123), (-1040)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-836941), (-834715)⟩, ⟨(-1123), (-1040)⟩, ⟨14, 19⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1249363), (-1089503)⟩, ⟨73965, 79753⟩, ⟨(-1205), (-1174)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34542031, 34701892⟩, ⟨73965, 79753⟩, ⟨(-1205), (-1174)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨45085638, 51802045⟩, ⟨(-3266499), (-3011167)⟩, ⟨44802, 46349⟩, ⟨216, 245⟩, ⟨(-8), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-670742245), (-664025837)⟩, ⟨(-3266499), (-3011167)⟩, ⟨44802, 46349⟩, ⟨216, 245⟩, ⟨(-8), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1001265853), (-866713046)⟩, ⟨55298317, 61072883⟩, ⟨(-723668), (-658700)⟩, ⟨(-9349), (-8429)⟩, ⟨34, 57⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3293701443, 3428254250⟩, ⟨55298317, 61072883⟩, ⟨(-723668), (-658700)⟩, ⟨(-9349), (-8429)⟩, ⟨34, 57⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1402535263, 1532756235⟩, ⟨(-36509911), (-33202374)⟩, ⟨(-706126), (-639453)⟩, ⟨4539, 5172⟩, ⟨54, 75⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5380798134, 5600612076⟩, ⟨(-103848371), (-86793177)⟩, ⟨2433846, 3156117⟩, ⟨(-67571), (-40660)⟩, ⟨744, 1671⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1757116784, 1998705110⟩, ⟨(-84669351), (-69939009)⟩, ⟨544952, 1207993⟩, ⟨(-32336), (-8272)⟩, ⟨(-22), 817⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨718855157, 930117005⟩, ⟨(-78803426), (-57225584)⟩, ⟨1584772, 2793444⟩, ⟨(-77724), (-24514)⟩, ⟨315, 2378⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5013822453, 5225084301⟩, ⟨(-78803426), (-57225584)⟩, ⟨1584772, 2793444⟩, ⟨(-77724), (-24514)⟩, ⟨315, 2378⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4640496036, 4737253022⟩, ⟨(-36467884), (-25941406)⟩, ⟨578038, 1220215⟩, ⟨(-32738), (-1718)⟩, ⟨(-273), 1056⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1687561898, 1842356120⟩, ⟨(-73986454), (-68016167)⟩, ⟨537697, 934929⟩, ⟨(-28138), (-7921)⟩, ⟨(-86), 825⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨1837766922, 2021959821⟩, ⟨46987212, 142151260⟩, ⟨2749798, 8559090⟩, ⟨(-555939), 35808⟩, ⟨(-22704), 40948⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨722088253, 867333741⟩, ⟨(-16368882), 31873441⟩, ⟨(-1138230), 3367522⟩, ⟨(-393281), (-630)⟩, ⟨(-10986), 29309⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2678839997, 2678839998⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified12 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified12, FiniteRadicandRefinements.refinement12, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1923631303, 1923631310⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4686191015, 4686191033⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2624619682, 2733060313⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2624619682, 2733060313⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified13 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified13, FiniteRadicandRefinements.refinement13, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨1837766922, 2021959821⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4640496036, 4737253022⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4987953 / 1073741824)

theorem envelope_integral : (∫ s in ((2444190535745 / 3999710314496) : ℝ)..(636294107149 / 999927578624),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2444190535745 / 3999710314496) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (636294107149 / 999927578624) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2444190535745 / 3999710314496) : ℝ)..(636294107149 / 999927578624), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (2444190535745 / 3999710314496), (636294107149 / 999927578624), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_20

namespace FiniteHighTaylorPanel0_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (23501921 / 30515368)
def radius : Rat := (1001921 / 30515368)

def j0 : Jet := ⟨⟨3307840891, 3307840892⟩, ⟨141018057, 141018058⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨9705767506, 9705767511⟩, ⟨413770952, 413770956⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨20187996410, 20187996424⟩, ⟨860643580, 860643589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294657818), (-4294657814)⟩, ⟨(-10331592), (-10331587)⟩, ⟨86223473, 86223476⟩, ⟨69142, 69143⟩, ⟨(-288517), (-288516)⟩⟩, ⟨⟨(-51558911), (-51558892)⟩, ⟨860581564, 860581575⟩, ⟨1035143, 1035144⟩, ⟨(-5759275), (-5759273)⟩, ⟨(-3464), (-3463)⟩⟩⟩

def j7 : Jet := ⟨⟨(-51558911), (-51558892)⟩, ⟨860581564, 860581575⟩, ⟨1035143, 1035144⟩, ⟨(-5759275), (-5759273)⟩, ⟨(-3464), (-3463)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨51558892, 51558911⟩, ⟨(-860581575), (-860581564)⟩, ⟨(-1035144), (-1035143)⟩, ⟨5759273, 5759275⟩, ⟨3463, 3464⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4346526188, 4346526207⟩, ⟨(-860581575), (-860581564)⟩, ⟨(-1035144), (-1035143)⟩, ⟨5759273, 5759275⟩, ⟨3463, 3464⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7269364105, 7269364152⟩, ⟨(-1439282902), (-1439282880)⟩, ⟨(-1731231), (-1731228)⟩, ⟨9632117, 9632122⟩, ⟨5791, 5794⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1680233936, 1680233949⟩, ⟨(-332674488), (-332674482)⟩, ⟨(-400156), (-400154)⟩, ⟨2226358, 2226360⟩, ⟨1338, 1340⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1680233949), (-1680233936)⟩, ⟨332674482, 332674488⟩, ⟨400154, 400156⟩, ⟨(-2226360), (-2226358)⟩, ⟨(-1340), (-1338)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2614733347, 2614733360⟩, ⟨332674482, 332674488⟩, ⟨400154, 400156⟩, ⟨(-2226360), (-2226358)⟩, ⟨(-1340), (-1338)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2614733347, 2614733360⟩, ⟨332674482, 332674488⟩, ⟨400154, 400156⟩, ⟨(-2226360), (-2226358)⟩, ⟨(-1340), (-1338)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3351148193, 3351148202⟩, ⟨213184546, 213184552⟩, ⟨(-6524482), (-6524478)⟩, ⟨(-1011640), (-1011637)⟩, ⟨57144, 57148⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3307840892), (-3307840891)⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨987126404, 987126405⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3101149058, 3101149063⟩, ⟨(-443021296), (-443021291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2239161515, 2239161523⟩, ⟨(-639760438), (-639760428)⟩, ⟨45697173, 45697175⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨560, 561⟩, ⟨(-161), (-160)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94127), (-94125)⟩, ⟨(-161), (-160)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-49073), (-49071)⟩, ⟨13936, 13938⟩, ⟨(-974), (-970)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5063983, 5063986⟩, ⟨13936, 13938⟩, ⟨(-974), (-970)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2640084, 2640086⟩, ⟨(-747046), (-747042)⟩, ⟨51294, 51300⟩, ⟨289, 294⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140525493), (-140525490)⟩, ⟨(-747046), (-747042)⟩, ⟨51294, 51300⟩, ⟨289, 294⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-73262322), (-73262320)⟩, ⟨20542621, 20542627⟩, ⟨(-1357133), (-1357126)⟩, ⟨(-15441), (-15434)⟩, ⟨495, 499⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1358393443, 1358393446⟩, ⟨20542621, 20542627⟩, ⟨(-1357133), (-1357126)⟩, ⟨(-15441), (-15434)⟩, ⟨495, 499⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-57), (-55)⟩, ⟨15, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11778, 11781⟩, ⟨15, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6140, 6142⟩, ⟨(-1748), (-1745)⟩, ⟨120, 124⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846037), (-846034)⟩, ⟨(-1748), (-1745)⟩, ⟨120, 124⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-441078), (-441075)⟩, ⟨125109, 125114⟩, ⟨(-8681), (-8675)⟩, ⟨(-38), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35350316, 35350320⟩, ⟨125109, 125114⟩, ⟨(-8681), (-8675)⟩, ⟨(-38), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨18429725, 18429728⟩, ⟨(-5200412), (-5200407)⟩, ⟨352953, 352960⟩, ⟨2603, 2609⟩, ⟨(-90), (-84)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-697398158), (-697398154)⟩, ⟨(-5200412), (-5200407)⟩, ⟨352953, 352960⟩, ⟨2603, 2609⟩, ⟨(-90), (-84)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-363585335), (-363585331)⟩, ⟨101170311, 101170317⟩, ⟨(-6461470), (-6461461)⟩, ⟨(-106550), (-106543)⟩, ⟨3319, 3326⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3931381961, 3931381965⟩, ⟨101170311, 101170317⟩, ⟨(-6461470), (-6461461)⟩, ⟨(-106550), (-106543)⟩, ⟨3319, 3326⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨980817840, 980817844⟩, ⟨(-125284190), (-125284182)⟩, ⟨(-3098859), (-3098851)⟩, ⟨128836, 128843⟩, ⟨1949, 1954⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4692178027, 4692178033⟩, ⟨(-120748670), (-120748660)⟩, ⟨10819223, 10819238⟩, ⟨(-349722), (-349708)⟩, ⟨19536, 19550⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1071526649, 1071526656⟩, ⟨(-164445531), (-164445518)⟩, ⟨2607512, 2607528⟩, ⟨(-167591), (-167575)⟩, ⟨5360, 5374⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨267329011, 267329015⟩, ⟨(-82053138), (-82053128)⟩, ⟨7597348, 7597360⟩, ⟨(-283298), (-283286)⟩, ⟨17089, 17100⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4562296307, 4562296311⟩, ⟨(-82053138), (-82053128)⟩, ⟨7597348, 7597360⟩, ⟨(-283298), (-283286)⟩, ⟨17089, 17100⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4426614217, 4426614220⟩, ⟨(-39806445), (-39806439)⟩, ⟨3506721, 3506728⟩, ⟨(-105903), (-105896)⟩, ⟨5948, 5955⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1017383247, 1017383249⟩, ⟨(-154489311), (-154489307)⟩, ⟨2112938, 2112941⟩, ⟨(-139479), (-139475)⟩, ⟨4843, 4847⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3351148193, 3351148202⟩, ⟨213184546, 213184552⟩, ⟨(-6524482), (-6524478)⟩, ⟨(-1011640), (-1011637)⟩, ⟨57144, 57148⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨793813269, 793813273⟩, ⟨(-70041556), (-70041550)⟩, ⟨(-7565104), (-7565097)⟩, ⟨(-8904), (-8896)⟩, ⟨43568, 43578⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨3166822833, 3448858950⟩, ⟨141018057, 141018058⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨9291996551, 10119538466⟩, ⟨413770952, 413770956⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j68 : Jet := ⟨⟨19327352824, 21048640011⟩, ⟨860643580, 860643589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f3 t

def j69 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-181420056), 161170344⟩, ⟨84292116, 86229689⟩, ⟨(-1078602), 1214119⟩, ⟨(-288538), (-282054)⟩⟩, ⟨⟨(-905361075), 804306642⟩, ⟨841305019, 860643589⟩, ⟨(-16147996), 18176857⟩, ⟨(-5759690), (-5630269)⟩, ⟨(-60823), 54034⟩⟩⟩

def j71 : Jet := ⟨⟨(-905361075), 804306642⟩, ⟨841305019, 860643589⟩, ⟨(-16147996), 18176857⟩, ⟨(-5759690), (-5630269)⟩, ⟨(-60823), 54034⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ Real.cos (f68 t)

def j72 : Jet := ⟨⟨(-804306642), 905361075⟩, ⟨(-860643589), (-841305019)⟩, ⟨(-18176857), 16147996⟩, ⟨5630269, 5759690⟩, ⟨(-54034), 60823⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨3490660654, 5200328371⟩, ⟨(-860643589), (-841305019)⟩, ⟨(-18176857), 16147996⟩, ⟨5630269, 5759690⟩, ⟨(-54034), 60823⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f9 t + f72 t

def j74 : Jet := ⟨⟨5837968567, 8697308802⟩, ⟨(-1439386618), (-1407043749)⟩, ⟨(-30399954), 27006777⟩, ⟨9416364, 9632816⟩, ⟨(-90370), 101724⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f11 t

def j75 : Jet := ⟨⟨1349382526, 2010287724⟩, ⟨(-332698461), (-325222759)⟩, ⟨(-7026617), 6242321⟩, ⟨2176489, 2226520⟩, ⟨(-20889), 23513⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f14 t

def j76 : Jet := ⟨⟨(-2010287724), (-1349382526)⟩, ⟨325222759, 332698461⟩, ⟨(-6242321), 7026617⟩, ⟨(-2226520), (-2176489)⟩, ⟨(-23513), 20889⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨2284679572, 2945584770⟩, ⟨325222759, 332698461⟩, ⟨(-6242321), 7026617⟩, ⟨(-2226520), (-2176489)⟩, ⟨(-23513), 20889⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2284679572, 2945584770⟩, ⟨325222759, 332698461⟩, ⟨(-6242321), 7026617⟩, ⟨(-2226520), (-2176489)⟩, ⟨(-23513), 20889⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3132510820, 3556851172⟩, ⟨196356418, 228080459⟩, ⟨(-12582761), (-1177551)⟩, ⟨(-1452572), (-507215)⟩, ⟨(-9599), 119864⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3448858950), (-3166822833)⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f66 t

def j81 : Jet := ⟨⟨846108346, 1128144463⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2658127763, 3544170358⟩, ⟨(-443021296), (-443021291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f22 t

def j83 : Jet := ⟨⟨1645098255, 2924619133⟩, ⟨(-731154786), (-548366080)⟩, ⟨45697173, 45697175⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f25 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f27 t

def j86 : Jet := ⟨⟨411, 733⟩, ⟨(-184), (-137)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-94276), (-93953)⟩, ⟨(-184), (-137)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f30 t

def j88 : Jet := ⟨⟨(-64197), (-35986)⟩, ⟨11869, 15998⟩, ⟨(-983), (-958)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5048859, 5077071⟩, ⟨11869, 15998⟩, ⟨(-983), (-958)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f33 t

def j90 : Jet := ⟨⟨1933860, 3457186⟩, ⟨(-859751), (-633726)⟩, ⟨50324, 52138⟩, ⟨244, 339⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-141231717), (-139708390)⟩, ⟨(-859751), (-633726)⟩, ⟨50324, 52138⟩, ⟨244, 339⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f36 t

def j92 : Jet := ⟨⟨(-96170461), (-53512404)⟩, ⟨17252028, 23799881⟩, ⟨(-1402478), (-1304592)⟩, ⟨(-17931), (-12936)⟩, ⟨469, 521⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1335485304, 1378143362⟩, ⟨17252028, 23799881⟩, ⟨(-1402478), (-1304592)⟩, ⟨(-17931), (-12936)⟩, ⟨469, 521⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f41 t

def j95 : Jet := ⟨⟨(-74), (-40)⟩, ⟨13, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11761, 11796⟩, ⟨13, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f44 t

def j97 : Jet := ⟨⟨4504, 8033⟩, ⟨(-2005), (-1488)⟩, ⟨119, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-847673), (-844143)⟩, ⟨(-2005), (-1488)⟩, ⟨119, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f47 t

def j99 : Jet := ⟨⟨(-577216), (-323331)⟩, ⟨106411, 143735⟩, ⟨(-8785), (-8553)⟩, ⟨(-44), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35214178, 35468064⟩, ⟨106411, 143735⟩, ⟨(-8785), (-8553)⟩, ⟨(-44), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f50 t

def j101 : Jet := ⟨⟨13488061, 24151658⟩, ⟨(-5997157), (-4398144)⟩, ⟨344216, 360508⟩, ⟨2194, 3016⟩, ⟨(-92), (-81)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-702339822), (-691676224)⟩, ⟨(-5997157), (-4398144)⟩, ⟨344216, 360508⟩, ⟨2194, 3016⟩, ⟨(-92), (-81)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f53 t

def j103 : Jet := ⟨⟨(-478251950), (-264932249)⟩, ⟨84227039, 117878371⟩, ⟨(-6779304), (-6092816)⟩, ⟨(-124340), (-88688)⟩, ⟨3085, 3525⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3816715346, 4030035047⟩, ⟨84227039, 117878371⟩, ⟨(-6779304), (-6092816)⟩, ⟨(-124340), (-88688)⟩, ⟨3085, 3525⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f9 t

def j105 : Jet := ⟨⟨826523304, 1137232141⟩, ⟨(-131476850), (-118114424)⟩, ⟨(-3612246), (-2586931)⟩, ⟨119770, 136659⟩, ⟨1624, 2280⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4577316042, 4833146411⟩, ⟨(-149270610), (-95665117)⟩, ⟨8919607, 13194892⟩, ⟨(-566299), (-181929)⟩, ⟨8452, 35008⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨880858483, 1279732548⟩, ⟨(-187475748), (-144288990)⟩, ⟨282463, 5306231⟩, ⟨(-368604), (-979)⟩, ⟨(-7489), 21133⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨180656012, 381310330⟩, ⟨(-111720906), (-59184702)⟩, ⟨4963233, 11345435⟩, ⟨(-682896), (-19378)⟩, ⟨(-4382), 51330⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4475623308, 4676277626⟩, ⟨(-111720906), (-59184702)⟩, ⟨4963233, 11345435⟩, ⟨(-682896), (-19378)⟩, ⟨(-4382), 51330⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨4384364918, 4481568863⟩, ⟨(-54721454), (-28360197)⟩, ⟨2044204, 5465327⟩, ⟨(-321264), 58722⟩, ⟨(-9564), 25400⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨863719673, 1177158463⟩, ⟨(-161518307), (-149540235)⟩, ⟨1333867, 3232247⟩, ⟨(-263831), (-51693)⟩, ⟨(-4442), 17221⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨3132510820, 3556851172⟩, ⟨196356418, 228080459⟩, ⟨(-12582761), (-1177551)⟩, ⟨(-1452572), (-507215)⟩, ⟨(-9599), 119864⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f9 t * f79 t

def j113 : Jet := ⟨⟨629949202, 974856657⟩, ⟨(-94273054), (-46554384)⟩, ⟨(-11053106), (-4396688)⟩, ⟨(-514630), 505136⟩, ⟨(-12132), 99014⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3307840891, 3307840892⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141018057, 141018058⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified6
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified14 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified14, FiniteRadicandRefinements.refinement14, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3351148193, 3351148202⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4426614217, 4426614220⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3166822833, 3448858950⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3166822833, 3448858950⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141018057, 141018058⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole3).congr (by decide +kernel) rfl

theorem whole69 :
    EnclosesOn j69.1 (fun t ↦ Real.sin (f68 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j69.2 (fun t ↦ Real.cos (f68 t)) (Icc (-1 : ℝ) 1) :=
  whole68.sincos FiniteTrigSeeds.certified7
    (by decide +kernel) (by decide +kernel)

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole69.2.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole11).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole14).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified15 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified15, FiniteRadicandRefinements.refinement15, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3132510820, 3556851172⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole22).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole27).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole30).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole33).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole36).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole41).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole44).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole47).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole50).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole53).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole9).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4384364918, 4481568863⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f113 := by rfl

theorem whole_function_eq (t : ℝ) : f113 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3247673 / 268435456)

theorem envelope_integral : (∫ s in ((2812500 / 3814421) : ℝ)..(12251921 / 15257684),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f113 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole113
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2812500 / 3814421) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12251921 / 15257684) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j113, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2812500 / 3814421) : ℝ)..(12251921 / 15257684), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (2812500 / 3814421), (12251921 / 15257684), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_21

namespace FiniteHighTaylorPanel0_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (25505763 / 30515368)
def radius : Rat := (1001921 / 30515368)

def j0 : Jet := ⟨⟨3589877007, 3589877008⟩, ⟨141018057, 141018058⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨10533309416, 10533309421⟩, ⟨413770952, 413770956⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨21909283583, 21909283597⟩, ⟨860643580, 860643589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3974470013), (-3974470004)⟩, ⟨326222287, 326222295⟩, ⟨79795090, 79795093⟩, ⟨(-2183179), (-2183178)⟩, ⟨(-267007), (-267006)⟩⟩, ⟨⟨1627984089, 1627984108⟩, ⟨796420986, 796420998⟩, ⟨(-32684897), (-32684895)⟩, ⟨(-5329892), (-5329891)⟩, ⟨109368, 109369⟩⟩⟩

def j7 : Jet := ⟨⟨1627984089, 1627984108⟩, ⟨796420986, 796420998⟩, ⟨(-32684897), (-32684895)⟩, ⟨(-5329892), (-5329891)⟩, ⟨109368, 109369⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1627984108), (-1627984089)⟩, ⟨(-796420998), (-796420986)⟩, ⟨32684895, 32684897⟩, ⟨5329891, 5329892⟩, ⟨(-109369), (-109368)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2666983188, 2666983207⟩, ⟨(-796420998), (-796420986)⟩, ⟨32684895, 32684897⟩, ⟨5329891, 5329892⟩, ⟨(-109369), (-109368)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4460406084, 4460406126⟩, ⟨(-1331977303), (-1331977279)⟩, ⟨54663975, 54663980⟩, ⟨8913996, 8913998⟩, ⟨(-182915), (-182912)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1030974038, 1030974050⟩, ⟨(-307871973), (-307871967)⟩, ⟨12634979, 12634981⟩, ⟨2060372, 2060374⟩, ⟨(-42279), (-42278)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1030974050), (-1030974038)⟩, ⟨307871967, 307871973⟩, ⟨(-12634981), (-12634979)⟩, ⟨(-2060374), (-2060372)⟩, ⟨42278, 42279⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3263993246, 3263993258⟩, ⟨307871967, 307871973⟩, ⟨(-12634981), (-12634979)⟩, ⟨(-2060374), (-2060372)⟩, ⟨42278, 42279⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3263993246, 3263993258⟩, ⟨307871967, 307871973⟩, ⟨(-12634981), (-12634979)⟩, ⟨(-2060374), (-2060372)⟩, ⟨42278, 42279⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3744161354, 3744161362⟩, ⟨176581602, 176581607⟩, ⟨(-11410820), (-11410817)⟩, ⟨(-643585), (-643581)⟩, ⟨37211, 37216⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3589877008), (-3589877007)⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨705090288, 705090289⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2215106468, 2215106473⟩, ⟨(-443021296), (-443021291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1142429342, 1142429348⟩, ⟨(-456971742), (-456971734)⟩, ⟨45697173, 45697175⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨285, 287⟩, ⟨(-115), (-114)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94402), (-94399)⟩, ⟨(-115), (-114)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-25111), (-25109)⟩, ⟨10012, 10015⟩, ⟨(-991), (-987)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5087945, 5087948⟩, ⟨10012, 10015⟩, ⟨(-991), (-987)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1353355, 1353357⟩, ⟨(-538680), (-538678)⟩, ⟨52804, 52808⟩, ⟨209, 213⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141812222), (-141812219)⟩, ⟨(-538680), (-538678)⟩, ⟨52804, 52808⟩, ⟨209, 213⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-37720997), (-37720995)⟩, ⟨14945112, 14945115⟩, ⟨(-1437482), (-1437478)⟩, ⟨(-11296), (-11292)⟩, ⟨535, 538⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1393934768, 1393934771⟩, ⟨14945112, 14945115⟩, ⟨(-1437482), (-1437478)⟩, ⟨(-11296), (-11292)⟩, ⟨535, 538⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-29), (-28)⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11806, 11808⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3140, 3141⟩, ⟨(-1255), (-1252)⟩, ⟨122, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849037), (-849035)⟩, ⟨(-1255), (-1252)⟩, ⟨122, 125⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-225838), (-225836)⟩, ⟨90000, 90003⟩, ⟨(-8869), (-8865)⟩, ⟨(-28), (-24)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35565556, 35565559⟩, ⟨90000, 90003⟩, ⟨(-8869), (-8865)⟩, ⟨(-28), (-24)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9460173, 9460175⟩, ⟨(-3760131), (-3760128)⟩, ⟨366469, 366474⟩, ⟨1892, 1896⟩, ⟨(-94), (-90)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-706367710), (-706367707)⟩, ⟨(-3760131), (-3760128)⟩, ⟨366469, 366474⟩, ⟨1892, 1896⟩, ⟨(-94), (-90)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-187888556), (-187888553)⟩, ⟨74155254, 74155257⟩, ⟨(-7017999), (-7017995)⟩, ⟨(-78496), (-78492)⟩, ⟨3671, 3676⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4107078740, 4107078743⟩, ⟨74155254, 74155257⟩, ⟨(-7017999), (-7017995)⟩, ⟨(-78496), (-78492)⟩, ⟨3671, 3676⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨718914419, 718914423⟩, ⟨(-136075024), (-136075019)⟩, ⟨(-2282947), (-2282943)⟩, ⟨142448, 142452⟩, ⟨1439, 1444⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4491451279, 4491451283⟩, ⟨(-81095287), (-81095281)⟩, ⟨9139005, 9139014⟩, ⟨(-217746), (-217738)⟩, ⟨13975, 13986⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨751802950, 751802956⟩, ⟨(-155874276), (-155874267)⟩, ⟨1711643, 1711653⟩, ⟨(-133926), (-133916)⟩, ⟨3193, 3206⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨131597666, 131597670⟩, ⟨(-54569330), (-54569324)⟩, ⟨6256256, 6256264⟩, ⟨(-171126), (-171120)⟩, ⟨11518, 11529⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4426564962, 4426564966⟩, ⟨(-54569330), (-54569324)⟩, ⟨6256256, 6256264⟩, ⟨(-171126), (-171120)⟩, ⟨11518, 11529⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4360269687, 4360269690⟩, ⟨(-26876032), (-26876028)⟩, ⟨2998448, 2998454⟩, ⟨(-65801), (-65795)⟩, ⟨4235, 4243⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨715810761, 715810763⟩, ⟨(-147574301), (-147574297)⟩, ⟨1374674, 1374677⟩, ⟨(-109253), (-109250)⟩, ⟨2855, 2858⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3744161354, 3744161362⟩, ⟨176581602, 176581607⟩, ⟨(-11410820), (-11410817)⟩, ⟨(-643585), (-643581)⟩, ⟨37211, 37216⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨624011966, 624011970⟩, ⟨(-99219146), (-99219140)⟩, ⟨(-6770692), (-6770685)⟩, ⟨246086, 246093⟩, ⟨22657, 22666⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨3448858949, 3730895065⟩, ⟨141018057, 141018058⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨10119538461, 10947080373⟩, ⟨413770952, 413770956⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j68 : Jet := ⟨⟨21048639997, 22769927177⟩, ⟨860643580, 860643589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f3 t

def j69 : Jet × Jet := ⟨⟨⟨(-4218985060), (-3570898071)⟩, ⟨161170338, 478218944⟩, ⟨71692611, 84704201⟩, ⟨(-3200387), (-1078600)⟩, ⟨(-283434), (-239894)⟩⟩, ⟨⟨804306623, 2386510221⟩, ⟨715551548, 845417950⟩, ⟨(-47913761), (-16147994)⟩, ⟨(-5657795), (-4788688)⟩, ⟨54033, 160327⟩⟩⟩

def j71 : Jet := ⟨⟨804306623, 2386510221⟩, ⟨715551548, 845417950⟩, ⟨(-47913761), (-16147994)⟩, ⟨(-5657795), (-4788688)⟩, ⟨54033, 160327⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ Real.cos (f68 t)

def j72 : Jet := ⟨⟨(-2386510221), (-804306623)⟩, ⟨(-845417950), (-715551548)⟩, ⟨16147994, 47913761⟩, ⟨4788688, 5657795⟩, ⟨(-160327), (-54033)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨1908457075, 3490660673⟩, ⟨(-845417950), (-715551548)⟩, ⟨16147994, 47913761⟩, ⟨4788688, 5657795⟩, ⟨(-160327), (-54033)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f9 t + f72 t

def j74 : Jet := ⟨⟨3191806228, 5837968611⟩, ⟨(-1413922440), (-1196726883)⟩, ⟨27006773, 80133551⟩, ⟨8008859, 9462401⟩, ⟨(-268140), (-90367)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f11 t

def j75 : Jet := ⟨⟨737751069, 1349382539⟩, ⟨(-326812695), (-276610318)⟩, ⟨6242319, 18521994⟩, ⟨1851160, 2187131⟩, ⟨(-61978), (-20887)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f14 t

def j76 : Jet := ⟨⟨(-1349382539), (-737751069)⟩, ⟨276610318, 326812695⟩, ⟨(-18521994), (-6242319)⟩, ⟨(-2187131), (-1851160)⟩, ⟨20887, 61978⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨2945584757, 3557216227⟩, ⟨276610318, 326812695⟩, ⟨(-18521994), (-6242319)⟩, ⟨(-2187131), (-1851160)⟩, ⟨20887, 61978⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2945584757, 3557216227⟩, ⟨276610318, 326812695⟩, ⟨(-18521994), (-6242319)⟩, ⟨(-2187131), (-1851160)⟩, ⟨20887, 61978⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3556851163, 3908724519⟩, ⟨151971859, 197316359⟩, ⟨(-16655900), (-6383923)⟩, ⟨(-1047740), (-176234)⟩, ⟨(-18859), 89816⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3730895065), (-3448858949)⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f66 t

def j81 : Jet := ⟨⟨564072231, 846108347⟩, ⟨(-141018058), (-141018057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨1772085176, 2658127768⟩, ⟨(-443021296), (-443021291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f22 t

def j83 : Jet := ⟨⟨731154780, 1645098262⟩, ⟨(-548366090), (-365577386)⟩, ⟨45697173, 45697175⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f25 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f27 t

def j86 : Jet := ⟨⟨183, 413⟩, ⟨(-138), (-91)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-94504), (-94273)⟩, ⟨(-138), (-91)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f30 t

def j88 : Jet := ⟨⟨(-36198), (-16048)⟩, ⟨7971, 12051⟩, ⟨(-998), (-980)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5076858, 5097009⟩, ⟨7971, 12051⟩, ⟨(-998), (-980)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f33 t

def j90 : Jet := ⟨⟨864260, 1952304⟩, ⟨(-649412), (-427514)⟩, ⟨52094, 53387⟩, ⟨165, 257⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-142301317), (-141213272)⟩, ⟨(-649412), (-427514)⟩, ⟨52094, 53387⟩, ⟨165, 257⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f36 t

def j92 : Jet := ⟨⟨(-54505573), (-24039474)⟩, ⟨11770993, 18095748⟩, ⟨(-1468788), (-1399103)⟩, ⟨(-13699), (-8883)⟩, ⟨516, 554⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1377150192, 1407616292⟩, ⟨11770993, 18095748⟩, ⟨(-1468788), (-1399103)⟩, ⟨(-13699), (-8883)⟩, ⟨516, 554⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f41 t

def j95 : Jet := ⟨⟨(-42), (-18)⟩, ⟨9, 14⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11793, 11818⟩, ⟨9, 14⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f44 t

def j97 : Jet := ⟨⟨2007, 4527⟩, ⟨(-1508), (-997)⟩, ⟨122, 126⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-850170), (-847649)⟩, ⟨(-1508), (-997)⟩, ⟨122, 126⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f47 t

def j99 : Jet := ⟨⟨(-325641), (-144299)⟩, ⟨71571, 108378⟩, ⟨(-8942), (-8776)⟩, ⟨(-34), (-19)⟩, ⟨(-1), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35465753, 35647096⟩, ⟨71571, 108378⟩, ⟨(-8942), (-8776)⟩, ⟨(-34), (-19)⟩, ⟨(-1), 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f50 t

def j101 : Jet := ⟨⟨6037520, 13653882⟩, ⟨(-4539111), (-2977248)⟩, ⟨360081, 371691⟩, ⟨1493, 2293⟩, ⟨(-96), (-87)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-709790363), (-702174000)⟩, ⟨(-4539111), (-2977248)⟩, ⟨360081, 371691⟩, ⟨1493, 2293⟩, ⟨(-96), (-87)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f53 t

def j103 : Jet := ⟨⟨(-271870497), (-119534758)⟩, ⟨58028765, 90116668⟩, ⟨(-7237245), (-6749015)⟩, ⟨(-95498), (-61447)⟩, ⟨3501, 3814⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨4023096799, 4175432538⟩, ⟨58028765, 90116668⟩, ⟨(-7237245), (-6749015)⟩, ⟨(-95498), (-61447)⟩, ⟨3501, 3814⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f9 t

def j105 : Jet := ⟨⟨568206291, 871164714⟩, ⟨(-140337459), (-130852228)⟩, ⟨(-2775582), (-1791428)⟩, ⟨135836, 147839⟩, ⟨1128, 1757⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4417924108, 4585210100⟩, ⟨(-102707909), (-61398831)⟩, ⟨7994268, 10549085⟩, ⟨(-353586), (-105472)⟩, ⟨7849, 22116⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨584472965, 930035777⟩, ⟨(-170653743), (-142721089)⟩, ⟨(-34940), 3652966⟩, ⟨(-251077), (-33304)⟩, ⟨(-4943), 12641⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨79536961, 201390718⟩, ⟨(-73907006), (-38843888)⟩, ⟨4727467, 8362691⟩, ⟨(-399028), (-6286)⟩, ⟨40, 28537⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4374504257, 4496358014⟩, ⟨(-73907006), (-38843888)⟩, ⟨4727467, 8362691⟩, ⟨(-399028), (-6286)⟩, ⟨40, 28537⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨4334553347, 4394509145⟩, ⟨(-36616019), (-18982009)⟩, ⟨2157645, 4101596⟩, ⟨(-188244), 31535⟩, ⟨(-3512), 13869⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨569271197, 865718087⟩, ⟨(-151499702), (-144810767)⟩, ⟨906612, 2010241⟩, ⟨(-171755), (-64629)⟩, ⟨(-1728), 8914⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨3556851163, 3908724519⟩, ⟨151971859, 197316359⟩, ⟨(-16655900), (-6383923)⟩, ⟨(-1047740), (-176234)⟩, ⟨(-18859), 89816⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f9 t * f79 t

def j113 : Jet := ⟨⟨471438495, 787864792⟩, ⟨(-117732538), (-80151949)⟩, ⟨(-9566547), (-4140628)⟩, ⟨(-120178), 602991⟩, ⟨(-15121), 59542⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3589877007, 3589877008⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141018057, 141018058⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified8
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified16 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified16, FiniteRadicandRefinements.refinement16, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3744161354, 3744161362⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4360269687, 4360269690⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar45 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3448858949, 3730895065⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3448858949, 3730895065⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141018057, 141018058⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole3).congr (by decide +kernel) rfl

theorem whole69 :
    EnclosesOn j69.1 (fun t ↦ Real.sin (f68 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j69.2 (fun t ↦ Real.cos (f68 t)) (Icc (-1 : ℝ) 1) :=
  whole68.sincos FiniteTrigSeeds.certified9
    (by decide +kernel) (by decide +kernel)

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole69.2.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole11).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole14).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified17 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteRadicandRefinements.certified17, FiniteRadicandRefinements.refinement17, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3556851163, 3908724519⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole22).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole27).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole30).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole33).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole36).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole41).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole44).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole47).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole50).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole53).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole9).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4334553347, 4394509145⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f113 := by rfl

theorem whole_function_eq (t : ℝ) : f113 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10207339 / 1073741824)

theorem envelope_integral : (∫ s in ((12251921 / 15257684) : ℝ)..(6626921 / 7628842),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f113 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole113
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12251921 / 15257684) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6626921 / 7628842) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j113, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((12251921 / 15257684) : ℝ)..(6626921 / 7628842), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (12251921 / 15257684), (6626921 / 7628842), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_22

namespace FiniteHighTaylorPanel0_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4383451607235 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2353518107, 2353518108⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨6905622223, 6905622228⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4292020707, 4292020711⟩, ⟨(-5892065), (-5892064)⟩, ⟨(-2944468), (-2944467)⟩, ⟨1347, 1348⟩, ⟨336, 337⟩⟩, ⟨⟨(-159066991), (-159066982)⟩, ⟨(-158982480), (-158982475)⟩, ⟨109125, 109126⟩, ⟨36355, 36356⟩, ⟨(-13), (-12)⟩⟩⟩

def j7 : Jet := ⟨⟨(-159066991), (-159066982)⟩, ⟨(-158982480), (-158982475)⟩, ⟨109125, 109126⟩, ⟨36355, 36356⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨159066982, 159066991⟩, ⟨158982475, 158982480⟩, ⟨(-109126), (-109125)⟩, ⟨(-36356), (-36355)⟩, ⟨12, 13⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨6905622223, 6905622228⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f2 t

def j11 : Jet := ⟨⟨11103138860, 11103138877⟩, ⟨511587892, 511587906⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j12 : Jet := ⟨⟨17852075969, 17852076011⟩, ⟨1233827572, 1233827608⟩, ⟨28424900, 28424905⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j14 : Jet := ⟨⟨1428166074, 1428166083⟩, ⟨98706205, 98706209⟩, ⟨2273991, 2273993⟩, ⟨17462, 17463⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f12 t * f13 t

def j15 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j16 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ (f15 t)⁻¹

def j17 : Jet := ⟨⟨238027678, 238027681⟩, ⟨16451034, 16451035⟩, ⟨378998, 378999⟩, ⟨2910, 2911⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f14 t * f16 t

def j18 : Jet := ⟨⟨397094660, 397094672⟩, ⟨175433509, 175433515⟩, ⟨269872, 269874⟩, ⟨(-33446), (-33444)⟩, ⟨12, 13⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f8 t + f17 t

def j19 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j20 : Jet := ⟨⟨8368289528, 8368289570⟩, ⟨578365584, 578365603⟩, ⟨13324377, 13324380⟩, ⟨102322, 102323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f12 t * f19 t

def j21 : Jet := ⟨⟨1394714920, 1394714929⟩, ⟨96394263, 96394268⟩, ⟨2220729, 2220731⟩, ⟨17053, 17054⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f20 t * f16 t

def j22 : Jet := ⟨⟨36713706, 36713709⟩, ⟨32439692, 32439696⟩, ⟨7215711, 7215714⟩, ⟨15860, 15864⟩, ⟨(-2716), (-2711)⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f18 t * f18 t

def j23 : Jet := ⟨⟨452909084, 452909091⟩, ⟨62604674, 62604680⟩, ⟨3605712, 3605717⟩, ⟨110756, 110760⟩, ⟨1912, 1915⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j24 : Jet := ⟨⟨489622790, 489622800⟩, ⟨95044366, 95044376⟩, ⟨10821423, 10821431⟩, ⟨126616, 126624⟩, ⟨(-804), (-796)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨1450142706, 1450142722⟩, ⟨140749057, 140749075⟩, ⟨9194733, 9194749⟩, ⟨(-704931), (-704912)⟩, ⟨38074, 38095⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ Real.sqrt (f24 t)

def j26 : Jet := ⟨⟨(-2353518108), (-2353518107)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ -f0 t

def j27 : Jet := ⟨⟨1941449188, 1941449189⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f9 t + f26 t

def j28 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j29 : Jet := ⟨⟨6099242506, 6099242510⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨8661476696, 8661476708⟩, ⟨(-483791190), (-483791176)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f29 t * f29 t

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j32 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t * f31 t

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j34 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2167, 2170⟩, ⟨(-122), (-121)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f30 t * f34 t

def j36 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j37 : Jet := ⟨⟨(-92520), (-92516)⟩, ⟨(-122), (-121)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-186582), (-186573)⟩, ⟨10174, 10178⟩, ⟨(-131), (-126)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f30 t * f37 t

def j39 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j40 : Jet := ⟨⟨4926474, 4926484⟩, ⟨10174, 10178⟩, ⟨(-131), (-126)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9935009, 9935030⟩, ⟨(-534410), (-534398)⟩, ⟨6336, 6349⟩, ⟨25, 32⟩, ⟨(-1), 4⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f30 t * f40 t

def j42 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j43 : Jet := ⟨⟨(-133230568), (-133230546)⟩, ⟨(-534410), (-534398)⟩, ⟨6336, 6349⟩, ⟨25, 32⟩, ⟨(-1), 4⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-268680384), (-268680339)⟩, ⟨13929554, 13929583⟩, ⟨(-136588), (-136558)⟩, ⟨(-1507), (-1488)⟩, ⟨2, 17⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f30 t * f43 t

def j45 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j46 : Jet := ⟨⟨1162975381, 1162975427⟩, ⟨13929554, 13929583⟩, ⟨(-136588), (-136558)⟩, ⟨(-1507), (-1488)⟩, ⟨2, 17⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j48 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f32 t + f47 t

def j49 : Jet := ⟨⟨(-218), (-215)⟩, ⟨12, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f30 t * f48 t

def j50 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j51 : Jet := ⟨⟨11617, 11621⟩, ⟨12, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23427, 23436⟩, ⟨(-1286), (-1281)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f30 t * f51 t

def j53 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j54 : Jet := ⟨⟨(-828750), (-828740)⟩, ⟨(-1286), (-1281)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-1671305), (-1671284)⟩, ⟨90756, 90769⟩, ⟨(-1134), (-1121)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f30 t * f54 t

def j56 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j57 : Jet := ⟨⟨34120089, 34120111⟩, ⟨90756, 90769⟩, ⟨(-1134), (-1121)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t + f56 t

def j58 : Jet := ⟨⟨68808522, 68808568⟩, ⟨(-3660315), (-3660284)⟩, ⟨41155, 41186⟩, ⟨255, 276⟩, ⟨(-12), 3⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f30 t * f57 t

def j59 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j60 : Jet := ⟨⟨(-647019361), (-647019314)⟩, ⟨(-3660315), (-3660284)⟩, ⟨41155, 41186⟩, ⟨255, 276⟩, ⟨(-12), 3⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j61 : Jet := ⟨⟨(-1304816251), (-1304816154)⟩, ⟨65499567, 65499638⟩, ⟨(-522410), (-522340)⟩, ⟨(-9884), (-9835)⟩, ⟨7, 44⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f30 t * f60 t

def j62 : Jet := ⟨⟨2990151045, 2990151142⟩, ⟨65499567, 65499638⟩, ⟨(-522410), (-522340)⟩, ⟨(-9884), (-9835)⟩, ⟨7, 44⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f9 t

def j63 : Jet := ⟨⟨1651530358, 1651530425⟩, ⟨(-26342309), (-26342263)⟩, ⟨(-746415), (-746369)⟩, ⟨3274, 3305⟩, ⟨61, 85⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f29 t * f46 t

def j64 : Jet := ⟨⟨6169167777, 6169167978⟩, ⟨(-135136408), (-135136251)⟩, ⟨4037845, 4037998⟩, ⟨(-91775), (-91660)⟩, ⟨2173, 2260⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (f62 t)⁻¹

def j65 : Jet := ⟨⟨2372210814, 2372210988⟩, ⟨(-89800921), (-89800790)⟩, ⟨1309358, 1309488⟩, ⟨(-31872), (-31776)⟩, ⟨678, 752⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨1310227472, 1310227666⟩, ⟨(-99198304), (-99198150)⟩, ⟨3323966, 3324117⟩, ⟨(-89968), (-89852)⟩, ⟨2475, 2566⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨5605194768, 5605194962⟩, ⟨(-99198304), (-99198150)⟩, ⟨3323966, 3324117⟩, ⟨(-89968), (-89852)⟩, ⟨2475, 2566⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t + f9 t

def j68 : Jet := ⟨⟨4906539331, 4906539417⟩, ⟨(-43416902), (-43416833)⟩, ⟨1262732, 1262800⟩, ⟨(-28204), (-28151)⟩, ⟨670, 713⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ Real.sqrt (f67 t)

def j69 : Jet := ⟨⟨2217897400, 2217897441⟩, ⟨(-81566588), (-81566553)⟩, ⟨1118891, 1118925⟩, ⟨(-28692), (-28665)⟩, ⟨657, 680⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f27 t * f68 t

def j70 : Jet := ⟨⟨1450142706, 1450142722⟩, ⟨140749057, 140749075⟩, ⟨9194733, 9194749⟩, ⟨(-704931), (-704912)⟩, ⟨38074, 38095⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f9 t * f25 t

def j71 : Jet := ⟨⟨748845687, 748845710⟩, ⟨45142082, 45142107⟩, ⟨2452894, 2452918⟩, ⟨(-511665), (-511640)⟩, ⟨34723, 34748⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f70 t

def j72 : Jet := ⟨⟨2299297792, 2407738423⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨6746530601, 7064713849⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j75 : Jet × Jet := ⟨⟨⟨4283185859, 4294967296⟩, ⟨(-11775611), (-435)⟩, ⟨(-2946489), (-2938406)⟩, ⟨0, 2693⟩, ⟨335, 337⟩⟩, ⟨⟨(-317904001), (-11746)⟩, ⟨(-159091625), (-158655220)⟩, ⟨8, 218093⟩, ⟨36280, 36381⟩, ⟨(-25), 0⟩⟩⟩

def j77 : Jet := ⟨⟨(-317904001), (-11746)⟩, ⟨(-159091625), (-158655220)⟩, ⟨8, 218093⟩, ⟨36280, 36381⟩, ⟨(-25), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j78 : Jet := ⟨⟨11746, 317904001⟩, ⟨158655220, 159091625⟩, ⟨(-218093), (-8)⟩, ⟨(-36381), (-36280)⟩, ⟨0, 25⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨6746530601, 7064713849⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t * f73 t

def j80 : Jet := ⟨⟨10597443941, 11620619746⟩, ⟨499801938, 523373862⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j81 : Jet := ⟨⟨16646455004, 19114546770⟩, ⟨1177632622, 1291332267⟩, ⟨27770047, 29079757⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨1331716397, 1529163744⟩, ⟨94210609, 103306582⟩, ⟨2221603, 2326381⟩, ⟨17462, 17463⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f13 t

def j83 : Jet := ⟨⟨221952732, 254860625⟩, ⟨15701768, 17217764⟩, ⟨370267, 387731⟩, ⟨2910, 2911⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f16 t

def j84 : Jet := ⟨⟨221964478, 572764626⟩, ⟨174356988, 176309389⟩, ⟨152174, 387723⟩, ⟨(-33471), (-33369)⟩, ⟨0, 25⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t + f83 t

def j85 : Jet := ⟨⟨7803145995, 8960081856⟩, ⟨552023795, 605321327⟩, ⟨13017410, 13631347⟩, ⟨102322, 102323⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f81 t * f19 t

def j86 : Jet := ⟨⟨1300524331, 1493346977⟩, ⟨92003965, 100886888⟩, ⟨2169568, 2271892⟩, ⟨17053, 17054⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f16 t

def j87 : Jet := ⟨⟨11471153, 76382262⟩, ⟨18021584, 47024238⟩, ⟨7093863, 7340953⟩, ⟨3426, 28386⟩, ⟨(-2743), (-2664)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j88 : Jet := ⟨⟨393801260, 519232172⟩, ⟨55717952, 70156126⟩, ⟨3284746, 3949649⟩, ⟨103276, 118592⟩, ⟨1825, 2004⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j89 : Jet := ⟨⟨405272413, 595614434⟩, ⟨73739536, 117180364⟩, ⟨10378609, 11290602⟩, ⟨106702, 146978⟩, ⟨(-918), (-660)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1319330042, 1599420056⟩, ⟨99007416, 190735379⟩, ⟨2562115, 14662858⟩, ⟨(-1946130), 46970⟩, ⟨(-89767), 277792⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ Real.sqrt (f89 t)

def j91 : Jet := ⟨⟨(-2407738423), (-2299297792)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ -f72 t

def j92 : Jet := ⟨⟨1887228873, 1995669504⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f9 t + f91 t

def j93 : Jet := ⟨⟨5928904362, 6269580653⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f28 t

def j94 : Jet := ⟨⟨8184441117, 9152023486⟩, ⟨(-497302392), (-470279976)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f31 t

def j96 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f33 t

def j97 : Jet := ⟨⟨2048, 2293⟩, ⟨(-125), (-117)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨(-92639), (-92393)⟩, ⟨(-125), (-117)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f36 t

def j99 : Jet := ⟨⟨(-197402), (-176063)⟩, ⟨9849, 10505⟩, ⟨(-133), (-125)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨4915654, 4936994⟩, ⟨9849, 10505⟩, ⟨(-133), (-125)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f39 t

def j101 : Jet := ⟨⟨9367214, 10520100⟩, ⟨(-552873), (-515857)⟩, ⟨6230, 6450⟩, ⟨23, 33⟩, ⟨(-1), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨(-133798363), (-132645476)⟩, ⟨(-552873), (-515857)⟩, ⟨6230, 6450⟩, ⟨23, 33⟩, ⟨(-1), 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f42 t

def j103 : Jet := ⟨⟨(-285107122), (-252767719)⟩, ⟨13345992, 14509132⟩, ⟨(-142098), (-130878)⟩, ⟨(-1574), (-1422)⟩, ⟨2, 18⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f94 t * f102 t

def j104 : Jet := ⟨⟨1146548643, 1178888047⟩, ⟨13345992, 14509132⟩, ⟨(-142098), (-130878)⟩, ⟨(-1574), (-1422)⟩, ⟨2, 18⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f45 t

def j105 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t + f47 t

def j106 : Jet := ⟨⟨(-231), (-203)⟩, ⟨11, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨11604, 11633⟩, ⟨11, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f50 t

def j108 : Jet := ⟨⟨22112, 24789⟩, ⟨(-1327), (-1242)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-830065), (-827387)⟩, ⟨(-1327), (-1242)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f53 t

def j110 : Jet := ⟨⟨(-1768762), (-1576659)⟩, ⟨87767, 93745⟩, ⟨(-1147), (-1108)⟩, ⟨(-6), 3⟩, ⟨(-4), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨34022632, 34214736⟩, ⟨87767, 93745⟩, ⟨(-1147), (-1108)⟩, ⟨(-6), 3⟩, ⟨(-4), 1⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f56 t

def j112 : Jet := ⟨⟨64833142, 72907207⟩, ⟨(-3794383), (-3525569)⟩, ⟨40214, 42096⟩, ⟨246, 288⟩, ⟨(-12), 3⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f94 t * f111 t

def j113 : Jet := ⟨⟨(-650994741), (-642920675)⟩, ⟨(-3794383), (-3525569)⟩, ⟨40214, 42096⟩, ⟨246, 288⟩, ⟨(-12), 3⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f59 t

def j114 : Jet := ⟨⟨(-1387186153), (-1225142368)⟩, ⟨62311635, 68658598⟩, ⟨(-561292), (-482212)⟩, ⟨(-10376), (-9334)⟩, ⟨3, 48⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f94 t * f113 t

def j115 : Jet := ⟨⟨2907781143, 3069824928⟩, ⟨62311635, 68658598⟩, ⟨(-561292), (-482212)⟩, ⟨(-10376), (-9334)⟩, ⟨3, 48⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨1582730852, 1720882415⟩, ⟨(-28331415), (-24292336)⟩, ⟨(-782860), (-709968)⟩, ⟨2892, 3674⟩, ⟨58, 90⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j117 : Jet := ⟨⟨6009054101, 6343924514⟩, ⟨(-149792899), (-121972422)⟩, ⟨3419716, 4761490⟩, ⟨(-122056), (-67129)⟩, ⟨1291, 3407⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (f115 t)⁻¹

def j118 : Jet := ⟨⟨2214385968, 2541846628⟩, ⟨(-101865346), (-78935053)⟩, ⟨793737, 1902595⟩, ⟨(-56106), (-11347)⟩, ⟨(-62), 1658⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨1141686275, 1504315129⟩, ⟨(-120571856), (-81394180)⟩, ⟨2269171, 4667967⟩, ⟨(-156660), (-40874)⟩, ⟨488, 5469⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨5436653571, 5799282425⟩, ⟨(-120571856), (-81394180)⟩, ⟨2269171, 4667967⟩, ⟨(-156660), (-40874)⟩, ⟨488, 5469⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t + f9 t

def j121 : Jet := ⟨⟨4832209565, 4990764306⟩, ⟨(-53583374), (-35023226)⟩, ⟨688755, 1947571⟩, ⟨(-64630), 3432⟩, ⟨(-894), 2420⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ Real.sqrt (f120 t)

def j122 : Jet := ⟨⟨2123295658, 2318973683⟩, ⟨(-87901840), (-76391912)⟩, ⟨744780, 1581390⟩, ⟨(-54618), (-7099)⟩, ⟨(-460), 1941⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f92 t * f121 t

def j123 : Jet := ⟨⟨1319330042, 1599420056⟩, ⟨99007416, 190735379⟩, ⟨2562115, 14662858⟩, ⟨(-1946130), 46970⟩, ⟨(-89767), 277792⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f9 t * f90 t

def j124 : Jet := ⟨⟨652234943, 863571889⟩, ⟨16212009, 79517296⟩, ⟨(-2408228), 6744808⟩, ⟨(-1354037), 47840⟩, ⟨(-51584), 195777⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2353518107, 2353518108⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified10
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid12.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.inv (by decide +kernel)

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid14.mul mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid8.add mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid12.mul mid19).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid20.mul mid16).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid18.mul mid18).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact mid24.sqrt (seed := ⟨1450142706, 1450142722⟩) (by decide +kernel)

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid9.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid29.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid30.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid30.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid30.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid30.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid32.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid30.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid30.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid30.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid30.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid30.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid9).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid29.mul mid46).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact mid62.inv (by decide +kernel)

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.add mid9).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid67.sqrt (seed := ⟨4906539331, 4906539417⟩) (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid27.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid9.mul mid25).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole16 : EnclosesOn j16 f16 (Icc (-1 : ℝ) 1) := by
  exact whole15.inv (by decide +kernel)

theorem whole19 : EnclosesOn j19 f19 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole59 : EnclosesOn j59 f59 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2299297792, 2407738423⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2299297792, 2407738423⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified11
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole73).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole73).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole13).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole16).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole19).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole16).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact whole89.sqrt (seed := ⟨1319330042, 1599420056⟩) (by decide +kernel)

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole28).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole31).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole33).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole36).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole39).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole42).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole45).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole47).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole50).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole53).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole56).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole59).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole115.inv (by decide +kernel)

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole9).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.sqrt (seed := ⟨4832209565, 4990764306⟩) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole90).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f124 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := ((-1) * cos ((293417 / 100000) * s) + ((27 / 25) - 1) * ((293417 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((293417 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f77 t = cos ((293417 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f72, f73, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f89 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f9, f13, f15, f16, f19, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((70169 / 131072) : ℝ) (2242218750043 / 3999710314496)) :
    |cos ((293417 / 100000) * s)| = (-1) * cos ((293417 / 100000) * s) := by
  have he := whole77.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonpos_on_panel (f := fun x ↦ cos ((293417 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [neg_one_mul] using abs_of_nonpos hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((70169 / 131072) : ℝ) (2242218750043 / 3999710314496)) :
    anchorSquare s ≤ 1 := by
  have he := whole89.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f124 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic (-1) (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4732179 / 1073741824)

theorem envelope_integral : (∫ s in ((70169 / 131072) : ℝ)..(2242218750043 / 3999710314496),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic (-1) (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f124 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteAnchorModulus .cubic (-1) (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole124
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70169 / 131072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2242218750043 / 3999710314496) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j124, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((70169 / 131072) : ℝ)..(2242218750043 / 3999710314496), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (70169 / 131072), (2242218750043 / 3999710314496), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_23

namespace FiniteHighTaylorPanel0_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4585423392937 / 7999420628992)
def radius : Rat := (100985892851 / 7999420628992)

def j0 : Jet := ⟨⟨2461958737, 2461958738⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨7223805466, 7223805471⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨12149886556, 12149886574⟩, ⟨535159800, 535159816⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-12149886574), (-12149886556)⟩, ⟨(-535159816), (-535159800)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-7854919278), (-7854919260)⟩, ⟨(-535159816), (-535159800)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7223805466, 7223805471⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨20435177002, 20435177048⟩, ⟨1350146586, 1350146627⟩, ⟨29734605, 29734609⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨42505168160, 42505168262⟩, ⟨2808304898, 2808304985⟩, ⟨61847978, 61847987⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8501033630, 8501033661⟩, ⟨561660979, 561660998⟩, ⟨12369595, 12369598⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨646114352, 646114401⟩, ⟨26501163, 26501198⟩, ⟨6476617, 6476621⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨646114371, 646114376⟩, ⟨26501163, 26501198⟩, ⟨6476617, 6476621⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1665845158, 1665845166⟩, ⟨34163327, 34163373⟩, ⟨7998858, 7998866⟩, ⟨(-46985), (-46979)⟩, ⟨(-18243), (-18238)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2461958738), (-2461958737)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1833008558, 1833008559⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5758566219, 5758566224⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7720916741, 7720916755⟩, ⟨(-456768788), (-456768774)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1932, 1935⟩, ⟨(-115), (-114)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92755), (-92751)⟩, ⟨(-115), (-114)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-166743), (-166735)⟩, ⟨9657, 9661⟩, ⟨(-133), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4946313, 4946322⟩, ⟨9657, 9661⟩, ⟨(-133), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8891818, 8891835⟩, ⟨(-508681), (-508671)⟩, ⟨6512, 6524⟩, ⟨24, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134273759), (-134273741)⟩, ⟨(-508681), (-508671)⟩, ⟨6512, 6524⟩, ⟨24, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-241379374), (-241379340)⟩, ⟨13365542, 13365564⟩, ⟨(-145398), (-145373)⟩, ⟨(-1452), (-1436)⟩, ⟨4, 15⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1190276391, 1190276426⟩, ⟨13365542, 13365564⟩, ⟨(-145398), (-145373)⟩, ⟨(-1452), (-1436)⟩, ⟨4, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-195), (-192)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11640, 11644⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨20924, 20933⟩, ⟨(-1220), (-1215)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-831253), (-831243)⟩, ⟨(-1220), (-1215)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1494316), (-1494297)⟩, ⟨86208, 86220⟩, ⟨(-1154), (-1144)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34297078, 34297098⟩, ⟨86208, 86220⟩, ⟨(-1154), (-1144)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨61654691, 61654728⟩, ⟨(-3492516), (-3492491)⟩, ⟨42701, 42723⟩, ⟨248, 263⟩, ⟨(-9), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-654173192), (-654173154)⟩, ⟨(-3492516), (-3492491)⟩, ⟨42701, 42723⟩, ⟨248, 263⟩, ⟨(-9), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1175984917), (-1175984846)⟩, ⟨63292784, 63292838⟩, ⟨(-580770), (-580724)⟩, ⟨(-9593), (-9561)⟩, ⟨22, 46⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3118982379, 3118982450⟩, ⟨63292784, 63292838⟩, ⟨(-580770), (-580724)⟩, ⟨(-9593), (-9561)⟩, ⟨22, 46⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1595887685, 1595887734⟩, ⟨(-29286167), (-29286132)⟩, ⟨(-725024), (-724987)⟩, ⟨3818, 3842⟩, ⟨61, 79⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5914346864, 5914347000⟩, ⟨(-120018571), (-120018462)⟩, ⟨3536698, 3536795⟩, ⟨(-75994), (-75923)⟩, ⟨1739, 1793⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2197603072, 2197603191⟩, ⟨(-84923749), (-84923655)⟩, ⟨1134118, 1134210⟩, ⟨(-26839), (-26773)⟩, ⟨540, 593⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1124446108, 1124446231⟩, ⟨(-86905762), (-86905660)⟩, ⟨2839766, 2839867⟩, ⟨(-72320), (-72244)⟩, ⟨1909, 1970⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5419413404, 5419413527⟩, ⟨(-86905762), (-86905660)⟩, ⟨2839766, 2839867⟩, ⟨(-72320), (-72244)⟩, ⟨1909, 1970⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4824541774, 4824541830⟩, ⟨(-38683198), (-38683151)⟩, ⟨1108945, 1108992⟩, ⟨(-23301), (-23264)⟩, ⟨535, 564⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2059020651, 2059020677⟩, ⟨(-77414983), (-77414959)⟩, ⟨961617, 961640⟩, ⟨(-23946), (-23927)⟩, ⟨521, 536⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1665845158, 1665845166⟩, ⟨34163327, 34163373⟩, ⟨7998858, 7998866⟩, ⟨(-46985), (-46979)⟩, ⟨(-18243), (-18238)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨798611338, 798611353⟩, ⟨(-13648156), (-13648122)⟩, ⟨3591868, 3591885⟩, ⟨(-168342), (-168327)⟩, ⟨(-6099), (-6087)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2407738422, 2516179053⟩, ⟨54220315, 54220316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨7064713845, 7382897092⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨11620619732, 12690939352⟩, ⟨523373846, 546945770⟩, ⟨5892977, 5892978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-12690939352), (-11620619732)⟩, ⟨(-546945770), (-523373846)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-8395972056), (-7325652436)⟩, ⟨(-546945770), (-523373846)⟩, ⟨(-5892978), (-5892977)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨7064713845, 7382897092⟩, ⟨159091621, 159091625⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨19114546735, 21815276527⟩, ⟨1291332227, 1410270693⟩, ⟨29079753, 30389463⟩, ⟨218284, 218285⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨39758257205, 45375775178⟩, ⟨2685971031, 2933363042⟩, ⟨60485886, 63210084⟩, ⟨454030, 454033⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨7951651439, 9075155045⟩, ⟨537194206, 586672609⟩, ⟨12097177, 12642017⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-444320617), 1749502609⟩, ⟨(-9751564), 63298763⟩, ⟨6204199, 6749040⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨625999004, 679182981⟩, ⟨(-9751564), 63298763⟩, ⟨6204199, 6749040⟩, ⟨90805, 90807⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨1639708891, 1707942825⟩, ⟨(-12771368), 82900727⟩, ⟨5788923, 9161890⟩, ⟨(-344286), 190290⟩, ⟨(-35218), 7191⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2516179053), (-2407738422)⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1778788243, 1887228874⟩, ⟨(-54220316), (-54220315)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨5588228076, 5928904367⟩, ⟨(-170338147), (-170338143)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨7270903566, 8184441131⟩, ⟨(-470279988), (-443257574)⟩, ⟨6755600, 6755601⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1819, 2051⟩, ⟨(-118), (-110)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-92868), (-92635)⟩, ⟨(-118), (-110)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-176969), (-156820)⟩, ⟨9335, 9983⟩, ⟨(-135), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4936087, 4956237⟩, ⟨9335, 9983⟩, ⟨(-135), (-128)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨8356248, 9444550⟩, ⟨(-526884), (-490399)⟩, ⟨6412, 6617⟩, ⟨23, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-134809329), (-133721026)⟩, ⟨(-526884), (-490399)⟩, ⟨6412, 6617⟩, ⟨23, 31⟩, ⟨(-1), 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-256891134), (-226374875)⟩, ⟨12796512, 13930837⟩, ⟨(-150579), (-140029)⟩, ⟨(-1516), (-1372)⟩, ⟨4, 15⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1174764631, 1205280891⟩, ⟨12796512, 13930837⟩, ⟨(-150579), (-140029)⟩, ⟨(-1516), (-1372)⟩, ⟨4, 15⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-206), (-181)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11629, 11655⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨19686, 22210⟩, ⟨(-1259), (-1177)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-832491), (-829966)⟩, ⟨(-1259), (-1177)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1586386), (-1405040)⟩, ⟨83255, 89163⟩, ⟨(-1166), (-1132)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34205008, 34386355⟩, ⟨83255, 89163⟩, ⟨(-1166), (-1132)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨57905287, 65526250⟩, ⟨(-3624214), (-3360182)⟩, ⟨41816, 43579⟩, ⟨238, 273⟩, ⟨(-9), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-657922596), (-650301632)⟩, ⟨(-3624214), (-3360182)⟩, ⟨41816, 43579⟩, ⟨238, 273⟩, ⟨(-9), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1253729863), (-1100888581)⟩, ⟨60207432, 66351210⟩, ⟨(-617281), (-542986)⟩, ⟨(-10071), (-9079)⟩, ⟨17, 49⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3041237433, 3194078715⟩, ⟨60207432, 66351210⟩, ⟨(-617281), (-542986)⟩, ⟨(-10071), (-9079)⟩, ⟨17, 49⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1528498878, 1663806648⟩, ⟨(-31151690), (-27360540)⟩, ⟨(-760361), (-689701)⟩, ⟨3460, 4187⟩, ⟨59, 82⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5775294136, 6065538940⟩, ⟨(-132332928), (-108862572)⟩, ⟨3033812, 4118256⟩, ⟨(-99470), (-56566)⟩, ⟨1067, 2651⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨2055319633, 2349699851⟩, ⟨(-95257582), (-75532934)⟩, ⟨699357, 1627755⟩, ⟨(-46271), (-10114)⟩, ⟨(-42), 1291⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨983555520, 1285478797⟩, ⟨(-104227442), (-72291270)⟩, ⟨1997693, 3893739⟩, ⟨(-122834), (-34276)⟩, ⟨421, 4085⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5278522816, 5580446093⟩, ⟨(-104227442), (-72291270)⟩, ⟨1997693, 3893739⟩, ⟨(-122834), (-34276)⟩, ⟨421, 4085⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4761416056, 4895695402⟩, ⟨(-47008438), (-31710371)⟩, ⟨650595, 1650553⟩, ⟨(-51068), 838⟩, ⟨(-601), 1808⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1971970987, 2151191636⟩, ⟨(-82459729), (-73241887)⟩, ⟨669764, 1318703⟩, ⟨(-43277), (-7844)⟩, ⟨(-276), 1440⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨1639708891, 1707942825⟩, ⟨(-12771368), 82900727⟩, ⟨5788923, 9161890⟩, ⟨(-344286), 190290⟩, ⟨(-35218), 7191⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨752848191, 855445937⟩, ⟨(-39187764), 13560052⟩, ⟨1321972, 5358453⟩, ⟨(-369474), 19052⟩, ⟨(-21338), 13728⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2461958737, 2461958738⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified18 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified18, FiniteRadicandRefinements.refinement18, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1665845158, 1665845166⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4824541774, 4824541830⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2407738422, 2516179053⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2407738422, 2516179053⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54220315, 54220316⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified19 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteRadicandRefinements.certified19, FiniteRadicandRefinements.refinement19, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨1639708891, 1707942825⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4761416056, 4895695402⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2524235 / 536870912)

theorem envelope_integral : (∫ s in ((2242218750043 / 3999710314496) : ℝ)..(1171602321447 / 1999855157248),
    finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (293417 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2242218750043 / 3999710314496) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1171602321447 / 1999855157248) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2242218750043 / 3999710314496) : ℝ)..(1171602321447 / 1999855157248), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (27 / 25), (293417 / 100000), (2242218750043 / 3999710314496), (1171602321447 / 1999855157248), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel0_24

namespace FiniteHighTaylorPanel1_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1172867 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2402031616, 2402031616⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨6746514138, 6746514140⟩, ⟨5752, 5753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j5 : Jet := ⟨⟨10597392221, 10597392228⟩, ⟨18070, 18074⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597392228), (-10597392221)⟩, ⟨(-18074), (-18070)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302424932), (-6302424925)⟩, ⟨(-18074), (-18070)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746514138, 6746514140⟩, ⟨5752, 5753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646333142, 16646333159⟩, ⟨42576, 42586⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨36623597542, 36623597584⟩, ⟨93671, 93694⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7324719506, 7324719524⟩, ⟨18734, 18739⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1022294574, 1022294599⟩, ⟨660, 669⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1022294582, 1022294586⟩, ⟨660, 669⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2095404924, 2095404929⟩, ⟨676, 686⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2402031616), (-2402031616)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1892935680, 1892935680⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5946832825, 5946832827⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8234013954, 8234013960⟩, ⟨(-17818), (-17814)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2060, 2063⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92627), (-92623)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-177579), (-177570)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4935477, 4935487⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨9461954, 9461974⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133703623), (-133703602)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-256327330), (-256327289)⟩, ⟨506, 521⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1175328435, 1175328477⟩, ⟨506, 521⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-208), (-205)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11627, 11631⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨22290, 22299⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-829887), (-829877)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1591002), (-1590982)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34200392, 34200413⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨65566623, 65566665⟩, ⟨(-141), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-650261260), (-650261217)⟩, ⟨(-141), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1246635871), (-1246635786)⟩, ⟨2426, 2459⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3048331425, 3048331510⟩, ⟨2426, 2459⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1627365527, 1627365586⟩, ⟨(-1061), (-1038)⟩, ⟨(-11), 24⟩, ⟨(-21), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6051423217, 6051423387⟩, ⟨(-4883), (-4815)⟩, ⟨(-31), 70⟩, ⟨(-60), 27⟩, ⟨(-26), 48⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2292887664, 2292887813⟩, ⟨(-3346), (-3286)⟩, ⟨(-28), 62⟩, ⟨(-55), 25⟩, ⟨(-23), 44⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1224068421, 1224068581⟩, ⟨(-3574), (-3508)⟩, ⟨(-30), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5519035717, 5519035877⟩, ⟨(-3574), (-3508)⟩, ⟨(-30), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4868683385, 4868683457⟩, ⟨(-1577), (-1547)⟩, ⟨(-14), 31⟩, ⟨(-29), 15⟩, ⟨(-15), 24⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2145791541, 2145791574⟩, ⟨(-3018), (-3002)⟩, ⟨(-7), 15⟩, ⟨(-14), 8⟩, ⟨(-8), 12⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2095404924, 2095404929⟩, ⟨676, 686⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1046876926, 1046876945⟩, ⟨(-1136), (-1121)⟩, ⟨(-7), 10⟩, ⟨(-11), 8⟩, ⟨(-9), 11⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2402029568, 2402033664⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨6746508386, 6746519892⟩, ⟨5752, 5753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨10597374151, 10597410299⟩, ⟨18070, 18074⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-10597410299), (-10597374151)⟩, ⟨(-18074), (-18070)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-6302443003), (-6302406855)⟩, ⟨(-18074), (-18070)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨6746508386, 6746519892⟩, ⟨5752, 5753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨16646290565, 16646375737⟩, ⟨42576, 42586⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨36623503868, 36623691260⟩, ⟨93671, 93694⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨7324700771, 7324738259⟩, ⟨18734, 18739⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨1022257768, 1022331404⟩, ⟨660, 669⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1022293917, 1022295250⟩, ⟨660, 669⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2095404242, 2095405609⟩, ⟨676, 686⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2402033664), (-2402029568)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1892933632, 1892937728⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨5946826391, 5946839261⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨8233996137, 8234031777⟩, ⟨(-17818), (-17814)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨2060, 2063⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-92627), (-92623)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-177579), (-177570)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4935477, 4935487⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨9461934, 9461995⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-133703643), (-133703581)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-256327923), (-256326694)⟩, ⟨506, 521⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1175327842, 1175329072⟩, ⟨506, 521⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-208), (-205)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11627, 11631⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨22290, 22299⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-829887), (-829877)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1591006), (-1590979)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34200388, 34200416⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨65566474, 65566812⟩, ⟨(-141), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-650261409), (-650261070)⟩, ⟨(-141), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1246638854), (-1246632807)⟩, ⟨2426, 2459⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3048328442, 3048334489⟩, ⟨2426, 2459⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1627362945, 1627368171⟩, ⟨(-1061), (-1038)⟩, ⟨(-11), 24⟩, ⟨(-21), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨6051417303, 6051429308⟩, ⟨(-4883), (-4815)⟩, ⟨(-31), 70⟩, ⟨(-60), 27⟩, ⟨(-26), 48⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨2292881785, 2292893698⟩, ⟨(-3346), (-3286)⟩, ⟨(-28), 62⟩, ⟨(-55), 25⟩, ⟨(-23), 44⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨1224062144, 1224074865⟩, ⟨(-3574), (-3508)⟩, ⟨(-30), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5519029440, 5519042161⟩, ⟨(-3574), (-3508)⟩, ⟨(-30), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4868680617, 4868686229⟩, ⟨(-1577), (-1547)⟩, ⟨(-14), 31⟩, ⟨(-29), 15⟩, ⟨(-15), 24⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨2145787999, 2145795117⟩, ⟨(-3018), (-3002)⟩, ⟨(-7), 15⟩, ⟨(-14), 8⟩, ⟨(-8), 12⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2095404242, 2095405609⟩, ⟨676, 686⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨1046874857, 1046879014⟩, ⟨(-1136), (-1121)⟩, ⟨(-7), 10⟩, ⟨(-11), 8⟩, ⟨(-9), 11⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2402031616, 2402031616⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified20 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified20, FiniteRadicandRefinements.refinement20, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2095404924, 2095404929⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4868683385, 4868683457⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2402029568, 2402033664⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2402029568, 2402033664⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified21 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified21, FiniteRadicandRefinements.refinement21, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2095404242, 2095405609⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4868680617, 4868686229⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (999 / 4294967296)

theorem envelope_integral : (∫ s in ((586433 / 1048576) : ℝ)..(293217 / 524288),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (586433 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (293217 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((586433 / 1048576) : ℝ)..(293217 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (586433 / 1048576), (293217 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_1

namespace FiniteHighTaylorPanel1_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (19679354867 / 24717419468)
def radius : Rat := (1679354867 / 24717419468)

def j0 : Jet := ⟨⟨3419539231, 3419539232⟩, ⟨291809354, 291809355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨9604357251, 9604357256⟩, ⟨819596178, 819596182⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j4 : Jet := ⟨⟨21130546385, 21130546400⟩, ⟨1803193551, 1803193561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4202880457), (-4202880450)⟩, ⟨371394734, 371394746⟩, ⟨370409408, 370409414⟩, ⟨(-10910622), (-10910620)⟩, ⟨(-5440838), (-5440837)⟩⟩, ⟨⟨884612880, 884612900⟩, ⟨1764531927, 1764531941⟩, ⟨(-77962947), (-77962943)⟩, ⟨(-51837405), (-51837403)⟩, ⟨1145175, 1145176⟩⟩⟩

def j7 : Jet := ⟨⟨884612880, 884612900⟩, ⟨1764531927, 1764531941⟩, ⟨(-77962947), (-77962943)⟩, ⟨(-51837405), (-51837403)⟩, ⟨1145175, 1145176⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-884612900), (-884612880)⟩, ⟨(-1764531941), (-1764531927)⟩, ⟨77962943, 77962947⟩, ⟨51837403, 51837405⟩, ⟨(-1145176), (-1145175)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3410354396, 3410354416⟩, ⟨(-1764531941), (-1764531927)⟩, ⟨77962943, 77962947⟩, ⟨51837403, 51837405⟩, ⟨(-1145176), (-1145175)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨5703660063, 5703660108⟩, ⟨(-2951098102), (-2951098071)⟩, ⟨130389417, 130389425⟩, ⟨86695660, 86695664⟩, ⟨(-1915254), (-1915252)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20789531537, 20789531542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value51

def j14 : Jet := ⟨⟨887309270, 887309272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1178335036, 1178335049⟩, ⟨(-609675588), (-609675579)⟩, ⟨26937513, 26937515⟩, ⟨17910698, 17910700⟩, ⟨(-395678), (-395677)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1178335049), (-1178335036)⟩, ⟨609675579, 609675588⟩, ⟨(-26937515), (-26937513)⟩, ⟨(-17910700), (-17910698)⟩, ⟨395677, 395678⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3116632247, 3116632260⟩, ⟨609675579, 609675588⟩, ⟨(-26937515), (-26937513)⟩, ⟨(-17910700), (-17910698)⟩, ⟨395677, 395678⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3116632247, 3116632260⟩, ⟨609675579, 609675588⟩, ⟨(-26937515), (-26937513)⟩, ⟨(-17910700), (-17910698)⟩, ⟨395677, 395678⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3658665545, 3658665554⟩, ⟨357854063, 357854070⟩, ⟨(-33312049), (-33312045)⟩, ⟨(-7254582), (-7254578)⟩, ⟨790163, 790166⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3419539232), (-3419539231)⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨875428064, 875428065⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2750238374, 2750238378⟩, ⟨(-916746126), (-916746122)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1761087010, 1761087016⟩, ⟨(-1174058012), (-1174058002)⟩, ⟨195676333, 195676336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨440, 442⟩, ⟨(-295), (-293)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94247), (-94244)⟩, ⟨(-295), (-293)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-38645), (-38643)⟩, ⟨25641, 25644⟩, ⟨(-4195), (-4191)⟩, ⟨(-28), (-26)⟩, ⟨2, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5074411, 5074414⟩, ⟨25641, 25644⟩, ⟨(-4195), (-4191)⟩, ⟨(-28), (-26)⟩, ⟨2, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2080686, 2080688⟩, ⟨(-1376612), (-1376609)⟩, ⟨222456, 222461⟩, ⟨2301, 2306⟩, ⟨(-185), (-180)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141084891), (-141084888)⟩, ⟨(-1376612), (-1376609)⟩, ⟨222456, 222461⟩, ⟨2301, 2306⟩, ⟨(-185), (-180)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-57849747), (-57849745)⟩, ⟨38002036, 38002041⟩, ⟨(-5960231), (-5960225)⟩, ⟨(-122587), (-122580)⟩, ⟨9427, 9435⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1373806018, 1373806021⟩, ⟨38002036, 38002041⟩, ⟨(-5960231), (-5960225)⟩, ⟨(-122587), (-122580)⟩, ⟨9427, 9435⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-45), (-43)⟩, ⟨29, 30⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11790, 11793⟩, ⟨29, 30⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4834, 4836⟩, ⟨(-3213), (-3209)⟩, ⟨525, 530⟩, ⟨2, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847343), (-847340)⟩, ⟨(-3213), (-3209)⟩, ⟨525, 530⟩, ⟨2, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-347441), (-347439)⟩, ⟨230308, 230312⟩, ⟨(-37513), (-37507)⟩, ⟨(-292), (-287)⟩, ⟨20, 25⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35443953, 35443956⟩, ⟨230308, 230312⟩, ⟨(-37513), (-37507)⟩, ⟨(-292), (-287)⟩, ⟨20, 25⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨14533262, 14533264⟩, ⟨(-9594409), (-9594405)⟩, ⟨1536466, 1536473⟩, ⟨20624, 20631⟩, ⟨(-1624), (-1617)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-701294621), (-701294618)⟩, ⟨(-9594409), (-9594405)⟩, ⟨1536466, 1536473⟩, ⟨20624, 20631⟩, ⟨(-1624), (-1617)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-287555357), (-287555354)⟩, ⟨187769524, 187769530⟩, ⟨(-28697898), (-28697890)⟩, ⟨(-848666), (-848658)⟩, ⟨63694, 63701⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4007411939, 4007411942⟩, ⟨187769524, 187769530⟩, ⟨(-28697898), (-28697890)⟩, ⟨(-848666), (-848658)⟩, ⟨63694, 63701⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨879702630, 879702634⟩, ⟨(-268899997), (-268899990)⟩, ⟨(-11927980), (-11927973)⟩, ⟨1193691, 1193699⟩, ⟨32200, 32208⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4603156436, 4603156440⟩, ⟨(-215683473), (-215683464)⟩, ⟨43070105, 43070118⟩, ⟨(-2587810), (-2587796)⟩, ⟨310837, 310852⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨942826462, 942826468⟩, ⟨(-332371816), (-332371804)⟩, ⟨9541354, 9541368⟩, ⟨(-1348241), (-1348225)⟩, ⟨80633, 80651⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨206968220, 206968223⟩, ⟨(-145923788), (-145923780)⟩, ⟨29910051, 29910062⟩, ⟨(-2068674), (-2068660)⟩, ⟨265264, 265279⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4501935516, 4501935519⟩, ⟨(-145923788), (-145923780)⟩, ⟨29910051, 29910062⟩, ⟨(-2068674), (-2068660)⟩, ⟨265264, 265279⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4397233881, 4397233884⟩, ⟨(-71265018), (-71265013)⟩, ⟨14029727, 14029734⟩, ⟨(-782906), (-782897)⟩, ⟨94476, 94486⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨896272702, 896272704⟩, ⟨(-313283266), (-313283262)⟩, ⟨7701527, 7701532⟩, ⟨(-1112788), (-1112784)⟩, ⟨72447, 72452⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3658665545, 3658665554⟩, ⟨357854063, 357854070⟩, ⟨(-33312049), (-33312045)⟩, ⟨(-7254582), (-7254578)⟩, ⟨790163, 790166⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨763489411, 763489416⟩, ⟨(-192193284), (-192193276)⟩, ⟨(-26493582), (-26493573)⟩, ⟨609718, 609726⟩, ⟨603316, 603326⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨3127729876, 3711348587⟩, ⟨291809354, 291809355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨8784761070, 10423953437⟩, ⟨819596178, 819596182⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j68 : Jet := ⟨⟨19327352828, 22933739957⟩, ⟨1803193551, 1803193561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f3 t

def j69 : Jet × Jet := ⟨⟨⟨(-4294967296), (-3477300131)⟩, ⟨(-380105631), 1058387333⟩, ⟨306462365, 378525236⟩, ⟨(-31092695), 11166525⟩, ⟨(-5560049), (-4501537)⟩⟩, ⟨⟨(-905361071), 2520937895⟩, ⟨1459905219, 1803193561⟩, ⟨(-222175991), 79791531⟩, ⟨(-52973184), (-42888255)⟩, ⟨(-1172035), 3263480⟩⟩⟩

def j71 : Jet := ⟨⟨(-905361071), 2520937895⟩, ⟨1459905219, 1803193561⟩, ⟨(-222175991), 79791531⟩, ⟨(-52973184), (-42888255)⟩, ⟨(-1172035), 3263480⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ Real.cos (f68 t)

def j72 : Jet := ⟨⟨(-2520937895), 905361071⟩, ⟨(-1803193561), (-1459905219)⟩, ⟨(-79791531), 222175991⟩, ⟨42888255, 52973184⟩, ⟨(-3263480), 1172035⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨1774029401, 5200328367⟩, ⟨(-1803193561), (-1459905219)⟩, ⟨(-79791531), 222175991⟩, ⟨42888255, 52973184⟩, ⟨(-3263480), 1172035⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f9 t + f72 t

def j74 : Jet := ⟨⟨2966982158, 8697308795⟩, ⟨(-3015757874), (-2441623985)⟩, ⟨(-133447648), 371579075⟩, ⟨71728623, 88595202⟩, ⟨(-5458020), 1960175⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f11 t

def j75 : Jet := ⟨⟨612957117, 1796801281⟩, ⟨(-623033830), (-504421907)⟩, ⟨(-27569322), 76765558⟩, ⟨14818616, 18303130⟩, ⟨(-1127588), 404959⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f14 t

def j76 : Jet := ⟨⟨(-1796801281), (-612957117)⟩, ⟨504421907, 623033830⟩, ⟨(-76765558), 27569322⟩, ⟨(-18303130), (-14818616)⟩, ⟨(-404959), 1127588⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨2498166015, 3682010179⟩, ⟨504421907, 623033830⟩, ⟨(-76765558), 27569322⟩, ⟨(-18303130), (-14818616)⟩, ⟨(-404959), 1127588⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2498166015, 3682010179⟩, ⟨504421907, 623033830⟩, ⟨(-76765558), 27569322⟩, ⟨(-18303130), (-14818616)⟩, ⟨(-404959), 1127588⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3275597859, 3976696280⟩, ⟨272396411, 408461301⟩, ⟨(-75794744), 6748316⟩, ⟨(-12841046), (-217143)⟩, ⟨(-1124351), 2418580⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3711348587), (-3127729876)⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f66 t

def j81 : Jet := ⟨⟨583618709, 1167237420⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨1833492248, 3666984504⟩, ⟨(-916746126), (-916746122)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f22 t

def j83 : Jet := ⟨⟨782705336, 3130821361⟩, ⟨(-1565410682), (-782705334)⟩, ⟨195676333, 195676336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f25 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f27 t

def j86 : Jet := ⟨⟨195, 785⟩, ⟨(-393), (-195)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-94492), (-93901)⟩, ⟨(-393), (-195)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f30 t

def j88 : Jet := ⟨⟨(-68881), (-17112)⟩, ⟨16825, 34406⟩, ⟨(-4263), (-4097)⟩, ⟨(-37), (-16)⟩, ⟨2, 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5044175, 5095945⟩, ⟨16825, 34406⟩, ⟨(-4263), (-4097)⟩, ⟨(-37), (-16)⟩, ⟨2, 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f33 t

def j90 : Jet := ⟨⟨919239, 3714695⟩, ⟨(-1854282), (-894158)⟩, ⟨214160, 228357⟩, ⟨1485, 3120⟩, ⟨(-193), (-169)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-142246338), (-139450881)⟩, ⟨(-1854282), (-894158)⟩, ⟨214160, 228357⟩, ⟨1485, 3120⟩, ⟨(-193), (-169)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f36 t

def j92 : Jet := ⟨⟨(-103690633), (-25413219)⟩, ⟨24061537, 51682368⟩, ⟨(-6278688), (-5511001)⟩, ⟨(-167442), (-77490)⟩, ⟨8478, 10104⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1327965132, 1406242547⟩, ⟨24061537, 51682368⟩, ⟨(-6278688), (-5511001)⟩, ⟨(-167442), (-77490)⟩, ⟨8478, 10104⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f41 t

def j95 : Jet := ⟨⟨(-79), (-19)⟩, ⟨19, 40⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11756, 11817⟩, ⟨19, 40⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f44 t

def j97 : Jet := ⟨⟨2142, 8615⟩, ⟨(-4305), (-2112)⟩, ⟨516, 536⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-850035), (-843561)⟩, ⟨(-4305), (-2112)⟩, ⟨516, 536⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f47 t

def j99 : Jet := ⟨⟨(-619634), (-153728)⟩, ⟨150589, 309433⟩, ⟨(-38250), (-36471)⟩, ⟨(-393), (-187)⟩, ⟨20, 25⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35171760, 35637667⟩, ⟨150589, 309433⟩, ⟨(-38250), (-36471)⟩, ⟨(-393), (-187)⟩, ⟨20, 25⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f50 t

def j101 : Jet := ⟨⟨6409623, 25978119⟩, ⟨(-12961617), (-6184061)⟩, ⟨1461741, 1589544⟩, ⟨13219, 28006⟩, ⟨(-1706), (-1498)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-709418260), (-689849763)⟩, ⟨(-12961617), (-6184061)⟩, ⟨1461741, 1589544⟩, ⟨13219, 28006⟩, ⟨(-1706), (-1498)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f53 t

def j103 : Jet := ⟨⟨(-517131259), (-125716694)⟩, ⟨116268307, 257438661⟩, ⟨(-30927351), (-25546280)⟩, ⟨(-1167466), (-527710)⟩, ⟨55144, 69738⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3777836037, 4169250602⟩, ⟨116268307, 257438661⟩, ⟨(-30927351), (-25546280)⟩, ⟨(-1167466), (-527710)⟩, ⟨55144, 69738⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f9 t

def j105 : Jet := ⟨⟨566899258, 1200630709⟩, ⟨(-289885972), (-239323927)⟩, ⟨(-16392085), (-7488461)⟩, ⟨1033344, 1307086⟩, ⟨20158, 44367⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4424474764, 4882886365⟩, ⟨(-332741739), (-123385767)⟩, ⟨30550986, 62648387⟩, ⟨(-6375106), (-240702)⟩, ⟨19056, 865485⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨583993145, 1364979735⟩, ⟨(-422583012), (-262826208)⟩, ⟨(-7728160), 32256879⟩, ⟨(-4730903), 1021814⟩, ⟨(-303675), 639715⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨79406423, 433802996⟩, ⟨(-268601464), (-71473746)⟩, ⟨11171225, 62081121⟩, ⟨(-9354578), 2170236⟩, ⟨(-452138), 1579828⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4374373719, 4728770292⟩, ⟨(-268601464), (-71473746)⟩, ⟨11171225, 62081121⟩, ⟨(-9354578), 2170236⟩, ⟨(-452138), 1579828⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨4334488673, 4506652168⟩, ⟨(-133076194), (-34058253)⟩, ⟨3358454, 30623730⟩, ⟨(-4608254), 2015426⟩, ⟨(-473671), 843289⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨588989044, 1224766730⟩, ⟨(-342357620), (-299122503)⟩, ⟨2770352, 17364055⟩, ⟨(-3333022), 319550⟩, ⟨(-265662), 542275⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨3275597859, 3976696280⟩, ⟨272396411, 408461301⟩, ⟨(-75794744), 6748316⟩, ⟨(-12841046), (-217143)⟩, ⟨(-1124351), 2418580⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f9 t * f79 t

def j113 : Jet := ⟨⟨449198123, 1134007541⟩, ⟨(-279632811), (-111650492)⟩, ⟨(-52060039), (-969321)⟩, ⟨(-7110047), 7959157⟩, ⟨(-1174887), 2273033⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3419539231, 3419539232⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨291809354, 291809355⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified12
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar51 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified22 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, FiniteRadicandRefinements.certified22, FiniteRadicandRefinements.refinement22, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3658665545, 3658665554⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4397233881, 4397233884⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar51 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3127729876, 3711348587⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3127729876, 3711348587⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨291809354, 291809355⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole3).congr (by decide +kernel) rfl

theorem whole69 :
    EnclosesOn j69.1 (fun t ↦ Real.sin (f68 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j69.2 (fun t ↦ Real.cos (f68 t)) (Icc (-1 : ℝ) 1) :=
  whole68.sincos FiniteTrigSeeds.certified13
    (by decide +kernel) (by decide +kernel)

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole69.2.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole11).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole14).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified23 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, FiniteRadicandRefinements.certified23, FiniteRadicandRefinements.refinement23, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3275597859, 3976696280⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole22).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole27).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole30).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole33).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole36).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole41).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole44).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole47).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole50).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole53).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole9).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4334488673, 4506652168⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f113 := by rfl

theorem whole_function_eq (t : ℝ) : f113 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (51303997 / 2147483648)

theorem envelope_integral : (∫ s in ((4500000000 / 6179354867) : ℝ)..(10679354867 / 12358709734),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f113 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole113
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4500000000 / 6179354867) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (10679354867 / 12358709734) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j113, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((4500000000 / 6179354867) : ℝ)..(10679354867 / 12358709734), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (4500000000 / 6179354867), (10679354867 / 12358709734), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_9

namespace FiniteHighTaylorPanel1_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (23038064601 / 24717419468)
def radius : Rat := (1679354867 / 24717419468)

def j0 : Jet := ⟨⟨4003157941, 4003157942⟩, ⟨291809354, 291809355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨11243549613, 11243549618⟩, ⟨819596178, 819596182⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j4 : Jet := ⟨⟨24736933501, 24736933515⟩, ⟨1803193551, 1803193561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2147745437), (-2147745419)⟩, ⟨1561547961, 1561547976⟩, ⟨189285686, 189285691⟩, ⟨(-45874259), (-45874257)⟩, ⟨(-2780364), (-2780362)⟩⟩, ⟨⟨3719399630, 3719399642⟩, ⟨901706677, 901706690⟩, ⟨(-327799150), (-327799144)⟩, ⟨(-26489821), (-26489819)⟩, ⟨4814947, 4814948⟩⟩⟩

def j7 : Jet := ⟨⟨3719399630, 3719399642⟩, ⟨901706677, 901706690⟩, ⟨(-327799150), (-327799144)⟩, ⟨(-26489821), (-26489819)⟩, ⟨4814947, 4814948⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3719399642), (-3719399630)⟩, ⟨(-901706690), (-901706677)⟩, ⟨327799144, 327799150⟩, ⟨26489819, 26489821⟩, ⟨(-4814948), (-4814947)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨575567654, 575567666⟩, ⟨(-901706690), (-901706677)⟩, ⟨327799144, 327799150⟩, ⟨26489819, 26489821⟩, ⟨(-4814948), (-4814947)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨962610292, 962610315⟩, ⟨(-1508062756), (-1508062730)⟩, ⟨548228913, 548228925⟩, ⟨44302997, 44303002⟩, ⟨(-8052778), (-8052776)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20789531537, 20789531542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value51

def j14 : Jet := ⟨⟨887309270, 887309272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨198868344, 198868350⟩, ⟨(-311554891), (-311554884)⟩, ⟨113260139, 113260143⟩, ⟨9152679, 9152681⟩, ⟨(-1663646), (-1663645)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-198868350), (-198868344)⟩, ⟨311554884, 311554891⟩, ⟨(-113260143), (-113260139)⟩, ⟨(-9152681), (-9152679)⟩, ⟨1663645, 1663646⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4096098946, 4096098952⟩, ⟨311554884, 311554891⟩, ⟨(-113260143), (-113260139)⟩, ⟨(-9152681), (-9152679)⟩, ⟨1663645, 1663646⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4096098946, 4096098952⟩, ⟨311554884, 311554891⟩, ⟨(-113260143), (-113260139)⟩, ⟨(-9152681), (-9152679)⟩, ⟨1663645, 1663646⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4194354660, 4194354664⟩, ⟨159514173, 159514178⟩, ⟨(-61021710), (-61021706)⟩, ⟨(-2365420), (-2365417)⟩, ⟨497845, 497848⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4003157942), (-4003157941)⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨291809354, 291809355⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨916746122, 916746126⟩, ⟨(-916746126), (-916746122)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨195676333, 195676336⟩, ⟨(-391352672), (-391352666)⟩, ⟨195676333, 195676336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨48, 50⟩, ⟨(-99), (-97)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94639), (-94636)⟩, ⟨(-99), (-97)⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4312), (-4311)⟩, ⟨8618, 8620⟩, ⟨(-4302), (-4298)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5108744, 5108746⟩, ⟨8618, 8620⟩, ⟨(-4302), (-4298)⟩, ⟨(-10), (-8)⟩, ⟨2, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨232751, 232752⟩, ⟨(-465112), (-465110)⟩, ⟨231769, 231772⟩, ⟨782, 785⟩, ⟨(-196), (-193)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142932826), (-142932824)⟩, ⟨(-465112), (-465110)⟩, ⟨231769, 231772⟩, ⟨782, 785⟩, ⟨(-196), (-193)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-6511941), (-6511940)⟩, ⟨13002689, 13002692⟩, ⟨(-6459002), (-6458999)⟩, ⟨(-42275), (-42272)⟩, ⟨10478, 10481⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1425143824, 1425143826⟩, ⟨13002689, 13002692⟩, ⟨(-6459002), (-6458999)⟩, ⟨(-42275), (-42272)⟩, ⟨10478, 10481⟩⟩
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

def j46 : Jet := ⟨⟨538, 540⟩, ⟨(-1079), (-1076)⟩, ⟨536, 540⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851639), (-851636)⟩, ⟨(-1079), (-1076)⟩, ⟨536, 540⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-38801), (-38800)⟩, ⟨77550, 77552⟩, ⟨(-38679), (-38676)⟩, ⟨(-100), (-96)⟩, ⟨22, 25⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35752593, 35752595⟩, ⟨77550, 77552⟩, ⟨(-38679), (-38676)⟩, ⟨(-100), (-96)⟩, ⟨22, 25⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1628868, 1628869⟩, ⟨(-3254204), (-3254202)⟩, ⟨1620038, 1620041⟩, ⟨7052, 7055⟩, ⟨(-1754), (-1750)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714199015), (-714199013)⟩, ⟨(-3254204), (-3254202)⟩, ⟨1620038, 1620041⟩, ⟨7052, 7055⟩, ⟨(-1754), (-1750)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-32538513), (-32538511)⟩, ⟨64928763, 64928766⟩, ⟨(-32168186), (-32168182)⟩, ⟨(-295556), (-295553)⟩, ⟨73085, 73088⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4262428783, 4262428785⟩, ⟨64928763, 64928766⟩, ⟨(-32168186), (-32168182)⟩, ⟨(-295556), (-295553)⟩, ⟨73085, 73088⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨304192088, 304192091⟩, ⟨(-301416712), (-301416707)⟩, ⟨(-4154033), (-4154030)⟩, ⟨1369627, 1369630⟩, ⟨11258, 11262⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4327754199, 4327754202⟩, ⟨(-65923856), (-65923851)⟩, ⟨33665391, 33665398⟩, ⟨(-710259), (-710252)⟩, ⟨186107, 186117⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨306514228, 306514232⟩, ⟨(-308386739), (-308386732)⟩, ⟨2825086, 2825093⟩, ⟨(-969069), (-969061)⟩, ⟨20784, 20794⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨21874665, 21874666⟩, ⟨(-44016600), (-44016596)⟩, ⟨22545975, 22545981⟩, ⟨(-544012), (-544006)⟩, ⟨143984, 143989⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4316841961, 4316841962⟩, ⟨(-44016600), (-44016596)⟩, ⟨22545975, 22545981⟩, ⟨(-544012), (-544006)⟩, ⟨143984, 143989⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4305890737, 4305890739⟩, ⟨(-21952469), (-21952466)⟩, ⟨11188429, 11188434⟩, ⟨(-214276), (-214271)⟩, ⟨56180, 56185⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨292551516, 292551518⟩, ⟨(-294043017), (-294043013)⟩, ⟨2251663, 2251666⟩, ⟨(-774726), (-774724)⟩, ⟨18374, 18377⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4194354660, 4194354664⟩, ⟨159514173, 159514178⟩, ⟨(-61021710), (-61021706)⟩, ⟨(-2365420), (-2365417)⟩, ⟨497845, 497848⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨285698290, 285698293⟩, ⟨(-276289552), (-276289546)⟩, ⟨(-12878272), (-12878265)⟩, ⟨3343608, 3343615⟩, ⟨153028, 153036⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨3711348586, 4294967296⟩, ⟨291809354, 291809355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨10423953432, 12063145796⟩, ⟨819596178, 819596182⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j68 : Jet := ⟨⟨22933739943, 26540127066⟩, ⟨1803193551, 1803193561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f3 t

def j69 : Jet × Jet := ⟨⟨⟨(-3477300144), (-445147495)⟩, ⟨1058387319, 1793482393⟩, ⟨39231860, 306462371⟩, ⟨(-52687895), (-31092693)⟩, ⟨(-4501538), (-576265)⟩⟩, ⟨⟨2520937877, 4271836583⟩, ⟨186890152, 1459905233⟩, ⟨(-376486674), (-222175986)⟩, ⟨(-42888257), (-5490351)⟩, ⟨3263479, 5530105⟩⟩⟩

def j71 : Jet := ⟨⟨2520937877, 4271836583⟩, ⟨186890152, 1459905233⟩, ⟨(-376486674), (-222175986)⟩, ⟨(-42888257), (-5490351)⟩, ⟨3263479, 5530105⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ Real.cos (f68 t)

def j72 : Jet := ⟨⟨(-4271836583), (-2520937877)⟩, ⟨(-1459905233), (-186890152)⟩, ⟨222175986, 376486674⟩, ⟨5490351, 42888257⟩, ⟨(-5530105), (-3263479)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨23130713, 1774029419⟩, ⟨(-1459905233), (-186890152)⟩, ⟨222175986, 376486674⟩, ⟨5490351, 42888257⟩, ⟨(-5530105), (-3263479)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f9 t + f72 t

def j74 : Jet := ⟨⟨38685048, 2966982194⟩, ⟨(-2441624015), (-312565139)⟩, ⟨371579065, 629656559⟩, ⟨9182358, 71728628⟩, ⟨(-9248845), (-5458017)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f11 t

def j75 : Jet := ⟨⟨7992051, 612957127⟩, ⟨(-504421915), (-64573703)⟩, ⟨76765555, 130082505⟩, ⟨1897008, 14818618⟩, ⟨(-1910745), (-1127586)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f14 t

def j76 : Jet := ⟨⟨(-612957127), (-7992051)⟩, ⟨64573703, 504421915⟩, ⟨(-130082505), (-76765555)⟩, ⟨(-14818618), (-1897008)⟩, ⟨1127586, 1910745⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3682010169, 4286975245⟩, ⟨64573703, 504421915⟩, ⟨(-130082505), (-76765555)⟩, ⟨(-14818618), (-1897008)⟩, ⟨1127586, 1910745⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨3682010169, 4286975245⟩, ⟨64573703, 504421915⟩, ⟨(-130082505), (-76765555)⟩, ⟨(-14818618), (-1897008)⟩, ⟨1127586, 1910745⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3976696274, 4290969410⟩, ⟨32316933, 272396417⟩, ⟨(-79576095), (-38540233)⟩, ⟨(-7689106), 4426401⟩, ⟨(-490469), 1371770⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-4294967296), (-3711348586)⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f66 t

def j81 : Jet := ⟨⟨0, 583618710⟩, ⟨(-291809355), (-291809354)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨0, 1833492252⟩, ⟨(-916746126), (-916746122)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f22 t

def j83 : Jet := ⟨⟨0, 782705341⟩, ⟨(-782705342), 0⟩, ⟨195676333, 195676336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f25 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f27 t

def j86 : Jet := ⟨⟨0, 197⟩, ⟨(-197), 0⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-94687), (-94489)⟩, ⟨(-197), 0⟩, ⟨48, 50⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f30 t

def j88 : Jet := ⟨⟨(-17256), 0⟩, ⟨(-36), 17256⟩, ⟨(-4314), (-4258)⟩, ⟨(-19), 0⟩, ⟨2, 3⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5095800, 5113057⟩, ⟨(-36), 17256⟩, ⟨(-4314), (-4258)⟩, ⟨(-19), 0⟩, ⟨2, 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f33 t

def j90 : Jet := ⟨⟨0, 931793⟩, ⟨(-931800), 3145⟩, ⟨228229, 232956⟩, ⟨(-6), 1574⟩, ⟨(-197), (-188)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-142233783)⟩, ⟨(-931800), 3145⟩, ⟨228229, 232956⟩, ⟨(-6), 1574⟩, ⟨(-197), (-188)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f36 t

def j92 : Jet := ⟨⟨(-26090179), 0⟩, ⟨(-169810), 26090753⟩, ⟨(-6523119), (-6267828)⟩, ⟨(-84909), 431⟩, ⟨10074, 10616⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1405565586, 1431655766⟩, ⟨(-169810), 26090753⟩, ⟨(-6523119), (-6267828)⟩, ⟨(-84909), 431⟩, ⟨10074, 10616⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f41 t

def j95 : Jet := ⟨⟨(-20), 0⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11815, 11836⟩, ⟨0, 20⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f44 t

def j97 : Jet := ⟨⟨0, 2157⟩, ⟨(-2157), 4⟩, ⟨533, 540⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-852177), (-850019)⟩, ⟨(-2157), 4⟩, ⟨533, 540⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f47 t

def j99 : Jet := ⟨⟨(-155299), 0⟩, ⟨(-394), 155300⟩, ⟨(-38826), (-38233)⟩, ⟨(-198), 2⟩, ⟨22, 25⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35636095, 35791395⟩, ⟨(-394), 155300⟩, ⟨(-38826), (-38233)⟩, ⟨(-198), 2⟩, ⟨22, 25⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f50 t

def j101 : Jet := ⟨⟨0, 6522545⟩, ⟨(-6522617), 28302⟩, ⟨1588182, 1630709⟩, ⟨(-55), 14153⟩, ⟨(-1770), (-1699)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-709305337)⟩, ⟨(-6522617), 28302⟩, ⟨1588182, 1630709⟩, ⟨(-55), 14153⟩, ⟨(-1770), (-1699)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f53 t

def j103 : Jet := ⟨⟨(-130450891), 0⟩, ⟨(-1188668), 130456049⟩, ⟨(-32617881), (-30829713)⟩, ⟨(-594355), 3870⟩, ⟨69453, 74306⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨4164516405, 4294967296⟩, ⟨(-1188668), 130456049⟩, ⟨(-32617881), (-30829713)⟩, ⟨(-594355), 3870⟩, ⟨69453, 74306⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f9 t

def j105 : Jet := ⟨⟨0, 611164085⟩, ⟨(-305654534), (-288875215)⟩, ⟨(-8353659), 36246⟩, ⟨1301598, 1392522⟩, ⟨(-92), 22656⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4294967296, 4429504481⟩, ⟨(-138756965), 1264304⟩, ⟨30791310, 39040005⟩, ⟨(-2313861), 653221⟩, ⟨105345, 306811⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨0, 630308421⟩, ⟨(-334973774), (-288695307)⟩, ⟨(-8705309), 15467429⟩, ⟨(-1808431), (-272017)⟩, ⟨(-167504), 232433⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨0, 92500986⟩, ⟨(-98318230), 0⟩, ⟨16850167, 30665178⟩, ⟨(-2943472), 1357892⟩, ⟨(-43949), 406013⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4294967296, 4387468282⟩, ⟨(-98318230), 0⟩, ⟨16850167, 30665178⟩, ⟨(-2943472), 1357892⟩, ⟨(-43949), 406013⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨4294967296, 4340971411⟩, ⟨(-49159115), 0⟩, ⟨8057447, 15332589⟩, ⟨(-1471736), 854439⟩, ⟨(-66189), 205229⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨0, 589869948⟩, ⟨(-301614927), (-291809354)⟩, ⟨0, 5423436⟩, ⟨(-1241716), (-431335)⟩, ⟨(-67048), 127881⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨3976696274, 4290969410⟩, ⟨32316933, 272396417⟩, ⟨(-79576095), (-38540233)⟩, ⟨(-7689106), 4426401⟩, ⟨(-490469), 1371770⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f9 t * f79 t

def j113 : Jet := ⟨⟨0, 589320880⟩, ⟨(-301334175), (-232774463)⟩, ⟨(-30058058), 3222706⟩, ⟨321924, 6140765⟩, ⟨(-624430), 852885⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4003157941, 4003157942⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨291809354, 291809355⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified14
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar51 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified24 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, FiniteRadicandRefinements.certified24, FiniteRadicandRefinements.refinement24, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4194354660, 4194354664⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4305890737, 4305890739⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar51 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3711348586, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3711348586, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨291809354, 291809355⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole3).congr (by decide +kernel) rfl

theorem whole69 :
    EnclosesOn j69.1 (fun t ↦ Real.sin (f68 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j69.2 (fun t ↦ Real.cos (f68 t)) (Icc (-1 : ℝ) 1) :=
  whole68.sincos FiniteTrigSeeds.certified15
    (by decide +kernel) (by decide +kernel)

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole69.2.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole11).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole14).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified25 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, FiniteRadicandRefinements.certified25, FiniteRadicandRefinements.refinement25, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3976696274, 4290969410⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole22).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole27).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole30).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole33).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole36).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole41).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole44).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole47).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole50).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole53).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole9).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4294967296, 4340971411⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f113 := by rfl

theorem whole_function_eq (t : ℝ) : f113 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteScalarConstants.value51, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (38261779 / 4294967296)

theorem envelope_integral : (∫ s in ((10679354867 / 12358709734) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f113 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteCosineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole113
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (10679354867 / 12358709734) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j113, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((10679354867 / 12358709734) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (10679354867 / 12358709734), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_10

namespace FiniteHighTaylorPanel1_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17232155688111417 / 25918092836077568)
def radius : Rat := (547404103962861 / 25918092836077568)

def j0 : Jet := ⟨⟨2855593796, 2855593797⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨8020420626, 8020420631⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j5 : Jet := ⟨⟨14977331044, 14977331064⟩, ⟨951552734, 951552748⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-14977331064), (-14977331044)⟩, ⟨(-951552748), (-951552734)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-10682363768), (-10682363748)⟩, ⟨(-951552748), (-951552734)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8020420626, 8020420631⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨27968663449, 27968663505⟩, ⟨2665393930, 2665393971⟩, ⟨84670053, 84670058⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨61533856448, 61533856578⟩, ⟨5864133184, 5864133276⟩, ⟨186282583, 186282595⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12306771286, 12306771328⟩, ⟨1172826636, 1172826657⟩, ⟨37256516, 37256520⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1624407518, 1624407580⟩, ⟨221273888, 221273923⟩, ⟨22142798, 22142803⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1624407540, 1624407549⟩, ⟨221273888, 221273923⟩, ⟨22142798, 22142803⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2641358979, 2641358988⟩, ⟨179900596, 179900626⟩, ⟨11876151, 11876158⟩, ⟨(-488138), (-488132)⟩, ⟨6546, 6549⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2855593797), (-2855593796)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1439373499, 1439373500⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4521925210, 4521925214⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4760876205, 4760876215⟩, ⟨(-600078760), (-600078750)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1191, 1193⟩, ⟨(-151), (-150)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93496), (-93493)⟩, ⟨(-151), (-150)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-103639), (-103634)⟩, ⟨12894, 12897⟩, ⟨(-388), (-383)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5009417, 5009423⟩, ⟨12894, 12897⟩, ⟨(-388), (-383)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5552827, 5552835⟩, ⟨(-685609), (-685602)⟩, ⟨19821, 19830⟩, ⟨106, 112⟩, ⟨(-2), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137612750), (-137612741)⟩, ⟨(-685609), (-685602)⟩, ⟨19821, 19830⟩, ⟨106, 112⟩, ⟨(-2), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-152540689), (-152540678)⟩, ⟨18466818, 18466829⟩, ⟨(-488094), (-488080)⟩, ⟨(-5673), (-5662)⟩, ⟨68, 77⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1279115076, 1279115088⟩, ⟨18466818, 18466829⟩, ⟨(-488094), (-488080)⟩, ⟨(-5673), (-5662)⟩, ⟨68, 77⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-120), (-118)⟩, ⟨14, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11715, 11718⟩, ⟨14, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12985, 12990⟩, ⟨(-1623), (-1618)⟩, ⟨46, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839192), (-839186)⟩, ⟨(-1623), (-1618)⟩, ⟨46, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-930226), (-930219)⟩, ⟨115448, 115457⟩, ⟨(-3419), (-3410)⟩, ⟨(-16), (-10)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34861168, 34861176⟩, ⟨115448, 115457⟩, ⟨(-3419), (-3410)⟩, ⟨(-16), (-10)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨38642833, 38642843⟩, ⟨(-4742719), (-4742706)⟩, ⟨133557, 133572⟩, ⟨966, 976⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-677185050), (-677185039)⟩, ⟨(-4742719), (-4742706)⟩, ⟨133557, 133572⟩, ⟨966, 976⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-750644645), (-750644630)⟩, ⟨89356873, 89356893⟩, ⟨(-2170700), (-2170678)⟩, ⟨(-38474), (-38458)⟩, ⟨428, 444⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3544322651, 3544322666⟩, ⟨89356873, 89356893⟩, ⟨(-2170700), (-2170678)⟩, ⟨(-38474), (-38458)⟩, ⟨428, 444⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1346707043, 1346707058⟩, ⟨(-65429359), (-65429343)⟩, ⟨(-1739201), (-1739183)⟩, ⟨26412, 26426⟩, ⟨446, 459⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5204589370, 5204589393⟩, ⟨(-131214335), (-131214302)⟩, ⟨6495566, 6495603⟩, ⟨(-187654), (-187623)⟩, ⟨6628, 6660⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1631923290, 1631923316⟩, ⟨(-120429374), (-120429341)⟩, ⟨1928084, 1928121⟩, ⟨(-72656), (-72626)⟩, ⟨2037, 2069⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨620068429, 620068449⟩, ⟨(-91517114), (-91517086)⟩, ⟨4841991, 4842024⟩, ⟨(-163342), (-163314)⟩, ⟨6483, 6516⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4915035725, 4915035745⟩, ⟨(-91517114), (-91517086)⟩, ⟨4841991, 4842024⟩, ⟨(-163342), (-163314)⟩, ⟨6483, 6516⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4594553046, 4594553056⟩, ⟨(-42774892), (-42774877)⟩, ⟨2064019, 2064037⟩, ⟨(-57131), (-57116)⟩, ⟨2034, 2052⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1539773748, 1539773754⟩, ⟨(-111374601), (-111374593)⟩, ⟨1595143, 1595151⟩, ⟨(-62741), (-62734)⟩, ⟨1887, 1895⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2641358979, 2641358988⟩, ⟨179900596, 179900626⟩, ⟨11876151, 11876158⟩, ⟨(-488138), (-488132)⟩, ⟨6546, 6549⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨946944396, 946944404⟩, ⟨(-3998655), (-3998637)⟩, ⟨573593, 573605⟩, ⟨(-454739), (-454727)⟩, ⟨17945, 17957⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2764881770, 2946305824⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨7765640480, 8275200780⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨14040892027, 15943997528⟩, ⟨921325298, 981780184⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-15943997528), (-14040892027)⟩, ⟨(-981780184), (-921325298)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-11649030232), (-9745924731)⟩, ⟨(-981780184), (-921325298)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨7765640480, 8275200780⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨25387043017, 30719624083⟩, ⟨2498743484, 2837423751⟩, ⟨81980387, 87359724⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨55854033336, 67586244946⟩, ⟨5497485538, 6242615995⟩, ⟨180365049, 192200129⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨11170806664, 13517249002⟩, ⟨1099497107, 1248523201⟩, ⟨36073009, 38440026⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-478223568), 3771324271⟩, ⟨117716923, 327197903⟩, ⟨20959291, 23326309⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1424881935, 1868218759⟩, ⟨117716923, 327197903⟩, ⟨20959291, 23326309⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2473827259, 2832655728⟩, ⟨89243166, 284034443⟩, ⟨1649318, 18639417⟩, ⟨(-1797642), 282963⟩, ⟨(-102710), 205850⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2946305824), (-2764881770)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1348661472, 1530085526⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨4236944972, 4806905449⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨4179706493, 5379864014⟩, ⟨(-637896854), (-562260658)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1046, 1348⟩, ⟨(-160), (-140)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93641), (-93338)⟩, ⟨(-160), (-140)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-117295), (-90833)⟩, ⟨12018, 13772⟩, ⟨(-392), (-379)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4995761, 5022224⟩, ⟨12018, 13772⟩, ⟨(-392), (-379)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨4861693, 6290824⟩, ⟨(-734216), (-636751)⟩, ⟨19456, 20170⟩, ⟨98, 120⟩, ⟨(-2), 2⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-138303884), (-136874752)⟩, ⟨(-734216), (-636751)⟩, ⟨19456, 20170⟩, ⟨98, 120⟩, ⟨(-2), 2⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-173239059), (-133201547)⟩, ⟨16998803, 19921499⟩, ⟨(-506607), (-468292)⟩, ⟨(-6134), (-5199)⟩, ⟨64, 80⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1258416706, 1298454219⟩, ⟨16998803, 19921499⟩, ⟨(-506607), (-468292)⟩, ⟨(-6134), (-5199)⟩, ⟨64, 80⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-136), (-104)⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11699, 11732⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨11385, 14696⟩, ⟨(-1730), (-1509)⟩, ⟨46, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-840792), (-837480)⟩, ⟨(-1730), (-1509)⟩, ⟨46, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1053174), (-815005)⟩, ⟨107468, 123409⟩, ⟨(-3461), (-3366)⟩, ⟨(-16), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34738220, 34976390⟩, ⟨107468, 123409⟩, ⟨(-3461), (-3366)⟩, ⟨(-16), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨33805976, 43811329⟩, ⟨(-5090179), (-4393050)⟩, ⟨130273, 136645⟩, ⟨892, 1051⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-682021907), (-672016553)⟩, ⟨(-5090179), (-4393050)⟩, ⟨130273, 136645⟩, ⟨892, 1051⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-854298732), (-653982150)⟩, ⟨81598758, 97020057⟩, ⟨(-2300798), (-2031457)⟩, ⟨(-41838), (-35077)⟩, ⟨392, 478⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3440668564, 3640985146⟩, ⟨81598758, 97020057⟩, ⟨(-2300798), (-2031457)⟩, ⟨(-41838), (-35077)⟩, ⟨392, 478⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1241416282, 1453223327⟩, ⟨(-69386048), (-61202590)⟩, ⟨(-1888826), (-1589871)⟩, ⟨24206, 28487⟩, ⟨407, 498⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5066415635, 5361383618⟩, ⟨(-151180428), (-113544330)⟩, ⟨5371424, 7848185⟩, ⟨(-270749), (-122122)⟩, ⟨3291, 11152⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1464395518, 1814050540⟩, ⟨(-137766859), (-105014428)⟩, ⟨812732, 3222385⟩, ⟨(-147816), (-9792)⟩, ⟨(-1284), 6144⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨499294659, 766194277⟩, ⟨(-116376228), (-71610630)⟩, ⟨3121873, 7141114⟩, ⟨(-331592), (-46418)⟩, ⟨(-455), 17094⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4794261955, 5061161573⟩, ⟨(-116376228), (-71610630)⟩, ⟨3121873, 7141114⟩, ⟨(-331592), (-46418)⟩, ⟨(-455), 17094⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4537752561, 4662351707⟩, ⟨(-55074852), (-32983924)⟩, ⟨1112646, 3259644⟩, ⟨(-148839), 17596⟩, ⟨(-3194), 8168⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1424898404, 1660966516⟩, ⟨(-118091845), (-106197053)⟩, ⟨1046019, 2324462⟩, ⟨(-121871), (-17230)⟩, ⟨(-1510), 6054⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2473827259, 2832655728⟩, ⟨89243166, 284034443⟩, ⟨1649318, 18639417⟩, ⟨(-1797642), 282963⟩, ⟨(-102710), 205850⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨820716962, 1095455680⟩, ⟨(-48277691), 48675234⟩, ⟨(-6659976), 6534740⟩, ⟨(-1266335), 212447⟩, ⟨(-56157), 142758⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2855593796, 2855593797⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified26 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified26, FiniteRadicandRefinements.refinement26, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2641358979, 2641358988⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4594553046, 4594553056⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2764881770, 2946305824⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2764881770, 2946305824⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified27 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified27, FiniteRadicandRefinements.refinement27, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2473827259, 2832655728⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4537752561, 4662351707⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (40009237 / 4294967296)

theorem envelope_integral : (∫ s in ((4171187896037139 / 6479523209019392) : ℝ)..(8889779896037139 / 12959046418038784),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4171187896037139 / 6479523209019392) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8889779896037139 / 12959046418038784) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((4171187896037139 / 6479523209019392) : ℝ)..(8889779896037139 / 12959046418038784), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (4171187896037139 / 6479523209019392), (8889779896037139 / 12959046418038784), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_11

namespace FiniteHighTaylorPanel1_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2618137699433877 / 3702584690868224)
def radius : Rat := (547404103962861 / 25918092836077568)

def j0 : Jet := ⟨⟨3037017849, 3037017850⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨8529980921, 8529980926⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j5 : Jet := ⟨⟨16940891396, 16940891417⟩, ⟨1012007604, 1012007618⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16940891417), (-16940891396)⟩, ⟨(-1012007618), (-1012007604)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12645924121), (-12645924100)⟩, ⟨(-1012007618), (-1012007604)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8529980921, 8529980926⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33645304011, 33645304073⟩, ⟨3014832813, 3014832857⟩, ⟨90049383, 90049389⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨74023033347, 74023033492⟩, ⟨6632933671, 6632933769⟩, ⟨198117647, 198117661⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14804606665, 14804606713⟩, ⟨1326586733, 1326586756⟩, ⟨39623529, 39623533⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2158682544, 2158682613⟩, ⟨314579115, 314579152⟩, ⟨24509811, 24509816⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2158682568, 2158682579⟩, ⟨314579115, 314579152⟩, ⟨24509811, 24509816⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3044909035, 3044909043⟩, ⟨221863279, 221863306⟩, ⟨9203149, 9203156⟩, ⟨(-392347), (-392343)⟩, ⟨14678, 14681⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3037017850), (-3037017849)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1257949446, 1257949447⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3951964737, 3951964742⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3636354879, 3636354889⟩, ⟨(-524442576), (-524442566)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨910, 912⟩, ⟨(-132), (-131)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93777), (-93774)⟩, ⟨(-132), (-131)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-79397), (-79394)⟩, ⟨11338, 11341⟩, ⟨(-395), (-390)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5033659, 5033663⟩, ⟨11338, 11341⟩, ⟨(-395), (-390)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4261771, 4261776⟩, ⟨(-605043), (-605039)⟩, ⟨20441, 20448⟩, ⟨94, 99⟩, ⟨(-2), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138903806), (-138903800)⟩, ⟨(-605043), (-605039)⟩, ⟨20441, 20448⟩, ⟨94, 99⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-117603581), (-117603575)⟩, ⟨16448766, 16448772⟩, ⟨(-520354), (-520345)⟩, ⟨(-5082), (-5074)⟩, ⟨74, 81⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1314052184, 1314052191⟩, ⟨16448766, 16448772⟩, ⟨(-520354), (-520345)⟩, ⟨(-5082), (-5074)⟩, ⟨74, 81⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-92), (-90)⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11743, 11746⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9942, 9945⟩, ⟨(-1424), (-1421)⟩, ⟨48, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842235), (-842231)⟩, ⟨(-1424), (-1421)⟩, ⟨48, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-713083), (-713078)⟩, ⟨101635, 101640⟩, ⟨(-3496), (-3490)⟩, ⟨(-14), (-9)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35078311, 35078317⟩, ⟨101635, 101640⟩, ⟨(-3496), (-3490)⟩, ⟨(-14), (-9)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨29699222, 29699228⟩, ⟨(-4197235), (-4197228)⟩, ⟨139064, 139072⟩, ⟨861, 868⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-686128661), (-686128654)⟩, ⟨(-4197235), (-4197228)⟩, ⟨139064, 139072⟩, ⟨861, 868⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-580914159), (-580914150)⟩, ⟨80227021, 80227031⟩, ⟨(-2390508), (-2390498)⟩, ⟨(-34733), (-34723)⟩, ⟨491, 498⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3714053137, 3714053146⟩, ⟨80227021, 80227031⟩, ⟨(-2390508), (-2390498)⟩, ⟨(-34733), (-34723)⟩, ⟨491, 498⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1209109996, 1209110005⟩, ⟨(-72055023), (-72055014)⟩, ⟨(-1570210), (-1570199)⟩, ⟨29848, 29859⟩, ⟨404, 413⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4966742087, 4966742100⟩, ⟨(-107286288), (-107286272)⟩, ⟨5514256, 5514272⟩, ⟨(-141734), (-141716)⟩, ⟨4940, 4955⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1398226596, 1398226611⟩, ⟨(-113528139), (-113528122)⟩, ⟨1536454, 1536476⟩, ⟨(-58674), (-58651)⟩, ⟨1472, 1491⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨455192665, 455192676⟩, ⟨(-73918172), (-73918158)⟩, ⟨4001253, 4001270⟩, ⟨(-119432), (-119410)⟩, ⟨4607, 4624⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4750159961, 4750159972⟩, ⟨(-73918172), (-73918158)⟩, ⟨4001253, 4001270⟩, ⟨(-119432), (-119410)⟩, ⟨4607, 4624⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4516833147, 4516833153⟩, ⟨(-35143664), (-35143657)⟩, ⟨1765636, 1765646⟩, ⟨(-43046), (-43033)⟩, ⟨1509, 1520⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1322931552, 1322931556⟩, ⟨(-105691153), (-105691148)⟩, ⟨1259387, 1259393⟩, ⟨(-49900), (-49894)⟩, ⟨1349, 1356⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3044909035, 3044909043⟩, ⟨221863279, 221863306⟩, ⟨9203149, 9203156⟩, ⟨(-392347), (-392343)⟩, ⟨14678, 14681⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨937889850, 937889856⟩, ⟨(-6591440), (-6591426)⟩, ⟨(-1732060), (-1732050)⟩, ⟨(-317646), (-317637)⟩, ⟨15251, 15262⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2946305823, 3127729877⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨8275200775, 8784761075⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨15943997508, 17968012753⟩, ⟨981780170, 1042235054⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-17968012753), (-15943997508)⟩, ⟨(-1042235054), (-981780170)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-13673045457), (-11649030212)⟩, ⟨(-1042235054), (-981780170)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨8275200775, 8784761075⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨30719624025, 36751082872⟩, ⟨2837423709, 3197621299⟩, ⟨87359718, 92739055⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨67586244810, 80856057428⟩, ⟨6242615901, 7035086620⟩, ⟨192200115, 204035195⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨13517248958, 16171211501⟩, ⟨1248523179, 1407017326⟩, ⟨38440022, 40807040⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-155796499), 4522181289⟩, ⟨206288125, 425237156⟩, ⟨23326304, 25693323⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1868218749, 2498166030⟩, ⟨206288125, 425237156⟩, ⟨23326304, 25693323⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2832655720, 3275597869⟩, ⟨135242600, 322379396⟩, ⟨(-660646), 16250020⟩, ⟨(-1550309), 374267⟩, ⟨(-89207), 178334⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-3127729877), (-2946305823)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1167237419, 1348661473⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨3666984500, 4236944976⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨3130821353, 4179706502⟩, ⟨(-562260668), (-486624474)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨783, 1048⟩, ⟨(-141), (-121)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93904), (-93638)⟩, ⟨(-141), (-121)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-91384), (-68257)⟩, ⟨10471, 12206⟩, ⟨(-399), (-388)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5021672, 5044800⟩, ⟨10471, 12206⟩, ⟨(-399), (-388)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨3660553, 4909417⟩, ⟨(-652791), (-557081)⟩, ⟨20121, 20743⟩, ⟨87, 107⟩, ⟨(-2), 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-139505024), (-138256159)⟩, ⟨(-652791), (-557081)⟩, ⟨20121, 20743⟩, ⟨87, 107⟩, ⟨(-2), 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-135761234), (-100781986)⟩, ⟨15029300, 17856730⟩, ⟨(-536402), (-503042)⟩, ⟨(-5527), (-4626)⟩, ⟨71, 84⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1295894531, 1330873780⟩, ⟨15029300, 17856730⟩, ⟨(-536402), (-503042)⟩, ⟨(-5527), (-4626)⟩, ⟨71, 84⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-106), (-77)⟩, ⟨12, 15⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11729, 11759⟩, ⟨12, 15⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨8549, 11444⟩, ⟨(-1532), (-1313)⟩, ⟨48, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-843628), (-840732)⟩, ⟨(-1532), (-1313)⟩, ⟨48, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-820989), (-612852)⟩, ⟨93764, 109484⟩, ⟨(-3533), (-3450)⟩, ⟨(-14), (-8)⟩, ⟨(-2), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34970405, 35178543⟩, ⟨93764, 109484⟩, ⟨(-3533), (-3450)⟩, ⟨(-14), (-8)⟩, ⟨(-2), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨25491716, 34234484⟩, ⟨(-4536928), (-3855638)⟩, ⟨136188, 141741⟩, ⟨788, 941⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-690336167), (-681593398)⟩, ⟨(-4536928), (-3855638)⟩, ⟨136188, 141741⟩, ⟨788, 941⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-671810137), (-496848291)⟩, ⟨72810100, 87562382⟩, ⟨(-2503157), (-2268911)⟩, ⟨(-37957), (-31488)⟩, ⟨457, 528⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3623157159, 3798119005⟩, ⟨72810100, 87562382⟩, ⟨(-2503157), (-2268911)⟩, ⟨(-37957), (-31488)⟩, ⟨457, 528⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1106417076, 1312894509⟩, ⟨(-75474503), (-68369867)⟩, ⟨(-1713989), (-1426716)⟩, ⟨27924, 31643⟩, ⟨366, 450⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨4856810449, 5091345273⟩, ⟨(-123044710), (-93105258)⟩, ⟨4686180, 6491170⟩, ⟨(-199675), (-94570)⟩, ⟨2673, 7892⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1251152254, 1556332981⟩, ⟨(-127081639), (-101298263)⟩, ⟨657502, 2533123⟩, ⟨(-112602), (-12343)⟩, ⟨(-892), 4295⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨364468889, 563955947⟩, ⟨(-92099118), (-59017702)⟩, ⟨2772221, 5595972⟩, ⟨(-231510), (-38204)⟩, ⟨34, 11273⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4659436185, 4858923243⟩, ⟨(-92099118), (-59017702)⟩, ⟨2772221, 5595972⟩, ⟨(-231510), (-38204)⟩, ⟨34, 11273⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4473491481, 4568250916⟩, ⟨(-44211854), (-27743561)⟩, ⟨1089247, 2600298⟩, ⟨(-104381), 7361⟩, ⟨(-1772), 5353⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1215754693, 1434475186⟩, ⟨(-110366877), (-102022382)⟩, ⟨881981, 1750298⟩, ⟨(-87697), (-20693)⟩, ⟨(-713), 3886⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2832655720, 3275597869⟩, ⟨135242600, 322379396⟩, ⟨(-660646), 16250020⟩, ⟨(-1550309), 374267⟩, ⟨(-89207), 178334⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨801825543, 1094016215⟩, ⟨(-45889915), 40384699⟩, ⟨(-7923074), 3549679⟩, ⟨(-974473), 259710⟩, ⟨(-46810), 108336⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3037017849, 3037017850⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified28 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified28, FiniteRadicandRefinements.refinement28, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3044909035, 3044909043⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4516833147, 4516833153⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2946305823, 3127729877⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2946305823, 3127729877⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified29 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified29, FiniteRadicandRefinements.refinement29, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2832655720, 3275597869⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4473491481, 4568250916⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (39594007 / 4294967296)

theorem envelope_integral : (∫ s in ((8889779896037139 / 12959046418038784) : ℝ)..(4500000000 / 6179354867),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8889779896037139 / 12959046418038784) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4500000000 / 6179354867) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((8889779896037139 / 12959046418038784) : ℝ)..(4500000000 / 6179354867), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (8889779896037139 / 12959046418038784), (4500000000 / 6179354867), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_12

namespace FiniteHighTaylorPanel1_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15042539272259973 / 25918092836077568)
def radius : Rat := (547404103962861 / 25918092836077568)

def j0 : Jet := ⟨⟨2492745690, 2492745691⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨7001300036, 7001300041⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j5 : Jet := ⟨⟨11412939567, 11412939584⟩, ⟨830642992, 830643004⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11412939584), (-11412939567)⟩, ⟨(-830643004), (-830642992)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-7117972288), (-7117972271)⟩, ⟨(-830643004), (-830642992)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7001300036, 7001300041⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨18604429019, 18604429061⟩, ⟨2031068135, 2031068166⟩, ⟨73911390, 73911396⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨40931604280, 40931604378⟩, ⟨4468553003, 4468553073⟩, ⟨162612449, 162612463⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8186320854, 8186320884⟩, ⟨893710600, 893710616⟩, ⟨32522489, 32522493⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1068348566, 1068348613⟩, ⟨63067596, 63067624⟩, ⟨17408771, 17408776⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1068348584, 1068348589⟩, ⟨63067596, 63067624⟩, ⟨17408771, 17408776⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2142083618, 2142083624⟩, ⟨63226584, 63226613⟩, ⟨16519545, 16519553⟩, ⟨(-92103), (-92098)⟩, ⟨(-60983), (-60979)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2492745691), (-2492745690)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1802221605, 1802221606⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5661846154, 5661846158⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7463735964, 7463735975⟩, ⟨(-751351132), (-751351118)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1868, 1870⟩, ⟨(-189), (-188)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92819), (-92816)⟩, ⟨(-189), (-188)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-161300), (-161294)⟩, ⟨15908, 15912⟩, ⟨(-371), (-365)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4951756, 4951763⟩, ⟨15908, 15912⟩, ⟨(-371), (-365)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8605094, 8605107⟩, ⟨(-838606), (-838596)⟩, ⟨18371, 18385⟩, ⟨129, 136⟩, ⟨(-2), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134560483), (-134560469)⟩, ⟨(-838606), (-838596)⟩, ⟨18371, 18385⟩, ⟨129, 136⟩, ⟨(-2), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-233837385), (-233837359)⟩, ⟨22082361, 22082384⟩, ⟨(-413792), (-413762)⟩, ⟨(-6686), (-6668)⟩, ⟨52, 63⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1197818380, 1197818407⟩, ⟨22082361, 22082384⟩, ⟨(-413792), (-413762)⟩, ⟨(-6686), (-6668)⟩, ⟨52, 63⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-188), (-185)⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11647, 11651⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨20239, 20247⟩, ⟨(-2008), (-2003)⟩, ⟨45, 49⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-831938), (-831929)⟩, ⟨(-2008), (-2003)⟩, ⟨45, 49⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1445731), (-1445714)⟩, ⟨142045, 142058⟩, ⟨(-3235), (-3224)⟩, ⟨(-18), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34345663, 34345681⟩, ⟨142045, 142058⟩, ⟨(-3235), (-3224)⟩, ⟨(-18), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨59685427, 59685460⟩, ⟨(-5761507), (-5761479)⟩, ⟨120736, 120760⟩, ⟨1156, 1173⟩, ⟨(-20), (-8)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-656142456), (-656142422)⟩, ⟨(-5761507), (-5761479)⟩, ⟨120736, 120760⟩, ⟨1156, 1173⟩, ⟨(-20), (-8)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1140235471), (-1140235409)⟩, ⟨104771688, 104771746⟩, ⟨(-1671025), (-1670974)⟩, ⟨(-44484), (-44447)⟩, ⟨290, 317⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3154731825, 3154731887⟩, ⟨104771688, 104771746⟩, ⟨(-1671025), (-1670974)⟩, ⟨(-44484), (-44447)⟩, ⟨290, 317⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1579025617, 1579025655⟩, ⟨(-50367706), (-50367670)⟩, ⟨(-2010696), (-2010653)⟩, ⟨18639, 18666⟩, ⟨510, 528⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5847325457, 5847325573⟩, ⟨(-194195434), (-194195316)⟩, ⟨9546579, 9546684⟩, ⟨(-337537), (-337456)⟩, ⟨12935, 12997⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2149743188, 2149743283⟩, ⟨(-139967528), (-139967429)⟩, ⟨3049676, 3049779⟩, ⟨(-119765), (-119692)⟩, ⟨4092, 4146⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1076002552, 1076002648⟩, ⟨(-140114806), (-140114698)⟩, ⟨7614241, 7614354⟩, ⟨(-318670), (-318584)⟩, ⟨14061, 14124⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5370969848, 5370969944⟩, ⟨(-140114806), (-140114698)⟩, ⟨7614241, 7614354⟩, ⟨(-318670), (-318584)⟩, ⟨14061, 14124⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4802930339, 4802930383⟩, ⟨(-62648058), (-62648008)⟩, ⟨2995893, 2995945⟩, ⟨(-103407), (-103365)⟩, ⟨4003, 4034⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2015369204, 2015369225⟩, ⟨(-127728386), (-127728361)⟩, ⟨2580272, 2580297⟩, ⟨(-106667), (-106647)⟩, ⟨3862, 3878⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2142083618, 2142083624⟩, ⟨63226584, 63226613⟩, ⟨16519545, 16519553⟩, ⟨(-92103), (-92098)⟩, ⟨(-60983), (-60979)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1005150693, 1005150707⟩, ⟨(-34035179), (-34035150)⟩, ⟨7158215, 7158236⟩, ⟨(-549712), (-549696)⟩, ⟨(-15599), (-15582)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2402033664, 2583457718⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨6746519890, 7256080190⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨10597410291, 12258696306⟩, ⟨800415558, 860870440⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-12258696306), (-10597410291)⟩, ⟨(-860870440), (-800415558)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-7963729010), (-6302442995)⟩, ⟨(-860870440), (-800415558)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨6746519890, 7256080190⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨16646375719, 20710305177⟩, ⟨1885935016, 2181580621⟩, ⟨71221725, 76601061⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨36623691215, 45564742421⟩, ⟨4149245628, 4799695525⟩, ⟨156694917, 168529995⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨7324738241, 9112948493⟩, ⟨829849125, 959939106⟩, ⟨31338983, 33706000⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-638990769), 2810505498⟩, ⟨(-31021315), 159523548⟩, ⟨16225265, 18592283⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1022295247, 1149219476⟩, ⟨(-31021315), 159523548⟩, ⟨16225265, 18592283⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2095405605, 2221679560⟩, ⟨(-31792302), 163488258⟩, ⟨9668038, 20294620⟩, ⟨(-1179128), 712228⟩, ⟨(-153853), 69697⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2583457718), (-2402033664)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1711509578, 1892933632⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨5376865916, 5946826393⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨6731293880, 8233996143⟩, ⟨(-789169224), (-713533026)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1684, 2063⟩, ⟨(-198), (-178)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93003), (-92623)⟩, ⟨(-198), (-178)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-178299), (-145163)⟩, ⟨15007, 16811⟩, ⟨(-375), (-360)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4934757, 4967894⟩, ⟨15007, 16811⟩, ⟨(-375), (-360)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨7734005, 9524082⟩, ⟨(-889296), (-787593)⟩, ⟨17917, 18815⟩, ⟨121, 144⟩, ⟨(-2), 2⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-135431572), (-133641494)⟩, ⟨(-889296), (-787593)⟩, ⟨17917, 18815⟩, ⟨121, 144⟩, ⟨(-2), 2⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-259639473), (-209449830)⟩, ⟨20497281, 23650218⟩, ⟨(-437328), (-388897)⟩, ⟨(-7185), (-6166)⟩, ⟨47, 67⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1172016292, 1222205936⟩, ⟨20497281, 23650218⟩, ⟨(-437328), (-388897)⟩, ⟨(-7185), (-6166)⟩, ⟨47, 67⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-208), (-167)⟩, ⟨17, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11627, 11669⟩, ⟨17, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨18222, 22371⟩, ⟨(-2119), (-1892)⟩, ⟨45, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-833955), (-829805)⟩, ⟨(-2119), (-1892)⟩, ⟨45, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1598798), (-1300513)⟩, ⟨133794, 150269⟩, ⟨(-3288), (-3167)⟩, ⟨(-20), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34192596, 34490882⟩, ⟨133794, 150269⟩, ⟨(-3288), (-3167)⟩, ⟨(-20), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨53588396, 66123389⟩, ⟨(-6127763), (-5392411)⟩, ⟨116621, 124660⟩, ⟨1076, 1250⟩, ⟨(-20), (-7)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-662239487), (-649704493)⟩, ⟨(-6127763), (-5392411)⟩, ⟨116621, 124660⟩, ⟨1076, 1250⟩, ⟨(-20), (-7)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1269596951), (-1018250332)⟩, ⟨96189238, 113230460⟩, ⟨(-1836953), (-1495469)⟩, ⟨(-48199), (-40717)⟩, ⟨244, 361⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3025370345, 3276716964⟩, ⟨96189238, 113230460⟩, ⟨(-1836953), (-1495469)⟩, ⟨(-48199), (-40717)⟩, ⟨244, 361⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1467246202, 1692270515⟩, ⟨(-55435442), (-45019605)⟩, ⟨(-2174769), (-1846897)⟩, ⟨15855, 21299⟩, ⟨467, 570⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5629642192, 6097350728⟩, ⟨(-228205394), (-165260226)⟩, ⟨7420599, 12243246⟩, ⟨(-521028), (-203567)⟩, ⟨5332, 24261⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1923197676, 2402431997⟩, ⟨(-168614694), (-115465769)⟩, ⟨1179860, 5348629⟩, ⟨(-271472), (-1533)⟩, ⟨(-2766), 13295⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨861168210, 1343823853⟩, ⟨(-188632560), (-103406374)⟩, ⟨4160810, 12603205⟩, ⟨(-723664), (-64810)⟩, ⟨(-2690), 42851⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨5156135506, 5638791149⟩, ⟨(-188632560), (-103406374)⟩, ⟨4160810, 12603205⟩, ⟨(-723664), (-64810)⟩, ⟨(-2690), 42851⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4705893472, 4921221757⟩, ⟨(-86080431), (-45123651)⟩, ⟨1062815, 5534997⟩, ⟨(-320046), 71672⟩, ⟨(-10338), 20747⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1875260321, 2168944612⟩, ⟨(-141877343), (-117372416)⟩, ⟨1376558, 4257522⟩, ⟨(-257958), 9142⟩, ⟨(-6071), 15904⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2095405605, 2221679560⟩, ⟨(-31792302), 163488258⟩, ⟨9668038, 20294620⟩, ⟨(-1179128), 712228⟩, ⟨(-153853), 69697⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨914891946, 1121941002⟩, ⟨(-89444625), 25298019⟩, ⟨(-507745), 13501237⟩, ⟨(-1430809), 262258⟩, ⟨(-111087), 104403⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2492745690, 2492745691⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified30 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified30, FiniteRadicandRefinements.refinement30, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2142083618, 2142083624⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4802930339, 4802930383⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2402033664, 2583457718⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2402033664, 2583457718⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified31 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified31, FiniteRadicandRefinements.refinement31, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2095405605, 2221679560⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4705893472, 4921221757⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10640081 / 1073741824)

theorem envelope_integral : (∫ s in ((293217 / 524288) : ℝ)..(7794971688111417 / 12959046418038784),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (293217 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (7794971688111417 / 12959046418038784) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((293217 / 524288) : ℝ)..(7794971688111417 / 12959046418038784), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (293217 / 524288), (7794971688111417 / 12959046418038784), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_13

namespace FiniteHighTaylorPanel1_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (16137347480185695 / 25918092836077568)
def radius : Rat := (547404103962861 / 25918092836077568)

def j0 : Jet := ⟨⟨2674169743, 2674169744⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨7510860331, 7510860336⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9449357547, 9449357548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value47

def j5 : Jet := ⟨⟨13134680435, 13134680453⟩, ⟨891097864, 891097876⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13134680453), (-13134680435)⟩, ⟨(-891097876), (-891097864)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-8839713157), (-8839713139)⟩, ⟨(-891097876), (-891097864)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7510860331, 7510860336⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨22969383336, 22969383384⟩, ⟨2337472372, 2337472406⟩, ⟨79290722, 79290727⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨50534940272, 50534940384⟩, ⟨5142672965, 5142673041⟩, ⟨174447517, 174447529⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨10106988052, 10106988087⟩, ⟨1028534592, 1028534610⟩, ⟨34889503, 34889506⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1267274895, 1267274948⟩, ⟨137436716, 137436746⟩, ⟨19775785, 19775789⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1267274914, 1267274921⟩, ⟨137436716, 137436746⟩, ⟨19775785, 19775789⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2333003281, 2333003288⟩, ⟨126507794, 126507823⟩, ⟨14773257, 14773264⟩, ⟨(-437955), (-437950)⟩, ⟨(-23029), (-23025)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2674169744), (-2674169743)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1620797552, 1620797553⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5091885682, 5091885686⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6036669900, 6036669910⟩, ⟨(-675714946), (-675714934)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1510, 1513⟩, ⟨(-170), (-169)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93177), (-93173)⟩, ⟨(-170), (-169)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-130963), (-130956)⟩, ⟨14419, 14423⟩, ⟨(-380), (-375)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4982093, 4982101⟩, ⟨14419, 14423⟩, ⟨(-380), (-375)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7002440, 7002452⟩, ⟨(-763554), (-763546)⟩, ⟨19129, 19140⟩, ⟨118, 124⟩, ⟨(-2), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136163137), (-136163124)⟩, ⟨(-763554), (-763546)⟩, ⟨19129, 19140⟩, ⟨118, 124⟩, ⟨(-2), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-191380250), (-191380230)⟩, ⟨20348963, 20348978⟩, ⟨(-452461), (-452442)⟩, ⟨(-6209), (-6195)⟩, ⟨61, 70⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1240275515, 1240275536⟩, ⟨20348963, 20348978⟩, ⟨(-452461), (-452442)⟩, ⟨(-6209), (-6195)⟩, ⟨61, 70⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-152), (-150)⟩, ⟨16, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11683, 11686⟩, ⟨16, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨16420, 16425⟩, ⟨(-1817), (-1814)⟩, ⟨46, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-835757), (-835751)⟩, ⟨(-1817), (-1814)⟩, ⟨46, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1174675), (-1174666)⟩, ⟨128932, 128939⟩, ⟨(-3331), (-3322)⟩, ⟨(-16), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34616719, 34616729⟩, ⟨128932, 128939⟩, ⟨(-3331), (-3322)⟩, ⟨(-16), (-11)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨48654551, 48654566⟩, ⟨(-5264936), (-5264922)⟩, ⟨127435, 127451⟩, ⟨1066, 1078⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-667173332), (-667173316)⟩, ⟨(-5264936), (-5264922)⟩, ⟨127435, 127451⟩, ⟨1066, 1078⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-937726623), (-937726598)⟩, ⟨97564488, 97564515⟩, ⟨(-1929875), (-1929846)⟩, ⟨(-41734), (-41711)⟩, ⟨364, 383⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3357240673, 3357240698⟩, ⟨97564488, 97564515⟩, ⟨(-1929875), (-1929846)⟩, ⟨(-41734), (-41711)⟩, ⟨364, 383⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1470404941, 1470404968⟩, ⟨(-58170275), (-58170252)⟩, ⟨(-1886613), (-1886588)⟩, ⟨22658, 22678⟩, ⟨483, 495⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5494614694, 5494614736⟩, ⟨(-159678580), (-159678532)⟩, ⟨7798877, 7798932⟩, ⟨(-250170), (-250125)⟩, ⟨9138, 9177⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1881110620, 1881110670⟩, ⟨(-129084902), (-129084853)⟩, ⟨2419071, 2419126⟩, ⟨(-92151), (-92103)⟩, ⟨2862, 2898⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨823889198, 823889243⟩, ⟨(-113073266), (-113073218)⟩, ⟨5998643, 5998697⟩, ⟨(-226136), (-226086)⟩, ⟨9404, 9443⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5118856494, 5118856539⟩, ⟨(-113073266), (-113073218)⟩, ⟨5998643, 5998697⟩, ⟨(-226136), (-226086)⟩, ⟨9404, 9443⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4688850737, 4688850758⟩, ⟨(-51787315), (-51787292)⟩, ⟨2461375, 2461402⟩, ⟨(-76385), (-76361)⟩, ⟨2816, 2837⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1769437872, 1769437882⟩, ⟨(-118574108), (-118574095)⟩, ⟨2022627, 2022640⟩, ⟨(-80813), (-80801)⟩, ⟨2674, 2685⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2333003281, 2333003288⟩, ⟨126507794, 126507823⟩, ⟨14773257, 14773264⟩, ⟨(-437955), (-437950)⟩, ⟨(-23029), (-23025)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨961149195, 961149204⟩, ⟨(-12290223), (-12290201)⟩, ⟨3692367, 3692381⟩, ⟨(-572607), (-572594)⟩, ⟨8630, 8644⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t * f62 t

def j64 : Jet := ⟨⟨2583457717, 2764881771⟩, ⟨90712026, 90712027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j65 : Jet := ⟨⟨7256080185, 7765640485⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f1 t

def j67 : Jet := ⟨⟨12258696288, 14040892046⟩, ⟨860870428, 921325312⟩, ⟨15113717, 15113718⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨(-14040892046), (-12258696288)⟩, ⟨(-921325312), (-860870428)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ -f67 t

def j69 : Jet := ⟨⟨(-9745924750), (-7963728992)⟩, ⟨(-921325312), (-860870428)⟩, ⟨(-15113718), (-15113717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f7 t + f68 t

def j70 : Jet := ⟨⟨7256080185, 7765640485⟩, ⟨254780146, 254780149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f7 t * f65 t

def j71 : Jet := ⟨⟨20710305131, 25387043068⟩, ⟨2181580589, 2498743523⟩, ⟨76601057, 81980393⟩, ⟨896555, 896556⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f67 t

def j72 : Jet := ⟨⟨45564742314, 55854033455⟩, ⟨4799695453, 5497485625⟩, ⟨168529985, 180365063⟩, ⟨1972510, 1972513⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet := ⟨⟨9112948460, 11170806702⟩, ⟨959939090, 1099497127⟩, ⟨33705996, 36073013⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f13 t

def j74 : Jet := ⟨⟨(-632976290), 3207077710⟩, ⟨38613778, 238626699⟩, ⟨18592278, 20959296⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t + f73 t

def j75 : Jet := ⟨⟨1149219469, 1424881942⟩, ⟨38613778, 238626699⟩, ⟨18592278, 20959296⟩, ⟨394501, 394503⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := f74

def j76 : Jet := ⟨⟨2221679552, 2473827266⟩, ⟨33519905, 230657448⟩, ⟨5386464, 20006466⟩, ⟨(-1695770), 300060⟩, ⟨(-121235), 169528⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.sqrt (f75 t)

def j77 : Jet := ⟨⟨(-2764881771), (-2583457717)⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f64 t

def j78 : Jet := ⟨⟨1530085525, 1711509579⟩, ⟨(-90712027), (-90712026)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f7 t + f77 t

def j79 : Jet := ⟨⟨4806905444, 5376865921⟩, ⟨(-284980238), (-284980234)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f20 t

def j80 : Jet := ⟨⟨5379864002, 6731293894⟩, ⟨(-713533038), (-637896842)⟩, ⟨18909045, 18909047⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f23 t

def j82 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f25 t

def j83 : Jet := ⟨⟨1346, 1687⟩, ⟨(-179), (-159)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f80 t * f82 t

def j84 : Jet := ⟨⟨(-93341), (-92999)⟩, ⟨(-179), (-159)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f28 t

def j85 : Jet := ⟨⟨(-146289), (-116490)⟩, ⟨13531, 15308⟩, ⟨(-383), (-371)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨4966767, 4996567⟩, ⟨13531, 15308⟩, ⟨(-383), (-371)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f31 t

def j87 : Jet := ⟨⟨6221358, 7830878⟩, ⟨(-813144), (-713681)⟩, ⟨18721, 19525⟩, ⟨110, 132⟩, ⟨(-2), 2⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f80 t * f86 t

def j88 : Jet := ⟨⟨(-136944219), (-135334698)⟩, ⟨(-813144), (-713681)⟩, ⟨18721, 19525⟩, ⟨110, 132⟩, ⟨(-2), 2⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f34 t

def j89 : Jet := ⟨⟨(-214626032), (-169519863)⟩, ⟨18825768, 21856912⟩, ⟨(-473466), (-430134)⟩, ⟨(-6687), (-5715)⟩, ⟨56, 74⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f80 t * f88 t

def j90 : Jet := ⟨⟨1217029733, 1262135903⟩, ⟨18825768, 21856912⟩, ⟨(-473466), (-430134)⟩, ⟨(-6687), (-5715)⟩, ⟨56, 74⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f37 t

def j91 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f81 t + f39 t

def j92 : Jet := ⟨⟨(-170), (-134)⟩, ⟨15, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t * f91 t

def j93 : Jet := ⟨⟨11665, 11702⟩, ⟨15, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f42 t

def j94 : Jet := ⟨⟨14611, 18340⟩, ⟨(-1927), (-1703)⟩, ⟨46, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f80 t * f93 t

def j95 : Jet := ⟨⟨(-837566), (-833836)⟩, ⟨(-1927), (-1703)⟩, ⟨46, 50⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f45 t

def j96 : Jet := ⟨⟨(-1312677), (-1044460)⟩, ⟨120821, 137014⟩, ⟨(-3379), (-3271)⟩, ⟨(-18), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨34478717, 34746935⟩, ⟨120821, 137014⟩, ⟨(-3379), (-3271)⟩, ⟨(-18), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f48 t

def j98 : Jet := ⟨⟨43187944, 54457186⟩, ⟨(-5621251), (-4906109)⟩, ⟨123737, 130937⟩, ⟨987, 1155⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨(-672639939), (-661370696)⟩, ⟨(-5621251), (-4906109)⟩, ⟨123737, 130937⟩, ⟨987, 1155⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f51 t

def j100 : Jet := ⟨⟨(-1054195947), (-828431080)⟩, ⟨89418138, 105601881⟩, ⟨(-2077713), (-1772670)⟩, ⟨(-45266), (-38165)⟩, ⟨322, 420⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f80 t * f99 t

def j101 : Jet := ⟨⟨3240771349, 3466536216⟩, ⟨89418138, 105601881⟩, ⟨(-2077713), (-1772670)⟩, ⟨(-45266), (-38165)⟩, ⟨322, 420⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨1362093456, 1580066869⟩, ⟨(-62675706), (-53389866)⟩, ⟨(-2042985), (-1730532)⟩, ⟨20168, 25020⟩, ⟨441, 537⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f79 t * f90 t

def j103 : Jet := ⟨⟨5321376418, 5692084411⟩, ⟨(-185478936), (-137263117)⟩, ⟨6261827, 9693201⟩, ⟨(-372107), (-157383)⟩, ⟨4148, 16200⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1687605864, 2094049471⟩, ⟨(-151299065), (-109680175)⟩, ⟨984594, 4128582⟩, ⟨(-198053), (-6364)⟩, ⟨(-1875), 8936⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨663104828, 1020972428⟩, ⟨(-147534408), (-86192462)⟩, ⟨3574636, 9355676⟩, ⟨(-484002), (-55286)⟩, ⟨(-1281), 26637⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j106 : Jet := ⟨⟨4958072124, 5315939724⟩, ⟨(-147534408), (-86192462)⟩, ⟨3574636, 9355676⟩, ⟨(-484002), (-55286)⟩, ⟨(-1281), 26637⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨4614624320, 4778261950⟩, ⟨(-68657318), (-38737286)⟩, ⟨1113282, 4191213⟩, ⟨(-215893), 36630⟩, ⟨(-5713), 12808⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨1643963594, 1904098573⟩, ⟨(-128278855), (-111263543)⟩, ⟨1214759, 3120245⟩, ⟨(-174553), (-8916)⟩, ⟨(-3051), 9664⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f78 t * f107 t

def j109 : Jet := ⟨⟨2221679552, 2473827266⟩, ⟨33519905, 230657448⟩, ⟨5386464, 20006466⟩, ⟨(-1695770), 300060⟩, ⟨(-121235), 169528⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f7 t * f76 t

def j110 : Jet := ⟨⟨850381399, 1096728018⟩, ⟨(-61056165), 44704085⟩, ⟨(-4198990), 9798374⟩, ⟨(-1440389), 156447⟩, ⟨(-72320), 145839⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2674169743, 2674169744⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified32 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified32, FiniteRadicandRefinements.refinement32, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2333003281, 2333003288⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4688850737, 4688850758⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar47 (Icc (-1 : ℝ) 1)).congr
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

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2583457717, 2764881771⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2583457717, 2764881771⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨90712026, 90712027⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole64.mul whole1).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole65.mul whole65).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole68).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole65).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole67).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole13).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole69.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply (whole74.refine_radicand
    FiniteRadicandRefinements.certified33 (u := f65)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j65.c0.Contains (f65 t)
    simpa [Jet.get, coefficient_zero] using whole65.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, FiniteRadicandRefinements.certified33, FiniteRadicandRefinements.refinement33, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.sqrt (seed := ⟨2221679552, 2473827266⟩) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole64.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole20).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole23).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole25).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole28).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole31).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole34).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole37).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole39).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole42).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole45).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole48).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole51).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole7).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole90).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact whole101.inv (by decide +kernel)

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole102.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole106.sqrt (seed := ⟨4614624320, 4778261950⟩) (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole76).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f63 = f110 := by rfl

theorem whole_function_eq (t : ℝ) : f110 t =
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value46, FiniteScalarConstants.value47, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20326601 / 2147483648)

theorem envelope_integral : (∫ s in ((7794971688111417 / 12959046418038784) : ℝ)..(4171187896037139 / 6479523209019392),
    finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f110 = (fun t ↦ finiteHighRightIntegrand 1 (280867 / 100000) (finiteLineModulus (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole110
  rw [he] at hw
  have hm := mid63
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7794971688111417 / 12959046418038784) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4171187896037139 / 6479523209019392) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j63, j110, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((7794971688111417 / 12959046418038784) : ℝ)..(4171187896037139 / 6479523209019392), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (7794971688111417 / 12959046418038784), (4171187896037139 / 6479523209019392), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel1_14
