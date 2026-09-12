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

namespace FiniteHighPanel173_30

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (777617 / 1600000)
def radius : Rat := (22383 / 1600000)

def j0 : Jet := ⟨⟨2087399739, 2087399740⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨4297642952, 4297642956⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨4300320274, 4300320283⟩, ⟨247561634, 247561644⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-4300320283), (-4300320274)⟩, ⟨(-247561644), (-247561634)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5352987), (-5352978)⟩, ⟨(-247561644), (-247561634)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨4297642952, 4297642956⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4302999264, 4302999278⟩, ⟨371573787, 371573803⟩, ⟨10695413, 10695416⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨12908997792, 12908997834⟩, ⟨1114721361, 1114721409⟩, ⟨32086239, 32086248⟩, ⟨307857, 307860⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2581799557, 2581799570⟩, ⟨222944272, 222944283⟩, ⟨6417247, 6417250⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2576446570, 2576446592⟩, ⟨(-24617372), (-24617351)⟩, ⟨2854328, 2854332⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2576446578, 2576446582⟩, ⟨(-24617372), (-24617351)⟩, ⟨2854328, 2854332⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3326522777, 3326522781⟩, ⟨(-15892092), (-15892077)⟩, ⟨1804689, 1804694⟩, ⟨48368, 48372⟩, ⟨(-261), (-258)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j19 : Jet := ⟨⟨6557759684, 6557759689⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f0 t * f18 t

def j20 : Jet := ⟨⟨10012698376, 10012698393⟩, ⟨576412876, 576412894⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j21 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j22 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f21 t

def j23 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j24 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-220741), (-220737)⟩, ⟨(-12708), (-12707)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f20 t * f24 t

def j26 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j27 : Jet := ⟨⟨4892315, 4892320⟩, ⟨(-12708), (-12707)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨11405272, 11405285⟩, ⟨626954, 626959⟩, ⟨7316, 7321⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f20 t * f27 t

def j29 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j30 : Jet := ⟨⟨(-131760305), (-131760291)⟩, ⟨626954, 626959⟩, ⟨7316, 7321⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-307167926), (-307167892)⟩, ⟨(-16221507), (-16221491)⟩, ⟨(-153301), (-153284)⟩, ⟨2074, 2083⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f20 t * f30 t

def j32 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j33 : Jet := ⟨⟨1124487839, 1124487874⟩, ⟨(-16221507), (-16221491)⟩, ⟨(-153301), (-153284)⟩, ⟨2074, 2083⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j35 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f22 t + f34 t

def j36 : Jet := ⟨⟨27590, 27593⟩, ⟨1588, 1589⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f20 t * f35 t

def j37 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j38 : Jet := ⟨⟨(-824587), (-824583)⟩, ⟨1588, 1589⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-1922330), (-1922319)⟩, ⟨(-106964), (-106959)⟩, ⟨(-1329), (-1324)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f20 t * f38 t

def j40 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j41 : Jet := ⟨⟨33869064, 33869076⟩, ⟨(-106964), (-106959)⟩, ⟨(-1329), (-1324)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f39 t + f40 t

def j42 : Jet := ⟨⟨78957696, 78957725⟩, ⟨4296089, 4296105⟩, ⟨47963, 47979⟩, ⟨(-375), (-364)⟩, ⟨(-3), 3⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f20 t * f41 t

def j43 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j44 : Jet := ⟨⟨(-636870187), (-636870157)⟩, ⟨4296089, 4296105⟩, ⟨47963, 47979⟩, ⟨(-375), (-364)⟩, ⟨(-3), 3⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1484711911), (-1484711837)⟩, ⟨(-75456860), (-75456815)⟩, ⟨(-541743), (-541701)⟩, ⟨13858, 13890⟩, ⟨34, 52⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f20 t * f44 t

def j46 : Jet := ⟨⟨2810255385, 2810255459⟩, ⟨(-75456860), (-75456815)⟩, ⟨(-541743), (-541701)⟩, ⟨13858, 13890⟩, ⟨34, 52⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f45 t + f7 t

def j47 : Jet := ⟨⟨1716921342, 1716921398⟩, ⟨24652257, 24652286⟩, ⟨(-946986), (-946957)⟩, ⟨(-3572), (-3555)⟩, ⟨97, 106⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f19 t * f33 t

def j48 : Jet := ⟨⟨6564080861, 6564081035⟩, ⟨176248971, 176249087⟩, ⟨5997659, 5997765⟩, ⟨162567, 162653⟩, ⟨4526, 4579⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ (f46 t)⁻¹

def j49 : Jet := ⟨⟨2624003803, 2624003959⟩, ⟨108132378, 108132473⟩, ⟨1961911, 1962003⟩, ⟨55090, 55156⟩, ⟨1420, 1461⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t * f48 t

def j50 : Jet := ⟨⟨(-2087399740), (-2087399739)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ -f0 t

def j51 : Jet := ⟨⟨2207567556, 2207567557⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f7 t + f50 t

def j52 : Jet := ⟨⟨1072901287, 1072901289⟩, ⟨1681071, 1681074⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f0 t * f51 t

def j53 : Jet := ⟨⟨655487425, 655487467⟩, ⟨28038979, 28039007⟩, ⟨18891, 18917⟩, ⟨(-6634), (-6614)⟩, ⟨(-9), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t * f49 t

def j54 : Jet := ⟨⟨(-655487467), (-655487425)⟩, ⟨(-28039007), (-28038979)⟩, ⟨(-18917), (-18891)⟩, ⟨6614, 6634⟩, ⟨(-4), 9⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f53 t

def j55 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j56 : Jet := ⟨⟨711643084, 711643127⟩, ⟨(-28039007), (-28038979)⟩, ⟨(-18917), (-18891)⟩, ⟨6614, 6634⟩, ⟨(-4), 9⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f54 t

def j57 : Jet := ⟨⟨268015351, 268015353⟩, ⟨839876, 839880⟩, ⟨(-419283), (-419280)⟩, ⟨(-658), (-656)⟩, ⟨164, 165⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f52 t * f52 t

def j58 : Jet := ⟨⟨117913791, 117913806⟩, ⟨(-9291698), (-9291686)⟩, ⟨176777, 176789⟩, ⟨2436, 2448⟩, ⟨(-90), (-81)⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j59 : Jet := ⟨⟨385929142, 385929159⟩, ⟨(-8451822), (-8451806)⟩, ⟨(-242506), (-242491)⟩, ⟨1778, 1792⟩, ⟨74, 84⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨1287459919, 1287459948⟩, ⟨(-14097643), (-14097615)⟩, ⟨(-481686), (-481658)⟩, ⟨(-2312), (-2281)⟩, ⟨5, 27⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨8837188067, 8837188072⟩, ⟨(-254370448), (-254370440)⟩, ⟨7321821, 7321824⟩, ⟨(-210753), (-210750)⟩, ⟨6065, 6068⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j62 : Jet := ⟨⟨2649036569, 2649036631⟩, ⟨(-105256981), (-105256918)⟩, ⟨2038621, 2038684⟩, ⟨(-63441), (-63371)⟩, ⟨1832, 1883⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨3326522777, 3326522781⟩, ⟨(-15892092), (-15892077)⟩, ⟨1804689, 1804694⟩, ⟨48368, 48372⟩, ⟨(-261), (-258)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j64 : Jet := ⟨⟨2576446576, 2576446583⟩, ⟨(-24617374), (-24617348)⟩, ⟨2854325, 2854336⟩, ⟨61566, 61576⟩, ⟨(-6), 5⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j65 : Jet := ⟨⟨1995500228, 1995500236⟩, ⟨(-28599842), (-28599811)⟩, ⟨3384398, 3384413⟩, ⟨55791, 55806⟩, ⟨531, 546⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨1545547730, 1545547740⟩, ⟨(-29534730), (-29534698)⟩, ⟨3565578, 3565593⟩, ⟨41140, 41156⟩, ⟨1182, 1199⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨556166699, 556166707⟩, ⟨(-21256198), (-21256172)⟩, ⟨2769249, 2769263⟩, ⟨(-19432), (-19414)⟩, ⟨3242, 3261⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨72019499, 72019503⟩, ⟨(-5505044), (-5505036)⟩, ⟨822392, 822399⟩, ⟨(-32446), (-32436)⟩, ⟨2815, 2826⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨33461238, 33461241⟩, ⟨(-3037292), (-3037285)⟩, ⟨475501, 475508⟩, ⟨(-23955), (-23947)⟩, ⟨2106, 2118⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t * f68 t

def j70 : Jet := ⟨⟨20638118, 20638121⟩, ⟨(-2693369), (-2693362)⟩, ⟨383594, 383602⟩, ⟨(-28366), (-28356)⟩, ⟨2167, 2181⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f62 t * f69 t

def j71 : Jet := ⟨⟨2027315831, 2147483648⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨4173939198, 4421346709⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j74 : Jet := ⟨⟨4056321556, 4551444837⟩, ⟨240435796, 254687482⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨(-4551444837), (-4056321556)⟩, ⟨(-254687482), (-240435796)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨(-256477541), 238645740⟩, ⟨(-254687482), (-240435796)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t + f75 t

def j77 : Jet := ⟨⟨4173939198, 4421346709⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f7 t * f72 t

def j78 : Jet := ⟨⟨3942018268, 4685371102⟩, ⟨350490815, 393272492⟩, ⟨10387555, 11003274⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f74 t

def j79 : Jet := ⟨⟨11826054804, 14056113306⟩, ⟨1051472445, 1179817476⟩, ⟨31162665, 33009822⟩, ⟨307857, 307860⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f3 t

def j80 : Jet := ⟨⟨2365210960, 2811222664⟩, ⟨210294488, 235963496⟩, ⟨6232532, 6601965⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f13 t

def j81 : Jet := ⟨⟨2108733419, 3049868404⟩, ⟨(-44392994), (-4472300)⟩, ⟨2669613, 3039047⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t + f80 t

def j82 : Jet := ⟨⟨2554745119, 2603856702⟩, ⟨(-44392994), (-4472300)⟩, ⟨2669613, 3039047⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3312483469, 3344170956⟩, ⟨(-28779987), (-2871919)⟩, ⟨1590470, 1968970⟩, ⟨40903, 57026⟩, ⟨(-551), 116⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨6369000520, 6746518853⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f71 t * f18 t

def j85 : Jet := ⟨⟨9444581257, 10597407035⟩, ⟨559821354, 593004416⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f21 t

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f23 t

def j88 : Jet := ⟨⟨(-233631), (-208213)⟩, ⟨(-13074), (-12341)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨4879425, 4904844⟩, ⟨(-13074), (-12341)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f26 t

def j90 : Jet := ⟨⟨10729796, 12102218⟩, ⟨603742, 650073⟩, ⟨7166, 7466⟩, ⟨(-52), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨(-132435781), (-131063358)⟩, ⟨603742, 650073⟩, ⟨7166, 7466⟩, ⟨(-52), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f29 t

def j92 : Jet := ⟨⟨(-326772192), (-288206742)⟩, ⟨(-16957735), (-15479274)⟩, ⟨(-161351), (-144971)⟩, ⟨1971, 2186⟩, ⟨2, 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨1104883573, 1143449024⟩, ⟨(-16957735), (-15479274)⟩, ⟨(-161351), (-144971)⟩, ⟨1971, 2186⟩, ⟨2, 10⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f32 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t + f34 t

def j95 : Jet := ⟨⟨26025, 29205⟩, ⟨1542, 1635⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t * f94 t

def j96 : Jet := ⟨⟨(-826152), (-822971)⟩, ⟨1542, 1635⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-2038449), (-1809703)⟩, ⟨(-110677), (-103233)⟩, ⟨(-1348), (-1306)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨33752945, 33981692⟩, ⟨(-110677), (-103233)⟩, ⟨(-1348), (-1306)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f40 t

def j99 : Jet := ⟨⟨74222318, 83846465⟩, ⟨4126394, 4464831⟩, ⟨46585, 49310⟩, ⟨(-393), (-349)⟩, ⟨(-3), 3⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-641605565), (-631981417)⟩, ⟨4126394, 4464831⟩, ⟨46585, 49310⟩, ⟨(-393), (-349)⟩, ⟨(-3), 3⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f43 t

def j101 : Jet := ⟨⟨(-1583098278), (-1389719509)⟩, ⟨(-79512334), (-71358182)⟩, ⟨(-598980), (-482550)⟩, ⟨13072, 14666⟩, ⟨26, 59⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨2711869018, 2905247787⟩, ⟨(-79512334), (-71358182)⟩, ⟨(-598980), (-482550)⟩, ⟨13072, 14666⟩, ⟨26, 59⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1638430182, 1796125527⟩, ⟨21921288, 27299157⟩, ⟨(-998725), (-895274)⟩, ⟨(-4170), (-2937)⟩, ⟨88, 113⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f84 t * f93 t

def j104 : Jet := ⟨⟨6349456372, 6802225311⟩, ⟨155954222, 199442086⟩, ⟨4885137, 7350099⟩, ⟨111550, 228955⟩, ⟨2402, 7528⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨2422170005, 2844643435⟩, ⟨91900202, 126640788⟩, ⟨1077800, 3017905⟩, ⟨14503, 105617⟩, ⟨(-289), 3660⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-2147483648), (-2027315831)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f71 t

def j107 : Jet := ⟨⟨2147483648, 2267651465⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨1013657915, 1133825733⟩, ⟨(-1), 3362147⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f71 t * f107 t

def j109 : Jet := ⟨⟨571657856, 750955644⟩, ⟨21689423, 35658641⟩, ⟨(-302334), 421807⟩, ⟨(-21363), 12260⟩, ⟨(-669), 840⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-750955644), (-571657856)⟩, ⟨(-35658641), (-21689423)⟩, ⟨(-421807), 302334⟩, ⟨(-12260), 21363⟩, ⟨(-840), 669⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨616174907, 795472696⟩, ⟨(-35658641), (-21689423)⟩, ⟨(-421807), 302334⟩, ⟨(-12260), 21363⟩, ⟨(-840), 669⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f55 t + f110 t

def j112 : Jet := ⟨⟨239234037, 299317947⟩, ⟨(-2), 1775144⟩, ⟨(-443787), (-394118)⟩, ⟨(-1316), 2⟩, ⟨164, 165⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j113 : Jet := ⟨⟨88399163, 147329832⟩, ⟨(-13208704), (-6223320)⟩, ⟨(-46718), 408046⟩, ⟨(-9564), 14920⟩, ⟨(-698), 494⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨327633200, 446647779⟩, ⟨(-13208706), (-4448176)⟩, ⟨(-490505), 13928⟩, ⟨(-10880), 14922⟩, ⟨(-534), 659⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1186243600, 1385040651⟩, ⟨(-23912020), (-6896826)⟩, ⟨(-1128979), 5167⟩, ⟨(-42456), 27119⟩, ⟨(-2363), 1744⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨8589934592, 9099097335⟩, ⟨(-269671519), (-240335632)⟩, ⟨6724290, 7992304⟩, ⟨(-236871), (-188136)⟩, ⟨5262, 7021⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f71 t)⁻¹

def j117 : Jet := ⟨⟨2372487200, 2934276056⟩, ⟨(-137622426), (-80172878)⟩, ⟨(-148661), 4089688⟩, ⟨(-211155), 65581⟩, ⟨(-7056), 9955⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨3312483469, 3344170956⟩, ⟨(-28779987), (-2871919)⟩, ⟨1590470, 1968970⟩, ⟨40903, 57026⟩, ⟨(-551), 116⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f7 t * f83 t

def j119 : Jet := ⟨⟨2554745118, 2603856704⟩, ⟨(-44817664), (-4429920)⟩, ⟨2455212, 3259033⟩, ⟨36704, 86678⟩, ⟨(-1038), 1031⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j120 : Jet := ⟨⟨1970341189, 2027429167⟩, ⟨(-52344262), (-5124848)⟩, ⟨2842586, 4031589⟩, ⟨10251, 98782⟩, ⟨(-1412), 2303⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1519621028, 1578608001⟩, ⟨(-54342102), (-5270036)⟩, ⟨2925401, 4419297⟩, ⟨(-24352), 100036⟩, ⟨(-1667), 3651⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨537663714, 580214714⟩, ⟨(-39946698), (-3729228)⟩, ⟨2076562, 3936176⟩, ⟨(-129734), 66360⟩, ⟨(-1766), 7850⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j123 : Jet := ⟨⟨67307210, 78382230⟩, ⟨(-10792940), (-933682)⟩, ⟨523144, 1435027⟩, ⟨(-108272), 14324⟩, ⟨(-711), 8144⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j124 : Jet := ⟨⟨30877573, 37000147⟩, ⟨(-6050054), (-508644)⟩, ⟨285655, 882516⟩, ⟨(-78572), 7324⟩, ⟨(-440), 6554⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f123 t

def j125 : Jet := ⟨⟨17056392, 25278108⟩, ⟨(-5318919), (-857350)⟩, ⟨166005, 832019⟩, ⟨(-89540), 447⟩, ⟨(-721), 8221⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2087399739, 2087399740⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2882 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2882, FiniteRadicandRefinements.refinement2882, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3326522777, 3326522781⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid0.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid20.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid20.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid20.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid22.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid20.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid20.mul mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid39.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid20.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid20.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid45.add mid7).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid19.mul mid33).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact mid46.inv (by decide +kernel)

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid7.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid0.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.mul mid49).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid54).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid52.mul mid52).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.mul mid56).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.add mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨1287459919, 1287459948⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid62.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole21 : EnclosesOn j21 f21 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole55 : EnclosesOn j55 f55 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2027315831, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2027315831, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole72).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole72).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole74).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole3).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole13).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole76.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2883 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f71, f72, f74, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2883, FiniteRadicandRefinements.refinement2883, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3312483469, 3344170956⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole18).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole21).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole26).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole29).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole32).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole40).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole43).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole93).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole105).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.neg.congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole55.add whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨1186243600, 1385040651⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole71.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole83).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (581053 / 4294967296)

theorem envelope_integral : (∫ s in ((377617 / 800000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (377617 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((377617 / 800000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_left_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

end FiniteHighPanel173_30
