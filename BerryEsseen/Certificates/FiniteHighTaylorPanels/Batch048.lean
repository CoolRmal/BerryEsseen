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

namespace FiniteHighTaylorPanel84_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (175367 / 268624)
def radius : Rat := (8211 / 268624)

def j0 : Jet := ⟨⟨2803902591, 2803902592⟩, ⟨131283788, 131283789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨5648966471, 5648966475⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨7429817270, 7429817281⟩, ⟨695754948, 695754960⟩, ⟨16288252, 16288253⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-7429817281), (-7429817270)⟩, ⟨(-695754960), (-695754948)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-3134849985), (-3134849974)⟩, ⟨(-695754960), (-695754948)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5648966471, 5648966475⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨9772085734, 9772085757⟩, ⟨1372640151, 1372640177⟩, ⟨64269492, 64269497⟩, ⟨1003071, 1003072⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨29316257202, 29316257271⟩, ⟨4117920453, 4117920531⟩, ⟨192808476, 192808491⟩, ⟨3009213, 3009216⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨5863251439, 5863251460⟩, ⟨823584090, 823584107⟩, ⟨38561695, 38561699⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2728401454, 2728401486⟩, ⟨127829130, 127829159⟩, ⟨22273442, 22273447⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2728401465, 2728401471⟩, ⟨127829130, 127829159⟩, ⟨22273442, 22273447⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3423214142, 3423214146⟩, ⟨80191000, 80191019⟩, ⟨13033526, 13033531⟩, ⟨72233, 72238⟩, ⟨(-26505), (-26502)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2803902592), (-2803902591)⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1491064704, 1491064705⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4684317919, 4684317924⟩, ⟨(-412440188), (-412440183)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5108964249, 5108964260⟩, ⟨(-899658058), (-899658044)⟩, ⟨39606100, 39606102⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1278, 1280⟩, ⟨(-226), (-225)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93409), (-93406)⟩, ⟨(-226), (-225)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-111113), (-111108)⟩, ⟨19296, 19300⟩, ⟨(-805), (-801)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5001943, 5001949⟩, ⟨19296, 19300⟩, ⟨(-805), (-801)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5949928, 5949936⟩, ⟨(-1024796), (-1024788)⟩, ⟨41124, 41133⟩, ⟨336, 344⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137215649), (-137215640)⟩, ⟨(-1024796), (-1024788)⟩, ⟨41124, 41133⟩, ⟨336, 344⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-163221231), (-163221219)⟩, ⟨27523261, 27523274⟩, ⟨(-1001760), (-1001744)⟩, ⟨(-17669), (-17654)⟩, ⟨296, 307⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1268434534, 1268434547⟩, ⟨27523261, 27523274⟩, ⟨(-1001760), (-1001744)⟩, ⟨(-17669), (-17654)⟩, ⟨296, 307⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-129), (-127)⟩, ⟨22, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11706, 11709⟩, ⟨22, 23⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13924, 13929⟩, ⟨(-2427), (-2424)⟩, ⟨100, 104⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838253), (-838247)⟩, ⟨(-2427), (-2424)⟩, ⟨100, 104⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-997122), (-997114)⟩, ⟨172698, 172705⟩, ⟨(-7105), (-7096)⟩, ⟨(-45), (-39)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34794272, 34794281⟩, ⟨172698, 172705⟩, ⟨(-7105), (-7096)⟩, ⟨(-45), (-39)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨41388601, 41388613⟩, ⟨(-7082860), (-7082848)⟩, ⟨276226, 276242⟩, ⟨3024, 3036⟩, ⟨(-62), (-53)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-674439282), (-674439269)⟩, ⟨(-7082860), (-7082848)⟩, ⟨276226, 276242⟩, ⟨3024, 3036⟩, ⟨(-62), (-53)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-802261333), (-802261315)⟩, ⟨132848190, 132848211⟩, ⟨(-4407146), (-4407120)⟩, ⟨(-119582), (-119562)⟩, ⟨1837, 1852⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3492705963, 3492705981⟩, ⟨132848190, 132848211⟩, ⟨(-4407146), (-4407120)⟩, ⟨(-119582), (-119562)⟩, ⟨1837, 1852⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1383421620, 1383421637⟩, ⟨(-91787819), (-91787801)⟩, ⟨(-3735598), (-3735577)⟩, ⟨76925, 76944⟩, ⟨2017, 2032⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5281504991, 5281505020⟩, ⟨(-200886793), (-200886756)⟩, ⟨14305144, 14305189⟩, ⟨(-616799), (-616761)⟩, ⟨31828, 31859⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1701188318, 1701188349⟩, ⟨(-177577363), (-177577325)⟩, ⟨4307231, 4307276⟩, ⟨(-235074), (-235033)⟩, ⟨9869, 9905⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨673821590, 673821615⟩, ⟨(-140672802), (-140672768)⟩, ⟨10754103, 10754145⟩, ⟨(-542396), (-542354)⟩, ⟨31571, 31608⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4968788886, 4968788911⟩, ⟨(-140672802), (-140672768)⟩, ⟨10754103, 10754145⟩, ⟨(-542396), (-542354)⟩, ⟨31571, 31608⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4619608832, 4619608845⟩, ⟨(-65393533), (-65393516)⟩, ⟨4536337, 4536358⟩, ⟨(-187926), (-187904)⟩, ⟨9787, 9808⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1603769062, 1603769069⟩, ⟨(-163909455), (-163909445)⟩, ⟨3573735, 3573745⟩, ⟨(-203905), (-203894)⟩, ⟨9140, 9150⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2728401464, 2728401472⟩, ⟨127829128, 127829160⟩, ⟨22273439, 22273451⟩, ⟨601836, 601850⟩, ⟨(-5), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1733231951, 1733231962⟩, ⟨162408304, 162408348⟩, ⟨32103165, 32103186⟩, ⟨2090466, 2090488⟩, ⟨151324, 151343⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨699444905, 699444915⟩, ⟨131079582, 131079620⟩, ⟨32051679, 32051703⟩, ⟨4115086, 4115110⟩, ⟨520186, 520207⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨699444905, 699444915⟩, ⟨131079582, 131079620⟩, ⟨32051679, 32051703⟩, ⟨4115086, 4115110⟩, ⟨520186, 520207⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f7 t * f64 t

def j66 : Jet := ⟨⟨261177331, 261177337⟩, ⟨22252961, 22252980⟩, ⟨7547886, 7547902⟩, ⟨389267, 389283⟩, ⟨59127, 59144⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2672618802, 2935186381⟩, ⟨131283788, 131283789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨5384471647, 5913461299⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨6750350565, 8141860491⟩, ⟨663178444, 728331466⟩, ⟨16288252, 16288253⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-8141860491), (-6750350565)⟩, ⟨(-728331466), (-663178444)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-3846893195), (-2455383269)⟩, ⟨(-728331466), (-663178444)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨5384471647, 5913461299⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨8462711988, 11209998493⟩, ⟨1247110378, 1504188382⟩, ⟨61260278, 67278710⟩, ⟨1003071, 1003072⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨25388135964, 33629995479⟩, ⟨3741331134, 4512565146⟩, ⟨183780834, 201836130⟩, ⟨3009213, 3009216⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨5077627191, 6725999103⟩, ⟨748266226, 902513031⟩, ⟨36756166, 40367227⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨1230733996, 4270615834⟩, ⟨19934760, 239334587⟩, ⟨20467913, 24078975⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨2622243922, 2879105902⟩, ⟨19934760, 239334587⟩, ⟨20467913, 24078975⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3355957670, 3516484849⟩, ⟨12173967, 153150655⟩, ⟨9164534, 15386102⟩, ⟨(-317033), 351877⟩, ⟨(-51330), 1955⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-2935186381), (-2672618802)⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1359780915, 1622348494⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨4271877732, 5096758111⟩, ⟨(-412440188), (-412440183)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨4248912296, 6048228416⟩, ⟨(-978870260), (-820445842)⟩, ⟨39606100, 39606102⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨1063, 1516⟩, ⟨(-246), (-205)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93624), (-93170)⟩, ⟨(-246), (-205)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-131843), (-92170)⟩, ⟨17450, 21136⟩, ⟨(-817), (-787)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨4981213, 5020887⟩, ⟨17450, 21136⟩, ⟨(-817), (-787)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨4927799, 7070478⟩, ⟨(-1127054), (-921771)⟩, ⟨39965, 42190⟩, ⟨301, 381⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-138237778), (-136095098)⟩, ⟨(-1127054), (-921771)⟩, ⟨39965, 42190⟩, ⟨301, 381⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-194668225), (-134635748)⟩, ⟨24410425, 30594024⟩, ⟨(-1059145), (-938721)⟩, ⟨(-19713), (-15597)⟩, ⟨269, 331⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1236987540, 1297020018⟩, ⟨24410425, 30594024⟩, ⟨(-1059145), (-938721)⟩, ⟨(-19713), (-15597)⟩, ⟨269, 331⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-153), (-105)⟩, ⟨20, 25⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11682, 11731⟩, ⟨20, 25⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨11556, 16520⟩, ⟨(-2655), (-2195)⟩, ⟨99, 106⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-840621), (-835656)⟩, ⟨(-2655), (-2195)⟩, ⟨99, 106⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-1183774), (-826695)⟩, ⟨155892, 189416⟩, ⟨(-7236), (-6950)⟩, ⟨(-50), (-35)⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34607620, 34964700⟩, ⟨155892, 189416⟩, ⟨(-7236), (-6950)⟩, ⟨(-50), (-35)⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨34236521, 49237743⟩, ⟨(-7814620), (-6344179)⟩, ⟨265774, 285774⟩, ⟨2693, 3363⟩, ⟨(-66), (-50)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-681591362), (-666590139)⟩, ⟨(-7814620), (-6344179)⟩, ⟨265774, 285774⟩, ⟨2693, 3363⟩, ⟨(-66), (-50)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-959825759), (-659442282)⟩, ⟨116330687, 149066014⟩, ⟨(-4810485), (-3963501)⟩, ⟨(-134531), (-104535)⟩, ⟨1590, 2073⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3335141537, 3635525014⟩, ⟨116330687, 149066014⟩, ⟨(-4810485), (-3963501)⟩, ⟨(-134531), (-104535)⟩, ⟨1590, 2073⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1230337546, 1539149624⟩, ⟨(-100271970), (-82480959)⟩, ⟨(-4194773), (-3277775)⟩, ⟨66750, 86196⟩, ⟨1764, 2287⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨5074024797, 5531022858⟩, ⟨(-247212157), (-162360260)⟩, ⟨10727028, 19027030⟩, ⟨(-1047958), (-315580)⟩, ⟨9488, 66778⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1453506578, 1982103976⟩, ⟨(-217720647), (-143951818)⟩, ⟨788854, 8717736⟩, ⟨(-616997), 56046⟩, ⟨(-12686), 40635⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨491896963, 914730172⟩, ⟨(-200953782), (-97432598)⟩, ⟨5358673, 19083080⟩, ⟨(-1453322), (-1148)⟩, ⟨(-17250), 117755⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4786864259, 5209697468⟩, ⟨(-200953782), (-97432598)⟩, ⟨5358673, 19083080⟩, ⟨(-1453322), (-1148)⟩, ⟨(-17250), 117755⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4534250262, 4730272746⟩, ⟨(-95174492), (-44233159)⟩, ⟨1475299, 8822256⟩, ⟨(-673923), 184638⟩, ⟨(-30899), 59407⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1435537582, 1786777486⟩, ⟨(-180540217), (-152602082)⟩, ⟨1819147, 6241642⟩, ⟨(-524232), 24649⟩, ⟨(-17316), 43040⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨2622243921, 2879105903⟩, ⟨19024738, 250782800⟩, ⟨14356284, 30655674⟩, ⟨(-467188), 1673478⟩, ⟨(-87109), 83417⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1600981499, 1929991600⟩, ⟨23230678, 336221532⟩, ⟨17614404, 55742888⟩, ⟨(-499172), 5823580⟩, ⟨(-123361), 526076⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨596777945, 867263316⟩, ⟨17318820, 302169814⟩, ⟨13257454, 76417704⟩, ⟨(-258072), 13961188⟩, ⟨(-116783), 2108038⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨596777945, 867263316⟩, ⟨17318820, 302169814⟩, ⟨13257454, 76417704⟩, ⟨(-258072), 13961188⟩, ⟨(-116783), 2108038⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨199465353, 360795895⟩, ⟨(-30667078), 104503862⟩, ⟨(-8017898), 32436032⟩, ⟨(-3418125), 5781148⟩, ⟨(-670212), 1009308⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2803902591, 2803902592⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨131283788, 131283789⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1502 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, FiniteRadicandRefinements.certified1502, FiniteRadicandRefinements.refinement1502, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3423214142, 3423214146⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4619608832, 4619608845⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid7.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2672618802, 2935186381⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2672618802, 2935186381⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨131283788, 131283789⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified1503 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, FiniteRadicandRefinements.certified1503, FiniteRadicandRefinements.refinement1503, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3355957670, 3516484849⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4534250262, 4730272746⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16132909 / 4294967296)

theorem envelope_integral : (∫ s in ((41789 / 67156) : ℝ)..(91789 / 134312),
    finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41789 / 67156) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (91789 / 134312) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((41789 / 67156) : ℝ)..(91789 / 134312), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (41789 / 67156), (91789 / 134312), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_11

namespace FiniteHighTaylorPanel84_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (191789 / 268624)
def radius : Rat := (8211 / 268624)

def j0 : Jet := ⟨⟨3066470169, 3066470170⟩, ⟨131283788, 131283789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨6177956119, 6177956123⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨8886480193, 8886480206⟩, ⟨760907958, 760907972⟩, ⟨16288252, 16288253⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8886480206), (-8886480193)⟩, ⟨(-760907972), (-760907958)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-4591512910), (-4591512897)⟩, ⟨(-760907972), (-760907958)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6177956119, 6177956123⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨12782468619, 12782468647⟩, ⟨1641754983, 1641755015⟩, ⟨70287919, 70287925⟩, ⟨1003071, 1003072⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨38347405857, 38347405941⟩, ⟨4925264949, 4925265045⟩, ⟨210863757, 210863775⟩, ⟨3009213, 3009216⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7669481169, 7669481196⟩, ⟨985052989, 985053010⟩, ⟨42172751, 42172756⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3077968259, 3077968299⟩, ⟨224145017, 224145052⟩, ⟨25884498, 25884504⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3077968273, 3077968280⟩, ⟨224145017, 224145052⟩, ⟨25884498, 25884504⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3635900585, 3635900591⟩, ⟨132387491, 132387513⟩, ⟨12878049, 12878055⟩, ⟨(-113439), (-113435)⟩, ⟨(-18678), (-18675)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3066470170), (-3066470169)⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1228497126, 1228497127⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3859437545, 3859437550⟩, ⟨(-412440188), (-412440183)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3468072545, 3468072555⟩, ⟨(-741233654), (-741233642)⟩, ⟨39606100, 39606102⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨868, 869⟩, ⟨(-186), (-185)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93819), (-93817)⟩, ⟨(-186), (-185)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75757), (-75754)⟩, ⟨16040, 16043⟩, ⟨(-828), (-823)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037299, 5037303⟩, ⟨16040, 16043⟩, ⟨(-828), (-823)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4067485, 4067490⟩, ⟨(-856397), (-856391)⟩, ⟨43013, 43020⟩, ⟨285, 290⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139098092), (-139098086)⟩, ⟨(-856397), (-856391)⟩, ⟨43013, 43020⟩, ⟨285, 290⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-112318033), (-112318027)⟩, ⟨23314294, 23314302⟩, ⟨(-1100168), (-1100157)⟩, ⟨(-15093), (-15085)⟩, ⟨338, 344⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1319337732, 1319337739⟩, ⟨23314294, 23314302⟩, ⟨(-1100168), (-1100157)⟩, ⟨(-15093), (-15085)⟩, ⟨338, 344⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-86)⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11750⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9485, 9488⟩, ⟨(-2014), (-2011)⟩, ⟨103, 106⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842692), (-842688)⟩, ⟨(-2014), (-2011)⟩, ⟨103, 106⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-680452), (-680448)⟩, ⟨143805, 143811⟩, ⟨(-7341), (-7336)⟩, ⟨(-38), (-33)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35110942, 35110947⟩, ⟨143805, 143811⟩, ⟨(-7341), (-7336)⟩, ⟨(-38), (-33)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28351157, 28351162⟩, ⟨(-5943397), (-5943389)⟩, ⟨293028, 293036⟩, ⟨2561, 2568⟩, ⟨(-65), (-59)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687476726), (-687476720)⟩, ⟨(-5943397), (-5943389)⟩, ⟨293028, 293036⟩, ⟨2561, 2568⟩, ⟨(-65), (-59)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-555119283), (-555119276)⟩, ⟨113846906, 113846917⟩, ⟨(-5077244), (-5077234)⟩, ⟨(-103314), (-103304)⟩, ⟨2205, 2215⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3739848013, 3739848020⟩, ⟨113846906, 113846917⟩, ⟨(-5077244), (-5077234)⟩, ⟨(-103314), (-103304)⟩, ⟨2205, 2215⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1185550721, 1185550730⟩, ⟨(-105744192), (-105744181)⟩, ⟨(-3227449), (-3227436)⟩, ⟨92083, 92093⟩, ⟨1751, 1760⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4932484949, 4932484960⟩, ⟨(-150152682), (-150152665)⟩, ⟨11267246, 11267263⟩, ⟨(-410597), (-410577)⟩, ⟨20724, 20742⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1361526336, 1361526350⟩, ⟨(-162887216), (-162887196)⟩, ⟨3100445, 3100469⟩, ⟨(-172163), (-172141)⟩, ⟨6151, 6173⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨431610728, 431610738⟩, ⟨(-103272144), (-103272128)⟩, ⟨8143230, 8143250⟩, ⟨(-344326), (-344306)⟩, ⟨19192, 19213⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4726578024, 4726578034⟩, ⟨(-103272144), (-103272128)⟩, ⟨8143230, 8143250⟩, ⟨(-344326), (-344306)⟩, ⟨19192, 19213⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4505607399, 4505607404⟩, ⟨(-49222052), (-49222044)⟩, ⟨3612397, 3612408⟩, ⟨(-124651), (-124640)⟩, ⟨6336, 6349⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1288746888, 1288746892⟩, ⟨(-151801473), (-151801468)⟩, ⟨2537824, 2537830⟩, ⟨(-146076), (-146070)⟩, ⟨5621, 5628⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3077968271, 3077968282⟩, ⟨224145014, 224145054⟩, ⟨25884494, 25884508⟩, ⟨601838, 601848⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨2205811598, 2205811615⟩, ⟨321264956, 321265016⟩, ⟨48797643, 48797670⟩, ⟨3564318, 3564338⟩, ⟨218806, 218825⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨1132861898, 1132861917⟩, ⟨329990854, 329990920⟩, ⟨74153761, 74153801⟩, ⟨10961286, 10961316⟩, ⟨1312390, 1312418⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1132861898, 1132861917⟩, ⟨329990854, 329990920⟩, ⟨74153761, 74153801⟩, ⟨10961286, 10961316⟩, ⟨1312390, 1312418⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f7 t * f64 t

def j66 : Jet := ⟨⟨339926277, 339926285⟩, ⟨58977067, 58977092⟩, ⟨11256738, 11256757⟩, ⟨824601, 824616⟩, ⟨40451, 40468⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2935186380, 3197753958⟩, ⟨131283788, 131283789⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨5913461295, 6442450945⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨8141860479, 9663676420⟩, ⟨728331452, 793484476⟩, ⟨16288252, 16288253⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-9663676420), (-8141860479)⟩, ⟨(-793484476), (-728331452)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-5368709124), (-3846893183)⟩, ⟨(-793484476), (-728331452)⟩, ⟨(-16288253), (-16288252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨5913461295, 6442450945⟩, ⟨264494821, 264494825⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨11209998468, 14495514633⟩, ⟨1504188352, 1785340072⟩, ⟨67278706, 73297139⟩, ⟨1003071, 1003072⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨33629995404, 43486543899⟩, ⟨4512565056, 5356020216⟩, ⟨201836118, 219891417⟩, ⟨3009213, 3009216⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨6725999079, 8697308788⟩, ⟨902513010, 1071204045⟩, ⟨40367223, 43978284⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨1357289955, 4850415605⟩, ⟨109028534, 342872593⟩, ⟨24078970, 27690032⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨2879105896, 3328599657⟩, ⟨109028534, 342872593⟩, ⟨24078970, 27690032⟩, ⟨601842, 601844⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨3516484844, 3781035132⟩, ⟨61924046, 209389012⟩, ⟨7878084, 16364808⟩, ⟨(-606905), 228812⟩, ⟨(-51705), 27314⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3197753958), (-2935186380)⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1097213338, 1359780916⟩, ⟨(-131283789), (-131283788)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨3446997361, 4271877737⟩, ⟨(-412440188), (-412440183)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨2766445001, 4248912307⟩, ⟨(-820445856), (-662021442)⟩, ⟨39606100, 39606102⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨692, 1065⟩, ⟨(-206), (-165)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93995), (-93621)⟩, ⟨(-206), (-165)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-92988), (-60302)⟩, ⟨14226, 17850⟩, ⟨(-837), (-813)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5020068, 5052755⟩, ⟨14226, 17850⟩, ⟨(-837), (-813)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨3233491, 4998575⟩, ⟨(-956040), (-756128)⟩, ⟨42053, 43880⟩, ⟨252, 324⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-139932086), (-138167001)⟩, ⟨(-956040), (-756128)⟩, ⟨42053, 43880⟩, ⟨252, 324⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-138431593), (-88995185)⟩, ⟨20351117, 26243486⟩, ⟨(-1146752), (-1048070)⟩, ⟨(-17038), (-13133)⟩, ⟨317, 364⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1293224172, 1342660581⟩, ⟨20351117, 26243486⟩, ⟨(-1146752), (-1048070)⟩, ⟨(-17038), (-13133)⟩, ⟨317, 364⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-107), (-68)⟩, ⟨16, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11728, 11768⟩, ⟨16, 21⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨7554, 11642⟩, ⟨(-2238), (-1786)⟩, ⟨102, 107⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-844623), (-840534)⟩, ⟨(-2238), (-1786)⟩, ⟨102, 107⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-835567), (-541399)⟩, ⟨127343, 160195⟩, ⟨(-7449), (-7216)⟩, ⟨(-42), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34955827, 35249996⟩, ⟨127343, 160195⟩, ⟨(-7449), (-7216)⟩, ⟨(-42), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨22515508, 34872010⟩, ⟨(-6651606), (-5229573)⟩, ⟨284373, 300784⟩, ⟨2244, 2883⟩, ⟨(-67), (-56)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-693312375), (-680955872)⟩, ⟨(-6651606), (-5229573)⟩, ⟨284373, 300784⟩, ⟨2244, 2883⟩, ⟨(-67), (-56)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-685877978), (-438612645)⟩, ⟨98381493, 129071517⟩, ⟨(-5404142), (-4711261)⟩, ⟨(-117351), (-89203)⟩, ⟨2004, 2393⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3609089318, 3856354651⟩, ⟨98381493, 129071517⟩, ⟨(-5404142), (-4711261)⟩, ⟨(-117351), (-89203)⟩, ⟨2004, 2393⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1037898545, 1335442496⟩, ⟨(-112600843), (-98084250)⟩, ⟨(-3660717), (-2795436)⟩, ⟨83697, 99582⟩, ⟨1515, 2000⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4783466704, 5111190788⟩, ⟨(-182791029), (-122033536)⟩, ⟨8957162, 14190484⟩, ⟨(-662972), (-222059)⟩, ⟨7871, 39290⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1155946667, 1589232447⟩, ⟨(-190835284), (-138730083)⟩, ⟨595014, 6091113⟩, ⟨(-405528), 16090⟩, ⟨(-7674), 23773⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨311111262, 588050991⟩, ⟨(-141226514), (-74675574)⟩, ⟨4801348, 12986943⟩, ⟨(-841396), (-26530)⟩, ⟨(-7028), 62271⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4606078558, 4883018287⟩, ⟨(-141226514), (-74675574)⟩, ⟨4801348, 12986943⟩, ⟨(-841396), (-26530)⟩, ⟨(-7028), 62271⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4447803589, 4579563719⟩, ⟨(-68186831), (-35017434)⟩, ⟨1743854, 6132497⟩, ⟨(-392514), 81206⟩, ⟨(-13640), 30970⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1136257644, 1449883764⟩, ⟨(-161570877), (-144901241)⟩, ⟨1515867, 4025801⟩, ⟨(-311722), (-27594)⟩, ⟨(-6802), 21804⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨2879105894, 3328599658⟩, ⟨101400058, 368667400⟩, ⟨13793099, 39021389⟩, ⟨(-841400), 1998508⟩, ⟨(-135764), 132758⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1929991587, 2579664738⟩, ⟨135945856, 571434472⟩, ⟨20886202, 92128483⟩, ⟨(-652890), 9796652⟩, ⟨(-310589), 903394⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨867263303, 1549411137⟩, ⟨122177580, 686435662⟩, ⟨23073903, 186697245⟩, ⟨537908, 36283152⟩, ⟨(-445260), 5668231⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨867263303, 1549411137⟩, ⟨122177580, 686435662⟩, ⟨23073903, 186697245⟩, ⟨537908, 36283152⟩, ⟨(-445260), 5668231⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨229439362, 523046137⟩, ⟨(-25963996), 202465895⟩, ⟨(-19412362), 60355116⟩, ⟨(-6950326), 12107764⟩, ⟨(-1559366), 2077399⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3066470169, 3066470170⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨131283788, 131283789⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1504 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, FiniteRadicandRefinements.certified1504, FiniteRadicandRefinements.refinement1504, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3635900585, 3635900591⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4505607399, 4505607404⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid7.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2935186380, 3197753958⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2935186380, 3197753958⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨131283788, 131283789⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified1505 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, FiniteRadicandRefinements.certified1505, FiniteRadicandRefinements.refinement1505, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨3516484844, 3781035132⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4447803589, 4579563719⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2629471 / 536870912)

theorem envelope_integral : (∫ s in ((91789 / 134312) : ℝ)..(12500 / 16789),
    finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 8 (50367 / 25000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (91789 / 134312) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12500 / 16789) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((91789 / 134312) : ℝ)..(12500 / 16789), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (91789 / 134312), (12500 / 16789), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_12

namespace FiniteHighTaylorPanel84_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (7487 / 20000)
def radius : Rat := (359 / 20000)

def j0 : Jet := ⟨⟨1607821007, 1607821008⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨3239244826, 3239244829⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2940774936, 2940774943⟩, ⟨113201516, 113201519⟩, ⟨(-1922972), (-1922971)⟩, ⟨(-24675), (-24674)⟩, ⟨209, 210⟩⟩, ⟨⟨3130269446, 3130269453⟩, ⟨(-106348733), (-106348730)⟩, ⟨(-2046882), (-2046881)⟩, ⟨23180, 23181⟩, ⟨223, 224⟩⟩⟩

def j7 : Jet := ⟨⟨3130269446, 3130269453⟩, ⟨(-106348733), (-106348730)⟩, ⟨(-2046882), (-2046881)⟩, ⟨23180, 23181⟩, ⟨223, 224⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3239244826, 3239244829⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2443023734, 2443023739⟩, ⟨234284894, 234284902⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1842517403, 1842517409⟩, ⟨265044903, 265044914⟩, ⟨12708844, 12708846⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1842517403, 1842517409⟩, ⟨265044903, 265044914⟩, ⟨12708844, 12708846⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨307086233, 307086235⟩, ⟨44174150, 44174153⟩, ⟨2118140, 2118142⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3437355679, 3437355688⟩, ⟨(-62174583), (-62174577)⟩, ⟨71258, 71261⟩, ⟨57034, 57036⟩, ⟨223, 224⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨3528152216, 3528152229⟩, ⟨507522349, 507522371⟩, ⟨24335583, 24335588⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨588025368, 588025372⟩, ⟨84587058, 84587062⟩, ⟨4055930, 4055932⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2750990461, 2750990476⟩, ⟨(-99519342), (-99519330)⟩, ⟨1014106, 1014113⟩, ⟨89226, 89234⟩, ⟨(-1295), (-1288)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨80506744, 80506746⟩, ⟨23161682, 23161686⟩, ⟨2776492, 2776495⟩, ⟨177508, 177512⟩, ⟨6382, 6385⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2831497205, 2831497222⟩, ⟨(-76357660), (-76357644)⟩, ⟨3790598, 3790608⟩, ⟨266734, 266746⟩, ⟨5087, 5097⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3487289476, 3487289488⟩, ⟨(-47021284), (-47021273)⟩, ⟨2017253, 2017261⟩, ⟨191454, 191464⟩, ⟨5130, 5139⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j25 : Jet := ⟨⟨5051118663, 5051118668⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f0 t * f24 t

def j26 : Jet := ⟨⟨5940394417, 5940394430⟩, ⟨569681196, 569681208⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f25 t * f25 t

def j27 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-130963), (-130960)⟩, ⟨(-12560), (-12559)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f26 t * f30 t

def j32 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j33 : Jet := ⟨⟨4982093, 4982097⟩, ⟨(-12560), (-12559)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨6890762, 6890768⟩, ⟨643449, 643452⟩, ⟨13759, 13763⟩, ⟨(-81), (-78)⟩, ⟨(-1), 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f26 t * f33 t

def j35 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j36 : Jet := ⟨⟨(-136274815), (-136274808)⟩, ⟨643449, 643452⟩, ⟨13759, 13763⟩, ⟨(-81), (-78)⟩, ⟨(-1), 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-188482496), (-188482484)⟩, ⟨(-17185431), (-17185423)⟩, ⟨(-328980), (-328972)⟩, ⟨3757, 3766⟩, ⟨30, 34⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f26 t * f36 t

def j38 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j39 : Jet := ⟨⟨1243173269, 1243173282⟩, ⟨(-17185431), (-17185423)⟩, ⟨(-328980), (-328972)⟩, ⟨3757, 3766⟩, ⟨30, 34⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f28 t + f40 t

def j42 : Jet := ⟨⟨16369, 16371⟩, ⟨1569, 1570⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t * f41 t

def j43 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j44 : Jet := ⟨⟨(-835808), (-835805)⟩, ⟨1569, 1570⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1156011), (-1156006)⟩, ⟨(-108691), (-108688)⟩, ⟨(-2399), (-2395)⟩, ⟨8, 11⟩, ⟨0, 1⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f26 t * f44 t

def j46 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j47 : Jet := ⟨⟨34635383, 34635389⟩, ⟨(-108691), (-108688)⟩, ⟨(-2399), (-2395)⟩, ⟨8, 11⟩, ⟨0, 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨47904401, 47904410⟩, ⟨4443678, 4443685⟩, ⟨92404, 92413⟩, ⟨(-654), (-646)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f26 t * f47 t

def j49 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j50 : Jet := ⟨⟨(-667923482), (-667923472)⟩, ⟨4443678, 4443685⟩, ⟨92404, 92413⟩, ⟨(-654), (-646)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨(-923808882), (-923808865)⟩, ⟨(-82446788), (-82446774)⟩, ⟨(-1406795), (-1406778)⟩, ⟨25481, 25496⟩, ⟨196, 205⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f26 t * f50 t

def j52 : Jet := ⟨⟨3371158414, 3371158431⟩, ⟨(-82446788), (-82446774)⟩, ⟨(-1406795), (-1406778)⟩, ⟨25481, 25496⟩, ⟨196, 205⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f51 t + f8 t

def j53 : Jet := ⟨⟨1462040399, 1462040417⟩, ⟨49893497, 49893510⟩, ⟨(-1356013), (-1356002)⟩, ⟨(-14134), (-14121)⟩, ⟨246, 253⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f25 t * f39 t

def j54 : Jet := ⟨⟨5471930332, 5471930360⟩, ⟨133824324, 133824351⟩, ⟨5556300, 5556333⟩, ⟨150346, 150377⟩, ⟨4647, 4670⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ (f52 t)⁻¹

def j55 : Jet := ⟨⟨1862687805, 1862687838⟩, ⟨109120808, 109120837⟩, ⟨1718402, 1718432⟩, ⟨55464, 55497⟩, ⟨1444, 1467⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f53 t * f54 t

def j56 : Jet := ⟨⟨(-1607821008), (-1607821007)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ -f0 t

def j57 : Jet := ⟨⟨2687146288, 2687146289⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f8 t + f56 t

def j58 : Jet := ⟨⟨1005933212, 1005933214⟩, ⟨19373887, 19373890⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f0 t * f57 t

def j59 : Jet := ⟨⟨436263980, 436263989⟩, ⟨33959687, 33959697⟩, ⟨294531, 294543⟩, ⟨(-14419), (-14407)⟩, ⟨34, 42⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨(-436263989), (-436263980)⟩, ⟨(-33959697), (-33959687)⟩, ⟨(-294543), (-294531)⟩, ⟨14407, 14419⟩, ⟨(-42), (-34)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ -f59 t

def j61 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j62 : Jet := ⟨⟨930866562, 930866572⟩, ⟨(-33959697), (-33959687)⟩, ⟨(-294543), (-294531)⟩, ⟨14407, 14419⟩, ⟨(-42), (-34)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f60 t

def j63 : Jet := ⟨⟨235601707, 235601709⟩, ⟨9075196, 9075200⟩, ⟨(-560838), (-560835)⟩, ⟨(-12486), (-12484)⟩, ⟨445, 446⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j64 : Jet := ⟨⟨201750676, 201750681⟩, ⟨(-14720460), (-14720454)⟩, ⟨140838, 140847⟩, ⟨10900, 10910⟩, ⟨(-230), (-219)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨437352383, 437352390⟩, ⟨(-5645264), (-5645254)⟩, ⟨(-420000), (-419988)⟩, ⟨(-1586), (-1574)⟩, ⟨215, 227⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨1370552509, 1370552521⟩, ⟨(-8845420), (-8845403)⟩, ⟨(-686633), (-686610)⟩, ⟨(-6920), (-6897)⟩, ⟨117, 142⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ Real.sqrt (f65 t)

def j67 : Jet := ⟨⟨11473132881, 11473132889⟩, ⟨(-550134196), (-550134184)⟩, ⟨26378811, 26378814⟩, ⟨(-1264860), (-1264856)⟩, ⟨60649, 60652⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j68 : Jet := ⟨⟨3661152686, 3661152722⟩, ⟨(-199180211), (-199180158)⟩, ⟨7716442, 7716510⟩, ⟨(-388493), (-388422)⟩, ⟨18934, 19010⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2831497203, 2831497224⟩, ⟨(-76357662), (-76357642)⟩, ⟨3790596, 3790611⟩, ⟨266730, 266750⟩, ⟨5083, 5102⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j70 : Jet := ⟨⟨1866690910, 1866690938⟩, ⟨(-100679002), (-100678972)⟩, ⟨6355486, 6355510⟩, ⟨216904, 216936⟩, ⟨561, 590⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨811306516, 811306541⟩, ⟨(-87514792), (-87514762)⟩, ⟨7884508, 7884533⟩, ⟨(-109420), (-109386)⟩, ⟨(-282), (-249)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨811306516, 811306541⟩, ⟨(-87514792), (-87514762)⟩, ⟨7884508, 7884533⟩, ⟨(-109420), (-109386)⟩, ⟨(-282), (-249)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨691580826, 691580855⟩, ⟨(-112224657), (-112224617)⟩, ⟨12237109, 12237148⟩, ⟨(-689540), (-689490)⟩, ⟨30486, 30536⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨1530726344, 1684915671⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨3083923750, 3394565905⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨2825675328, 3052029028⟩, ⟨109282396, 116972609⟩, ⟨(-1995721), (-1847707)⟩, ⟨(-25497), (-23819)⟩, ⟨201, 218⟩⟩, ⟨⟨3021897233, 3234548348⟩, ⟨(-110372071), (-102186324)⟩, ⟨(-2115070), (-1976017)⟩, ⟨22273, 24058⟩, ⟨215, 231⟩⟩⟩

def j79 : Jet := ⟨⟨3021897233, 3234548348⟩, ⟨(-110372071), (-102186324)⟩, ⟨(-2115070), (-1976017)⟩, ⟨22273, 24058⟩, ⟨215, 231⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨3083923750, 3394565905⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨2214355789, 2682925594⟩, ⟨223050986, 245518810⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨1589978208, 2120474295⟩, ⟨240236601, 291071990⟩, ⟨12099457, 13318232⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨1589978208, 2120474295⟩, ⟨240236601, 291071990⟩, ⟨12099457, 13318232⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f8 t

def j84 : Jet := ⟨⟨264996367, 353412383⟩, ⟨40039433, 48511999⟩, ⟨2016576, 2219706⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f14 t

def j85 : Jet := ⟨⟨3286893600, 3587960731⟩, ⟨(-70332638), (-53674325)⟩, ⟨(-98494), 243689⟩, ⟨56127, 57913⟩, ⟨215, 231⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨3044576474, 4060399144⟩, ⟨460018068, 557360428⟩, ⟨23168696, 25502473⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f17 t

def j87 : Jet := ⟨⟨507429411, 676733191⟩, ⟨76669677, 92893405⟩, ⟨3861449, 4250413⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f14 t

def j88 : Jet := ⟨⟨2515425332, 2997336492⟩, ⟨(-117509972), (-82152800)⟩, ⟨506207, 1558889⟩, ⟨77924, 99986⟩, ⟨(-1576), (-1002)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨59950306, 106628941⟩, ⟨18116294, 29273356⟩, ⟨2281056, 3348567⟩, ⟨153176, 204290⟩, ⟨5785, 7013⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨2575375638, 3103965433⟩, ⟨(-99393678), (-52879444)⟩, ⟨2787263, 4907456⟩, ⟨231100, 304276⟩, ⟨4209, 6011⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3325831345, 3651223086⟩, ⟨(-64178329), (-31101288)⟩, ⟨1075303, 3023316⟩, ⟨145081, 254812⟩, ⟨2458, 8626⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨4808918636, 5293318695⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f24 t

def j93 : Jet := ⟨⟨5384371254, 6523733681⟩, ⟨542365108, 596997296⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f27 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f29 t

def j96 : Jet := ⟨⟨(-143823), (-118702)⟩, ⟨(-13162), (-11956)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4969233, 4994355⟩, ⟨(-13162), (-11956)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f32 t

def j98 : Jet := ⟨⟨6229662, 7586052⟩, ⟨607517, 679224⟩, ⟨13513, 13997⟩, ⟨(-84), (-76)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-136935915), (-135579524)⟩, ⟨607517, 679224⟩, ⟨13513, 13997⟩, ⟨(-84), (-76)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f35 t

def j100 : Jet := ⟨⟨(-207995401), (-169968812)⟩, ⟨(-18272381), (-16089185)⟩, ⟨(-341802), (-315471)⟩, ⟨3509, 4011⟩, ⟨28, 36⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1223660364, 1261686954⟩, ⟨(-18272381), (-16089185)⟩, ⟨(-341802), (-315471)⟩, ⟨3509, 4011⟩, ⟨28, 36⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f38 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f40 t

def j103 : Jet := ⟨⟨14836, 17978⟩, ⟨1494, 1646⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-837341), (-834198)⟩, ⟨1494, 1646⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f43 t

def j105 : Jet := ⟨⟨(-1271859), (-1045789)⟩, ⟨(-114518), (-102840)⟩, ⟨(-2429), (-2365)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34519535, 34745606⟩, ⟨(-114518), (-102840)⟩, ⟨(-2429), (-2365)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f46 t

def j107 : Jet := ⟨⟨43275298, 52775974⟩, ⟨4185154, 4700689⟩, ⟨90164, 94542⟩, ⟨(-693), (-606)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-672552585), (-663051908)⟩, ⟨4185154, 4700689⟩, ⟨90164, 94542⟩, ⟨(-693), (-606)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f49 t

def j109 : Jet := ⟨⟨(-1021557011), (-831232786)⟩, ⟨(-88237611), (-76589680)⟩, ⟨(-1497195), (-1311516)⟩, ⟨23640, 27332⟩, ⟨178, 222⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨3273410285, 3463734510⟩, ⟨(-88237611), (-76589680)⟩, ⟨(-1497195), (-1311516)⟩, ⟨23640, 27332⟩, ⟨178, 222⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1370087994, 1554962048⟩, ⟨46484412, 53134057⟩, ⟨(-1451662), (-1260515)⟩, ⟨(-15347), (-12845)⟩, ⟨228, 272⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5325680712, 5635329051⟩, ⟨117760809, 151905179⟩, ⟨4620438, 6672228⟩, ⟨102286, 210876⟩, ⟨2448, 7599⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1698883996, 2040230391⟩, ⟨95205335, 124712169⟩, ⟨843743, 2731873⟩, ⟨11155, 108403⟩, ⟨(-630), 4010⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1684915671), (-1530726344)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2610051625, 2764240952⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨930222398, 1084411726⟩, ⟨16606189, 22141589⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨367951566, 515126102⟩, ⟨27188593, 42005742⟩, ⟨(-106523), 785293⟩, ⟨(-34506), 10780⟩, ⟨(-998), 1301⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-515126102), (-367951566)⟩, ⟨(-42005742), (-27188593)⟩, ⟨(-785293), 106523⟩, ⟨(-10780), 34506⟩, ⟨(-1301), 998⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨852004449, 999178986⟩, ⟨(-42005742), (-27188593)⟩, ⟨(-785293), 106523⟩, ⟨(-10780), 34506⟩, ⟨(-1301), 998⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f61 t + f118 t

def j120 : Jet := ⟨⟨201471548, 273796915⟩, ⟨7193278, 11180808⟩, ⟨(-634596), (-485292)⟩, ⟨(-14270), (-10700)⟩, ⟨445, 446⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨169014460, 232448487⟩, ⟨(-19544390), (-10786950)⟩, ⟨(-193270), 460390⟩, ⟨(-7100), 31418⟩, ⟨(-1302), 822⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨370486008, 506245402⟩, ⟨(-12351112), 393858⟩, ⟨(-827866), (-24902)⟩, ⟨(-21370), 20718⟩, ⟨(-857), 1268⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1261437786, 1474553304⟩, ⟨(-21026651), 670508⟩, ⟨(-1584613), (-31485)⟩, ⟨(-62796), 36115⟩, ⟨(-3504), 2762⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨10948170517, 12050974458⟩, ⟨(-606944423), (-500942283)⟩, ⟨22921011, 30568612⟩, ⟨(-1539582), (-1048768)⟩, ⟨47986, 77543⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨3215492697, 4137354951⟩, ⟨(-267374223), (-145246099)⟩, ⟨2191013, 13385983⟩, ⟨(-850750), 22012⟩, ⟨(-12363), 50618⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2575375636, 3103965434⟩, ⟨(-109118130), (-48166902)⟩, ⟨1890546, 6099341⟩, ⟨134334, 417668⟩, ⟨(-3541), 14697⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨1544263136, 2243230449⟩, ⟨(-157718968), (-57764288)⟩, ⟨2807420, 11588229⟩, ⟨(-148822), 561294⟩, ⟨(-25512), 26894⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨555242559, 1171623089⟩, ⟨(-164750960), (-41538504)⟩, ⟨2795713, 17896624⟩, ⟨(-1006540), 510806⟩, ⟨(-66039), 70293⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨555242559, 1171623089⟩, ⟨(-164750960), (-41538504)⟩, ⟨2795713, 17896624⟩, ⟨(-1006540), 510806⟩, ⟨(-66039), 70293⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f128 t

def j130 : Jet := ⟨⟨415690800, 1128628056⟩, ⟨(-231642047), (-49875483)⟩, ⟨3781039, 31147660⟩, ⟨(-2829271), 382332⟩, ⟨(-98208), 232596⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f125 t * f129 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1607821007, 1607821008⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2018
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3487289476, 3487289488⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid0.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid25.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid26.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid26.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid26.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid28.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid26.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid26.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid26.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid51.add mid8).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid25.mul mid39).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid52.inv (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid53.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid8.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid0.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.neg.congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid60).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact mid65.sqrt (seed := ⟨1370552509, 1370552521⟩) (by decide +kernel)

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1530726344, 1684915671⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1530726344, 1684915671⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified2019
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole8).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole14).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole17).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole14).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨3325831345, 3651223086⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole24).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole27).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole29).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole32).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole35).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole38).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole40).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole43).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole46).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole49).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1261437786, 1474553304⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole129).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f130 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((891 / 2500) : ℝ) (3923 / 10000)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((891 / 2500) : ℝ) (3923 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f130 t =
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (24975861 / 4294967296)

theorem envelope_integral : (∫ s in ((891 / 2500) : ℝ)..(3923 / 10000),
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f130 = (fun t ↦ finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole130
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (891 / 2500) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3923 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j130, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((891 / 2500) : ℝ)..(3923 / 10000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (891 / 2500), (3923 / 10000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_15

namespace FiniteHighTaylorPanel84_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1641 / 4000)
def radius : Rat := (359 / 20000)

def j0 : Jet := ⟨⟨1762010333, 1762010334⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨3549886977, 3549886980⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3159292096, 3159292104⟩, ⟨105220374, 105220377⟩, ⟨(-2065860), (-2065859)⟩, ⟨(-22935), (-22934)⟩, ⟨225, 226⟩⟩, ⟨⟨2909573418, 2909573426⟩, ⟨(-114251080), (-114251076)⟩, ⟨(-1902569), (-1902568)⟩, ⟨24902, 24903⟩, ⟨207, 208⟩⟩⟩

def j7 : Jet := ⟨⟨2909573418, 2909573426⟩, ⟨(-114251080), (-114251076)⟩, ⟨(-1902569), (-1902568)⟩, ⟨24902, 24903⟩, ⟨207, 208⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3549886977, 3549886980⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2934061351, 2934061357⟩, ⟨256752712, 256752720⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2425067634, 2425067642⟩, ⟨318317828, 318317839⟩, ⟨13927616, 13927619⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2425067634, 2425067642⟩, ⟨318317828, 318317839⟩, ⟨13927616, 13927619⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨404177938, 404177941⟩, ⟨53052971, 53052974⟩, ⟨2321269, 2321270⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3313751356, 3313751367⟩, ⟨(-61198109), (-61198102)⟩, ⟨418700, 418702⟩, ⟨58756, 58758⟩, ⟨207, 208⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨4643650981, 4643650998⟩, ⟨609532234, 609532256⟩, ⟨26669354, 26669360⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨773941829, 773941834⟩, ⟨101588705, 101588710⟩, ⟨4444892, 4444894⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2556701202, 2556701220⟩, ⟨(-94433930), (-94433916)⟩, ⟨1518087, 1518094⟩, ⟨78732, 78740⟩, ⟨(-1318), (-1311)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨139462285, 139462288⟩, ⟨36612034, 36612038⟩, ⟨4004787, 4004793⟩, ⟨233630, 233634⟩, ⟨7666, 7669⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2696163487, 2696163508⟩, ⟨(-57821896), (-57821878)⟩, ⟨5522874, 5522887⟩, ⟨312362, 312374⟩, ⟨6348, 6358⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3402930208, 3402930222⟩, ⟨(-36489605), (-36489592)⟩, ⟨3289675, 3289685⟩, ⟨232396, 232406⟩, ⟨4907, 4916⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j25 : Jet := ⟨⟨5535518717, 5535518722⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f0 t * f24 t

def j26 : Jet := ⟨⟨7134389007, 7134389021⟩, ⟨624313372, 624313386⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f25 t * f25 t

def j27 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-157285), (-157283)⟩, ⟨(-13764), (-13763)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f26 t * f30 t

def j32 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j33 : Jet := ⟨⟨4955771, 4955774⟩, ⟨(-13764), (-13763)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨8232052, 8232058⟩, ⟨697503, 697507⟩, ⟨13256, 13261⟩, ⟨(-88), (-86)⟩, ⟨(-1), 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f26 t * f33 t

def j35 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j36 : Jet := ⟨⟨(-134933525), (-134933518)⟩, ⟨697503, 697507⟩, ⟨13256, 13261⟩, ⟨(-88), (-86)⟩, ⟨(-1), 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-224138671), (-224138658)⟩, ⟨(-18455217), (-18455207)⟩, ⟨(-305684), (-305672)⟩, ⟨3997, 4005⟩, ⟨27, 31⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f26 t * f36 t

def j38 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j39 : Jet := ⟨⟨1207517094, 1207517108⟩, ⟨(-18455217), (-18455207)⟩, ⟨(-305684), (-305672)⟩, ⟨3997, 4005⟩, ⟨27, 31⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f28 t + f40 t

def j42 : Jet := ⟨⟨19659, 19661⟩, ⟨1720, 1721⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t * f41 t

def j43 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j44 : Jet := ⟨⟨(-832518), (-832515)⟩, ⟨1720, 1721⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1382900), (-1382894)⟩, ⟨(-118158), (-118154)⟩, ⟨(-2337), (-2332)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f26 t * f44 t

def j46 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j47 : Jet := ⟨⟨34408494, 34408501⟩, ⟨(-118158), (-118154)⟩, ⟨(-2337), (-2332)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨57156100, 57156112⟩, ⟨4805321, 4805330⟩, ⟨88360, 88373⟩, ⟨(-700), (-693)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f26 t * f47 t

def j49 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j50 : Jet := ⟨⟨(-658671783), (-658671770)⟩, ⟨4805321, 4805330⟩, ⟨88360, 88373⟩, ⟨(-700), (-693)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨(-1094122589), (-1094122565)⟩, ⟨(-87761923), (-87761902)⟩, ⟨(-1249311), (-1249286)⟩, ⟨26960, 26977⟩, ⟨166, 178⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f26 t * f50 t

def j52 : Jet := ⟨⟨3200844707, 3200844731⟩, ⟨(-87761923), (-87761902)⟩, ⟨(-1249311), (-1249286)⟩, ⟨26960, 26977⟩, ⟨166, 178⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f51 t + f8 t

def j53 : Jet := ⟨⟨1556294382, 1556294402⟩, ⟨44308012, 44308029⟩, ⟨(-1434697), (-1434679)⟩, ⟨(-12088), (-12075)⟩, ⟨259, 266⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f25 t * f39 t

def j54 : Jet := ⟨⟨5763086192, 5763086236⟩, ⟨158014351, 158014393⟩, ⟨6581817, 6581869⟩, ⟨193560, 193599⟩, ⟨6222, 6251⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ (f52 t)⁻¹

def j55 : Jet := ⟨⟨2088271701, 2088271745⟩, ⟨116710489, 116710530⟩, ⟨2089948, 2089995⟩, ⟨69032, 69069⟩, ⟨1953, 1979⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f53 t * f54 t

def j56 : Jet := ⟨⟨(-1762010334), (-1762010333)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ -f0 t

def j57 : Jet := ⟨⟨2532956962, 2532956963⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f8 t + f56 t

def j58 : Jet := ⟨⟨1039145593, 1039145595⟩, ⟨13838490, 13838493⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f0 t * f57 t

def j59 : Jet := ⟨⟨505246765, 505246778⟩, ⟨34965973, 34965987⟩, ⟨208849, 208863⟩, ⟨(-14171), (-14158)⟩, ⟨20, 29⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨(-505246778), (-505246765)⟩, ⟨(-34965987), (-34965973)⟩, ⟨(-208863), (-208849)⟩, ⟨14158, 14171⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ -f59 t

def j61 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j62 : Jet := ⟨⟨861883773, 861883787⟩, ⟨(-34965987), (-34965973)⟩, ⟨(-208863), (-208849)⟩, ⟨14158, 14171⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f60 t

def j63 : Jet := ⟨⟨251416015, 251416017⟩, ⟨6696304, 6696308⟩, ⟨(-625045), (-625042)⟩, ⟨(-8918), (-8916)⟩, ⟨445, 446⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j64 : Jet := ⟨⟨172956762, 172956769⟩, ⟨(-14033458), (-14033450)⟩, ⟨200835, 200844⟩, ⟨9082, 9090⟩, ⟨(-234), (-227)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨424372777, 424372786⟩, ⟨(-7337154), (-7337142)⟩, ⟨(-424210), (-424198)⟩, ⟨164, 174⟩, ⟨211, 219⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨1350061923, 1350061939⟩, ⟨(-11670886), (-11670866)⟩, ⟨(-725219), (-725197)⟩, ⟨(-6010), (-5990)⟩, ⟨85, 104⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ Real.sqrt (f65 t)

def j67 : Jet := ⟨⟨10469146359, 10469146366⟩, ⟨(-458065029), (-458065018)⟩, ⟨20042086, 20042092⟩, ⟨(-876919), (-876916)⟩, ⟨38366, 38370⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j68 : Jet := ⟨⟨3290827354, 3290827396⟩, ⟨(-172434463), (-172434407)⟩, ⟨5776911, 5776971⟩, ⟨(-267417), (-267361)⟩, ⟨11901, 11956⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2696163486, 2696163509⟩, ⟨(-57821898), (-57821876)⟩, ⟨5522871, 5522890⟩, ⟨312358, 312378⟩, ⟨6343, 6362⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j70 : Jet := ⟨⟨1692515225, 1692515255⟩, ⟨(-72595334), (-72595304)⟩, ⟨7712396, 7712424⟩, ⟨243456, 243488⟩, ⟨6651, 6680⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨666968474, 666968499⟩, ⟨(-57215202), (-57215176)⟩, ⟨7305473, 7305499⟩, ⟨(-68842), (-68812)⟩, ⟨10857, 10888⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨666968474, 666968499⟩, ⟨(-57215202), (-57215176)⟩, ⟨7305473, 7305499⟩, ⟨(-68842), (-68812)⟩, ⟨10857, 10888⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨511034880, 511034907⟩, ⟨(-70616071), (-70616038)⟩, ⟨8791668, 8791702⟩, ⟨(-464536), (-464498)⟩, ⟨26315, 26354⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨1684915670, 1839104997⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨3394565901, 3705208056⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3052029018, 3262423913⟩, ⟨101020758, 109282400⟩, ⟨(-2133298), (-1995720)⟩, ⟨(-23820), (-22019)⟩, ⟨217, 233⟩⟩, ⟨⟨2793444879, 3021897243⟩, ⟨(-117980688), (-110372067)⟩, ⟨(-1976018), (-1826632)⟩, ⟨24057, 25716⟩, ⟨199, 216⟩⟩⟩

def j79 : Jet := ⟨⟨2793444879, 3021897243⟩, ⟨(-117980688), (-110372067)⟩, ⟨(-1976018), (-1826632)⟩, ⟨24057, 25716⟩, ⟨199, 216⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨3394565901, 3705208056⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨2682925587, 3196431031⟩, ⟨245518804, 267986630⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨2120474286, 2757516226⟩, ⟨291071980, 346782462⟩, ⟨13318229, 14537006⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2120474286, 2757516226⟩, ⟨291071980, 346782462⟩, ⟨13318229, 14537006⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f8 t

def j84 : Jet := ⟨⟨353412380, 459586038⟩, ⟨48511996, 57797078⟩, ⟨2219704, 2422835⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f14 t

def j85 : Jet := ⟨⟨3146857259, 3481483281⟩, ⟨(-69468692), (-52574989)⟩, ⟨243686, 596203⟩, ⟨57911, 59571⟩, ⟨199, 216⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨4060399125, 5280241571⟩, ⟨557360407, 664037860⟩, ⟨25502466, 27836248⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f17 t

def j87 : Jet := ⟨⟨676733186, 880040263⟩, ⟨92893401, 110672977⟩, ⟨4250410, 4639375⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f14 t

def j88 : Jet := ⟨⟨2305654484, 2822076398⟩, ⟨(-112622088), (-77041790)⟩, ⟨1000664, 2090178⟩, ⟨65572, 90614⟩, ⟨(-1625), (-981)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨106628938, 180320550⟩, ⟨29273352, 45353862⟩, ⟨3348562, 4753048⟩, ⟨204286, 265664⟩, ⟨7010, 8354⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨2412283422, 3002396948⟩, ⟨(-83348736), (-31687928)⟩, ⟨4349226, 6843226⟩, ⟨269858, 356278⟩, ⟨5385, 7373⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3218800771, 3590988263⟩, ⟨(-55607682), (-18950022)⟩, ⟨2170372, 4509806⟩, ⟨172832, 315610⟩, ⟨1299, 9642⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨5293318690, 5777718748⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f24 t

def j93 : Jet := ⟨⟨6523733668, 7772360447⟩, ⟨596997284, 651629474⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f27 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f29 t

def j96 : Jet := ⟨⟨(-171350), (-143820)⟩, ⟨(-14366), (-13161)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4941706, 4969237⟩, ⟨(-14366), (-13161)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f32 t

def j98 : Jet := ⟨⟨7506081, 8992549⟩, ⟨660895, 733940⟩, ⟨12987, 13517⟩, ⟨(-92), (-82)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-135659496), (-134173027)⟩, ⟨660895, 733940⟩, ⟨12987, 13517⟩, ⟨(-92), (-82)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f35 t

def j100 : Jet := ⟨⟨(-245495351), (-203798779)⟩, ⟨(-19578316), (-17321781)⟩, ⟨(-319810), (-290857)⟩, ⟨3739, 4261⟩, ⟨25, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1186160414, 1227856987⟩, ⟨(-19578316), (-17321781)⟩, ⟨(-319810), (-290857)⟩, ⟨3739, 4261⟩, ⟨25, 32⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f38 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f40 t

def j103 : Jet := ⟨⟨17976, 21419⟩, ⟨1645, 1796⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-834201), (-830757)⟩, ⟨1645, 1796⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f43 t

def j105 : Jet := ⟨⟨(-1509607), (-1261857)⟩, ⟨(-124067), (-112223)⟩, ⟨(-2369), (-2299)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34281787, 34529538⟩, ⟨(-124067), (-112223)⟩, ⟨(-2369), (-2299)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f46 t

def j107 : Jet := ⟨⟨52071467, 62486161⟩, ⟨4540625, 5068340⟩, ⟨85904, 90715⟩, ⟨(-740), (-653)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-663756416), (-653341721)⟩, ⟨4540625, 5068340⟩, ⟨85904, 90715⟩, ⟨(-740), (-653)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f49 t

def j109 : Jet := ⟨⟨(-1201162607), (-992377144)⟩, ⟨(-93807797), (-81642126)⟩, ⟨(-1349129), (-1144505)⟩, ⟨25039, 28891⟩, ⟨147, 195⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨3093804689, 3302590152⟩, ⟨(-93807797), (-81642126)⟩, ⟨(-1349129), (-1144505)⟩, ⟨25039, 28891⟩, ⟨147, 195⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1461879603, 1651750024⟩, ⟨40552130, 47892633⟩, ⟨(-1534271), (-1335267)⟩, ⟨(-13427), (-10668)⟩, ⟨240, 285⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5585538387, 5962478543⟩, ⟨138078055, 180789364⟩, ⟨5349031, 8081833⟩, ⟨127920, 278686⟩, ⟨3079, 10594⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1901151761, 2293038200⟩, ⟨99735094, 136014455⟩, ⟨994404, 3387562⟩, ⟨10820, 140497⟩, ⟨(-887), 5575⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1839104997), (-1684915670)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2455862299, 2610051626⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨963434779, 1117624107⟩, ⟨11070792, 16606192⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨426460925, 596687843⟩, ⟨27272737, 44259166⟩, ⟨(-258684), 794838⟩, ⟨(-38835), 17524⟩, ⟨(-1296), 1675⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-596687843), (-426460925)⟩, ⟨(-44259166), (-27272737)⟩, ⟨(-794838), 258684⟩, ⟨(-17524), 38835⟩, ⟨(-1675), 1296⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨770442708, 940669627⟩, ⟨(-44259166), (-27272737)⟩, ⟨(-794838), 258684⟩, ⟨(-17524), 38835⟩, ⟨(-1675), 1296⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f61 t + f118 t

def j120 : Jet := ⟨⟨216114933, 290824949⟩, ⟨4966736, 8642432⟩, ⟨(-691668), (-556635)⟩, ⟨(-10702), (-7134)⟩, ⟨445, 446⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨138204071, 206022372⟩, ⟨(-19386996), (-9784512)⟩, ⟨(-174987), 569400⟩, ⟨(-13010), 33394⟩, ⟨(-1584), 1078⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨354319004, 496847321⟩, ⟨(-14420260), (-1142080)⟩, ⟨(-866655), 12765⟩, ⟨(-23712), 26260⟩, ⟨(-1139), 1524⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1233607933, 1460802176⟩, ⟨(-25103011), (-1678939)⟩, ⟨(-1764101), 21080⟩, ⟨(-77178), 46146⟩, ⟨(-4819), 3609⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨10030283264, 10948170524⟩, ⟨(-500942292), (-420466095)⟩, ⟨17625796, 22921018⟩, ⟨(-1048772), (-738867)⟩, ⟨30971, 47989⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2880915302, 3723686404⟩, ⟨(-234369570), (-124687920)⟩, ⟨730057, 10777504⟩, ⟨(-689868), 104278⟩, ⟨(-17899), 40767⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2412283421, 3002396949⟩, ⟨(-92986290), (-28403636)⟩, ⟨3336716, 8261191⟩, ⟨142272, 508610⟩, ⟨(-5132), 19336⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨1354867430, 2098825630⟩, ⟨(-130004136), (-31906002)⟩, ⟨3935995, 13563131⟩, ⟨(-197898), 666956⟩, ⟨(-26608), 41045⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨427399238, 1025635057⟩, ⟨(-127058484), (-20129792)⟩, ⟨2720273, 17190905⟩, ⟨(-1014498), 593368⟩, ⟨(-62777), 94930⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨427399238, 1025635057⟩, ⟨(-127058484), (-20129792)⟩, ⟨2720273, 17190905⟩, ⟨(-1014498), 593368⟩, ⟨(-62777), 94930⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f128 t

def j130 : Jet := ⟨⟨286684605, 889213597⟩, ⟨(-166125503), (-25910266)⟩, ⟨2481704, 24411356⟩, ⟨(-2301212), 456953⟩, ⟨(-93705), 210947⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f125 t * f129 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1762010333, 1762010334⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2020
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3402930208, 3402930222⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid0.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid25.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid26.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid26.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid26.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid28.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid26.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid26.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid26.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid51.add mid8).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid25.mul mid39).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid52.inv (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid53.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid8.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid0.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.neg.congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid60).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact mid65.sqrt (seed := ⟨1350061923, 1350061939⟩) (by decide +kernel)

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1684915670, 1839104997⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1684915670, 1839104997⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified2021
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole8).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole14).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole17).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole14).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨3218800771, 3590988263⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole24).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole27).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole29).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole32).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole35).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole38).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole40).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole43).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole46).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole49).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1233607933, 1460802176⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole129).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f130 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((3923 / 10000) : ℝ) (2141 / 5000)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((3923 / 10000) : ℝ) (2141 / 5000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f130 t =
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4613219 / 1073741824)

theorem envelope_integral : (∫ s in ((3923 / 10000) : ℝ)..(2141 / 5000),
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f130 = (fun t ↦ finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole130
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3923 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2141 / 5000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j130, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((3923 / 10000) : ℝ)..(2141 / 5000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (3923 / 10000), (2141 / 5000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_16

namespace FiniteHighTaylorPanel84_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8923 / 20000)
def radius : Rat := (359 / 20000)

def j0 : Jet := ⟨⟨1916199659, 1916199660⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨3860529128, 3860529132⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3361289582, 3361289591⟩, ⟨96689043, 96689046⟩, ⟨(-2197946), (-2197945)⟩, ⟨(-21075), (-21074)⟩, ⟨239, 240⟩⟩, ⟨⟨2673663473, 2673663482⟩, ⟨(-121556017), (-121556013)⟩, ⟨(-1748308), (-1748307)⟩, ⟨26495, 26496⟩, ⟨190, 191⟩⟩⟩

def j7 : Jet := ⟨⟨2673663473, 2673663482⟩, ⟨(-121556017), (-121556013)⟩, ⟨(-1748308), (-1748307)⟩, ⟨26495, 26496⟩, ⟨190, 191⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3860529128, 3860529132⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3470034605, 3470034614⟩, ⟨279220530, 279220538⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3119038806, 3119038818⟩, ⟨376465843, 376465855⟩, ⟨15146389, 15146392⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3119038806, 3119038818⟩, ⟨376465843, 376465855⟩, ⟨15146389, 15146392⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨519839800, 519839804⟩, ⟨62744307, 62744310⟩, ⟨2524398, 2524399⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3193503273, 3193503286⟩, ⟨(-58811710), (-58811703)⟩, ⟨776090, 776092⟩, ⟨60349, 60351⟩, ⟨190, 191⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨5972504605, 5972504630⟩, ⟨720877206, 720877230⟩, ⟨29003126, 29003133⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨995417433, 995417439⟩, ⟨120146200, 120146206⟩, ⟨4833854, 4833856⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2374514740, 2374514760⟩, ⟨(-87458356), (-87458344)⟩, ⟨1959434, 1959439⟩, ⟨68488, 68494⟩, ⟨(-1232), (-1225)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨230701609, 230701612⟩, ⟨55691050, 55691056⟩, ⟨5601557, 5601563⟩, ⟨300488, 300492⟩, ⟨9066, 9069⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2605216349, 2605216372⟩, ⟨(-31767306), (-31767288)⟩, ⟨7560991, 7561002⟩, ⟨368976, 368986⟩, ⟨7834, 7844⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3345043948, 3345043964⟩, ⟨(-20394283), (-20394270)⟩, ⟨4791907, 4791915⟩, ⟨266093, 266101⟩, ⟨3218, 3227⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j25 : Jet := ⟨⟨6019918771, 6019918775⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f0 t * f24 t

def j26 : Jet := ⟨⟨8437647952, 8437647964⟩, ⟨678945548, 678945562⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f25 t * f25 t

def j27 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-186017), (-186014)⟩, ⟨(-14969), (-14967)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f26 t * f30 t

def j32 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j33 : Jet := ⟨⟨4927039, 4927043⟩, ⟨(-14969), (-14967)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨9679379, 9679388⟩, ⟨749455, 749461⟩, ⟨12707, 12713⟩, ⟨(-96), (-94)⟩, ⟨(-1), 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f26 t * f33 t

def j35 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j36 : Jet := ⟨⟨(-133486198), (-133486188)⟩, ⟨749455, 749461⟩, ⟨12707, 12713⟩, ⟨(-96), (-94)⟩, ⟨(-1), 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-262239377), (-262239356)⟩, ⟨(-19629074), (-19629058)⟩, ⟨(-281052), (-281036)⟩, ⟨4202, 4210⟩, ⟨22, 27⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f26 t * f36 t

def j38 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j39 : Jet := ⟨⟨1169416388, 1169416410⟩, ⟨(-19629074), (-19629058)⟩, ⟨(-281052), (-281036)⟩, ⟨4202, 4210⟩, ⟨22, 27⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f28 t + f40 t

def j42 : Jet := ⟨⟨23250, 23253⟩, ⟨1870, 1872⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t * f41 t

def j43 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j44 : Jet := ⟨⟨(-828927), (-828923)⟩, ⟨1870, 1872⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1628463), (-1628454)⟩, ⟨(-127364), (-127357)⟩, ⟨(-2269), (-2264)⟩, ⟨10, 13⟩, ⟨0, 1⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f26 t * f44 t

def j46 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j47 : Jet := ⟨⟨34162931, 34162941⟩, ⟨(-127364), (-127357)⟩, ⟨(-2269), (-2264)⟩, ⟨10, 13⟩, ⟨0, 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨67114547, 67114567⟩, ⟨5150240, 5150257⟩, ⟨84046, 84060⟩, ⟨(-746), (-735)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f26 t * f47 t

def j49 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j50 : Jet := ⟨⟨(-648713336), (-648713315)⟩, ⟨5150240, 5150257⟩, ⟨84046, 84060⟩, ⟨(-746), (-735)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨(-1274425248), (-1274425204)⟩, ⟨(-92430304), (-92430263)⟩, ⟨(-1083659), (-1083625)⟩, ⟨28196, 28224⟩, ⟨135, 149⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f26 t * f50 t

def j52 : Jet := ⟨⟨3020542048, 3020542092⟩, ⟨(-92430304), (-92430263)⟩, ⟨(-1083659), (-1083625)⟩, ⟨28196, 28224⟩, ⟨135, 149⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f51 t + f8 t

def j53 : Jet := ⟨⟨1639079224, 1639079257⟩, ⟨38432712, 38432739⟩, ⟨(-1500844), (-1500819)⟩, ⟨(-9960), (-9947)⟩, ⟨266, 276⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f25 t * f39 t

def j54 : Jet := ⟨⟨6107097173, 6107097263⟩, ⟨186880558, 186880650⟩, ⟨7909580, 7909657⟩, ⟨252013, 252080⟩, ⟨8498, 8538⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ (f52 t)⁻¹

def j55 : Jet := ⟨⟨2330638490, 2330638572⟩, ⟨125967046, 125967123⟩, ⟨2556701, 2556771⟩, ⟨87484, 87535⟩, ⟨2678, 2713⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f53 t * f54 t

def j56 : Jet := ⟨⟨(-1916199660), (-1916199659)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ -f0 t

def j57 : Jet := ⟨⟨2378767636, 2378767637⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f8 t + f56 t

def j58 : Jet := ⟨⟨1061287180, 1061287182⟩, ⟨8303094, 8303097⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f0 t * f57 t

def j59 : Jet := ⟨⟨575901183, 575901206⟩, ⟨35632103, 35632126⟩, ⟨124343, 124364⟩, ⟨(-14028), (-14013)⟩, ⟨6, 18⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨(-575901206), (-575901183)⟩, ⟨(-35632126), (-35632103)⟩, ⟨(-124364), (-124343)⟩, ⟨14013, 14028⟩, ⟨(-18), (-6)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ -f59 t

def j61 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j62 : Jet := ⟨⟨791229345, 791229369⟩, ⟨(-35632126), (-35632103)⟩, ⟨(-124364), (-124343)⟩, ⟨14013, 14028⟩, ⟨(-18), (-6)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f60 t

def j63 : Jet := ⟨⟨262244250, 262244252⟩, ⟨4103390, 4103394⟩, ⟨(-667849), (-667846)⟩, ⟨(-5352), (-5350)⟩, ⟨445, 446⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j64 : Jet := ⟨⟨145762198, 145762208⟩, ⟨(-13128476), (-13128464)⟩, ⟨249790, 249802⟩, ⟨7224, 7234⟩, ⟨(-239), (-230)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨408006448, 408006460⟩, ⟨(-9025086), (-9025070)⟩, ⟨(-418059), (-418044)⟩, ⟨1872, 1884⟩, ⟨206, 216⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨1323772771, 1323772792⟩, ⟨(-14640900), (-14640873)⟩, ⟨(-759159), (-759132)⟩, ⟨(-5360), (-5337)⟩, ⟨53, 75⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ Real.sqrt (f65 t)

def j67 : Jet := ⟨⟨9626733820, 9626733826⟩, ⟨(-387313400), (-387313389)⟩, ⟨15582819, 15582822⟩, ⟨(-626947), (-626943)⟩, ⟨25222, 25225⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j68 : Jet := ⟨⟨2967102477, 2967102527⟩, ⟨(-152191844), (-152191776)⟩, ⟨4421568, 4421635⟩, ⟨(-189912), (-189854)⟩, ⟨7754, 7812⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2605216348, 2605216374⟩, ⟨(-31767308), (-31767286)⟩, ⟨7560988, 7561005⟩, ⟨368972, 368990⟩, ⟨7830, 7849⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j70 : Jet := ⟨⟨1580257019, 1580257052⟩, ⟨(-38538460), (-38538432)⟩, ⟨9407563, 9407586⟩, ⟨335766, 335792⟩, ⟨17348, 17377⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨581427534, 581427559⟩, ⟨(-28359086), (-28359064)⟩, ⟨7268492, 7268514⟩, ⟨78250, 78272⟩, ⟨27342, 27371⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨581427534, 581427559⟩, ⟨(-28359086), (-28359064)⟩, ⟨7268492, 7268514⟩, ⟨78250, 78272⟩, ⟨27342, 27371⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨401668966, 401668991⟩, ⟨(-40194218), (-40194190)⟩, ⟨6624774, 6624804⟩, ⟨(-258409), (-258380)⟩, ⟨25898, 25932⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨1839104996, 1993294323⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨3705208052, 4015850207⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3262423904, 3455759855⟩, ⟨92230891, 101020762⟩, ⟨(-2259720), (-2133297)⟩, ⟨(-22020), (-20103)⟩, ⟨232, 247⟩⟩, ⟨⟨2550385834, 2793444888⟩, ⟨(-124972393), (-117980684)⟩, ⟨(-1826633), (-1667696)⟩, ⟨25715, 27240⟩, ⟨181, 200⟩⟩⟩

def j79 : Jet := ⟨⟨2550385834, 2793444888⟩, ⟨(-124972393), (-117980684)⟩, ⟨(-1826633), (-1667696)⟩, ⟨25715, 27240⟩, ⟨181, 200⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨3705208052, 4015850207⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨3196431023, 3754872104⟩, ⟨267986622, 290454448⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨2757516215, 3510854188⟩, ⟨346782450, 407368023⟩, ⟨14537002, 15755778⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2757516215, 3510854188⟩, ⟨346782450, 407368023⟩, ⟨14537002, 15755778⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f8 t

def j84 : Jet := ⟨⟨459586035, 585142365⟩, ⟨57797074, 67894671⟩, ⟨2422833, 2625964⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f14 t

def j85 : Jet := ⟨⟨3009971869, 3378587253⟩, ⟨(-67175319), (-50086013)⟩, ⟨596200, 958268⟩, ⟨59569, 61095⟩, ⟨181, 200⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨5280241548, 6722773943⟩, ⟨664037836, 780050377⟩, ⟨27836239, 30170018⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f17 t

def j87 : Jet := ⟨⟨880040257, 1120462325⟩, ⟨110672972, 130008397⟩, ⟨4639373, 5028337⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f14 t

def j88 : Jet := ⟨⟨2109429485, 2657727298⟩, ⟨(-105685404), (-70201926)⟩, ⟨1419730, 2558276⟩, ⟨53516, 82216⟩, ⟨(-1578), (-858)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨180320547, 292303931⟩, ⟨45353858, 67832652⟩, ⟨4753045, 6558913⟩, ⟨265658, 338242⟩, ⟨8351, 9813⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨2289750032, 2950031229⟩, ⟨(-60331546), (-2369274)⟩, ⟨6172775, 9117189⟩, ⟨319174, 420458⟩, ⟨6773, 8955⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3135984933, 3559534753⟩, ⟨(-41314296), (-1429393)⟩, ⟨3484302, 6243013⟩, ⟨193957, 370173⟩, ⟨(-1489), 9075⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨5777718744, 6262118802⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f24 t

def j93 : Jet := ⟨⟨7772360435, 9130251569⟩, ⟨651629460, 706261650⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f27 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f29 t

def j96 : Jet := ⟨⟨(-201286), (-171347)⟩, ⟨(-15571), (-14365)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4911770, 4941710⟩, ⟨(-15571), (-14365)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f32 t

def j98 : Jet := ⟨⟨8888553, 10505099⟩, ⟨712109, 786617⟩, ⟨12416, 12992⟩, ⟨(-100), (-90)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-134277024), (-132660477)⟩, ⟨712109, 786617⟩, ⟨12416, 12992⟩, ⟨(-100), (-90)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f35 t

def j100 : Jet := ⟨⟨(-285446414), (-240068194)⟩, ⟨(-20791765), (-18454962)⟩, ⟨(-296495), (-264891)⟩, ⟨3934, 4477⟩, ⟨19, 29⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1146209351, 1191587572⟩, ⟨(-20791765), (-18454962)⟩, ⟨(-296495), (-264891)⟩, ⟨3934, 4477⟩, ⟨19, 29⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f38 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f40 t

def j103 : Jet := ⟨⟨21417, 25161⟩, ⟨1795, 1947⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-830760), (-827015)⟩, ⟨1795, 1947⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f43 t

def j105 : Jet := ⟨⟨(-1766032), (-1496602)⟩, ⟨(-133362), (-121335)⟩, ⟨(-2304), (-2227)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34025362, 34294793⟩, ⟨(-133362), (-121335)⟩, ⟨(-2304), (-2227)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f46 t

def j107 : Jet := ⟨⟨61573781, 72903952⟩, ⟨4878802, 5419841⟩, ⟨81373, 86620⟩, ⟨(-786), (-692)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-654254102), (-642923930)⟩, ⟨4878802, 5419841⟩, ⟨81373, 86620⟩, ⟨(-786), (-692)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f49 t

def j109 : Jet := ⟨⟨(-1390814908), (-1163463228)⟩, ⟨(-98756230), (-86022461)⟩, ⟨(-1193072), (-969132)⟩, ⟨26188, 30228⟩, ⟨113, 171⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2904152388, 3131504068⟩, ⟨(-98756230), (-86022461)⟩, ⟨(-1193072), (-969132)⟩, ⟨26188, 30228⟩, ⟨113, 171⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1541915175, 1737350351⟩, ⟨34321897, 42369348⟩, ⟨(-1604775), (-1397043)⟩, ⟨(-11428), (-8409)⟩, ⟨246, 296⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5890697783, 6351851284⟩, ⟨161817550, 215995859⟩, ⟨6268171, 9954421⟩, ⟨160950, 374121⟩, ⟨3926, 15128⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2114790562, 2569377203⟩, ⟨105167007, 150032407⟩, ⟨1170108, 4241328⟩, ⟨10265, 185368⟩, ⟨(-1263), 7895⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1993294323), (-1839104996)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2301672973, 2455862300⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨985576366, 1139765694⟩, ⟨5535395, 11070795⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨485286022, 681841744⟩, ⟨26858485, 46437336⟩, ⟨(-423814), 830869⟩, ⟨(-44478), 26240⟩, ⟨(-1690), 2197⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-681841744), (-485286022)⟩, ⟨(-46437336), (-26858485)⟩, ⟨(-830869), 423814⟩, ⟨(-26240), 44478⟩, ⟨(-2197), 1690⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨685288807, 881844530⟩, ⟨(-46437336), (-26858485)⟩, ⟨(-830869), 423814⟩, ⟨(-26240), 44478⟩, ⟨(-2197), 1690⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f61 t + f118 t

def j120 : Jet := ⟨⟨226162554, 302462336⟩, ⟨2540440, 5875768⟩, ⟨(-727338), (-606573)⟩, ⟨(-7136), (-3566)⟩, ⟨445, 446⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨109342101, 181060698⟩, ⟨(-19069068), (-8570876)⟩, ⟨(-173232), 676119⟩, ⟨(-19942), 36234⟩, ⟨(-1948), 1423⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨335504655, 483523034⟩, ⟨(-16528628), (-2695108)⟩, ⟨(-900570), 69546⟩, ⟨(-27078), 32668⟩, ⟨(-1503), 1869⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1200408897, 1441081406⟩, ⟨(-29569057), (-4016220)⟩, ⟨(-1975265), 117698⟩, ⟨(-97098), 61344⟩, ⟨(-6709), 4956⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨9254400547, 10030283271⟩, ⟨(-420466103), (-357932529)⟩, ⟨13843757, 17625799⟩, ⟨(-738870), (-535434)⟩, ⟨20708, 30974⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2586530696, 3365439996⟩, ⟨(-210132428), (-108693050)⟩, ⟨(-409029), 9083549⟩, ⟨(-607541), 174041⟩, ⟨(-23494), 37045⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2289750031, 2950031231⟩, ⟨(-68479998), (-2087352)⟩, ⟨5088623, 10745442⟩, ⟨163128, 611258⟩, ⟨(-6766), 23991⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨1220720634, 2026251579⟩, ⟨(-94072024), (-2225634)⟩, ⟨5426746, 15853042⟩, ⟨(-168722), 834750⟩, ⟨(-22762), 59684⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨346954647, 955931717⟩, ⟨(-88761370), (-1265144)⟩, ⟨3085945, 17018536⟩, ⟨(-853652), 782002⟩, ⟨(-51190), 122223⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨346954647, 955931717⟩, ⟨(-88761370), (-1265144)⟩, ⟨3085945, 17018536⟩, ⟨(-853652), 782002⟩, ⟨(-51190), 122223⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f128 t

def j130 : Jet := ⟨⟨208944278, 749046643⟩, ⟨(-116320634), (-9542305)⟩, ⟨1799407, 19699745⟩, ⟨(-1824485), 581855⟩, ⟨(-88820), 194333⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f125 t * f129 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1916199659, 1916199660⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2022
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3345043948, 3345043964⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid0.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid25.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid26.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid26.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid26.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid28.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid26.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid26.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid26.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid51.add mid8).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid25.mul mid39).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid52.inv (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid53.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid8.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid0.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.neg.congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid60).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact mid65.sqrt (seed := ⟨1323772771, 1323772792⟩) (by decide +kernel)

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1839104996, 1993294323⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1839104996, 1993294323⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified2023
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole8).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole14).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole17).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole14).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨3135984933, 3559534753⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole24).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole27).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole29).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole32).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole35).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole38).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole40).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole43).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole46).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole49).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1200408897, 1441081406⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole129).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f130 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((2141 / 5000) : ℝ) (4641 / 10000)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((2141 / 5000) : ℝ) (4641 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f130 t =
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14500589 / 4294967296)

theorem envelope_integral : (∫ s in ((2141 / 5000) : ℝ)..(4641 / 10000),
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f130 = (fun t ↦ finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole130
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2141 / 5000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4641 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j130, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((2141 / 5000) : ℝ)..(4641 / 10000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (2141 / 5000), (4641 / 10000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_17

namespace FiniteHighTaylorPanel84_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9641 / 20000)
def radius : Rat := (359 / 20000)

def j0 : Jet := ⟨⟨2070388985, 2070388986⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨4171171279, 4171171283⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3545711167, 3545711174⟩, ⟨87652133, 87652136⟩, ⟨(-2318540), (-2318538)⟩, ⟨(-19106), (-19105)⟩, ⟨252, 253⟩⟩, ⟨⟨2423773165, 2423773174⟩, ⟨(-128225348), (-128225344)⟩, ⟨(-1584905), (-1584904)⟩, ⟨27948, 27949⟩, ⟨172, 173⟩⟩⟩

def j7 : Jet := ⟨⟨2423773165, 2423773174⟩, ⟨(-128225348), (-128225344)⟩, ⟨(-1584905), (-1584904)⟩, ⟨27948, 27949⟩, ⟨172, 173⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4171171279, 4171171283⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4050943497, 4050943506⟩, ⟨301688350, 301688358⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3934181101, 3934181115⟩, ⟨439488950, 439488963⟩, ⟨16365161, 16365164⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3934181101, 3934181115⟩, ⟨439488950, 439488963⟩, ⟨16365161, 16365164⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨655696849, 655696853⟩, ⟨73248158, 73248161⟩, ⟨2727526, 2727528⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3079470014, 3079470027⟩, ⟨(-54977190), (-54977183)⟩, ⟨1142621, 1142624⟩, ⟨61802, 61804⟩, ⟨172, 173⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨7533383265, 7533383294⟩, ⟨841557268, 841557294⟩, ⟨31336897, 31336904⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨1255563876, 1255563883⟩, ⟨140259544, 140259550⟩, ⟨5222816, 5222818⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2207964557, 2207964577⟩, ⟨(-78836740), (-78836728)⟩, ⟨2342234, 2342241⟩, ⟨59368, 59378⟩, ⟨(-1035), (-1028)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨367043690, 367043695⟩, ⟨82005194, 82005200⟩, ⟨7634026, 7634030⟩, ⟨379020, 379026⟩, ⟨10585, 10588⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2575008247, 2575008272⟩, ⟨3168454, 3168472⟩, ⟨9976260, 9976271⟩, ⟨438388, 438404⟩, ⟨9550, 9560⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3325594113, 3325594130⟩, ⟨2046011, 2046023⟩, ⟨6441484, 6441492⟩, ⟨279122, 279135⟩, ⟨(-244), (-235)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j25 : Jet := ⟨⟨6504318825, 6504318829⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f0 t * f24 t

def j26 : Jet := ⟨⟨9850171249, 9850171262⟩, ⟨733577724, 733577738⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f25 t * f25 t

def j27 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-217158), (-217154)⟩, ⟨(-16173), (-16172)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f26 t * f30 t

def j32 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j33 : Jet := ⟨⟨4895898, 4895903⟩, ⟨(-16173), (-16172)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨11228358, 11228371⟩, ⟨799124, 799129⟩, ⟨12113, 12118⟩, ⟨(-104), (-102)⟩, ⟨(-1), 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f26 t * f33 t

def j35 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j36 : Jet := ⟨⟨(-131937219), (-131937205)⟩, ⟨799124, 799129⟩, ⟨12113, 12118⟩, ⟨(-104), (-102)⟩, ⟨(-1), 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-302587684), (-302587650)⟩, ⟨(-20702067), (-20702051)⟩, ⟨(-255293), (-255278)⟩, ⟨4370, 4379⟩, ⟨17, 22⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f26 t * f36 t

def j38 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j39 : Jet := ⟨⟨1129068081, 1129068116⟩, ⟨(-20702067), (-20702051)⟩, ⟨(-255293), (-255278)⟩, ⟨4370, 4379⟩, ⟨17, 22⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f28 t + f40 t

def j42 : Jet := ⟨⟨27142, 27145⟩, ⟨2021, 2022⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t * f41 t

def j43 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j44 : Jet := ⟨⟨(-825035), (-825031)⟩, ⟨2021, 2022⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1892154), (-1892144)⟩, ⟨(-136281), (-136276)⟩, ⟨(-2195), (-2189)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f26 t * f44 t

def j46 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j47 : Jet := ⟨⟨33899240, 33899251⟩, ⟨(-136281), (-136276)⟩, ⟨(-2195), (-2189)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨77745253, 77745279⟩, ⟨5477418, 5477433⟩, ⟨79487, 79506⟩, ⟨(-782), (-773)⟩, ⟨(-5), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f26 t * f47 t

def j49 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j50 : Jet := ⟨⟨(-638082630), (-638082603)⟩, ⟨5477418, 5477433⟩, ⟨79487, 79506⟩, ⟨(-782), (-773)⟩, ⟨(-5), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨(-1463392560), (-1463392495)⟩, ⟨(-96422087), (-96422044)⟩, ⟨(-911275), (-911225)⟩, ⟨29200, 29227⟩, ⟨106, 121⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f26 t * f50 t

def j52 : Jet := ⟨⟨2831574736, 2831574801⟩, ⟨(-96422087), (-96422044)⟩, ⟨(-911275), (-911225)⟩, ⟨29200, 29227⟩, ⟨106, 121⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f51 t + f8 t

def j53 : Jet := ⟨⟨1709866052, 1709866107⟩, ⟨32318632, 32318661⟩, ⟨(-1554040), (-1554015)⟩, ⟨(-7780), (-7763)⟩, ⟨271, 281⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f25 t * f39 t

def j54 : Jet := ⟨⟨6514658933, 6514659084⟩, ⟨221840061, 221840173⟩, ⟨9650667, 9650794⟩, ⟨332773, 332850⟩, ⟨11866, 11912⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ (f52 t)⁻¹

def j55 : Jet := ⟨⟨2593545743, 2593545888⟩, ⟨137337868, 137337962⟩, ⟨3154126, 3154221⟩, ⟨113028, 113091⟩, ⟨3744, 3784⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f53 t * f54 t

def j56 : Jet := ⟨⟨(-2070388986), (-2070388985)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ -f0 t

def j57 : Jet := ⟨⟨2224578310, 2224578311⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f8 t + f56 t

def j58 : Jet := ⟨⟨1072357974, 1072357976⟩, ⟨2767697, 2767700⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f0 t * f57 t

def j59 : Jet := ⟨⟨647550788, 647550826⟩, ⟨35961508, 35961535⟩, ⟨40368, 40395⟩, ⟨(-13999), (-13980)⟩, ⟨(-11), 2⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨(-647550826), (-647550788)⟩, ⟨(-35961535), (-35961508)⟩, ⟨(-40395), (-40368)⟩, ⟨13980, 13999⟩, ⟨(-2), 11⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ -f59 t

def j61 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j62 : Jet := ⟨⟨719579725, 719579764⟩, ⟨(-35961535), (-35961508)⟩, ⟨(-40395), (-40368)⟩, ⟨13980, 13999⟩, ⟨(-2), 11⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f60 t

def j63 : Jet := ⟨⟨267743976, 267743978⟩, ⟨1382064, 1382068⟩, ⟨(-689251), (-689248)⟩, ⟨(-1784), (-1782)⟩, ⟨445, 446⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j64 : Jet := ⟨⟨120558538, 120558552⟩, ⟨(-12050008), (-12049996)⟩, ⟨287567, 287579⟩, ⟨5358, 5370⟩, ⟨(-238), (-229)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨388302514, 388302530⟩, ⟨(-10667944), (-10667928)⟩, ⟨(-401684), (-401669)⟩, ⟨3574, 3588⟩, ⟨207, 217⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨1291412636, 1291412664⟩, ⟨(-17739672), (-17739644)⟩, ⟨(-789801), (-789773)⟩, ⟨(-4909), (-4882)⟩, ⟨31, 54⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ Real.sqrt (f65 t)

def j67 : Jet := ⟨⟨8909796274, 8909796279⟩, ⟨(-331772315), (-331772307)⟩, ⟨12354137, 12354142⟩, ⟨(-460030), (-460026)⟩, ⟨17128, 17132⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j68 : Jet := ⟨⟨2679001421, 2679001482⟩, ⟨(-136557929), (-136557864)⟩, ⟨3446555, 3446619⟩, ⟨(-138527), (-138463)⟩, ⟨5219, 5275⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2575008246, 2575008273⟩, ⟨3168452, 3168474⟩, ⟨9976258, 9976273⟩, ⟨438384, 438408⟩, ⟨9546, 9565⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j70 : Jet := ⟨⟨1543822574, 1543822607⟩, ⟨3799232, 3799260⟩, ⟨11964683, 11964706⟩, ⟨540376, 540408⟩, ⟨35264, 35291⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨554925794, 554925819⟩, ⟨2731260, 2731284⟩, ⟨8604750, 8604771⟩, ⟨409640, 409668⟩, ⟨59636, 59661⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨554925794, 554925819⟩, ⟨2731260, 2731284⟩, ⟨8604750, 8604771⟩, ⟨409640, 409668⟩, ⟨59636, 59661⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨346136975, 346137000⟩, ⟨(-15940162), (-15940136)⟩, ⟨5725710, 5725735⟩, ⟨(-33782), (-33751)⟩, ⟨31661, 31690⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨1993294322, 2147483648⟩, ⟨77094662, 77094663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4015850204, 4326492356⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3455759848, 3631025917⟩, ⟨82958757, 92230894⟩, ⟨(-2374327), (-2259719)⟩, ⟨(-20104), (-18082)⟩, ⟨246, 259⟩⟩, ⟨⟨2293991035, 2550385842⟩, ⟨(-131310628), (-124972389)⟩, ⟨(-1667697), (-1500039)⟩, ⟨27239, 28622⟩, ⟨163, 182⟩⟩⟩

def j79 : Jet := ⟨⟨2293991035, 2550385842⟩, ⟨(-131310628), (-124972389)⟩, ⟨(-1667697), (-1500039)⟩, ⟨27239, 28622⟩, ⟨163, 182⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4015850204, 4326492356⟩, ⟨155321073, 155321076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨3754872097, 4358248810⟩, ⟨290454440, 312922266⟩, ⟨5616954, 5616955⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨3510854178, 4390238357⟩, ⟨407368010, 472828674⟩, ⟨15755774, 16974551⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨3510854178, 4390238357⟩, ⟨407368010, 472828674⟩, ⟨15755774, 16974551⟩, ⟨203128, 203129⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f8 t

def j84 : Jet := ⟨⟨585142362, 731706394⟩, ⟨67894668, 78804780⟩, ⟨2625962, 2829092⟩, ⟨33854, 33855⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f14 t

def j85 : Jet := ⟨⟨2879133397, 3282092236⟩, ⟨(-63415960), (-46167609)⟩, ⟨958265, 1329053⟩, ⟨61093, 62477⟩, ⟨163, 182⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨6722773922, 8406666426⟩, ⟨780050351, 905397980⟩, ⟨30170010, 32503791⟩, ⟨388960, 388963⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f17 t

def j87 : Jet := ⟨⟨1120462319, 1401111072⟩, ⟨130008391, 150899664⟩, ⟨5028334, 5417299⟩, ⟨64826, 64828⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f14 t

def j88 : Jet := ⟨⟨1930028460, 2508081833⟩, ⟨(-96921358), (-61896956)⟩, ⟨1781012, 2967598⟩, ⟨42658, 74888⟩, ⟨(-1415), (-620)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨292303927, 457072686⟩, ⟨67832648, 98453458⟩, ⟨6558907, 8836199⟩, ⟨338236, 422962⟩, ⟨9810, 11389⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨2222332387, 2965154519⟩, ⟨(-29088710), 36556502⟩, ⟨8339919, 11803797⟩, ⟨380894, 497850⟩, ⟨8395, 10769⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3089473243, 3568647039⟩, ⟨(-20219476), 25410316⟩, ⟨4928196, 8287936⟩, ⟨170194, 400297⟩, ⟨(-8576), 6176⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨6262118798, 6746518853⟩, ⟨242200023, 242200027⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f24 t

def j93 : Jet := ⟨⟨9130251556, 10597407035⟩, ⟨706261636, 760893826⟩, ⟨13658043, 13658045⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f27 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f29 t

def j96 : Jet := ⟨⟨(-233631), (-201283)⟩, ⟨(-16775), (-15570)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4879425, 4911774⟩, ⟨(-16775), (-15570)⟩, ⟨(-302), (-301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f32 t

def j98 : Jet := ⟨⟨10372693, 12119317⟩, ⟨760978, 837069⟩, ⟨11798, 12421⟩, ⟨(-108), (-98)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-132792884), (-131046259)⟩, ⟨760978, 837069⟩, ⟨11798, 12421⟩, ⟨(-108), (-98)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f35 t

def j100 : Jet := ⟨⟨(-327653309), (-278578444)⟩, ⟨(-21907820), (-19483776)⟩, ⟨(-272069), (-237785)⟩, ⟨4092, 4655⟩, ⟨14, 24⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1104002456, 1153077322⟩, ⟨(-21907820), (-19483776)⟩, ⟨(-272069), (-237785)⟩, ⟨4092, 4655⟩, ⟨14, 24⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f38 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f40 t

def j103 : Jet := ⟨⟨25158, 29205⟩, ⟨1946, 2097⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-827019), (-822971)⟩, ⟨1946, 2097⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f43 t

def j105 : Jet := ⟨⟨(-2040588), (-1749473)⟩, ⟨(-142379), (-130153)⟩, ⟨(-2233), (-2151)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨33750806, 34041922⟩, ⟨(-142379), (-130153)⟩, ⟨(-2233), (-2151)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f46 t

def j107 : Jet := ⟨⟨71747542, 83995076⟩, ⟨5198653, 5754168⟩, ⟨76593, 82280⟩, ⟨(-824), (-731)⟩, ⟨(-7), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-644080341), (-631832806)⟩, ⟨5198653, 5754168⟩, ⟨76593, 82280⟩, ⟨(-824), (-731)⟩, ⟨(-7), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f49 t

def j109 : Jet := ⟨⟨(-1589204543), (-1343151661)⟩, ⟨(-103053579), (-89700335)⟩, ⟨(-1030499), (-786812)⟩, ⟨27091, 31323⟩, ⟨79, 142⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2705762753, 2951815635⟩, ⟨(-103053579), (-89700335)⟩, ⟨(-1030499), (-786812)⟩, ⟨27091, 31323⟩, ⟨79, 142⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1609650098, 1811249623⟩, ⟨27843726, 36616261⟩, ⟨(-1662782), (-1445414)⟩, ⟨(-9377), (-6096)⟩, ⟨250, 301⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨6249287338, 6817576321⟩, ⟨189904532, 259658997⟩, ⟨7436612, 12486054⟩, ⟨204257, 511877⟩, ⟨5102, 22171⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2342082088, 2875070214⟩, ⟨111684968, 167624424⟩, ⟨1378786, 5376129⟩, ⟨9348, 249537⟩, ⟨(-1802), 11421⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2147483648), (-1993294322)⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2147483648, 2301672974⟩, ⟨(-77094663), (-77094662)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨996647161, 1150836487⟩, ⟨(-1), 5535398⟩, ⟨(-1383850), (-1383849)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨543480148, 770375064⟩, ⟨25916495, 48620386⟩, ⟨(-606410), 901947⟩, ⟨(-51842), 37808⟩, ⟨(-2217), 2939⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-770375064), (-543480148)⟩, ⟨(-48620386), (-25916495)⟩, ⟨(-901947), 606410⟩, ⟨(-37808), 51842⟩, ⟨(-2939), 2217⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨596755487, 823650404⟩, ⟨(-48620386), (-25916495)⟩, ⟨(-901947), 606410⟩, ⟨(-37808), 51842⟩, ⟨(-2939), 2217⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f61 t + f118 t

def j120 : Jet := ⟨⟨231271973, 308366637⟩, ⟨(-2), 2966420⟩, ⟨(-741607), (-635109)⟩, ⟨(-3568), 2⟩, ⟨445, 446⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨82914976, 157952306⟩, ⟨(-18647966), (-7201828)⟩, ⟨(-189552), 782983⟩, ⟨(-28232), 40306⟩, ⟨(-2430), 1898⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨314186949, 466318943⟩, ⟨(-18647968), (-4235408)⟩, ⟨(-931159), 147874⟩, ⟨(-31800), 40308⟩, ⟨(-1985), 2344⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1161646534, 1415211861⟩, ⟨(-34473659), (-6426931)⟩, ⟨(-2232922), 255590⟩, ⟨(-125055), 82103⟩, ⟨(-9528), 7020⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨8589934592, 9254400552⟩, ⟨(-357932537), (-308378648)⟩, ⟨11070792, 13843763⟩, ⟨(-535437), (-397440)⟩, ⟨14268, 20712⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2323293068, 3049368372⟩, ⟨(-192221121), (-96260082)⟩, ⟨(-1355560), 7985262⟩, ⟨(-578307), 238935⟩, ⟨(-30119), 37496⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2222332386, 2965154520⟩, ⟨(-33600338), 42226376⟩, ⟨6970313, 13923070⟩, ⟨166812, 763274⟩, ⟨(-12368), 30996⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j127 : Jet := ⟨⟨1149894956, 2047079925⟩, ⟨(-46393926), 58304394⟩, ⟨6882911, 19639539⟩, ⟨(-45220), 1327670⟩, ⟨(-17710), 102943⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨307862276, 975685246⟩, ⟨(-44224820), 55578424⟩, ⟨3055734, 19512796⟩, ⟨(-467396), 1798812⟩, ⟨(-34536), 223984⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨307862276, 975685246⟩, ⟨(-44224820), 55578424⟩, ⟨3055734, 19512796⟩, ⟨(-467396), 1798812⟩, ⟨(-34536), 223984⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f128 t

def j130 : Jet := ⟨⟨166533117, 692723257⟩, ⟨(-75065783), 32560026⟩, ⟨(-1142404), 17647109⟩, ⟨(-1418738), 1366259⟩, ⟨(-125513), 230697⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f125 t * f129 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2070388985, 2070388986⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2024
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3325594113, 3325594130⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid0.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid25.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid26.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid26.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid26.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid28.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid26.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid26.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid26.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid51.add mid8).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid25.mul mid39).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid52.inv (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid53.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid8.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid0.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.neg.congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid60).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact mid65.sqrt (seed := ⟨1291412636, 1291412664⟩) (by decide +kernel)

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1993294322, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1993294322, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77094662, 77094663⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified2025
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole8).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole14).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole17).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole14).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨3089473243, 3568647039⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole24).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole27).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole29).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole32).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole35).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole38).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole40).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole43).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole46).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole49).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1161646534, 1415211861⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole129).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f130 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((4641 / 10000) : ℝ) (1 / 2)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((4641 / 10000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f130 t =
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value401, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12496493 / 4294967296)

theorem envelope_integral : (∫ s in ((4641 / 10000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f130 = (fun t ↦ finiteHighLeftIntegrand 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole130
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4641 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j130, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((4641 / 10000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨8, (2 / 1), (50367 / 25000), (4641 / 10000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel84_18

namespace FiniteHighTaylorPanel85_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (134355 / 262144)
def radius : Rat := (3283 / 262144)

def j0 : Jet := ⟨⟨2201272320, 2201272320⟩, ⟨53788672, 53788672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨6585590424, 6585590426⟩, ⟨160920645, 160920646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4291952728, 4291952731⟩, ⟨6028135, 6028137⟩, ⟨(-3012512), (-3012511)⟩, ⟨(-1411), (-1410)⟩, ⟨352, 353⟩⟩, ⟨⟨160890772, 160890778⟩, ⟨(-160807699), (-160807697)⟩, ⟨(-112929), (-112928)⟩, ⟨37623, 37624⟩, ⟨13, 14⟩⟩⟩

def j7 : Jet := ⟨⟨160890772, 160890778⟩, ⟨(-160807699), (-160807697)⟩, ⟨(-112929), (-112928)⟩, ⟨37623, 37624⟩, ⟨13, 14⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6585590424, 6585590426⟩, ⟨160920645, 160920646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨10097865302, 10097865309⟩, ⟨493488022, 493488026⟩, ⟨6029255, 6029256⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15483332107, 15483332124⟩, ⟨1135017952, 1135017963⟩, ⟨27734463, 27734466⟩, ⟨225899, 225900⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1238666566, 1238666572⟩, ⟨90801435, 90801438⟩, ⟨2218757, 2218758⟩, ⟨18071, 18073⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨206444427, 206444429⟩, ⟨15133572, 15133574⟩, ⟨369792, 369794⟩, ⟨3011, 3013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨367335199, 367335207⟩, ⟨(-145674127), (-145674123)⟩, ⟨256863, 256866⟩, ⟨40634, 40637⟩, ⟨13, 14⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨7257923737, 7257923764⟩, ⟨532047861, 532047868⟩, ⟨13000729, 13000732⟩, ⟨105891, 105893⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1209653955, 1209653962⟩, ⟨88674643, 88674645⟩, ⟨2166788, 2166789⟩, ⟨17648, 17649⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨31417037, 31417039⟩, ⟨(-24918112), (-24918108)⟩, ⟨4984823, 4984826⟩, ⟨(-10476), (-10472)⟩, ⟨(-2741), (-2736)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨340692394, 340692399⟩, ⟨49949452, 49949454⟩, ⟨3051318, 3051323⟩, ⟨99410, 99414⟩, ⟨1821, 1824⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨372109431, 372109438⟩, ⟨25031340, 25031346⟩, ⟨8036141, 8036149⟩, ⟨88934, 88942⟩, ⟨(-920), (-912)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1264198495, 1264198508⟩, ⟨42520532, 42520543⟩, ⟨12935848, 12935867⟩, ⟨(-284022), (-284000)⟩, ⟨(-58198), (-58176)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2201272320), (-2201272320)⟩, ⟨(-53788672), (-53788672)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2093694976, 2093694976⟩, ⟨(-53788672), (-53788672)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6577536755, 6577536756⟩, ⟨(-168982097), (-168982096)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨10073182583, 10073182587⟩, ⟨(-517575982), (-517575976)⟩, ⟨6648467, 6648468⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2521, 2524⟩, ⟨(-130), (-129)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92166), (-92162)⟩, ⟨(-130), (-129)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-216162), (-216151)⟩, ⟨10801, 10805⟩, ⟨(-126), (-121)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4896894, 4896906⟩, ⟨10801, 10805⟩, ⟨(-126), (-121)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11484908, 11484937⟩, ⟨(-564783), (-564770)⟩, ⟨5981, 5997⟩, ⟨25, 33⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131680669), (-131680639)⟩, ⟨(-564783), (-564770)⟩, ⟨5981, 5997⟩, ⟨25, 33⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-308836676), (-308836605)⟩, ⟨14543898, 14543935⟩, ⟨(-121752), (-121710)⟩, ⟨(-1540), (-1516)⟩, ⟨2, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1122819089, 1122819161⟩, ⟨14543898, 14543935⟩, ⟨(-121752), (-121710)⟩, ⟨(-1540), (-1516)⟩, ⟨2, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-254), (-250)⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11581, 11586⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨27161, 27174⟩, ⟨(-1369), (-1362)⟩, ⟨12, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-825016), (-825002)⟩, ⟨(-1369), (-1362)⟩, ⟨12, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1934948), (-1934914)⟩, ⟨96207, 96227⟩, ⟨(-1086), (-1072)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33856446, 33856481⟩, ⟨96207, 96227⟩, ⟨(-1086), (-1072)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨79405066, 79405149⟩, ⟨(-3854324), (-3854271)⟩, ⟨38263, 38302⟩, ⟨262, 285⟩, ⟨(-13), 3⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-636422817), (-636422733)⟩, ⟨(-3854324), (-3854271)⟩, ⟨38263, 38302⟩, ⟨262, 285⟩, ⟨(-13), 3⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1492631445), (-1492631246)⟩, ⟨67654020, 67654157⟩, ⟨(-430955), (-430853)⟩, ⟨(-9969), (-9907)⟩, ⟨(-7), 37⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2802335851, 2802336050⟩, ⟨67654020, 67654157⟩, ⟨(-430955), (-430853)⟩, ⟨(-9969), (-9907)⟩, ⟨(-7), 37⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1719543670, 1719543781⟩, ⟨(-21903151), (-21903089)⟩, ⟨(-758678), (-758611)⟩, ⟨2429, 2470⟩, ⟨62, 88⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6582630970, 6582631439⟩, ⟨(-158918277), (-158917929)⟩, ⟨4848660, 4848922⟩, ⟨(-118234), (-118069)⟩, ⟨2941, 3058⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2635438324, 2635438683⟩, ⟨(-97194526), (-97194283)⟩, ⟨1588877, 1589091⟩, ⟨(-40275), (-40138)⟩, ⟨925, 1018⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1617133421, 1617133863⟩, ⟨(-119279240), (-119278922)⟩, ⟨4149391, 4149667⟩, ⟨(-121350), (-121168)⟩, ⟨3537, 3662⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5912100717, 5912101159⟩, ⟨(-119279240), (-119278922)⟩, ⟨4149391, 4149667⟩, ⟨(-121350), (-121168)⟩, ⟨3537, 3662⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5039075235, 5039075424⟩, ⟨(-50832783), (-50832645)⟩, ⟨1511936, 1512057⟩, ⟨(-36464), (-36384)⟩, ⟨911, 968⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2456429997, 2456430090⟩, ⟨(-87887403), (-87887332)⟩, ⟨1373643, 1373706⟩, ⟨(-36713), (-36670)⟩, ⟨899, 929⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨1264198495, 1264198508⟩, ⟨42520532, 42520543⟩, ⟨12935848, 12935867⟩, ⟨(-284022), (-284000)⟩, ⟨(-58198), (-58176)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j70 : Jet := ⟨⟨372109430, 372109439⟩, ⟨25031338, 25031348⟩, ⟨8036138, 8036152⟩, ⟨88928, 88948⟩, ⟨(-926), (-906)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨32238994, 32238997⟩, ⟨4337354, 4337356⟩, ⟨1538360, 1538365⟩, ⟨109078, 109086⟩, ⟨15910, 15919⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨241993, 241994⟩, ⟨65114, 65116⟩, ⟨27474, 27477⟩, ⟨4742, 4746⟩, ⟨1009, 1014⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨71229, 71230⟩, ⟨21560, 21563⟩, ⟨9458, 9462⟩, ⟨1845, 1851⟩, ⟨415, 422⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨40738, 40739⟩, ⟨10872, 10876⟩, ⟨4989, 4994⟩, ⟨866, 873⟩, ⟨201, 210⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f68 t * f73 t

def j75 : Jet := ⟨⟨2147483648, 2255060992⟩, ⟨53788672, 53788672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨6424669779, 6746511072⟩, ⟨160920645, 160920646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨4282913843, 4294967296⟩, ⟨291, 12047520⟩, ⟨(-3014628), (-3006167)⟩, ⟨(-2819), 0⟩, ⟨351, 353⟩⟩, ⟨⟨7778, 321547939⟩, ⟨(-160920646), (-160469035)⟩, ⟨(-225694), (-5)⟩, ⟨37544, 37650⟩, ⟨0, 27⟩⟩⟩

def j80 : Jet := ⟨⟨7778, 321547939⟩, ⟨(-160920646), (-160469035)⟩, ⟨(-225694), (-5)⟩, ⟨37544, 37650⟩, ⟨0, 27⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨6424669779, 6746511072⟩, ⟨160920645, 160920646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨9610406535, 10597382590⟩, ⟨481429512, 505546538⟩, ⟨6029255, 6029256⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨14375822718, 16646310450⟩, ⟨1080226723, 1191164594⟩, ⟨27056764, 28412166⟩, ⟨225899, 225900⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨1150065815, 1331704838⟩, ⟨86418137, 95293168⟩, ⟨2164541, 2272974⟩, ⟨18071, 18073⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨191677635, 221950807⟩, ⟨14403022, 15882195⟩, ⟨360756, 378830⟩, ⟨3011, 3013⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨191685413, 543498746⟩, ⟨(-146517624), (-144586840)⟩, ⟨135062, 378825⟩, ⟨40555, 40663⟩, ⟨0, 27⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨6738770713, 7803078254⟩, ⟨506364077, 558367007⟩, ⟨12683053, 13318409⟩, ⟨105891, 105893⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨1123128451, 1300513043⟩, ⟨84394012, 93061168⟩, ⟨2113842, 2219735⟩, ⟨17648, 17649⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨8554965, 68776051⟩, ⟨(-37081608), (-12905890)⟩, ⟨4879461, 5094148⟩, ⟨(-22230), 1200⟩, ⟨(-2772), (-2688)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨293696652, 393794425⟩, ⟨44137852, 56357712⟩, ⟨2763833, 3360673⟩, ⟨92298, 106884⟩, ⟨1732, 1914⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨302251617, 462570476⟩, ⟨7056244, 43451822⟩, ⟨7643294, 8454821⟩, ⟨70068, 108084⟩, ⟨(-1040), (-774)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨1139368601, 1409512351⟩, ⟨10750646, 81898060⟩, ⟨9265758, 15884942⟩, ⟨(-1009753), 116293⟩, ⟨(-121056), 33450⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨(-2255060992), (-2147483648)⟩, ⟨(-53788672), (-53788672)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f75 t

def j94 : Jet := ⟨⟨2039906304, 2147483648⟩, ⟨(-53788672), (-53788672)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨6408554658, 6746518853⟩, ⟨(-168982097), (-168982096)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f27 t

def j96 : Jet := ⟨⟨9562255070, 10597407035⟩, ⟨(-530872916), (-504279042)⟩, ⟨6648467, 6648468⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f30 t

def j98 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f32 t

def j99 : Jet := ⟨⟨2393, 2655⟩, ⟨(-133), (-126)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨(-92294), (-92031)⟩, ⟨(-133), (-126)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f35 t

def j101 : Jet := ⟨⟨(-227727), (-204896)⟩, ⟨10476, 11128⟩, ⟨(-127), (-120)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨4885329, 4908161⟩, ⟨10476, 11128⟩, ⟨(-127), (-120)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f38 t

def j103 : Jet := ⟨⟨10876628, 12110402⟩, ⟨(-583343), (-546136)⟩, ⟨5872, 6101⟩, ⟨25, 34⟩, ⟨(-1), 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨(-132288949), (-131055174)⟩, ⟨(-583343), (-546136)⟩, ⟨5872, 6101⟩, ⟨25, 34⟩, ⟨(-1), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f41 t

def j105 : Jet := ⟨⟨(-326409899), (-291779404)⟩, ⟨13948057, 15135466⟩, ⟨(-127584), (-115711)⟩, ⟨(-1603), (-1450)⟩, ⟨1, 18⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f96 t * f104 t

def j106 : Jet := ⟨⟨1105245866, 1139876362⟩, ⟨13948057, 15135466⟩, ⟨(-127584), (-115711)⟩, ⟨(-1603), (-1450)⟩, ⟨1, 18⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t + f46 t

def j108 : Jet := ⟨⟨(-267), (-238)⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨11568, 11598⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f49 t

def j110 : Jet := ⟨⟨25754, 28617⟩, ⟨(-1408), (-1323)⟩, ⟨12, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-826423), (-823559)⟩, ⟨(-1408), (-1323)⟩, ⟨12, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f52 t

def j112 : Jet := ⟨⟨(-2039118), (-1833560)⟩, ⟨93220, 99204⟩, ⟨(-1099), (-1057)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨33752276, 33957835⟩, ⟨93220, 99204⟩, ⟨(-1099), (-1057)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f55 t

def j114 : Jet := ⟨⟨75145594, 83787600⟩, ⟨(-3989764), (-3718132)⟩, ⟨37273, 39268⟩, ⟨253, 295⟩, ⟨(-13), 3⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f96 t * f113 t

def j115 : Jet := ⟨⟨(-640682289), (-632040282)⟩, ⟨(-3989764), (-3718132)⟩, ⟨37273, 39268⟩, ⟨253, 295⟩, ⟨(-13), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f58 t

def j116 : Jet := ⟨⟨(-1580820186), (-1407165637)⟩, ⟨64364520, 70912566⟩, ⟨(-472221), (-388338)⟩, ⟨(-10468), (-9403)⟩, ⟨(-13), 40⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f96 t * f115 t

def j117 : Jet := ⟨⟨2714147110, 2887801659⟩, ⟨64364520, 70912566⟩, ⟨(-472221), (-388338)⟩, ⟨(-10468), (-9403)⟩, ⟨(-13), 40⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t + f8 t

def j118 : Jet := ⟨⟨1649146094, 1790513603⟩, ⟨(-24035530), (-19710290)⟩, ⟨(-795902), (-721428)⟩, ⟨2034, 2857⟩, ⟨58, 93⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j119 : Jet := ⟨⟨6387815456, 6796515932⟩, ⟨(-177572684), (-142374276)⟩, ⟨4032299, 5821939⟩, ⟨(-160877), (-84382)⟩, ⟨1682, 4760⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (f117 t)⁻¹

def j120 : Jet := ⟨⟨2452740657, 2833375295⟩, ⟨(-112062361), (-83982403)⟩, ⟨942201, 2347858⟩, ⟨(-72710), (-13475)⟩, ⟨(-80), 2290⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1400694421, 1869168031⟩, ⟨(-147854316), (-95920196)⟩, ⟨2718294, 6021629⟩, ⟨(-218454), (-52236)⟩, ⟨626, 8102⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j122 : Jet := ⟨⟨5695661717, 6164135327⟩, ⟨(-147854316), (-95920196)⟩, ⟨2718294, 6021629⟩, ⟨(-218454), (-52236)⟩, ⟨626, 8102⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f8 t

def j123 : Jet := ⟨⟨4945976223, 5145362926⟩, ⟨(-64196574), (-40033532)⟩, ⟨734037, 2452501⟩, ⟨(-88910), 9153⟩, ⟨(-1491), 3583⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨2349104750, 2572681463⟩, ⟨(-96537018), (-80955714)⟩, ⟨849997, 2030227⟩, ⟨(-75170), (-4615)⟩, ⟨(-861), 2906⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f94 t * f123 t

def j125 : Jet := ⟨⟨1139368601, 1409512351⟩, ⟨10750646, 81898060⟩, ⟨9265758, 15884942⟩, ⟨(-1009753), 116293⟩, ⟨(-121056), 33450⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f8 t * f92 t

def j126 : Jet := ⟨⟨302251616, 462570477⟩, ⟨5703860, 53754230⟩, ⟨4942947, 11987832⟩, ⟨(-616374), 682132⟩, ⟨(-97977), 85143⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j127 : Jet := ⟨⟨21270485, 49819110⟩, ⟨802800, 11578724⟩, ⟨703278, 3254963⟩, ⟨(-119640), 447006⟩, ⟨(-30848), 68876⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j128 : Jet := ⟨⟨105340, 577873⟩, ⟨7950, 268614⟩, ⟨7114, 106727⟩, ⟨(-2514), 27922⟩, ⟨(-1247), 6477⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨27944, 189646⟩, ⟨2371, 99174⟩, ⟨2133, 42287⟩, ⟨(-928), 12210⟩, ⟨(-524), 3067⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

def j130 : Jet := ⟨⟨15283, 113598⟩, ⟨(-2967), 58880⟩, ⟨(-1059), 25376⟩, ⟨(-1511), 7321⟩, ⟨(-592), 1880⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f124 t * f129 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2201272320, 2201272320⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53788672, 53788672⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2026
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
  exact mid23.sqrt (seed := ⟨1264198495, 1264198508⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨5039075235, 5039075424⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid68.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2255060992⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2255060992⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53788672, 53788672⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified2027
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨1139368601, 1409512351⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole27).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole32).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole35).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole38).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole46).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole49).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole52).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole55).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole58).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole8).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.inv (by decide +kernel)

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole8).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4945976223, 5145362926⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole92).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole129).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f130 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (68819 / 131072)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (68819 / 131072)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f130 t =
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (67 / 268435456)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(68819 / 131072),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f130 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole130
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (68819 / 131072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j130, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(68819 / 131072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (1 / 2), (68819 / 131072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_0

namespace FiniteHighTaylorPanel85_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1101105 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2255063040, 2255063040⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨6746517197, 6746517199⟩, ⟨6127, 6128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨10597401831, 10597401838⟩, ⟨19248, 19252⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597401838), (-10597401831)⟩, ⟨(-19252), (-19248)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302434542), (-6302434535)⟩, ⟨(-19252), (-19248)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746517197, 6746517199⟩, ⟨6127, 6128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646355785, 16646355802⟩, ⟨45351, 45362⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34624420030, 34624420070⟩, ⟨94330, 94353⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6924884004, 6924884021⟩, ⟨18865, 18871⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨622449462, 622449486⟩, ⟨(-387), (-377)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨622449469, 622449474⟩, ⟨(-387), (-377)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1635053550, 1635053557⟩, ⟨(-509), (-495)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2255063040), (-2255063040)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2039904256, 2039904256⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6408548224, 6408548225⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9562235870, 9562235874⟩, ⟨(-19202), (-19196)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2393, 2396⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92294), (-92290)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-205482), (-205472)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4907574, 4907585⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10926132, 10926157⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132239445), (-132239419)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-294415459), (-294415400)⟩, ⟨526, 552⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1137240306, 1137240366⟩, ⟨526, 552⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-241), (-238)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11594, 11598⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨25812, 25822⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-826365), (-826354)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1839804), (-1839779)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33951590, 33951616⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨75589192, 75589251⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-640238691), (-640238631)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1425415599), (-1425415464)⟩, ⟨2522, 2583⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2869551697, 2869551832⟩, ⟨2522, 2583⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1696883547, 1696883638⟩, ⟨(-920), (-879)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6428440799, 6428441103⟩, ⟨(-5788), (-5648)⟩, ⟨(-54), 135⟩, ⟨(-98), 39⟩, ⟨(-36), 81⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2539790101, 2539790358⟩, ⟨(-3664), (-3546)⟩, ⟨(-46), 114⟩, ⟨(-83), 33⟩, ⟨(-32), 69⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1501881926, 1501882231⟩, ⟨(-4334), (-4192)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5796849222, 5796849527⟩, ⟨(-4334), (-4192)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4989717209, 4989717341⟩, ⟨(-1866), (-1804)⟩, ⟨(-25), 59⟩, ⟨(-45), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2369877270, 2369877333⟩, ⟨(-3267), (-3235)⟩, ⟨(-12), 30⟩, ⟨(-23), 11⟩, ⟨(-11), 20⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1635053550, 1635053557⟩, ⟨(-509), (-495)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨622449468, 622449475⟩, ⟨(-388), (-376)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨90208682, 90208685⟩, ⟨(-114), (-108)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1894684, 1894685⟩, ⟨(-6), (-4)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨721288, 721289⟩, ⟨(-4), (-1)⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨397992, 397993⟩, ⟨(-4), 0⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2255060992, 2255065088⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746511070, 6746523326⟩, ⟨6127, 6128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597382583, 10597421087⟩, ⟨19248, 19252⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597421087), (-10597382583)⟩, ⟨(-19252), (-19248)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302453791), (-6302415287)⟩, ⟨(-19252), (-19248)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746511070, 6746523326⟩, ⟨6127, 6128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646310433, 16646401156⟩, ⟨45351, 45362⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨34624325698, 34624514406⟩, ⟨94330, 94353⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨6924865137, 6924902888⟩, ⟨18865, 18871⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨622411346, 622487601⟩, ⟨(-387), (-377)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨622449088, 622449855⟩, ⟨(-387), (-377)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨1635053050, 1635054058⟩, ⟨(-509), (-495)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2255065088), (-2255060992)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨2039902208, 2039906304⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨6408541790, 6408554659⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨9562216669, 9562255074⟩, ⟨(-19202), (-19196)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨2393, 2396⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-92294), (-92290)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-205483), (-205472)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4907573, 4907585⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨10926107, 10926179⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-132239470), (-132239397)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-294416106), (-294414760)⟩, ⟨526, 552⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1137239659, 1137241006⟩, ⟨526, 552⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-241), (-238)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11594, 11598⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨25812, 25822⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-826365), (-826354)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1839808), (-1839775)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨33951586, 33951620⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨75589032, 75589412⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-640238851), (-640238470)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-1425418817), (-1425412243)⟩, ⟨2522, 2583⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨2869548479, 2869555053⟩, ⟨2522, 2583⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1696880878, 1696886297⟩, ⟨(-920), (-879)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨6428433583, 6428448312⟩, ⟨(-5788), (-5648)⟩, ⟨(-54), 135⟩, ⟨(-98), 39⟩, ⟨(-36), 81⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨2539783255, 2539797186⟩, ⟨(-3665), (-3546)⟩, ⟨(-46), 114⟩, ⟨(-83), 33⟩, ⟨(-32), 69⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨1501873829, 1501890306⟩, ⟨(-4336), (-4192)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨5796841125, 5796857602⟩, ⟨(-4336), (-4192)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4989713724, 4989720816⟩, ⟨(-1867), (-1804)⟩, ⟨(-25), 59⟩, ⟨(-45), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨2369873235, 2369881363⟩, ⟨(-3267), (-3235)⟩, ⟨(-12), 30⟩, ⟨(-23), 11⟩, ⟨(-11), 20⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨1635053050, 1635054058⟩, ⟨(-509), (-495)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨622449087, 622449856⟩, ⟨(-388), (-376)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨90208571, 90208795⟩, ⟨(-114), (-108)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨1894679, 1894689⟩, ⟨(-6), (-4)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨721286, 721291⟩, ⟨(-4), (-1)⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨397990, 397995⟩, ⟨(-4), 0⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2255063040, 2255063040⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1506 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1506, FiniteRadicandRefinements.refinement1506, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1635053550, 1635053557⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4989717209, 4989717341⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2255060992, 2255065088⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2255060992, 2255065088⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1507 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1507, FiniteRadicandRefinements.refinement1507, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨1635053050, 1635054058⟩) (by decide +kernel)

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
  exact whole110.sqrt (seed := ⟨4989713724, 4989720816⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((68819 / 131072) : ℝ)..(550553 / 1048576),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (68819 / 131072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (550553 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((68819 / 131072) : ℝ)..(550553 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (68819 / 131072), (550553 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_1

namespace FiniteHighTaylorPanel85_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (312887 / 324103)
def radius : Rat := (11216 / 324103)

def j0 : Jet := ⟨⟨4146334444, 4146334445⟩, ⟨148632851, 148632852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨12404671682, 12404671686⟩, ⟨444667872, 444667876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨25801717096, 25801717108⟩, ⟨924909173, 924909183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1169405361), (-1169405344)⟩, ⟨889966039, 889966051⟩, ⟨27115244, 27115246⟩, ⟨(-6878610), (-6878609)⟩, ⟨(-104788), (-104787)⟩⟩, ⟨⟨4132703130, 4132703138⟩, ⟨251828164, 251828171⟩, ⟨(-95825849), (-95825846)⟩, ⟨(-1946398), (-1946397)⟩, ⟨370322, 370323⟩⟩⟩

def j7 : Jet := ⟨⟨4132703130, 4132703138⟩, ⟨251828164, 251828171⟩, ⟨(-95825849), (-95825846)⟩, ⟨(-1946398), (-1946397)⟩, ⟨370322, 370323⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4132703138), (-4132703130)⟩, ⟨(-251828171), (-251828164)⟩, ⟨95825846, 95825849⟩, ⟨1946397, 1946398⟩, ⟨(-370323), (-370322)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨162264158, 162264166⟩, ⟨(-251828171), (-251828164)⟩, ⟨95825846, 95825849⟩, ⟨1946397, 1946398⟩, ⟨(-370323), (-370322)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨271379302, 271379317⟩, ⟨(-421170975), (-421170962)⟩, ⟨160264297, 160264303⟩, ⟨3255258, 3255261⟩, ⟨(-619349), (-619346)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨62726354, 62726359⟩, ⟨(-97349061), (-97349057)⟩, ⟨37043337, 37043340⟩, ⟨752417, 752418⟩, ⟨(-143156), (-143155)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-62726359), (-62726354)⟩, ⟨97349057, 97349061⟩, ⟨(-37043340), (-37043337)⟩, ⟨(-752418), (-752417)⟩, ⟨143155, 143156⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4232240937, 4232240942⟩, ⟨97349057, 97349061⟩, ⟨(-37043340), (-37043337)⟩, ⟨(-752418), (-752417)⟩, ⟨143155, 143156⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4232240937, 4232240942⟩, ⟨97349057, 97349061⟩, ⟨(-37043340), (-37043337)⟩, ⟨(-752418), (-752417)⟩, ⟨143155, 143156⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4263488760, 4263488764⟩, ⟨49033906, 49033909⟩, ⟨(-18940388), (-18940385)⟩, ⟨(-161157), (-161154)⟩, ⟨31887, 31890⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146334445), (-4146334444)⟩, ⟨(-148632852), (-148632851)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148632851, 148632852⟩, ⟨(-148632852), (-148632851)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨466943872, 466943876⟩, ⟨(-466943876), (-466943872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50765597, 50765599⟩, ⟨(-101531198), (-101531194)⟩, ⟨50765597, 50765599⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1120), (-1119)⟩, ⟨2237, 2239⟩, ⟨(-1120), (-1117)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111936, 5111938⟩, ⟨2237, 2239⟩, ⟨(-1120), (-1117)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60421, 60423⟩, ⟨(-120819), (-120816)⟩, ⟨60354, 60358⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105156), (-143105153)⟩, ⟨(-120819), (-120816)⟩, ⟨60354, 60358⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1691473), (-1691472)⟩, ⟨3381515, 3381517⟩, ⟨(-1687904), (-1687901)⟩, ⟨(-2856), (-2853)⟩, ⟨710, 713⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429964292, 1429964294⟩, ⟨3381515, 3381517⟩, ⟨(-1687904), (-1687901)⟩, ⟨(-2856), (-2853)⟩, ⟨710, 713⟩⟩
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

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10071), (-10070)⟩, ⟨20137, 20139⟩, ⟨(-10064), (-10061)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781323, 35781325⟩, ⟨20137, 20139⟩, ⟨(-10064), (-10061)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨422927, 422928⟩, ⟨(-845618), (-845616)⟩, ⟨422331, 422334⟩, ⟨474, 477⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715404956), (-715404954)⟩, ⟨(-845618), (-845616)⟩, ⟨422331, 422334⟩, ⟨474, 477⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8455935), (-8455933)⟩, ⟨16901871, 16901874⟩, ⟨(-8430954), (-8430950)⟩, ⟨(-19975), (-19972)⟩, ⟨4977, 4980⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286511361, 4286511363⟩, ⟨16901871, 16901874⟩, ⟨(-8430954), (-8430950)⟩, ⟨(-19975), (-19972)⟩, ⟨4977, 4980⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155464062, 155464064⟩, ⟨(-155096430), (-155096427)⟩, ⟨(-551142), (-551140)⟩, ⟨183195, 183197⟩, ⟨387, 389⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303439909, 4303439912⟩, ⟨(-16968625), (-16968620)⟩, ⟨8531153, 8531160⟩, ⟨(-46965), (-46958)⟩, ⟨11884, 11892⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155770743, 155770746⟩, ⟨(-156016597), (-156016592)⟩, ⟨369327, 369332⟩, ⟨(-124038), (-124032)⟩, ⟨693, 700⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5649524, 5649526⟩, ⟨(-11316884), (-11316882)⟩, ⟨5694159, 5694165⟩, ⟨(-35832), (-35826)⟩, ⟨9091, 9096⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300616820, 4300616822⟩, ⟨(-11316884), (-11316882)⟩, ⟨5694159, 5694165⟩, ⟨(-35832), (-35826)⟩, ⟨9091, 9096⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297791129, 4297791131⟩, ⟨(-5654725), (-5654723)⟩, ⟨2841488, 2841493⟩, ⟨(-14166), (-14161)⟩, ⟨3584, 3589⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148730573, 148730575⟩, ⟨(-148926265), (-148926261)⟩, ⟨294021, 294024⟩, ⟨(-98825), (-98823)⟩, ⟨614, 616⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4263488760, 4263488764⟩, ⟨49033906, 49033909⟩, ⟨(-18940388), (-18940385)⟩, ⟨(-161157), (-161154)⟩, ⟨31887, 31890⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4232240935, 4232240944⟩, ⟨97349056, 97349064⟩, ⟨(-37043342), (-37043333)⟩, ⟨(-752422), (-752412)⟩, ⟨143151, 143162⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4170430668, 4170430687⟩, ⟨191854620, 191854638⟩, ⟨(-70798180), (-70798159)⟩, ⟨(-3162106), (-3162082)⟩, ⟨567502, 567529⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4049505096, 4049505134⟩, ⟨372583228, 372583266⟩, ⟨(-128920567), (-128920520)⟩, ⟨(-12465896), (-12465842)⟩, ⟨1986625, 1986685⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨4019825593, 4019825636⟩, ⟨416084066, 416084109⟩, ⟨(-141579979), (-141579926)⟩, ⟨(-15641370), (-15641308)⟩, ⟨2414354, 2414425⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨139202681, 139202685⟩, ⟨(-124977250), (-124977241)⟩, ⟨(-19055144), (-19055134)⟩, ⟨4303568, 4303579⟩, ⟨607269, 607281⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3997701592, 4294967296⟩, ⟨148632851, 148632852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨11960003806, 12849339559⟩, ⟨444667872, 444667876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨24876807914, 26726626284⟩, ⟨924909173, 924909183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-2025498113), (-259291359)⟩, ⟨815597525, 923222158⟩, ⟨6012242, 46965647⟩, ⟨(-7135649), (-6303809)⟩, ⟨(-181501), (-23234)⟩⟩, ⟨⟨3787360751, 4287133317⟩, ⟨55837667, 436185349⟩, ⟨(-99406654), (-87818320)⟩, ⟨(-3371307), (-431573)⟩, ⟨339376, 384161⟩⟩⟩

def j75 : Jet := ⟨⟨3787360751, 4287133317⟩, ⟨55837667, 436185349⟩, ⟨(-99406654), (-87818320)⟩, ⟨(-3371307), (-431573)⟩, ⟨339376, 384161⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4287133317), (-3787360751)⟩, ⟨(-436185349), (-55837667)⟩, ⟨87818320, 99406654⟩, ⟨431573, 3371307⟩, ⟨(-384161), (-339376)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨7833979, 507606545⟩, ⟨(-436185349), (-55837667)⟩, ⟨87818320, 99406654⟩, ⟨431573, 3371307⟩, ⟨(-384161), (-339376)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨13101967, 848948482⟩, ⟨(-729499833), (-93385916)⟩, ⟨146872080, 166253034⟩, ⟨721785, 5638356⟩, ⟨(-642492), (-567590)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨3028376, 196225149⟩, ⟨(-168615901), (-21585132)⟩, ⟨33947873, 38427569⟩, ⟨166832, 1303245⟩, ⟨(-148505), (-131192)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-196225149), (-3028376)⟩, ⟨21585132, 168615901⟩, ⟨(-38427569), (-33947873)⟩, ⟨(-1303245), (-166832)⟩, ⟨131192, 148505⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨4098742147, 4291938920⟩, ⟨21585132, 168615901⟩, ⟨(-38427569), (-33947873)⟩, ⟨(-1303245), (-166832)⟩, ⟨131192, 148505⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨4098742147, 4291938920⟩, ⟨21585132, 168615901⟩, ⟨(-38427569), (-33947873)⟩, ⟨(-1303245), (-166832)⟩, ⟨131192, 148505⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4195707744, 4293452841⟩, ⟨10796372, 86302458⟩, ⟨(-20555921), (-16993498)⟩, ⟨(-623311), 337431⟩, ⟨9627, 54418⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-3997701592)⟩, ⟨(-148632852), (-148632851)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 297265704⟩, ⟨(-148632852), (-148632851)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 933887752⟩, ⟨(-466943876), (-466943872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 203062393⟩, ⟨(-203062394), 0⟩, ⟨50765597, 50765599⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-4477), 0⟩, ⟨(-3), 4477⟩, ⟨(-1120), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5108579, 5113057⟩, ⟨(-3), 4477⟩, ⟨(-1120), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 241741⟩, ⟨(-241742), 212⟩, ⟨60117, 60437⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142923835)⟩, ⟨(-241742), 212⟩, ⟨60117, 60437⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-6768747), 0⟩, ⟨(-11430), 6768758⟩, ⟨(-1692198), (-1675041)⟩, ⟨(-5717), 9⟩, ⟨703, 716⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1424887018, 1431655766⟩, ⟨(-11430), 6768758⟩, ⟨(-1692198), (-1675041)⟩, ⟨(-5717), 9⟩, ⟨703, 716⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 560⟩, ⟨(-560), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-851616)⟩, ⟨(-560), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-40291), 0⟩, ⟨(-27), 40292⟩, ⟨(-10074), (-10031)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35751103, 35791395⟩, ⟨(-27), 40292⟩, ⟨(-10074), (-10031)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 1692187⟩, ⟨(-1692189), 1905⟩, ⟨420188, 423049⟩, ⟨(-2), 955⟩, ⟨(-122), (-116)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-714135695)⟩, ⟨(-1692189), 1905⟩, ⟨420188, 423049⟩, ⟨(-2), 955⟩, ⟨(-122), (-116)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-33843733), 0⟩, ⟨(-80006), 33843824⟩, ⟨(-8461025), (-8340923)⟩, ⟨(-40005), 69⟩, ⟨4914, 5002⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4261123563, 4294967296⟩, ⟨(-80006), 33843824⟩, ⟨(-8461025), (-8340923)⟩, ⟨(-40005), 69⟩, ⟨4914, 5002⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 311295918⟩, ⟨(-155650445), (-153440282)⟩, ⟨(-1103840), 1243⟩, ⟨180864, 183976⟩, ⟨(-1), 778⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4329079831⟩, ⟨(-34383565), 81283⟩, ⟨8340282, 8869053⟩, ⟨(-138788), 40973⟩, ⟨10511, 13762⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 313768369⟩, ⟨(-159378785), (-153434390)⟩, ⟨(-1115554), 1890144⟩, ⟨(-150634), (-100716)⟩, ⟨(-5240), 6820⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 22922315⟩, ⟨(-23286800), 0⟩, ⟨5318331, 6190441⟩, ⟨(-162290), 82794⟩, ⟨5939, 13010⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4317889611⟩, ⟨(-23286800), 0⟩, ⟨5318331, 6190441⟩, ⟨(-162290), 82794⟩, ⟨5939, 13010⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4306413203⟩, ⟨(-11643400), 0⟩, ⟨2636357, 3095221⟩, ⟨(-81145), 49788⟩, ⟨1629, 5831⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 298057905⟩, ⟨(-149834823), (-148632851)⟩, ⟨0, 617164⟩, ⟨(-112732), (-87788)⟩, ⟨(-1723), 3213⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4195707744, 4293452841⟩, ⟨10796372, 86302458⟩, ⟨(-20555921), (-16993498)⟩, ⟨(-623311), 337431⟩, ⟨9627, 54418⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨4098742146, 4291938921⟩, ⟨21093720, 172544054⟩, ⟨(-41070207), (-31467382)⟩, ⟨(-2072280), 589192⟩, ⟨60994, 220742⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨3911481979, 4288912682⟩, ⟨40260012, 344844788⟩, ⟨(-81978902), (-53127742)⟩, ⟨(-7441510), 868466⟩, ⟨180460, 881244⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨3562236966, 4282866604⟩, ⟨73330620, 688717322⟩, ⟨(-163349287), (-69080498)⟩, ⟨(-28026284), 738472⟩, ⟨(-209095), 3464212⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3479911299, 4281356416⟩, ⟨80590388, 774533782⟩, ⟨(-183605363), (-67739384)⟩, ⟨(-35216510), 610904⟩, ⟨(-590822), 4368002⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨0, 297113351⟩, ⟨(-149359992), (-66676461)⟩, ⟨(-39762157), (-2173724)⟩, ⟨(-212088), 6487847⟩, ⟨(-110747), 1533252⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146334444, 4146334445⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148632851, 148632852⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2030
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
    FiniteRadicandRefinements.certified1508 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1508, FiniteRadicandRefinements.refinement1508, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4263488760, 4263488764⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297791129, 4297791131⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3997701592, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3997701592, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148632851, 148632852⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2031
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
    FiniteRadicandRefinements.certified1509 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1509, FiniteRadicandRefinements.refinement1509, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4195707744, 4293452841⟩) (by decide +kernel)

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
  exact whole113.sqrt (seed := ⟨4294967296, 4306413203⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9216181 / 4294967296)

theorem envelope_integral : (∫ s in ((301671 / 324103) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (301671 / 324103) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((301671 / 324103) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (301671 / 324103), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_5

namespace FiniteHighTaylorPanel85_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (50783 / 160000)
def radius : Rat := (9739 / 800000)

def j0 : Jet := ⟨⟨1363195776, 1363195777⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨4078300066, 4078300071⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3492476468, 3492476477⟩, ⟨91046408, 91046412⟩, ⟨(-2316297), (-2316296)⟩, ⟨(-20129), (-20128)⟩, ⟨256, 257⟩⟩, ⟨⟨2499870425, 2499870434⟩, ⟨(-127197573), (-127197568)⟩, ⟨(-1657976), (-1657975)⟩, ⟨28120, 28121⟩, ⟨183, 184⟩⟩⟩

def j7 : Jet := ⟨⟨2499870425, 2499870434⟩, ⟨(-127197573), (-127197568)⟩, ⟨(-1657976), (-1657975)⟩, ⟨28120, 28121⟩, ⟨183, 184⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4078300066, 4078300071⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3872562998, 3872563008⟩, ⟨297067056, 297067066⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3677204700, 3677204715⟩, ⟨423121473, 423121489⟩, ⟨16228973, 16228976⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨294176375, 294176378⟩, ⟨33849717, 33849720⟩, ⟨1298317, 1298319⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨49029395, 49029397⟩, ⟨5641619, 5641621⟩, ⟨216386, 216387⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2548899820, 2548899831⟩, ⟨(-121555954), (-121555947)⟩, ⟨(-1441590), (-1441588)⟩, ⟨30886, 30888⟩, ⟨183, 184⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1723716257, 1723716270⟩, ⟨198341246, 198341255⟩, ⟨7607448, 7607450⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨287286042, 287286046⟩, ⟨33056874, 33056876⟩, ⟨1267907, 1267909⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1512675148, 1512675162⟩, ⟨(-144277678), (-144277666)⟩, ⟨1729212, 1729217⟩, ⟨118256, 118262⟩, ⟨(-1051), (-1044)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨19216274, 19216275⟩, ⟨4422282, 4422284⟩, ⟨424045, 424048⟩, ⟨21684, 21688⟩, ⟨622, 625⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1531891422, 1531891437⟩, ⟨(-139855396), (-139855382)⟩, ⟨2153257, 2153265⟩, ⟨139940, 139950⟩, ⟨(-429), (-419)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2565038705, 2565038718⟩, ⟨(-117088751), (-117088737)⟩, ⟨(-869696), (-869688)⟩, ⟨77458, 77469⟩, ⟨3027, 3039⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4282605835, 4282605839⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4270279951, 4270279960⟩, ⟨327576206, 327576216⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-94143), (-94141)⟩, ⟨(-7222), (-7221)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5018913, 5018916⟩, ⟨(-7222), (-7221)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4990064, 4990068⟩, ⟨375610, 375613⟩, ⟨6651, 6655⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138175513), (-138175508)⟩, ⟨375610, 375613⟩, ⟨6651, 6655⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-137381285), (-137381279)⟩, ⟨(-10165166), (-10165161)⟩, ⟨(-166848), (-166841)⟩, ⟨1034, 1039⟩, ⟨6, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1294274480, 1294274487⟩, ⟨(-10165166), (-10165161)⟩, ⟨(-166848), (-166841)⟩, ⟨1034, 1039⟩, ⟨6, 9⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11766, 11768⟩, ⟨902, 903⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840411), (-840408)⟩, ⟨902, 903⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-835581), (-835577)⟩, ⟨(-63202), (-63199)⟩, ⟨(-1146), (-1142)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34955813, 34955818⟩, ⟨(-63202), (-63199)⟩, ⟨(-1146), (-1142)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨34754888, 34754894⟩, ⟨2603233, 2603238⟩, ⟨45168, 45175⟩, ⟨(-180), (-175)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-681072995), (-681072988)⟩, ⟨2603233, 2603238⟩, ⟨45168, 45175⟩, ⟨(-180), (-175)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-677158209), (-677158200)⟩, ⟨(-49357020), (-49357011)⟩, ⟨(-752735), (-752724)⟩, ⟨7072, 7081⟩, ⟨50, 55⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3617809087, 3617809096⟩, ⟨(-49357020), (-49357011)⟩, ⟨(-752735), (-752724)⟩, ⟨7072, 7081⟩, ⟨50, 55⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1290549393, 1290549402⟩, ⟨39363570, 39363578⟩, ⟨(-555135), (-555126)⟩, ⟨(-5351), (-5343)⟩, ⟨44, 49⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5098871605, 5098871619⟩, ⟨69562835, 69562851⟩, ⟨2009905, 2009925⟩, ⟨31912, 31930⟩, ⟨637, 650⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1532106114, 1532106130⟩, ⟨67633591, 67633608⟩, ⟨582439, 582459⟩, ⟨12663, 12683⟩, ⟨188, 203⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1363195777), (-1363195776)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2931771519, 2931771520⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨930525956, 930525958⟩, ⟨19095448, 19095451⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨331938384, 331938389⟩, ⟨21464904, 21464911⟩, ⟨199828, 199835⟩, ⟨(-4692), (-4685)⟩, ⟨9, 15⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-331938389), (-331938384)⟩, ⟨(-21464911), (-21464904)⟩, ⟨(-199835), (-199828)⟩, ⟨4685, 4692⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1035192162, 1035192168⟩, ⟨(-21464911), (-21464904)⟩, ⟨(-199835), (-199828)⟩, ⟨4685, 4692⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨201603061, 201603063⟩, ⟨8274246, 8274250⟩, ⟨(-190912), (-190907)⟩, ⟨(-5660), (-5658)⟩, ⟨94, 95⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨249506629, 249506633⟩, ⟨(-10347138), (-10347132)⟩, ⟨10942, 10949⟩, ⟨4254, 4260⟩, ⟨(-47), (-40)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨451109690, 451109696⟩, ⟨(-2072892), (-2072882)⟩, ⟨(-179970), (-179958)⟩, ⟨(-1406), (-1398)⟩, ⟨47, 55⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1391941581, 1391941591⟩, ⟨(-3198053), (-3198036)⟩, ⟨(-281333), (-281312)⟩, ⟨(-2818), (-2801)⟩, ⟨33, 51⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13531984462, 13531984473⟩, ⟨(-519024080), (-519024066)⟩, ⟨19907351, 19907355⟩, ⟨(-763557), (-763553)⟩, ⟨29285, 29289⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4385535569, 4385535605⟩, ⟨(-178284759), (-178284699)⟩, ⟨5951786, 5951859⟩, ⟨(-237167), (-237107)⟩, ⟨9195, 9261⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2565038705, 2565038718⟩, ⟨(-117088751), (-117088737)⟩, ⟨(-869696), (-869688)⟩, ⟨77458, 77469⟩, ⟨3027, 3039⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1531891421, 1531891438⟩, ⟨(-139855398), (-139855380)⟩, ⟨2153255, 2153268⟩, ⟨139936, 139954⟩, ⟨(-434), (-415)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨546381651, 546381664⟩, ⟨(-99764806), (-99764790)⟩, ⟨6090065, 6090077⟩, ⟨(-40412), (-40394)⟩, ⟨(-8347), (-8328)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨69507609, 69507613⟩, ⟨(-25383040), (-25383034)⟩, ⟨3866852, 3866860⟩, ⟨(-293208), (-293198)⟩, ⟨8387, 8396⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨41511307, 41511310⟩, ⟨(-17054157), (-17054150)⟩, ⟨2987272, 2987280⟩, ⟨(-274136), (-274126)⟩, ⟨11807, 11820⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨42386658, 42386663⟩, ⟨(-19136921), (-19136912)⟩, ⟨3815708, 3815721⟩, ⟨(-429847), (-429831)⟩, ⟨28602, 28622⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1310909918, 1415481635⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3921875419, 4234724718⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3399134146, 3581186718⟩, ⟨86354462, 95617603⟩, ⟨(-2375132), (-2254389)⟩, ⟨(-21139), (-19090)⟩, ⟨249, 263⟩⟩, ⟨⟨2371043182, 2625382093⟩, ⟨(-130428440), (-123797999)⟩, ⟨(-1741219), (-1572534)⟩, ⟨27368, 28835⟩, ⟨173, 193⟩⟩⟩

def j81 : Jet := ⟨⟨2371043182, 2625382093⟩, ⟨(-130428440), (-123797999)⟩, ⟨(-1741219), (-1572534)⟩, ⟨27368, 28835⟩, ⟨173, 193⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3921875419, 4234724718⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨3581192996, 4175327122⟩, ⟨285672944, 308461180⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨3270104709, 4116762656⟩, ⟨391285992, 456201908⟩, ⟨15606505, 16851445⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨261608376, 329341013⟩, ⟨31302879, 36496153⟩, ⟨1248520, 1348116⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨43601395, 54890169⟩, ⟨5217146, 6082693⟩, ⟨208086, 224687⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2414644577, 2680272262⟩, ⟨(-125211294), (-117715306)⟩, ⟨(-1533133), (-1347847)⟩, ⟨30134, 31602⟩, ⟨173, 193⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨1532885197, 1929762229⟩, ⟨183418134, 213847940⟩, ⟨7315661, 7899237⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨255480865, 321627039⟩, ⟨30569688, 35641324⟩, ⟨1219276, 1316540⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1357521031, 1672622608⟩, ⟨(-156276096), (-132359854)⟩, ⟨1312807, 2134763⟩, ⟨107764, 128836⟩, ⟨(-1228), (-860)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨15196966, 24084922⟩, ⟨3636800, 5337976⟩, ⟨362635, 492944⟩, ⟨19284, 24280⟩, ⟨576, 674⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1372717997, 1696707530⟩, ⟨(-152639296), (-127021878)⟩, ⟨1675442, 2627707⟩, ⟨127048, 153116⟩, ⟨(-652), (-186)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2428122505, 2699500575⟩, ⟨(-134997469), (-101047359)⟩, ⟨(-2270963), 221437⟩, ⟨(-13897), 147732⟩, ⟨(-2412), 8155⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4118344967, 4446866706⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨3948985894, 4604138318⟩, ⟨315011904, 340140518⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-101503), (-87058)⟩, ⟨(-7499), (-6944)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5011553, 5025999⟩, ⟨(-7499), (-6944)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨4607846, 5387793⟩, ⟨359530, 391651⟩, ⟨6586, 6717⟩, ⟨(-23), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-138557731), (-137777783)⟩, ⟨359530, 391651⟩, ⟨6586, 6717⟩, ⟨(-23), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-148531739), (-126679083)⟩, ⟨(-10642531), (-9685388)⟩, ⟨(-170242), (-163306)⟩, ⟨983, 1087⟩, ⟨5, 9⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1283124026, 1304976683⟩, ⟨(-10642531), (-9685388)⟩, ⟨(-170242), (-163306)⟩, ⟨983, 1087⟩, ⟨5, 9⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨10881, 12689⟩, ⟨868, 938⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-841296), (-839487)⟩, ⟨868, 938⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-901857), (-771862)⟩, ⟨(-65829), (-60565)⟩, ⟨(-1153), (-1132)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34889537, 35019533⟩, ⟨(-65829), (-60565)⟩, ⟨(-1153), (-1132)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨32079007, 37540397⟩, ⟨2488385, 2717691⟩, ⟨44582, 45741⟩, ⟨(-188), (-166)⟩, ⟨(-2), 2⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-683748876), (-678287485)⟩, ⟨2488385, 2717691⟩, ⟨44582, 45741⟩, ⟨(-188), (-166)⟩, ⟨(-2), 2⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-732968189), (-623647987)⟩, ⟨(-51861654), (-46835282)⟩, ⟨(-776606), (-727853)⟩, ⟨6706, 7447⟩, ⟨47, 58⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3561999107, 3671319309⟩, ⟨(-51861654), (-46835282)⟩, ⟨(-776606), (-727853)⟩, ⟨6706, 7447⟩, ⟨47, 58⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1230358000, 1351129582⟩, ⟨38054107, 40621693⟩, ⟨(-583287), (-527007)⟩, ⟨(-5569), (-5119)⟩, ⟨41, 52⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5024554532, 5178761567⟩, ⟨64098599, 75401239⟩, ⟨1813846, 2226922⟩, ⟨25340, 39405⟩, ⟨446, 875⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1439359240, 1629157447⟩, ⟨62880376, 72700650⟩, ⟨384213, 797170⟩, ⟨6373, 19607⟩, ⟨(-3), 414⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1415481635), (-1310909918)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2879485661, 2984057378⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨878876613, 983448331⟩, ⟨17822418, 20368481⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨294535228, 373039435⟩, ⟨18839946, 24372898⟩, ⟨98107, 313999⟩, ⟨(-7877), (-1047)⟩, ⟨(-94), 132⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-373039435), (-294535228)⟩, ⟨(-24372898), (-18839946)⟩, ⟨(-313999), (-98107)⟩, ⟨1047, 7877⟩, ⟨(-132), 94⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨994091116, 1072595324⟩, ⟨(-24372898), (-18839946)⟩, ⟨(-313999), (-98107)⟩, ⟨1047, 7877⟩, ⟨(-132), 94⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨179844000, 225186958⟩, ⟨7293980, 9327824⟩, ⟨(-217541), (-163902)⟩, ⟨(-6038), (-5282)⟩, ⟨94, 95⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨230087234, 267862513⟩, ⟨(-12173438), (-8721194)⟩, ⟨(-74191), 92897⟩, ⟨1344, 7500⟩, ⟨(-154), 63⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨409931234, 493049471⟩, ⟨(-4879458), 606630⟩, ⟨(-291732), (-71005)⟩, ⟨(-4694), 2218⟩, ⟨(-60), 158⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1326891571, 1455208354⟩, ⟨(-7897071), 981790⟩, ⟨(-495650), (-102118)⟩, ⟨(-10549), 3959⟩, ⟨(-256), 279⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨13032132397, 14071709902⟩, ⟨(-561252481), (-481388246)⟩, ⟨17781789, 22385650⟩, ⟨(-892858), (-656833)⟩, ⟨24262, 35614⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨4026160256, 4767735909⟩, ⟨(-216035311), (-145503911)⟩, ⟨3741315, 8306751⟩, ⟨(-366794), (-120063)⟩, ⟨3349, 15581⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2428122505, 2699500575⟩, ⟨(-134997469), (-101047359)⟩, ⟨(-2270963), 221437⟩, ⟨(-13897), 147732⟩, ⟨(-2412), 8155⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1372717995, 1696707531⟩, ⟨(-169698962), (-114252494)⟩, ⟨(-477389), 4521540⟩, ⟨(-31392), 328468⟩, ⟨(-12440), 12327⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨438735516, 670276687⟩, ⟨(-134077626), (-73032664)⟩, ⟨2662103, 10277426⟩, ⟨(-382108), 297246⟩, ⟨(-36291), 16983⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨44817303, 104604019⟩, ⟨(-41848566), (-14920728)⟩, ⟨1785737, 7393363⟩, ⟨(-760936), 2244⟩, ⟨(-28238), 53753⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨25337073, 65746394⟩, ⟨(-29590798), (-9489717)⟩, ⟨1305278, 5967685⟩, ⟨(-713151), (-14874)⟩, ⟨(-23229), 58421⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨23751313, 72983430⟩, ⟨(-36155026), (-9754151)⟩, ⟨1567145, 8240144⟩, ⟨(-1154671), (-67136)⟩, ⟨(-23862), 115033⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1363195776, 1363195777⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2036
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
  exact mid23.sqrt (seed := ⟨2565038705, 2565038718⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1391941581, 1391941591⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1310909918, 1415481635⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1310909918, 1415481635⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2037
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
  exact whole92.sqrt (seed := ⟨2428122505, 2699500575⟩) (by decide +kernel)

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
  exact whole124.sqrt (seed := ⟨1326891571, 1455208354⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15261 / 50000) : ℝ) (131827 / 400000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15261 / 50000) : ℝ) (131827 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (531769 / 2147483648)

theorem envelope_integral : (∫ s in ((15261 / 50000) : ℝ)..(131827 / 400000),
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15261 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (131827 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((15261 / 50000) : ℝ)..(131827 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (15261 / 50000), (131827 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_11

namespace FiniteHighTaylorPanel85_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (273393 / 800000)
def radius : Rat := (9739 / 800000)

def j0 : Jet := ⟨⟨1467767492, 1467767493⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨4391149360, 4391149365⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3665147215, 3665147222⟩, ⟨81547984, 81547987⟩, ⟨(-2430817), (-2430815)⟩, ⟨(-18029), (-18028)⟩, ⟨268, 269⟩⟩, ⟨⟨2239071218, 2239071227⟩, ⟨(-133486320), (-133486315)⟩, ⟨(-1485008), (-1485007)⟩, ⟨29510, 29511⟩, ⟨164, 165⟩⟩⟩

def j7 : Jet := ⟨⟨2239071218, 2239071227⟩, ⟨(-133486320), (-133486315)⟩, ⟨(-1485008), (-1485007)⟩, ⟨29510, 29511⟩, ⟨164, 165⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4391149360, 4391149365⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4489485337, 4489485349⟩, ⟨319855282, 319855292⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4590023463, 4590023482⟩, ⟨490527244, 490527261⟩, ⟨17473909, 17473913⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨367201876, 367201879⟩, ⟨39242179, 39242181⟩, ⟨1397912, 1397914⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨61200312, 61200314⟩, ⟨6540363, 6540364⟩, ⟨232985, 232986⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2300271530, 2300271541⟩, ⟨(-126945957), (-126945951)⟩, ⟨(-1252023), (-1252021)⟩, ⟨32276, 32278⟩, ⟨164, 165⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2151606645, 2151606660⟩, ⟨229938187, 229938197⟩, ⟨8191021, 8191023⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨358601107, 358601111⟩, ⟨38323031, 38323033⟩, ⟨1365170, 1365171⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1231964936, 1231964949⟩, ⟨(-135977834), (-135977824)⟩, ⟨2411027, 2411033⟩, ⟨108582, 108588⟩, ⟨(-1372), (-1363)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨29940799, 29940800⟩, ⟨6399434, 6399436⟩, ⟨569911, 569914⟩, ⟨27068, 27072⟩, ⟨721, 724⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1261905735, 1261905749⟩, ⟨(-129578400), (-129578388)⟩, ⟨2980938, 2980947⟩, ⟨135650, 135660⟩, ⟨(-651), (-639)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2328055811, 2328055825⟩, ⟨(-119527846), (-119527833)⟩, ⟨(-318695), (-318684)⟩, ⟨108764, 108778⟩, ⟨4959, 4976⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4611127569, 4611127574⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4950560968, 4950560980⟩, ⟨352704810, 352704820⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-109141), (-109139)⟩, ⟨(-7776), (-7775)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5003915, 5003918⟩, ⟨(-7776), (-7775)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5767724, 5767728⟩, ⟨401960, 401964⟩, ⟨6519, 6523⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137397853), (-137397848)⟩, ⟨401960, 401964⟩, ⟨6519, 6523⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-158370578), (-158370571)⟩, ⟨(-10819864), (-10819857)⟩, ⟨(-160446), (-160439)⟩, ⟨1094, 1099⟩, ⟨5, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1273285187, 1273285195⟩, ⟨(-10819864), (-10819857)⟩, ⟨(-160446), (-160439)⟩, ⟨1094, 1099⟩, ⟨5, 9⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨13641, 13643⟩, ⟨971, 972⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838536), (-838533)⟩, ⟨971, 972⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-966533), (-966528)⟩, ⟨(-67742), (-67739)⟩, ⟨(-1129), (-1125)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34824861, 34824867⟩, ⟨(-67742), (-67739)⟩, ⟨(-1129), (-1125)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨40140607, 40140615⟩, ⟨2781751, 2781758⟩, ⟨44071, 44080⟩, ⟨(-191), (-186)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-675687276), (-675687267)⟩, ⟨2781751, 2781758⟩, ⟨44071, 44080⟩, ⟨(-191), (-186)⟩, ⟨(-2), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-778825736), (-778825723)⟩, ⟨(-52281408), (-52281396)⟩, ⟨(-709077), (-709063)⟩, ⟨7466, 7475⟩, ⟨45, 53⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3516141560, 3516141573⟩, ⟨(-52281408), (-52281396)⟩, ⟨(-709077), (-709063)⟩, ⟨7466, 7475⟩, ⟨45, 53⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1367014001, 1367014012⟩, ⟨37080411, 37080421⟩, ⟨(-586063), (-586054)⟩, ⟨(-4963), (-4955)⟩, ⟨46, 53⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5246302997, 5246303017⟩, ⟨78007109, 78007130⟩, ⟨2217850, 2217875⟩, ⟨37553, 37571⟩, ⟨759, 777⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1669807743, 1669807764⟩, ⟨70122042, 70122064⟩, ⟨663496, 663519⟩, ⟨14391, 14411⟩, ⟨227, 247⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1467767493), (-1467767492)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2827199803, 2827199804⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨966170794, 966170796⟩, ⟨16549388, 16549391⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨375630211, 375630217⟩, ⟨22208355, 22208364⟩, ⟨171984, 171992⟩, ⟨(-4600), (-4593)⟩, ⟨7, 14⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-375630217), (-375630211)⟩, ⟨(-22208364), (-22208355)⟩, ⟨(-171992), (-171984)⟩, ⟨4593, 4600⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨991500334, 991500341⟩, ⟨(-22208364), (-22208355)⟩, ⟨(-171992), (-171984)⟩, ⟨4593, 4600⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨217344146, 217344148⟩, ⟨7445706, 7445710⟩, ⟨(-222606), (-222603)⟩, ⟨(-4906), (-4904)⟩, ⟨94, 95⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨228889498, 228889503⟩, ⟨(-10253676), (-10253670)⟩, ⟨35424, 35431⟩, ⟨3898, 3904⟩, ⟨(-50), (-41)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨446233644, 446233651⟩, ⟨(-2807970), (-2807960)⟩, ⟨(-187182), (-187172)⟩, ⟨(-1008), (-1000)⟩, ⟨44, 54⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1384398391, 1384398403⟩, ⟨(-4355733), (-4355717)⟩, ⟨(-297211), (-297193)⟩, ⟨(-2501), (-2485)⟩, ⟨26, 47⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12567892504, 12567892514⟩, ⟨(-447702422), (-447702409)⟩, ⟨15948373, 15948377⟩, ⟨(-568126), (-568122)⟩, ⟨20237, 20241⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4051013421, 4051013460⟩, ⟨(-157053793), (-157053739)⟩, ⟨4724981, 4725041⟩, ⟨(-175640), (-175585)⟩, ⟨6329, 6398⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2328055811, 2328055825⟩, ⟨(-119527846), (-119527833)⟩, ⟨(-318695), (-318684)⟩, ⟨108764, 108778⟩, ⟨4959, 4976⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1261905734, 1261905750⟩, ⟨(-129578402), (-129578386)⟩, ⟨2980934, 2980950⟩, ⟨135644, 135666⟩, ⟨(-659), (-632)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨370760932, 370760943⟩, ⟨(-76142946), (-76142934)⟩, ⟨5661014, 5661026⟩, ⟨(-100164), (-100146)⟩, ⟨(-6508), (-6485)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨32005754, 32005757⟩, ⟨(-13146006), (-13146002)⟩, ⟨2327261, 2327266⟩, ⟨(-218016), (-218010)⟩, ⟨9887, 9896⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨17348486, 17348489⟩, ⟨(-8016411), (-8016405)⟩, ⟨1624948, 1624954⟩, ⟨(-181157), (-181150)⟩, ⟨10956, 10967⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨16363093, 16363097⟩, ⟨(-8195462), (-8195453)⟩, ⟨1844871, 1844879⟩, ⟨(-239818), (-239807)⟩, ⟨19096, 19112⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1415481634, 1520053351⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4234724713, 4547574012⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3581186710, 3744246632⟩, ⟨76633348, 86354466⟩, ⟨(-2483277), (-2375131)⟩, ⟨(-19091), (-16941)⟩, ⟨262, 275⟩⟩, ⟨⟨2104129568, 2371043191⟩, ⟨(-136367156), (-130428435)⟩, ⟨(-1572535), (-1395510)⟩, ⟨28834, 30148⟩, ⟨154, 174⟩⟩⟩

def j81 : Jet := ⟨⟨2104129568, 2371043191⟩, ⟨(-136367156), (-130428435)⟩, ⟨(-1572535), (-1395510)⟩, ⟨28834, 30148⟩, ⟨154, 174⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4234724713, 4547574012⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨4175327111, 4815037687⟩, ⟨308461168, 331249404⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨4116762639, 5098232127⟩, ⟨456201890, 526097550⟩, ⟨16851441, 18096382⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨329341010, 407858571⟩, ⟨36496151, 42087805⟩, ⟨1348115, 1447711⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨54890168, 67976429⟩, ⟨6082691, 7014635⟩, ⟨224685, 241286⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2159019736, 2439019620⟩, ⟨(-130284465), (-123413800)⟩, ⟨(-1347850), (-1154224)⟩, ⟨31600, 32915⟩, ⟨154, 174⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨1929762216, 2389833133⟩, ⟨213847930, 246612027⟩, ⟨7899234, 8482810⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨321627035, 398305523⟩, ⟨35641321, 41102005⟩, ⟨1316538, 1413802⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1085308897, 1385066823⟩, ⟨(-147971496), (-124076766)⟩, ⟨2015403, 2791654⟩, ⟨98100, 119156⟩, ⟨(-1534), (-1195)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨24084921, 36937951⟩, ⟨5337974, 7623414⟩, ⟨492941, 655565⟩, ⟨24276, 30068⟩, ⟨671, 778⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1109393818, 1422004774⟩, ⟨(-142633522), (-116453352)⟩, ⟨2508344, 3447219⟩, ⟨122376, 149224⟩, ⟨(-863), (-417)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2182844512, 2471328388⟩, ⟨(-140322939), (-101193216)⟩, ⟨(-2042582), 1045798⟩, ⟨(-10915), 214036⟩, ⟨(-2508), 13840⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4446866702, 4775388441⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨4604138309, 5309547941⟩, ⟨340140508, 365269122⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-117055), (-101501)⟩, ⟨(-8053), (-7498)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4996001, 5011556⟩, ⟨(-8053), (-7498)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨5355635, 6195414⟩, ⟨385702, 418176⟩, ⟨6450, 6591⟩, ⟨(-24), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-137809942), (-136970162)⟩, ⟨385702, 418176⟩, ⟨6450, 6591⟩, ⟨(-24), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-170364160), (-146829888)⟩, ⟨(-11306697), (-10330410)⟩, ⟨(-164113), (-156630)⟩, ⟨1044, 1152⟩, ⟨4, 9⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1261291605, 1284825878⟩, ⟨(-11306697), (-10330410)⟩, ⟨(-164113), (-156630)⟩, ⟨1044, 1152⟩, ⟨4, 9⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨12686, 14632⟩, ⟨937, 1007⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-839491), (-837544)⟩, ⟨937, 1007⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1037801), (-897834)⟩, ⟨(-70392), (-65084)⟩, ⟨(-1136), (-1116)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34753593, 34893561⟩, ⟨(-70392), (-65084)⟩, ⟨(-1136), (-1116)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨37255312, 43136309⟩, ⟨2665294, 2897784⟩, ⟨43441, 44689⟩, ⟨(-198), (-178)⟩, ⟨(-2), 2⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-678572571), (-672691573)⟩, ⟨2665294, 2897784⟩, ⟨43441, 44689⟩, ⟨(-198), (-178)⟩, ⟨(-2), 2⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-838868692), (-721114930)⟩, ⟨(-54852625), (-49691583)⟩, ⟨(-734887), (-682239)⟩, ⟨7093, 7850⟩, ⟨43, 55⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3456098604, 3573852366⟩, ⟨(-54852625), (-49691583)⟩, ⟨(-734887), (-682239)⟩, ⟨7093, 7850⟩, ⟨43, 55⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1305899498, 1428542344⟩, ⟨35666623, 38442357⟩, ⟨(-614896), (-557255)⟩, ⟨(-5197), (-4709)⟩, ⟨43, 56⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5161585366, 5337447275⟩, ⟨71767750, 84711992⟩, ⟨1983205, 2479415⟩, ⟨29550, 46773⟩, ⟨519, 1062⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1569397686, 1775279977⟩, ⟨64684493, 75949059⟩, ⟨434834, 913200⟩, ⟨6866, 22781⟩, ⟨(-5), 508⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1520053351), (-1415481634)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2774913945, 2879485662⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨914521451, 1019093169⟩, ⟨15276358, 17822421⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨334169680, 421231543⟩, ⟨19355219, 25387611⟩, ⟨59561, 299256⟩, ⟨(-8249), (-390)⟩, ⟨(-114), 152⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-421231543), (-334169680)⟩, ⟨(-25387611), (-19355219)⟩, ⟨(-299256), (-59561)⟩, ⟨390, 8249⟩, ⟨(-152), 114⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨945899008, 1032960872⟩, ⟨(-25387611), (-19355219)⟩, ⟨(-299256), (-59561)⟩, ⟨390, 8249⟩, ⟨(-152), 114⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨194727788, 241806472⟩, ⟨6505546, 8457670⟩, ⟨(-247725), (-197107)⟩, ⟨(-5284), (-4526)⟩, ⟨94, 95⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨208319382, 248432198⟩, ⟨(-12211692), (-8525364)⟩, ⟨(-56722), 123833⟩, ⟨706, 7506⟩, ⟨(-172), 75⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨403047170, 490238670⟩, ⟨(-5706146), (-67694)⟩, ⟨(-304447), (-73274)⟩, ⟨(-4578), 2980⟩, ⟨(-78), 170⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1315703011, 1451054464⟩, ⟨(-9313542), (-100183)⟩, ⟨(-529883), (-108444)⟩, ⟨(-11227), 4858⟩, ⟨(-317), 311⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨12135589886, 13032132407⟩, ⟨(-481388259), (-417432538)⟩, ⟨14358586, 17781793⟩, ⟨(-656837), (-493895)⟩, ⟨16987, 24266⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3717567807, 4402905215⟩, ⟨(-190896890), (-128157675)⟩, ⟨2800473, 6745046⟩, ⟨(-284000), (-77499)⟩, ⟨1513, 11465⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2182844512, 2471328388⟩, ⟨(-140322939), (-101193216)⟩, ⟨(-2042582), 1045798⟩, ⟨(-10915), 214036⟩, ⟨(-2508), 13840⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨1109393817, 1422004775⟩, ⟨(-161483914), (-102859482)⟩, ⟨33593, 5788067⟩, ⟨(-80898), 379784⟩, ⟨(-17372), 17614⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨286557395, 470806282⟩, ⟨(-106930220), (-53137388)⟩, ⟨2480719, 9904238⟩, ⟨(-488816), 249876⟩, ⟨(-40064), 25549⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨19118921, 51608905⟩, ⟨(-23442982), (-7090582)⟩, ⟨988438, 4833573⟩, ⟨(-600334), (-6600)⟩, ⟨(-19796), 52782⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨9716868, 29695815⟩, ⟨(-15175255), (-4054126)⟩, ⟨644872, 3559727⟩, ⟨(-509194), (-12921)⟩, ⟨(-14735), 51389⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨8410568, 30442109⟩, ⟨(-16876509), (-3799045)⟩, ⟨685483, 4370314⟩, ⟨(-706006), (-33243)⟩, ⟨(-14225), 81988⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1467767492, 1467767493⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2038
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
  exact mid23.sqrt (seed := ⟨2328055811, 2328055825⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1384398391, 1384398403⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1415481634, 1520053351⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1415481634, 1520053351⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2039
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
  exact whole92.sqrt (seed := ⟨2182844512, 2471328388⟩) (by decide +kernel)

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
  exact whole124.sqrt (seed := ⟨1315703011, 1451054464⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((131827 / 400000) : ℝ) (70783 / 200000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((131827 / 400000) : ℝ) (70783 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (413773 / 4294967296)

theorem envelope_integral : (∫ s in ((131827 / 400000) : ℝ)..(70783 / 200000),
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (131827 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (70783 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((131827 / 400000) : ℝ)..(70783 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (131827 / 400000), (70783 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_12

namespace FiniteHighTaylorPanel85_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (286937510529 / 418272772096)
def radius : Rat := (67324121041 / 5437546037248)

def j0 : Jet := ⟨⟨2946372094, 2946372095⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨8814720320, 8814720325⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨18090776707, 18090776729⟩, ⟨653021108, 653021128⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18090776729), (-18090776707)⟩, ⟨(-653021128), (-653021108)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13795809433), (-13795809411)⟩, ⟨(-653021128), (-653021108)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8814720320, 8814720325⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨37128370498, 37128370565⟩, ⟨2010329079, 2010329141⟩, ⟨36283330, 36283337⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨77227010629, 77227010778⟩, ⟨4181484484, 4181484614⟩, ⟨75469326, 75469341⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15445402122, 15445402170⟩, ⟨836296896, 836296924⟩, ⟨15093865, 15093869⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1649592689, 1649592759⟩, ⟨183275768, 183275816⟩, ⟨9200853, 9200859⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1649592713, 1649592724⟩, ⟨183275768, 183275816⟩, ⟨9200853, 9200859⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2661756328, 2661756338⟩, ⟨147865418, 147865458⟩, ⟨3316074, 3316083⟩, ⟨(-110954), (-110950)⟩, ⟨4096, 4099⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2946372095), (-2946372094)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1348595201, 1348595202⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4236736775, 4236736780⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4179295734, 4179295745⟩, ⟨(-329593856), (-329593844)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1046, 1048⟩, ⟨(-83), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93641), (-93638)⟩, ⟨(-83), (-82)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-91120), (-91116)⟩, ⟨7104, 7107⟩, ⟨(-136), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5021936, 5021941⟩, ⟨7104, 7107⟩, ⟨(-136), (-132)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4886685, 4886691⟩, ⟨(-378470), (-378465)⟩, ⟨6919, 6926⟩, ⟨18, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138278892), (-138278885)⟩, ⟨(-378470), (-378465)⟩, ⟨6919, 6926⟩, ⟨18, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-134554782), (-134554774)⟩, ⟨10243180, 10243188⟩, ⟨(-173440), (-173430)⟩, ⟨(-1088), (-1080)⟩, ⟨7, 12⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1297100983, 1297100992⟩, ⟨10243180, 10243188⟩, ⟨(-173440), (-173430)⟩, ⟨(-1088), (-1080)⟩, ⟨7, 12⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-106), (-104)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11729, 11732⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨11413, 11417⟩, ⟨(-894), (-891)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-840764), (-840759)⟩, ⟨(-894), (-891)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-818121), (-818115)⟩, ⟨63649, 63653⟩, ⟨(-1191), (-1185)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34973273, 34973280⟩, ⟨63649, 63653⟩, ⟨(-1191), (-1185)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34031376, 34031384⟩, ⟨(-2621900), (-2621894)⟩, ⟨46870, 46878⟩, ⟨182, 189⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-681796507), (-681796498)⟩, ⟨(-2621900), (-2621894)⟩, ⟨46870, 46878⟩, ⟨182, 189⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-663434445), (-663434433)⟩, ⟨49769466, 49769476⟩, ⟨(-784741), (-784729)⟩, ⟨(-7388), (-7378)⟩, ⟨51, 59⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3631532851, 3631532863⟩, ⟨49769466, 49769476⟩, ⟨(-784741), (-784729)⟩, ⟨(-7388), (-7378)⟩, ⟨51, 59⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1279515082, 1279515094⟩, ⟨(-40349210), (-40349199)⟩, ⟨(-569520), (-569508)⟩, ⟨5671, 5682⟩, ⟨48, 55⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5079602682, 5079602700⟩, ⟨(-69615003), (-69614986)⟩, ⟨2051697, 2051718⟩, ⟨(-32845), (-32825)⟩, ⟨667, 683⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1513266061, 1513266081⟩, ⟨(-68459522), (-68459501)⟩, ⟨591657, 591680⟩, ⟨(-13123), (-13099)⟩, ⟨196, 216⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨533176160, 533176175⟩, ⟨(-48241334), (-48241316)⟩, ⟨1508130, 1508149⟩, ⟨(-28112), (-28090)⟩, ⟨635, 656⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4828143456, 4828143471⟩, ⟨(-48241334), (-48241316)⟩, ⟨1508130, 1508149⟩, ⟨(-28112), (-28090)⟩, ⟨635, 656⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4553758694, 4553758702⟩, ⟨(-22749883), (-22749874)⟩, ⟨654383, 654393⟩, ⟨(-9989), (-9976)⟩, ⟨202, 214⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1429854221, 1429854226⟩, ⟨(-63524983), (-63524976)⟩, ⟨487145, 487151⟩, ⟨(-11240), (-11234)⟩, ⟨186, 192⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2661756328, 2661756338⟩, ⟨147865418, 147865458⟩, ⟨3316074, 3316083⟩, ⟨(-110954), (-110950)⟩, ⟨4096, 4099⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1649592711, 1649592725⟩, ⟨183275766, 183275818⟩, ⟨9200847, 9200865⟩, ⟨90802, 90812⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨633568529, 633568540⟩, ⟨140783548, 140783590⟩, ⟨14888426, 14888446⟩, ⟨854988, 855002⟩, ⟨27454, 27467⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨93460334, 93460338⟩, ⟨41535136, 41535150⟩, ⟨9007211, 9007222⟩, ⟨1228290, 1228300⟩, ⟨115758, 115767⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨57920961, 57920965⟩, ⟨28958535, 28958547⟩, ⟨7084228, 7084238⟩, ⟨1100967, 1100978⟩, ⟨119996, 120007⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨19282691, 19282694⟩, ⟨8784014, 8784020⟩, ⟨1936692, 1936700⟩, ⟨264879, 264886⟩, ⟨24392, 24401⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2893194632, 2999549557⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8655628243, 8973812401⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨17443648604, 18749690850⟩, ⟨641235088, 664807150⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-18749690850), (-17443648604)⟩, ⟨(-664807150), (-641235088)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-14454723554), (-13148681308)⟩, ⟨(-664807150), (-641235088)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨8655628243, 8973812401⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨35154106448, 39175201270⟩, ⟨1938417276, 2083550666⟩, ⟨35628472, 36938195⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨73120541406, 81484418645⟩, ⟨4031907933, 4333785386⟩, ⟨74107221, 76831446⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨14624108277, 16296883745⟩, ⟨806381586, 866757079⟩, ⟨14821444, 15366290⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨169384723, 3148202437⟩, ⟨141574436, 225521991⟩, ⟨8928432, 9473280⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨1475426972, 1842160176⟩, ⟨141574436, 225521991⟩, ⟨8928432, 9473280⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2517322107, 2812830907⟩, ⟨108086407, 192388883⟩, ⟨237099, 5761035⟩, ⟨(-362828), 67288⟩, ⟨(-11737), 27720⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2999549557), (-2893194632)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1295417739, 1401772664⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4069674852, 4403798704⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3856200119, 4515387823⟩, ⟨(-342590318), (-316597384)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨965, 1132⟩, ⟨(-86), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93722), (-93554)⟩, ⟨(-86), (-79)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-98532), (-83996)⟩, ⟨6805, 7406⟩, ⟨(-137), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5014524, 5029061⟩, ⟨6805, 7406⟩, ⟨(-137), (-131)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨4502248, 5287156⟩, ⟨(-395037), (-361851)⟩, ⟨6850, 6991⟩, ⟨16, 23⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-138663329), (-137878420)⟩, ⟨(-395037), (-361851)⟩, ⟨6850, 6991⟩, ⟨16, 23⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-145779622), (-123792975)⟩, ⟨9748199, 10735670⟩, ⟨(-176973), (-169747)⟩, ⟨(-1142), (-1026)⟩, ⟨6, 14⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1285876143, 1307862791⟩, ⟨9748199, 10735670⟩, ⟨(-176973), (-169747)⟩, ⟨(-1142), (-1026)⟩, ⟨6, 14⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-114), (-96)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11721, 11740⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨10523, 12343⟩, ⟨(-931), (-853)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-841654), (-839833)⟩, ⟨(-931), (-853)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-884849), (-754036)⟩, ⟨60928, 66370⟩, ⟨(-1200), (-1176)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34906545, 35037359⟩, ⟨60928, 66370⟩, ⟨(-1200), (-1176)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨31340546, 36835500⟩, ⟨(-2740071), (-2503309)⟩, ⟨46256, 47466⟩, ⟨173, 199⟩, ⟨(-7), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-684487337), (-678992382)⟩, ⟨(-2740071), (-2503309)⟩, ⟨46256, 47466⟩, ⟨173, 199⟩, ⟨(-7), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-719615675), (-609627576)⟩, ⟨47170260, 52350918⟩, ⟨(-809564), (-758840)⟩, ⟨(-7778), (-6986)⟩, ⟨45, 63⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3575351621, 3685339720⟩, ⟨47170260, 52350918⟩, ⟨(-809564), (-758840)⟩, ⟨(-7778), (-6986)⟩, ⟨45, 63⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1218425529, 1341003102⟩, ⟨(-41635261), (-39009193)⟩, ⟨(-599045), (-540019)⟩, ⟨5431, 5912⟩, ⟨44, 60⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5005439247, 5159420955⟩, ⟨(-75545137), (-64066785)⟩, ⟨1850677, 2274390⟩, ⟨(-40630), (-25988)⟩, ⟨463, 924⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1419977043, 1610908543⟩, ⟨(-73602448), (-63636980)⟩, ⟨387284, 813110⟩, ⟨(-20350), (-6541)⟩, ⟨(-4), 443⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨469464529, 604201652⟩, ⟨(-55211976), (-42078574)⟩, ⟨1198968, 1871265⟩, ⟨(-43136), (-15800)⟩, ⟨222, 1186⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4764431825, 4899168948⟩, ⟨(-55211976), (-42078574)⟩, ⟨1198968, 1871265⟩, ⟨(-43136), (-15800)⟩, ⟨222, 1186⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4523613475, 4587130957⟩, ⟨(-26210643), (-19699252)⟩, ⟨486418, 845449⟩, ⟨(-18361), (-2565)⟩, ⟨(-82), 527⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1364380386, 1497127764⟩, ⟨(-65349358), (-61949957)⟩, ⟨390612, 600457⟩, ⟨(-16461), (-6795)⟩, ⟨4, 400⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2517322107, 2812830907⟩, ⟨108086407, 192388883⟩, ⟨237099, 5761035⟩, ⟨(-362828), 67288⟩, ⟨(-11737), 27720⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨1475426971, 1842160177⟩, ⟨126700988, 251996050⟩, ⟨2998015, 16163831⟩, ⟨(-463310), 604256⟩, ⟨(-47867), 50068⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨506845476, 790123390⟩, ⟨87049814, 216167928⟩, ⟨5797445, 28650916⟩, ⟨(-220556), 2415088⟩, ⟨(-93338), 174690⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨59812408, 145355001⟩, ⟨20545350, 79534640⟩, ⟨3132615, 21421372⟩, ⟨153852, 3772616⟩, ⟨(-48719), 498505⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨35056634, 95194914⟩, ⟨13547057, 58599325⟩, ⟨2356397, 17786789⟩, ⟨157862, 3539249⟩, ⟨(-34981), 526389⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨11136425, 33182779⟩, ⟨2855064, 19920739⟩, ⟨(-139866), 6017979⟩, ⟨(-219618), 1207852⟩, ⟨(-66056), 183687⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2946372094, 2946372095⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1510 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1510, FiniteRadicandRefinements.refinement1510, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2661756328, 2661756338⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4553758694, 4553758702⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2893194632, 2999549557⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2893194632, 2999549557⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1511 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1511, FiniteRadicandRefinements.refinement1511, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2517322107, 2812830907⟩) (by decide +kernel)

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
  exact whole110.sqrt (seed := ⟨4523613475, 4587130957⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (494387 / 4294967296)

theorem envelope_integral : (∫ s in ((915715878959 / 1359386509312) : ℝ)..(1898755878959 / 2718773018624),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (915715878959 / 1359386509312) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1898755878959 / 2718773018624) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((915715878959 / 1359386509312) : ℝ)..(1898755878959 / 2718773018624), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (915715878959 / 1359386509312), (1898755878959 / 2718773018624), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_15

namespace FiniteHighTaylorPanel85_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3864835878959 / 5437546037248)
def radius : Rat := (67324121041 / 5437546037248)

def j0 : Jet := ⟨⟨3052727018, 3052727019⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨9132904473, 9132904478⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨19420390974, 19420390997⟩, ⟨676593152, 676593172⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-19420390997), (-19420390974)⟩, ⟨(-676593172), (-676593152)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-15125423701), (-15125423678)⟩, ⟨(-676593172), (-676593152)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨9132904473, 9132904478⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨41295908296, 41295908369⟩, ⟨2158081843, 2158081907⟩, ⟨37593046, 37593053⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨85895489249, 85895489411⟩, ⟨4488810233, 4488810367⟩, ⟨78193535, 78193551⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨17179097845, 17179097899⟩, ⟨897762046, 897762075⟩, ⟨15638706, 15638711⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2053674144, 2053674221⟩, ⟨221168874, 221168923⟩, ⟨9745694, 9745701⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2053674170, 2053674183⟩, ⟨221168874, 221168923⟩, ⟨9745694, 9745701⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2969926496, 2969926507⟩, ⟨159921984, 159922021⟩, ⟨2741209, 2741218⟩, ⟨(-81948), (-81944)⟩, ⟨3146, 3149⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3052727019), (-3052727018)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1242240277, 1242240278⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3902612928, 3902612932⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3546100963, 3546100971⟩, ⟨(-303600934), (-303600924)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨887, 889⟩, ⟨(-77), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93800), (-93797)⟩, ⟨(-77), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-77446), (-77442)⟩, ⟨6566, 6570⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5035610, 5035615⟩, ⟨6566, 6570⟩, ⟨(-137), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4157605, 4157611⟩, ⟨(-350535), (-350530)⟩, ⟨7039, 7046⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139007972), (-139007965)⟩, ⟨(-350535), (-350530)⟩, ⟨7039, 7046⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-114770678), (-114770671)⟩, ⟨9536722, 9536730⟩, ⟨(-179729), (-179720)⟩, ⟨(-1017), (-1010)⟩, ⟨7, 12⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1316885087, 1316885095⟩, ⟨9536722, 9536730⟩, ⟨(-179729), (-179720)⟩, ⟨(-1017), (-1010)⟩, ⟨7, 12⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-90), (-88)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11745, 11748⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9697, 9700⟩, ⟨(-826), (-823)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842480), (-842476)⟩, ⟨(-826), (-823)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-695587), (-695582)⟩, ⟨58870, 58874⟩, ⟨(-1205), (-1200)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35095807, 35095813⟩, ⟨58870, 58874⟩, ⟨(-1205), (-1200)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28976536, 28976542⟩, ⟨(-2432234), (-2432229)⟩, ⟨47942, 47949⟩, ⟨169, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-686851347), (-686851340)⟩, ⟨(-2432234), (-2432229)⟩, ⟨47942, 47949⟩, ⟨169, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-567092614), (-567092606)⟩, ⟨46543718, 46543727⟩, ⟨(-827688), (-827679)⟩, ⟨(-6931), (-6921)⟩, ⟨55, 63⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3727874682, 3727874690⟩, ⟨46543718, 46543727⟩, ⟨(-827688), (-827679)⟩, ⟨(-6931), (-6921)⟩, ⟨55, 63⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1196584842, 1196584851⟩, ⟨(-42557537), (-42557527)⟩, ⟨(-534263), (-534253)⟩, ⟨6065, 6074⟩, ⟨45, 51⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4948327293, 4948327304⟩, ⟨(-61781476), (-61781462)⟩, ⟨1870009, 1870024⟩, ⟨(-27881), (-27861)⟩, ⟨562, 579⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1378611994, 1378612009⟩, ⟨(-66243905), (-66243887)⟩, ⟨517623, 517643⟩, ⟨(-11626), (-11607)⟩, ⟨162, 179⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨442511176, 442511186⟩, ⟨(-42526352), (-42526338)⟩, ⟨1354015, 1354031⟩, ⟨(-23432), (-23416)⟩, ⟨522, 539⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4737478472, 4737478482⟩, ⟨(-42526352), (-42526338)⟩, ⟨1354015, 1354031⟩, ⟨(-23432), (-23416)⟩, ⟨522, 539⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4510799829, 4510799835⟩, ⟨(-20245777), (-20245769)⟩, ⟨599179, 599188⟩, ⟨(-8467), (-8457)⟩, ⟨170, 180⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1304665866, 1304665870⟩, ⟨(-61705479), (-61705474)⟩, ⟨423970, 423975⟩, ⟨(-9868), (-9864)⟩, ⟨153, 158⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2969926496, 2969926507⟩, ⟨159921984, 159922021⟩, ⟨2741209, 2741218⟩, ⟨(-81948), (-81944)⟩, ⟨3146, 3149⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2053674168, 2053674185⟩, ⟨221168872, 221168926⟩, ⟨9745689, 9745707⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨981981304, 981981321⟩, ⟨211507454, 211507508⟩, ⟨20709028, 20709055⟩, ⟨1090540, 1090556⟩, ⟨31457, 31472⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨224515628, 224515637⟩, ⟨96716156, 96716184⟩, ⟨19885402, 19885423⟩, ⟨2538318, 2538334⟩, ⟨221644, 221655⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨155250288, 155250296⟩, ⟨75238024, 75238048⟩, ⟨17495048, 17495068⟩, ⟨2553091, 2553108⟩, ⟨258786, 258800⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨47159788, 47159792⟩, ⟨20624298, 20624307⟩, ⟨4248789, 4248798⟩, ⟨531260, 531270⟩, ⟨43487, 43497⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2999549556, 3105904481⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8973812397, 9291996555⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨18749690832, 20102877165⟩, ⟨664807130, 688379194⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-20102877165), (-18749690832)⟩, ⟨(-688379194), (-664807130)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-15807909869), (-14454723536)⟩, ⟨(-688379194), (-664807130)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨8973812397, 9291996555⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨39175201213, 43491801565⟩, ⟨2083550602, 2233922865⟩, ⟨36938188, 38247911⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨81484418516, 90462947259⟩, ⟨4333785251, 4646559560⟩, ⟨76831431, 79555655⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨16296883699, 18092589469⟩, ⟨866757049, 929311913⟩, ⟨15366286, 15911132⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨488973830, 3637865933⟩, ⟨178377855, 264504783⟩, ⟨9473274, 10018122⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨1842160166, 2284679584⟩, ⟨178377855, 264504783⟩, ⟨9473274, 10018122⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2812830899, 3132510830⟩, ⟨122286417, 201938801⟩, ⟨(-16332), 4990265⟩, ⟨(-288935), 70501⟩, ⟨(-9490), 20760⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3105904481), (-2999549556)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1189062815, 1295417740⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3735551004, 4069674856⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3248998267, 3856200128⟩, ⟨(-316597396), (-290604462)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨813, 967⟩, ⟨(-80), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93874), (-93719)⟩, ⟨(-80), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-84284), (-70895)⟩, ⟨6269, 6866⟩, ⟨(-139), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5028772, 5042162⟩, ⟨6269, 6866⟩, ⟨(-139), (-133)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3804096, 4527063⟩, ⟨(-366934), (-334089)⟩, ⟨6976, 7105⟩, ⟨15, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139361481), (-138638513)⟩, ⟨(-366934), (-334089)⟩, ⟨6976, 7105⟩, ⟨15, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-125124530), (-104875370)⟩, ⟨9051057, 10020107⟩, ⟨(-182971), (-176329)⟩, ⟨(-1069), (-957)⟩, ⟨7, 12⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1306531235, 1326780396⟩, ⟨9051057, 10020107⟩, ⟨(-182971), (-176329)⟩, ⟨(-1069), (-957)⟩, ⟨7, 12⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-97), (-80)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11738, 11756⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8879, 10556⟩, ⟨(-862), (-786)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-843298), (-841620)⟩, ⟨(-862), (-786)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-757148), (-636657)⟩, ⟨56171, 61569⟩, ⟨(-1212), (-1192)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35034246, 35154738⟩, ⟨56171, 61569⟩, ⟨(-1212), (-1192)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨26502228, 31563385⟩, ⟨(-2548891), (-2315193)⟩, ⟨47378, 48488⟩, ⟨160, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-689325655), (-684264497)⟩, ⟨(-2548891), (-2315193)⟩, ⟨47378, 48488⟩, ⟨160, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-618905220), (-517623071)⟩, ⟨44009946, 49061294⟩, ⟨(-850453), (-803860)⟩, ⟨(-7311), (-6541)⟩, ⟨53, 65⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3676062076, 3777344225⟩, ⟨44009946, 49061294⟩, ⟨(-850453), (-803860)⟩, ⟨(-7311), (-6541)⟩, ⟨53, 65⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1136356514, 1257184152⟩, ⟨(-43735795), (-41325818)⟩, ⟨(-563128), (-505422)⟩, ⟨5845, 6286⟩, ⟨43, 54⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4883522118, 5018071973⟩, ⟨(-66971967), (-56898056)⟩, ⟨1702185, 2054745⟩, ⟨(-34230), (-22227)⟩, ⟨402, 763⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1292075535, 1468844842⟩, ⟨(-70702627), (-62042852)⟩, ⟨339892, 708744⟩, ⟨(-17604), (-6132)⟩, ⟨(-2), 360⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨388701257, 502333318⟩, ⟨(-48359480), (-37329294)⟩, ⟨1100740, 1648659⟩, ⟨(-35378), (-13506)⟩, ⟨200, 945⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4683668553, 4797300614⟩, ⟨(-48359480), (-37329294)⟩, ⟨1100740, 1648659⟩, ⟨(-35378), (-13506)⟩, ⟨200, 945⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4485109057, 4539190374⟩, ⟨(-23154664), (-17660428)⟩, ⟨461701, 754614⟩, ⟨(-15122), (-2539)⟩, ⟨(-47), 420⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1241703611, 1369078583⟩, ⟨(-63185020), (-60420966)⟩, ⟨346481, 514288⟩, ⟨(-13905), (-6418)⟩, ⟨16, 315⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2812830899, 3132510830⟩, ⟨122286417, 201938801⟩, ⟨(-16332), 4990265⟩, ⟨(-288935), 70501⟩, ⟨(-9490), 20760⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨1842160165, 2284679586⟩, ⟨160173984, 294565914⟩, ⟨3457917, 16773912⟩, ⟨(-423004), 572100⟩, ⟨(-41035), 42713⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨790123379, 1215320270⟩, ⟨137400874, 313384800⟩, ⟨8939712, 38048047⟩, ⟨(-192116), 2909494⟩, ⟨(-98898), 189427⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨145354995, 343891643⟩, ⟨50553884, 177353110⟩, ⟨7684795, 44398746⟩, ⟨463258, 7198960⟩, ⟨(-65399), 868847⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨95194909, 250815483⟩, ⟨37246958, 145520458⟩, ⟨6470936, 41120254⟩, ⟨498384, 7549752⟩, ⟨(-47371), 1028329⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨27521481, 79950809⟩, ⟨7078493, 45047416⟩, ⟨(-262342), 12613684⟩, ⟨(-458660), 2332836⟩, ⟨(-126119), 325671⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3052727018, 3052727019⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1512 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1512, FiniteRadicandRefinements.refinement1512, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2969926496, 2969926507⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4510799829, 4510799835⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2999549556, 3105904481⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2999549556, 3105904481⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1513 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1513, FiniteRadicandRefinements.refinement1513, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2812830899, 3132510830⟩) (by decide +kernel)

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
  exact whole110.sqrt (seed := ⟨4485109057, 4539190374⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1204487 / 4294967296)

theorem envelope_integral : (∫ s in ((1898755878959 / 2718773018624) : ℝ)..(234375 / 324103),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1898755878959 / 2718773018624) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (234375 / 324103) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1898755878959 / 2718773018624) : ℝ)..(234375 / 324103), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (1898755878959 / 2718773018624), (234375 / 324103), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_16

namespace FiniteHighTaylorPanel85_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (239983 / 324103)
def radius : Rat := (5608 / 324103)

def j0 : Jet := ⟨⟨3180220906, 3180220907⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨9514330488, 9514330493⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨19789807413, 19789807427⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271440982), (-4271440977)⟩, ⟨(-48337658), (-48337654)⟩, ⟨24760696, 24760699⟩, ⟨93401, 93402⟩, ⟨(-23923), (-23922)⟩⟩, ⟨⟨(-448927657), (-448927638)⟩, ⟨459921418, 459921430⟩, ⟨2602344, 2602345⟩, ⟨(-888692), (-888691)⟩, ⟨(-2515), (-2514)⟩⟩⟩

def j7 : Jet := ⟨⟨(-448927657), (-448927638)⟩, ⟨459921418, 459921430⟩, ⟨2602344, 2602345⟩, ⟨(-888692), (-888691)⟩, ⟨(-2515), (-2514)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨448927638, 448927657⟩, ⟨(-459921430), (-459921418)⟩, ⟨(-2602345), (-2602344)⟩, ⟨888691, 888692⟩, ⟨2514, 2515⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4743894934, 4743894953⟩, ⟨(-459921430), (-459921418)⟩, ⟨(-2602345), (-2602344)⟩, ⟨888691, 888692⟩, ⟨2514, 2515⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7933944962, 7933945010⟩, ⟨(-769197331), (-769197308)⟩, ⟨(-4352302), (-4352300)⟩, ⟨1486294, 1486297⟩, ⟨4204, 4207⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1833844526, 1833844540⟩, ⟨(-177791543), (-177791537)⟩, ⟨(-1005987), (-1005986)⟩, ⟨343540, 343542⟩, ⟨971, 973⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1833844540), (-1833844526)⟩, ⟨177791537, 177791543⟩, ⟨1005986, 1005987⟩, ⟨(-343542), (-343540)⟩, ⟨(-973), (-971)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2461122756, 2461122770⟩, ⟨177791537, 177791543⟩, ⟨1005986, 1005987⟩, ⟨(-343542), (-343540)⟩, ⟨(-973), (-971)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2461122756, 2461122770⟩, ⟨177791537, 177791543⟩, ⟨1005986, 1005987⟩, ⟨(-343542), (-343540)⟩, ⟨(-973), (-971)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3251221577, 3251221588⟩, ⟨117434142, 117434147⟩, ⟨(-1456392), (-1456390)⟩, ⟨(-174311), (-174307)⟩, ⟨5325, 5331⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3180220907), (-3180220906)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1114746389, 1114746390⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3502079066, 3502079070⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2855564883, 2855564890⟩, ⟨(-380741986), (-380741978)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨714, 716⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93973), (-93970)⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-62480), (-62477)⟩, ⟨8266, 8268⟩, ⟨(-269), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5050576, 5050580⟩, ⟨8266, 8268⟩, ⟨(-269), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3357941, 3357944⟩, ⟨(-442231), (-442227)⟩, ⟨14012, 14017⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139807636), (-139807632)⟩, ⟨(-442231), (-442227)⟩, ⟨14012, 14017⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-92952926), (-92952922)⟩, ⟨12099698, 12099704⟩, ⟨(-364607), (-364600)⟩, ⟨(-2521), (-2515)⟩, ⟨35, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1338702839, 1338702844⟩, ⟨12099698, 12099704⟩, ⟨(-364607), (-364600)⟩, ⟨(-2521), (-2515)⟩, ⟨35, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-72), (-71)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11763, 11765⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7820, 7823⟩, ⟨(-1038), (-1035)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844357), (-844353)⟩, ⟨(-1038), (-1035)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-561382), (-561379)⟩, ⟨74159, 74163⟩, ⟨(-2384), (-2378)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35230012, 35230016⟩, ⟨74159, 74163⟩, ⟨(-2384), (-2378)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23423131, 23423135⟩, ⟨(-3073780), (-3073775)⟩, ⟨95941, 95948⟩, ⟨423, 431⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692404752), (-692404747)⟩, ⟨(-3073780), (-3073775)⟩, ⟨95941, 95948⟩, ⟨423, 431⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-460354309), (-460354304)⟩, ⟨59336929, 59336936⟩, ⟨(-1709748), (-1709740)⟩, ⟨(-17308), (-17300)⟩, ⟨237, 244⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3834612987, 3834612992⟩, ⟨59336929, 59336936⟩, ⟨(-1709748), (-1709740)⟩, ⟨(-17308), (-17300)⟩, ⟨237, 244⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1091566679, 1091566685⟩, ⟨(-62905125), (-62905116)⟩, ⟨(-955031), (-955023)⟩, ⟨17763, 17770⟩, ⟨164, 172⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4810588216, 4810588223⟩, ⟨(-74439212), (-74439201)⟩, ⟨3296772, 3296785⟩, ⟨(-62504), (-62489)⟩, ⟨1793, 1807⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1222611824, 1222611834⟩, ⟨(-89375773), (-89375758)⟩, ⟨858444, 858459⟩, ⟨(-27725), (-27709)⟩, ⟨511, 529⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨348030513, 348030519⟩, ⟨(-50883684), (-50883674)⟩, ⟨2348587, 2348600⟩, ⟨(-51516), (-51500)⟩, ⟨1613, 1628⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4642997809, 4642997815⟩, ⟨(-50883684), (-50883674)⟩, ⟨2348587, 2348600⟩, ⟨(-51516), (-51500)⟩, ⟨1613, 1628⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4465593325, 4465593328⟩, ⟨(-24469734), (-24469728)⟩, ⟨1062382, 1062390⟩, ⟨(-18954), (-18944)⟩, ⟨545, 554⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1159031883, 1159031886⟩, ⟨(-83619842), (-83619838)⟩, ⟨699141, 699145⟩, ⟨(-23303), (-23298)⟩, ⟨468, 472⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3251221577, 3251221588⟩, ⟨117434142, 117434147⟩, ⟨(-1456392), (-1456390)⟩, ⟨(-174311), (-174307)⟩, ⟨5325, 5331⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2461122754, 2461122772⟩, ⟨177791536, 177791546⟩, ⟨1005983, 1005990⟩, ⟨(-343546), (-343536)⟩, ⟨(-981), (-964)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1410284361, 1410284383⟩, ⟨203757916, 203757930⟩, ⟨8512643, 8512654⟩, ⟨(-310438), (-310420)⟩, ⟨(-29335), (-29308)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨463077327, 463077343⟩, ⟨133810844, 133810858⟩, ⟨15256874, 15256887⟩, ⟨603828, 603844⟩, ⟨(-31850), (-31825)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨350542133, 350542147⟩, ⟨113954252, 113954266⟩, ⟨15050873, 15050888⟩, ⟨810076, 810092⟩, ⟨(-17631), (-17608)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨94596647, 94596652⟩, ⟨23926685, 23926691⟩, ⟨1900055, 1900063⟩, ⟨(-57778), (-57770)⟩, ⟨(-18661), (-18650)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3105904480, 3254537333⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9291996550, 9736664431⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352822, 20252262018⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459882)⟩, ⟨(-97483487), 1368042⟩, ⟨24337639, 24897076⟩, ⟨(-2644), 188365⟩, ⟨(-24054), (-23513)⟩⟩, ⟨⟨(-905361077), 12705445⟩, ⟨452063281, 462454592⟩, ⟨(-73652), 5248200⟩, ⟨(-893586), (-873507)⟩, ⟨(-5071), 72⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361077), 12705445⟩, ⟨452063281, 462454592⟩, ⟨(-73652), 5248200⟩, ⟨(-893586), (-873507)⟩, ⟨(-5071), 72⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-12705445), 905361077⟩, ⟨(-462454592), (-452063281)⟩, ⟨(-5248200), 73652⟩, ⟨873507, 893586⟩, ⟨(-72), 5071⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨4282261851, 5200328373⟩, ⟨(-462454592), (-452063281)⟩, ⟨(-5248200), 73652⟩, ⟨873507, 893586⟩, ⟨(-72), 5071⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨7161884972, 8697308805⟩, ⟨(-773433927), (-756054938)⟩, ⟨(-8777372), 123180⟩, ⟨1460900, 1494482⟩, ⟨(-121), 8482⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1655391311, 2010287724⟩, ⟨(-178770786), (-174753822)⟩, ⟨(-2028794), 28472⟩, ⟨337671, 345434⟩, ⟨(-28), 1961⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-2010287724), (-1655391311)⟩, ⟨174753822, 178770786⟩, ⟨(-28472), 2028794⟩, ⟨(-345434), (-337671)⟩, ⟨(-1961), 28⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2284679572, 2639575985⟩, ⟨174753822, 178770786⟩, ⟨(-28472), 2028794⟩, ⟨(-345434), (-337671)⟩, ⟨(-1961), 28⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2284679572, 2639575985⟩, ⟨174753822, 178770786⟩, ⟨(-28472), 2028794⟩, ⟨(-345434), (-337671)⟩, ⟨(-1961), 28⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3132510820, 3367030225⟩, ⟨111457560, 122555791⟩, ⟨(-2416945), (-550808)⟩, ⟨(-217215), (-127391)⟩, ⟨2097, 8471⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3254537333), (-3105904480)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨1040429963, 1189062816⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨3268607128, 3735551008⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨2487514297, 3248998275⟩, ⟨(-406124786), (-355359178)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨622, 814⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94065), (-93872)⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-71158), (-54367)⟩, ⟨7688, 8845⟩, ⟨(-270), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5041898, 5058690⟩, ⟨7688, 8845⟩, ⟨(-270), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2920113, 3826729⟩, ⟨(-473890), (-410468)⟩, ⟨13856, 14161⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-140245464), (-139338847)⟩, ⟨(-473890), (-410468)⟩, ⟨13856, 14161⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-106090976), (-80700817)⟩, ⟨11170206, 13023643⟩, ⟨(-372433), (-356214)⟩, ⟨(-2718), (-2317)⟩, ⟨33, 41⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1325564789, 1350954949⟩, ⟨11170206, 13023643⟩, ⟨(-372433), (-356214)⟩, ⟨(-2718), (-2317)⟩, ⟨33, 41⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-82), (-61)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11753, 11775⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨6806, 8908⟩, ⟨(-1110), (-963)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-845371), (-843268)⟩, ⟨(-1110), (-963)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-639495), (-488395)⟩, ⟨68930, 79380⟩, ⟨(-2403), (-2359)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35151899, 35303000⟩, ⟨68930, 79380⟩, ⟨(-2403), (-2359)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨20358909, 26705532⟩, ⟨(-3298270), (-2848366)⟩, ⟨94546, 97250⟩, ⟨391, 462⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-695468974), (-689122350)⟩, ⟨(-3298270), (-2848366)⟩, ⟨94546, 97250⟩, ⟨391, 462⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-526098883), (-399118684)⟩, ⟨54521922, 64112675⟩, ⟨(-1764647), (-1650873)⟩, ⟨(-18717), (-15888)⟩, ⟨227, 254⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3768868413, 3895848612⟩, ⟨54521922, 64112675⟩, ⟨(-1764647), (-1650873)⟩, ⟨(-18717), (-15888)⟩, ⟨227, 254⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨1008797091, 1174994075⟩, ⟨(-64936247), (-60729609)⟩, ⟨(-1031882), (-878295)⟩, ⟨16999, 18483⟩, ⟨150, 184⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4734974561, 4894504677⟩, ⟨(-83261010), (-66265385)⟩, ⟨2933829, 3708054⟩, ⟨(-82103), (-45622)⟩, ⟨1160, 2570⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨1112145502, 1339012291⟩, ⟨(-96778842), (-82515524)⟩, ⟨450143, 1304993⟩, ⟨(-46235), (-11130)⟩, ⟨(-168), 1295⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨287980683, 417454615⟩, ⟨(-60344144), (-42733394)⟩, ⟨1818420, 2994424⟩, ⟨(-87642), (-23060)⟩, ⟨367, 3289⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4582947979, 4712421911⟩, ⟨(-60344144), (-42733394)⟩, ⟨1818420, 2994424⟩, ⟨(-87642), (-23060)⟩, ⟨367, 3289⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4436621652, 4498855187⟩, ⟨(-29208726), (-20398359)⟩, ⟨773185, 1402516⟩, ⟨(-38868), (-1900)⟩, ⟨(-301), 1517⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨1074744877, 1245509232⟩, ⟨(-85930771), (-81708869)⟩, ⟨540254, 893690⟩, ⟨(-35029), (-13838)⟩, ⟨(-52), 1093⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3132510820, 3367030225⟩, ⟨111457560, 122555791⟩, ⟨(-2416945), (-550808)⟩, ⟨(-217215), (-127391)⟩, ⟨2097, 8471⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨2284679570, 2639575987⟩, ⟨162581918, 192154690⟩, ⟨(-897113), 2693643⟩, ⟨(-478506), (-214408)⟩, ⟨(-9270), 8033⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨1215320252, 1622215238⟩, ⟨172968760, 236186622⟩, ⟨5051698, 11907793⟩, ⟨(-668430), 12922⟩, ⟨(-54777), (-4668)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨343891632, 612712996⟩, ⟨97887794, 178416046⟩, ⟨9824765, 21983435⟩, ⟨(-98046), 1319418⟩, ⟨(-108955), 31797⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨250815473, 480335015⟩, ⟨80318165, 157352479⟩, ⟨9361100, 22280821⟩, ⟨46706, 1638894⟩, ⟨(-109442), 59625⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨62762444, 139293656⟩, ⟨10488083, 40859478⟩, ⟨(-774191), 5033225⟩, ⟨(-427908), 329114⟩, ⟨(-64641), 20905⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3180220906, 3180220907⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2044
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
    FiniteRadicandRefinements.certified1514 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1514, FiniteRadicandRefinements.refinement1514, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3251221577, 3251221588⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4465593325, 4465593328⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3105904480, 3254537333⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3105904480, 3254537333⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2045
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
    FiniteRadicandRefinements.certified1515 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1515, FiniteRadicandRefinements.refinement1515, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3132510820, 3367030225⟩) (by decide +kernel)

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
  exact whole113.sqrt (seed := ⟨4436621652, 4498855187⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1647851 / 2147483648)

theorem envelope_integral : (∫ s in ((234375 / 324103) : ℝ)..(245591 / 324103),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (234375 / 324103) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (245591 / 324103) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((234375 / 324103) : ℝ)..(245591 / 324103), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (234375 / 324103), (245591 / 324103), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_17

namespace FiniteHighTaylorPanel85_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (19323 / 24931)
def radius : Rat := (5608 / 324103)

def j0 : Jet := ⟨⟨3328853758, 3328853759⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨9958998364, 9958998369⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨20714716595, 20714716609⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4268710186), (-4268710181)⟩, ⟨51057888, 51057892⟩, ⟨24744867, 24744869⟩, ⟨(-98658), (-98657)⟩, ⟨(-23907), (-23906)⟩⟩, ⟨⟨474191350, 474191369⟩, ⟨459627383, 459627395⟩, ⟨(-2748794), (-2748793)⟩, ⟨(-888124), (-888122)⟩, ⟨2655, 2656⟩⟩⟩

def j7 : Jet := ⟨⟨474191350, 474191369⟩, ⟨459627383, 459627395⟩, ⟨(-2748794), (-2748793)⟩, ⟨(-888124), (-888122)⟩, ⟨2655, 2656⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-474191369), (-474191350)⟩, ⟨(-459627395), (-459627383)⟩, ⟨2748793, 2748794⟩, ⟨888122, 888124⟩, ⟨(-2656), (-2655)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3820775927, 3820775946⟩, ⟨(-459627395), (-459627383)⟩, ⟨2748793, 2748794⟩, ⟨888122, 888124⟩, ⟨(-2656), (-2655)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6390071099, 6390071144⟩, ⟨(-768705571), (-768705549)⟩, ⟨4597229, 4597231⟩, ⟨1485342, 1485347⟩, ⟨(-4443), (-4440)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1476994983, 1476994996⟩, ⟨(-177677878), (-177677872)⟩, ⟨1062599, 1062600⟩, ⟨343320, 343322⟩, ⟨(-1027), (-1026)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1476994996), (-1476994983)⟩, ⟨177677872, 177677878⟩, ⟨(-1062600), (-1062599)⟩, ⟨(-343322), (-343320)⟩, ⟨1026, 1027⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2817972300, 2817972313⟩, ⟨177677872, 177677878⟩, ⟨(-1062600), (-1062599)⟩, ⟨(-343322), (-343320)⟩, ⟨1026, 1027⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2817972300, 2817972313⟩, ⟨177677872, 177677878⟩, ⟨(-1062600), (-1062599)⟩, ⟨(-343322), (-343320)⟩, ⟨1026, 1027⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3478950828, 3478950837⟩, ⟨109676837, 109676842⟩, ⟨(-2384749), (-2384746)⟩, ⟨(-136745), (-136742)⟩, ⟨4125, 4128⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3328853759), (-3328853758)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨966113537, 966113538⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3035135190, 3035135194⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2144846511, 2144846518⟩, ⟨(-329976388), (-329976380)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨536, 538⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94151), (-94148)⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-47018), (-47016)⟩, ⟨7191, 7194⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5066038, 5066041⟩, ⟨7191, 7194⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2529908, 2529910⟩, ⟨(-385626), (-385623)⟩, ⟨14280, 14284⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140635669), (-140635666)⟩, ⟨(-385626), (-385623)⟩, ⟨14280, 14284⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-70231484), (-70231481)⟩, ⟨10612266, 10612270⟩, ⟨(-378814), (-378808)⟩, ⟨(-2219), (-2214)⟩, ⟨37, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1361424281, 1361424285⟩, ⟨10612266, 10612270⟩, ⟨(-378814), (-378808)⟩, ⟨(-2219), (-2214)⟩, ⟨37, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-54), (-53)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11781, 11783⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨5883, 5885⟩, ⟨(-903), (-900)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846294), (-846291)⟩, ⟨(-903), (-900)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-422628), (-422625)⟩, ⟨64568, 64571⟩, ⟨(-2417), (-2412)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35368766, 35368770⟩, ⟨64568, 64571⟩, ⟨(-2417), (-2412)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17662666, 17662669⟩, ⟨(-2685090), (-2685087)⟩, ⟨98343, 98349⟩, ⟨372, 376⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698165217), (-698165213)⟩, ⟨(-2685090), (-2685087)⟩, ⟨98343, 98349⟩, ⟨372, 376⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-348653932), (-348653928)⟩, ⟨52298167, 52298173⟩, ⟨(-1807640), (-1807633)⟩, ⟨(-15307), (-15301)⟩, ⟨256, 261⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3946313364, 3946313368⟩, ⟨52298167, 52298173⟩, ⟨(-1807640), (-1807633)⟩, ⟨(-15307), (-15301)⟩, ⟨256, 261⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨962081072, 962081077⟩, ⟨(-66506841), (-66506835)⟩, ⟨(-844575), (-844569)⟩, ⟨19022, 19029⟩, ⟨146, 150⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4674424546, 4674424551⟩, ⟨(-61947404), (-61947395)⟩, ⟨2962100, 2962111⟩, ⟨(-49510), (-49497)⟩, ⟨1460, 1472⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1047080237, 1047080245⟩, ⟨(-86259013), (-86259002)⟩, ⟨703567, 703579⟩, ⟨(-24076), (-24061)⟩, ⟨393, 405⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨255270167, 255270172⟩, ⟨(-42058578), (-42058572)⟩, ⟨2075451, 2075460⟩, ⟨(-40002), (-39990)⟩, ⟨1271, 1282⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4550237463, 4550237468⟩, ⟨(-42058578), (-42058572)⟩, ⟨2075451, 2075460⟩, ⟨(-40002), (-39990)⟩, ⟨1271, 1282⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4420760239, 4420760242⟩, ⟨(-20430900), (-20430896)⟩, ⟨960985, 960991⟩, ⟨(-14991), (-14984)⟩, ⟨442, 450⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨994409506, 994409509⟩, ⟨(-81088784), (-81088780)⟩, ⟨569682, 569686⟩, ⟨(-20002), (-19998)⟩, ⟨358, 362⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3478950828, 3478950837⟩, ⟨109676837, 109676842⟩, ⟨(-2384749), (-2384746)⟩, ⟨(-136745), (-136742)⟩, ⟨4125, 4128⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2817972298, 2817972314⟩, ⟨177677870, 177677880⟩, ⟨(-1062603), (-1062595)⟩, ⟨(-343326), (-343316)⟩, ⟨1022, 1031⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1848900660, 1848900682⟩, ⟨233152562, 233152578⟩, ⟨5955959, 5955973⟩, ⟨(-538438), (-538422)⟩, ⟨(-26806), (-26787)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨795916107, 795916127⟩, ⟨200735370, 200735388⟩, ⟨17784551, 17784567⟩, ⟨183062, 183082⟩, ⟨(-73281), (-73258)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨644697109, 644697127⟩, ⟨182921542, 182921560⟩, ⟨19089676, 19089692⟩, ⟨465631, 465652⟩, ⟨(-70188), (-70162)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨149266080, 149266086⟩, ⟨30179790, 30179796⟩, ⟨1051774, 1051781⟩, ⟨(-231347), (-231338)⟩, ⟨(-23310), (-23298)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3254537332, 3403170185⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9736664426, 10181332307⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨20252262004, 21177171200⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294948505), (-4193029919)⟩, ⟨1368038, 100156370⟩, ⟨24306163, 24896967⟩, ⟨(-193529), (-2643)⟩, ⟨(-24054), (-23482)⟩⟩, ⟨⟨12705426, 930185015⟩, ⟨451478617, 462452569⟩, ⟨(-5392099), (-73650)⟩, ⟨(-893583), (-872377)⟩, ⟨71, 5210⟩⟩⟩

def j75 : Jet := ⟨⟨12705426, 930185015⟩, ⟨451478617, 462452569⟩, ⟨(-5392099), (-73650)⟩, ⟨(-893583), (-872377)⟩, ⟨71, 5210⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-930185015), (-12705426)⟩, ⟨(-462452569), (-451478617)⟩, ⟨73650, 5392099⟩, ⟨872377, 893583⟩, ⟨(-5210), (-71)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3364782281, 4282261870⟩, ⟨(-462452569), (-451478617)⟩, ⟨73650, 5392099⟩, ⟨872377, 893583⟩, ⟨(-5210), (-71)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨5627442807, 7161885019⟩, ⟨(-773430544), (-755077114)⟩, ⟨123176, 9018037⟩, ⟨1459010, 1494477⟩, ⟨(-8714), (-118)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1300721801, 1655391324⟩, ⟨(-178770004), (-174527809)⟩, ⟨28470, 2084421⟩, ⟨337234, 345432⟩, ⟨(-2015), (-27)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1655391324), (-1300721801)⟩, ⟨174527809, 178770004⟩, ⟨(-2084421), (-28470)⟩, ⟨(-345432), (-337234)⟩, ⟨27, 2015⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2639575972, 2994245495⟩, ⟨174527809, 178770004⟩, ⟨(-2084421), (-28470)⟩, ⟨(-345432), (-337234)⟩, ⟨27, 2015⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2639575972, 2994245495⟩, ⟨174527809, 178770004⟩, ⟨(-2084421), (-28470)⟩, ⟨(-345432), (-337234)⟩, ⟨27, 2015⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3367030215, 3586110216⟩, ⟨104513133, 114019072⟩, ⟨(-3259976), (-1540006)⟩, ⟨(-172515), (-98296)⟩, ⟨1397, 6776⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3403170185), (-3254537332)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨891797111, 1040429964⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2801663252, 3268607132⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1827561524, 2487514304⟩, ⟨(-355359188), (-304593582)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨457, 624⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94230), (-94062)⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-54576), (-40024)⟩, ⟨6617, 7765⟩, ⟨(-273), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5058480, 5073033⟩, ⟨6617, 7765⟩, ⟨(-273), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2152445, 2938147⟩, ⟨(-416921), (-354242)⟩, ⟨14145, 14409⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141013132), (-140227429)⟩, ⟨(-416921), (-354242)⟩, ⟨14145, 14409⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-81670514), (-59668499)⟩, ⟨9703281, 11516483⟩, ⟨(-385547), (-371522)⟩, ⟨(-2411), (-2022)⟩, ⟨36, 43⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1349985251, 1371987267⟩, ⟨9703281, 11516483⟩, ⟨(-385547), (-371522)⟩, ⟨(-2411), (-2022)⟩, ⟨36, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-63), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11772, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨5009, 6829⟩, ⟨(-974), (-828)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-847168), (-845347)⟩, ⟨(-974), (-828)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-490654), (-359705)⟩, ⟨59385, 69742⟩, ⟨(-2433), (-2395)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35300740, 35431690⟩, ⟨59385, 69742⟩, ⟨(-2433), (-2395)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨15020899, 20520957⟩, ⟨(-2906297), (-2463090)⟩, ⟨97130, 99469⟩, ⟨340, 409⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-700806984), (-695306925)⟩, ⟨(-2906297), (-2463090)⟩, ⟨97130, 99469⟩, ⟨340, 409⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-405886071), (-295861666)⟩, ⟨47627037, 56935650⟩, ⟨(-1854839), (-1756521)⟩, ⟨(-16674), (-13929)⟩, ⟨247, 268⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3889081225, 3999105630⟩, ⟨47627037, 56935650⟩, ⟨(-1854839), (-1756521)⟩, ⟨(-16674), (-13929)⟩, ⟨247, 268⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨880613007, 1044126080⟩, ⟨(-68250859), (-64620005)⟩, ⟨(-919444), (-769812)⟩, ⟨18360, 19641⟩, ⟨132, 165⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4612717387, 4743213887⟩, ⟨(-69440043), (-54934797)⟩, ⟨2680276, 3278800⟩, ⟨(-64600), (-36270)⟩, ⟨1000, 2021⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨945762481, 1153096865⟩, ⟨(-92255088), (-80664203)⟩, ⟨360665, 1073793⟩, ⟨(-38245), (-11205)⟩, ⟨(-129), 988⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨208259250, 309579163⟩, ⟨(-49536608), (-35524916)⟩, ⟨1673800, 2558198⟩, ⟨(-66666), (-18480)⟩, ⟨380, 2445⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4503226546, 4604546459⟩, ⟨(-49536608), (-35524916)⟩, ⟨1673800, 2558198⟩, ⟨(-66666), (-18480)⟩, ⟨380, 2445⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4397864338, 4447063802⟩, ⟨(-24188799), (-17154954)⟩, ⟨742491, 1215714⟩, ⟨(-29658), (-2311)⟩, ⟨(-147), 1123⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨913162415, 1077274427⟩, ⟨(-82807765), (-79658882)⟩, ⟨451003, 713043⟩, ⟨(-28221), (-13326)⟩, ⟨3, 787⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3367030215, 3586110216⟩, ⟨104513133, 114019072⟩, ⟨(-3259976), (-1540006)⟩, ⟨(-172515), (-98296)⟩, ⟨1397, 6776⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨2639575970, 2994245496⟩, ⟨163865682, 190401898⟩, ⟨(-2900669), 612312⟩, ⟨(-461174), (-229064)⟩, ⟨(-6418), 9009⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨1622215216, 2087444554⟩, ⟨201415230, 265478170⟩, ⟨2207543, 9294533⟩, ⟨(-900200), (-227262)⟩, ⟨(-50254), (-2956)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨612712979, 1014542013⟩, ⟨152149632, 258055964⟩, ⟨11113079, 25444270⟩, ⟨(-667986), 977344⟩, ⟨(-159002), (-3432)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨480334999, 847098296⟩, ⟨134187042, 242398649⟩, ⟨11644399, 27875808⟩, ⟨(-523938), 1422937⟩, ⟨(-179974), 17391⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨102125077, 212471311⟩, ⟨12197588, 51890248⟩, ⟨(-2147312), 4643744⟩, ⟨(-660344), 179689⟩, ⟨(-72948), 18833⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3328853758, 3328853759⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2046
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
    FiniteRadicandRefinements.certified1516 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1516, FiniteRadicandRefinements.refinement1516, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3478950828, 3478950837⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4420760239, 4420760242⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3254537332, 3403170185⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3254537332, 3403170185⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2047
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
    FiniteRadicandRefinements.certified1517 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1517, FiniteRadicandRefinements.refinement1517, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3367030215, 3586110216⟩) (by decide +kernel)

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
  exact whole113.sqrt (seed := ⟨4397864338, 4447063802⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (323613 / 268435456)

theorem envelope_integral : (∫ s in ((245591 / 324103) : ℝ)..(256807 / 324103),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (245591 / 324103) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (256807 / 324103) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((245591 / 324103) : ℝ)..(256807 / 324103), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (245591 / 324103), (256807 / 324103), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_18

namespace FiniteHighTaylorPanel85_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (292871 / 800000)
def radius : Rat := (9739 / 800000)

def j0 : Jet := ⟨⟨1572339208, 1572339209⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨4703998655, 4703998659⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3818380032, 3818380038⟩, ⟨71617073, 71617076⟩, ⟨(-2532444), (-2532443)⟩, ⟨(-15833), (-15832)⟩, ⟨279, 280⟩⟩, ⟨⟨1966397205, 1966397213⟩, ⟨(-139067128), (-139067123)⟩, ⟨(-1304164), (-1304163)⟩, ⟨30744, 30745⟩, ⟨144, 145⟩⟩⟩

def j7 : Jet := ⟨⟨1966397205, 1966397213⟩, ⟨(-139067128), (-139067123)⟩, ⟨(-1304164), (-1304163)⟩, ⟨30744, 30745⟩, ⟨144, 145⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4703998655, 4703998659⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5151984129, 5151984139⟩, ⟨342643506, 342643518⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5642633515, 5642633532⟩, ⟨562912758, 562912778⟩, ⟨18718846, 18718849⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨451410680, 451410683⟩, ⟨45033020, 45033023⟩, ⟨1497507, 1497508⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨75235113, 75235114⟩, ⟨7505503, 7505504⟩, ⟨249584, 249585⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2041632318, 2041632327⟩, ⟨(-131561625), (-131561619)⟩, ⟨(-1054580), (-1054578)⟩, ⟨33510, 33512⟩, ⟨144, 145⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2645025208, 2645025223⟩, ⟨263869420, 263869431⟩, ⟨8774594, 8774596⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨440837534, 440837538⟩, ⟨43978236, 43978239⟩, ⟨1462432, 1462433⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨970499245, 970499255⟩, ⟨(-125076840), (-125076832)⟩, ⟨3027339, 3027345⟩, ⟨96464, 96470⟩, ⟨(-1660), (-1655)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨45247779, 45247780⟩, ⟨9027894, 9027896⟩, ⟨750522, 750525⟩, ⟨33274, 33278⟩, ⟨827, 830⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1015747024, 1015747035⟩, ⟨(-116048946), (-116048936)⟩, ⟨3777861, 3777870⟩, ⟨129738, 129748⟩, ⟨(-833), (-825)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2088683855, 2088683868⟩, ⟨(-119315910), (-119315898)⟩, ⟨476257, 476268⟩, ⟨160595, 160608⟩, ⟨8262, 8274⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4939649304, 4939649309⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨5681099194, 5681099207⟩, ⟨377833412, 377833424⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-125246), (-125244)⟩, ⟨(-8330), (-8329)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4987810, 4987813⟩, ⟨(-8330), (-8329)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6597545, 6597550⟩, ⟨427764, 427767⟩, ⟨6378, 6382⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136568032), (-136568026)⟩, ⟨427764, 427767⟩, ⟨6378, 6382⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-180643178), (-180643168)⟩, ⟨(-11448237), (-11448230)⟩, ⟨(-153689), (-153680)⟩, ⟨1151, 1157⟩, ⟨4, 8⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1251012587, 1251012598⟩, ⟨(-11448237), (-11448230)⟩, ⟨(-153689), (-153680)⟩, ⟨1151, 1157⟩, ⟨4, 8⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨15654, 15656⟩, ⟨1041, 1042⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-836523), (-836520)⟩, ⟨1041, 1042⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1106498), (-1106493)⟩, ⟨(-72214), (-72210)⟩, ⟨(-1111), (-1107)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34684896, 34684902⟩, ⟨(-72214), (-72210)⟩, ⟨(-1111), (-1107)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨45878890, 45878899⟩, ⟨2955751, 2955759⟩, ⟨42909, 42917⟩, ⟨(-202), (-196)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-669948993), (-669948983)⟩, ⟨2955751, 2955759⟩, ⟨42909, 42917⟩, ⟨(-202), (-196)⟩, ⟨(-2), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-886164302), (-886164286)⟩, ⟨(-55026545), (-55026530)⟩, ⟨(-663143), (-663128)⟩, ⟨7829, 7841⟩, ⟨41, 49⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3408802994, 3408803010⟩, ⟨(-55026545), (-55026530)⟩, ⟨(-663143), (-663128)⟩, ⟨7829, 7841⟩, ⟨41, 49⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1438791736, 1438791751⟩, ⟨34678292, 34678304⟩, ⟨(-614596), (-614584)⟩, ⟨(-4555), (-4546)⟩, ⟨48, 55⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5411501931, 5411501958⟩, ⟨87355054, 87355081⟩, ⟨2462846, 2462874⟩, ⟨44300, 44325⟩, ⟨913, 932⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1812825039, 1812825068⟩, ⟨72956870, 72956896⟩, ⟨755990, 756018⟩, ⟨16484, 16509⟩, ⟨276, 297⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1572339209), (-1572339208)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2722628087, 2722628088⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨996723512, 996723514⟩, ⟨14003328, 14003331⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨420698276, 420698285⟩, ⟨22841479, 22841489⟩, ⟨144646, 144657⟩, ⟨(-4524), (-4515)⟩, ⟨4, 11⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-420698285), (-420698276)⟩, ⟨(-22841489), (-22841479)⟩, ⟨(-144657), (-144646)⟩, ⟨4515, 4524⟩, ⟨(-11), (-4)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨946432266, 946432276⟩, ⟨(-22841489), (-22841479)⟩, ⟨(-144657), (-144646)⟩, ⟨4515, 4524⟩, ⟨(-11), (-4)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨231307409, 231307411⟩, ⟨6499442, 6499444⟩, ⟨(-249774), (-249771)⟩, ⟨(-4152), (-4150)⟩, ⟨94, 95⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨208554331, 208554337⟩, ⟨(-10066630), (-10066624)⟩, ⟨57721, 57730⟩, ⟨3526, 3534⟩, ⟨(-52), (-43)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨439861740, 439861748⟩, ⟨(-3567188), (-3567180)⟩, ⟨(-192053), (-192041)⟩, ⟨(-626), (-616)⟩, ⟨42, 52⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1374478733, 1374478746⟩, ⟨(-5573370), (-5573356)⟩, ⟨(-311365), (-311343)⟩, ⟨(-2244), (-2224)⟩, ⟨20, 41⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11732038460, 11732038469⟩, ⟨(-390131918), (-390131906)⟩, ⟨12973269, 12973273⟩, ⟨(-431410), (-431406)⟩, ⟨14343, 14347⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3754495959, 3754495998⟩, ⟨(-140074414), (-140074369)⟩, ⟨3807450, 3807516⟩, ⟨(-132746), (-132684)⟩, ⟨4464, 4528⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2088683855, 2088683868⟩, ⟨(-119315910), (-119315898)⟩, ⟨476257, 476268⟩, ⟨160595, 160608⟩, ⟨8262, 8274⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1015747023, 1015747036⟩, ⟨(-116048948), (-116048934)⟩, ⟨3777859, 3777872⟩, ⟨129734, 129752⟩, ⟨(-838), (-821)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨240221157, 240221164⟩, ⟨(-54890466), (-54890456)⟩, ⟨4922516, 4922526⟩, ⟨(-142794), (-142780)⟩, ⟨(-4087), (-4074)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨13435772, 13435774⟩, ⟨(-6140142), (-6140138)⟩, ⟨1252149, 1252155⟩, ⟨(-141796), (-141790)⟩, ⟨8831, 8838⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨6533944, 6533947⟩, ⟨(-3359263), (-3359259)⟩, ⟨780996, 781002⟩, ⟨(-103922), (-103915)⟩, ⟨8165, 8175⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨5711723, 5711727⟩, ⟨(-3149636), (-3149630)⟩, ⟨798065, 798074⟩, ⟨(-119498), (-119487)⟩, ⟨11327, 11341⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1520053350, 1624625067⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4547574007, 4860423306⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3744246626, 3887449116⟩, ⟨66505812, 76633351⟩, ⟨(-2578253), (-2483276)⟩, ⟨(-16942), (-14702)⟩, ⟨274, 285⟩⟩, ⟨⟨1826056804, 2104129577⟩, ⟨(-141582655), (-136367151)⟩, ⟨(-1395511), (-1211085)⟩, ⟨30147, 31301⟩, ⟨133, 155⟩⟩⟩

def j81 : Jet := ⟨⟨1826056804, 2104129577⟩, ⟨(-141582655), (-136367151)⟩, ⟨(-1395511), (-1211085)⟩, ⟨30147, 31301⟩, ⟨133, 155⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4547574007, 4860423306⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨4815037676, 5500324703⟩, ⟨331249394, 354037630⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨5098232109, 6224472630⟩, ⟨526097533, 600972940⟩, ⟨18096377, 19341317⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨407858567, 497957811⟩, ⟨42087802, 48077836⟩, ⟨1447710, 1547306⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨67976427, 82992969⟩, ⟨7014633, 8012973⟩, ⟨241284, 257885⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨1894033231, 2187122546⟩, ⟨(-134568022), (-128354178)⟩, ⟨(-1154227), (-953200)⟩, ⟨32913, 34068⟩, ⟨133, 155⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨2389833117, 2917766503⟩, ⟨246612017, 281710407⟩, ⟨8482807, 9066383⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨398305519, 486294418⟩, ⟨41102002, 46951735⟩, ⟨1413801, 1511064⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨835247775, 1113746556⟩, ⟨(-137051920), (-113205554)⟩, ⟨2660303, 3375526⟩, ⟨86000, 107026⟩, ⟨(-1809), (-1497)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨36937949, 55060318⟩, ⟨7623412, 10632150⟩, ⟨655562, 855448⟩, ⟨30064, 36710⟩, ⟨775, 888⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨872185724, 1168806874⟩, ⟨(-129428508), (-102573404)⟩, ⟨3315865, 4230974⟩, ⟨116064, 143736⟩, ⟨(-1034), (-609)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨1935460968, 2240532816⟩, ⟨(-143606929), (-98313537)⟩, ⟨(-1648553), 2197499⟩, ⟨5578, 322532⟩, ⟨(-2114), 24194⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4775388437, 5103910176⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨5309547931, 6065214772⟩, ⟨365269110, 390397726⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-133714), (-117053)⟩, ⟨(-8607), (-8052)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4979342, 4996004⟩, ⟨(-8607), (-8052)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨6155589, 7055197⟩, ⟨411317, 444166⟩, ⟨6303, 6454⟩, ⟨(-26), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-137009988), (-136110379)⟩, ⟨411317, 444166⟩, ⟨6303, 6454⟩, ⟨(-26), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-193481102), (-168263116)⟩, ⟨(-11945256), (-10948384)⟩, ⟨(-157631), (-149596)⟩, ⟨1100, 1210⟩, ⟨4, 9⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1238174663, 1263392650⟩, ⟨(-11945256), (-10948384)⟩, ⟨(-157631), (-149596)⟩, ⟨1100, 1210⟩, ⟨4, 9⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨14630, 16715⟩, ⟨1006, 1076⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-837547), (-835461)⟩, ⟨1006, 1076⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1182757), (-1032818)⟩, ⟨(-74888), (-69532)⟩, ⟨(-1120), (-1098)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34608637, 34758577⟩, ⟨(-74888), (-69532)⟩, ⟨(-1120), (-1098)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨42784078, 49084946⟩, ⟨2837565, 3073478⟩, ⟨42231, 43571⟩, ⟨(-210), (-188)⟩, ⟨(-2), 2⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-673043805), (-666742936)⟩, ⟨2837565, 3073478⟩, ⟨42231, 43571⟩, ⟨(-210), (-188)⟩, ⟨(-2), 2⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-950450830), (-824244594)⟩, ⟨(-57669493), (-52363447)⟩, ⟨(-690917), (-634330)⟩, ⟨7444, 8225⟩, ⟨38, 52⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3344516466, 3470722702⟩, ⟨(-57669493), (-52363447)⟩, ⟨(-690917), (-634330)⟩, ⟨7444, 8225⟩, ⟨38, 52⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1376672873, 1501348476⟩, ⟨33158838, 36145373⟩, ⟨(-644167), (-585049)⟩, ⟨(-4806), (-4283)⟩, ⟨46, 58⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5314957620, 5515518988⟩, ⟨80187766, 95104088⟩, ⟨2181199, 2779290⟩, ⟨34491, 55744⟩, ⟨608, 1300⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1703612035, 1928004443⟩, ⟨66736279, 79661811⟩, ⟨490996, 1047913⟩, ⟨7458, 26654⟩, ⟨(-8), 624⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1624625067), (-1520053350)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2670342229, 2774913946⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨945074169, 1049645887⟩, ⟨12730298, 15276361⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨374866586, 471184481⟩, ⟨19734310, 26326065⟩, ⟨20114, 286967⟩, ⟨(-8710), 352⟩, ⟨(-136), 176⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-471184481), (-374866586)⟩, ⟨(-26326065), (-19734310)⟩, ⟨(-286967), (-20114)⟩, ⟨(-352), 8710⟩, ⟨(-176), 136⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨895946070, 992263966⟩, ⟨(-26326065), (-19734310)⟩, ⟨(-286967), (-20114)⟩, ⟨(-352), 8710⟩, ⟨(-176), 136⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨207956224, 256522673⟩, ⟨5602406, 7466772⟩, ⟨(-273384), (-225782)⟩, ⟨(-4528), (-3772)⟩, ⟨94, 95⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨186897665, 229242207⟩, ⟨(-12164194), (-8233300)⟩, ⟨(-41922), 152977⟩, ⟨20, 7544⟩, ⟨(-190), 90⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨394853889, 485764880⟩, ⟨(-6561788), (-766528)⟩, ⟨(-315306), (-72805)⟩, ⟨(-4508), 3772⟩, ⟨(-96), 185⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1302261317, 1444418317⟩, ⟨(-10820665), (-1139632)⟩, ⟨(-564910), (-108691)⟩, ⟨(-12131), 6128⟩, ⟨(-385), 355⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨11354462299, 12135589895⟩, ⟨(-417432548), (-365424500)⟩, ⟨11760578, 14358589⟩, ⟨(-493899), (-378493)⟩, ⟨12179, 16990⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3442744963, 4081257697⟩, ⟨(-170958781), (-113811832)⟩, ⟨2066668, 5593195⟩, ⟨(-227306), (-45661)⟩, ⟨219, 8846⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨1935460968, 2240532816⟩, ⟨(-143606929), (-98313537)⟩, ⟨(-1648553), 2197499⟩, ⟨5578, 322532⟩, ⟨(-2114), 24194⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨872185723, 1168806875⟩, ⟨(-149829332), (-88606966)⟩, ⟨530452, 7094371⟩, ⟨(-141926), 446752⟩, ⟨(-24620), 26115⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨177116118, 318072157⟩, ⟨(-81547328), (-35987110)⟩, ⟨2043436, 9088016⟩, ⟨(-572220), 221268⟩, ⟨(-44505), 35837⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨7303925, 23555453⟩, ⟨(-12078292), (-2968076)⟩, ⟨470066, 2894379⟩, ⟨(-429858), (-1468)⟩, ⟨(-14024), 46268⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨3291401, 12288049⟩, ⟨(-7088422), (-1504706)⟩, ⟨270726, 1925800⟩, ⟨(-327190), (-5015)⟩, ⟨(-9314), 40121⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨2638309, 11676619⟩, ⟨(-7224835), (-1293355)⟩, ⟨258463, 2128130⟩, ⟨(-397449), (-11950)⟩, ⟨(-8574), 54059⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1572339208, 1572339209⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2048
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
  exact mid23.sqrt (seed := ⟨2088683855, 2088683868⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1374478733, 1374478746⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1520053350, 1624625067⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1520053350, 1624625067⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2049
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
  exact whole92.sqrt (seed := ⟨1935460968, 2240532816⟩) (by decide +kernel)

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
  exact whole124.sqrt (seed := ⟨1302261317, 1444418317⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((70783 / 200000) : ℝ) (30261 / 80000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((70783 / 200000) : ℝ) (30261 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (145807 / 4294967296)

theorem envelope_integral : (∫ s in ((70783 / 200000) : ℝ)..(30261 / 80000),
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70783 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (30261 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((70783 / 200000) : ℝ)..(30261 / 80000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (70783 / 200000), (30261 / 80000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_19

namespace FiniteHighTaylorPanel85_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (312349 / 800000)
def radius : Rat := (9739 / 800000)

def j0 : Jet := ⟨⟨1676910924, 1676910925⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨5016847949, 5016847953⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3951362255, 3951362260⟩, ⟨61306345, 61306348⟩, ⟨(-2620641), (-2620640)⟩, ⟨(-13554), (-13553)⟩, ⟨289, 290⟩⟩, ⟨⟨1683294499, 1683294508⟩, ⟨(-143910401), (-143910396)⟩, ⟨(-1116403), (-1116402)⟩, ⟨31814, 31815⟩, ⟨123, 124⟩⟩⟩

def j7 : Jet := ⟨⟨1683294499, 1683294508⟩, ⟨(-143910401), (-143910396)⟩, ⟨(-1116403), (-1116402)⟩, ⟨31814, 31815⟩, ⟨123, 124⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5016847949, 5016847953⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5860059369, 5860059379⟩, ⟨365431732, 365431742⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨6844994338, 6844994356⟩, ⟨640278018, 640278038⟩, ⟨19963782, 19963786⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨547599545, 547599549⟩, ⟨51222241, 51222244⟩, ⟨1597102, 1597103⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨91266590, 91266592⟩, ⟨8537040, 8537041⟩, ⟨266183, 266184⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1774561089, 1774561100⟩, ⟨(-135373361), (-135373355)⟩, ⟨(-850220), (-850218)⟩, ⟨34580, 34582⟩, ⟨123, 124⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨3208640526, 3208640544⟩, ⟨300134944, 300134955⟩, ⟨9358166, 9358169⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨534773420, 534773425⟩, ⟨50022490, 50022493⟩, ⟨1559694, 1559695⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨733199310, 733199320⟩, ⟨(-111865020), (-111865012)⟩, ⟨3564265, 3564271⟩, ⟨82170, 82176⟩, ⟨(-1912), (-1905)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨66585515, 66585517⟩, ⟨12456764, 12456766⟩, ⟨971000, 971003⟩, ⟨40366, 40370⟩, ⟨942, 945⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨799784825, 799784837⟩, ⟨(-99408256), (-99408246)⟩, ⟨4535265, 4535274⟩, ⟨122536, 122546⟩, ⟨(-970), (-960)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1853388698, 1853388713⟩, ⟨(-115182317), (-115182304)⟩, ⟨1675807, 1675821⟩, ⟨246124, 246141⟩, ⟨13412, 13431⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5268171039, 5268171043⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨6461894627, 6461894638⟩, ⟨402962016, 402962028⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-142460), (-142457)⟩, ⟨(-8884), (-8883)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4970596, 4970600⟩, ⟨(-8884), (-8883)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7478396, 7478403⟩, ⟨452983, 452988⟩, ⟨6226, 6231⟩, ⟨(-27), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-135687181), (-135687173)⟩, ⟨452983, 452988⟩, ⟨6226, 6231⟩, ⟨(-27), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-204145040), (-204145026)⟩, ⟨(-12048906), (-12048896)⟩, ⟨(-146601), (-146590)⟩, ⟨1205, 1212⟩, ⟨4, 8⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1227510725, 1227510740⟩, ⟨(-12048906), (-12048896)⟩, ⟨(-146601), (-146590)⟩, ⟨1205, 1212⟩, ⟨4, 8⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨17806, 17808⟩, ⟨1110, 1111⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-834371), (-834368)⟩, ⟨1110, 1111⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1255334), (-1255329)⟩, ⟨(-76613), (-76609)⟩, ⟨(-1092), (-1087)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34536060, 34536066⟩, ⟨(-76613), (-76609)⟩, ⟨(-1092), (-1087)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨51960437, 51960447⟩, ⟨3124971, 3124980⟩, ⟨41684, 41694⟩, ⟨(-213), (-206)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-663867446), (-663867435)⟩, ⟨3124971, 3124980⟩, ⟨41684, 41694⟩, ⟨(-213), (-206)⟩, ⟨(-2), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-998806556), (-998806536)⟩, ⟨(-57583708), (-57583689)⟩, ⟨(-615120), (-615101)⟩, ⟨8159, 8174⟩, ⟨36, 46⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3296160740, 3296160760⟩, ⟨(-57583708), (-57583689)⟩, ⟨(-615120), (-615101)⟩, ⟨8159, 8174⟩, ⟨36, 46⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1505654410, 1505654430⟩, ⟨32167014, 32167030⟩, ⟨(-640630), (-640615)⟩, ⟨(-4129), (-4119)⟩, ⟨50, 57⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5596433371, 5596433406⟩, ⟨97769283, 97769319⟩, ⟨2752378, 2752415⟩, ⟨52447, 52480⟩, ⟨1107, 1132⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1961899591, 1961899631⟩, ⟨76188542, 76188578⟩, ⟨862364, 862401⟩, ⟨19033, 19064⟩, ⟨340, 363⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1676910925), (-1676910924)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2618056371, 2618056372⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1022184111, 1022184113⟩, ⟨11457268, 11457271⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨466923832, 466923843⟩, ⟨23366120, 23366132⟩, ⟨117724, 117736⟩, ⟨(-4463), (-4452)⟩, ⟨2, 11⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-466923843), (-466923832)⟩, ⟨(-23366132), (-23366120)⟩, ⟨(-117736), (-117724)⟩, ⟨4452, 4463⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨900206708, 900206720⟩, ⟨(-23366132), (-23366120)⟩, ⟨(-117736), (-117724)⟩, ⟨4452, 4463⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨243275509, 243275511⟩, ⟨5453562, 5453566⟩, ⟨(-272413), (-272410)⟩, ⟨(-3396), (-3394)⟩, ⟨94, 95⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨188679461, 188679467⟩, ⟨(-9794884), (-9794876)⟩, ⟨77765, 77772⟩, ⟨3146, 3154⟩, ⟨(-53), (-44)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨431954970, 431954978⟩, ⟨(-4341322), (-4341310)⟩, ⟨(-194648), (-194638)⟩, ⟨(-250), (-240)⟩, ⟨41, 51⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1362069186, 1362069200⟩, ⟨(-6844673), (-6844653)⟩, ⟨(-324089), (-324069)⟩, ⟨(-2025), (-2005)⟩, ⟨12, 34⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11000431685, 11000431693⟩, ⟨(-342991995), (-342991983)⟩, ⟨10694442, 10694446⟩, ⟨(-333453), (-333450)⟩, ⟨10396, 10399⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3488582798, 3488582838⟩, ⟨(-126304383), (-126304325)⟩, ⟨3108081, 3108139⟩, ⟨(-102101), (-102043)⟩, ⟨3210, 3274⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1853388698, 1853388713⟩, ⟨(-115182317), (-115182304)⟩, ⟨1675807, 1675821⟩, ⟨246124, 246141⟩, ⟨13412, 13431⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨799784824, 799784838⟩, ⟨(-99408258), (-99408244)⟩, ⟨4535261, 4535277⟩, ⟨122530, 122552⟩, ⟨(-977), (-954)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨148931463, 148931469⟩, ⟨(-37022502), (-37022496)⟩, ⟨3989892, 3989901⟩, ⟨(-164310), (-164296)⟩, ⟨(-1250), (-1234)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨5164318, 5164320⟩, ⟨(-2567572), (-2567568)⟩, ⟨595836, 595841⟩, ⟨(-80182), (-80178)⟩, ⟨6450, 6457⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨2228535, 2228537⟩, ⟨(-1246471), (-1246467)⟩, ⟨327989, 327995⟩, ⟨(-51288), (-51282)⟩, ⟨5033, 5041⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f73 t

def j75 : Jet := ⟨⟨1810125, 1810127⟩, ⟨(-1077981), (-1077976)⟩, ⟨304675, 304683⟩, ⟨(-52261), (-52252)⟩, ⟨5863, 5874⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1624625066, 1729196784⟩, ⟨52285858, 52285859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨4860423302, 5173272603⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3887449110, 4010034703⟩, ⟨56025566, 66505815⟩, ⟨(-2659554), (-2578252)⟩, ⟨(-14703), (-12385)⟩, ⟨284, 294⟩⟩, ⟨⟨1538299634, 1826056813⟩, ⟨(-146047278), (-141582650)⟩, ⟨(-1211086), (-1020238)⟩, ⟨31300, 32288⟩, ⟨112, 134⟩⟩⟩

def j81 : Jet := ⟨⟨1538299634, 1826056813⟩, ⟨(-146047278), (-141582650)⟩, ⟨(-1211086), (-1020238)⟩, ⟨31300, 32288⟩, ⟨112, 134⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨4860423302, 5173272603⟩, ⟨156424647, 156424651⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨5500324693, 6231188175⟩, ⟨354037618, 376825856⟩, ⟨5697056, 5697057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨6224472612, 7505443662⟩, ⟨600972919, 680828075⟩, ⟨19341313, 20586254⟩, ⟨207489, 207490⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨497957807, 600435494⟩, ⟨48077833, 54466247⟩, ⟨1547305, 1646901⟩, ⟨16599, 16600⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨82992967, 100072583⟩, ⟨8012972, 9077708⟩, ⟨257884, 274484⟩, ⟨2766, 2767⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨1621292601, 1926129396⟩, ⟨(-138034306), (-132504942)⟩, ⟨(-953202), (-745754)⟩, ⟨34066, 35055⟩, ⟨112, 134⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨2917766486, 3518230926⟩, ⟨281710395, 319143078⟩, ⟨9066380, 9649956⟩, ⟨97261, 97263⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨486294413, 586371822⟩, ⟨46951732, 53190514⟩, ⟨1511063, 1608327⟩, ⟨16210, 16211⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨612016231, 863795740⟩, ⟨(-123806268), (-100037680)⟩, ⟨3232987, 3873208⟩, ⟨71732, 92712⟩, ⟨(-2041), (-1766)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨55060315, 80054606⟩, ⟨10632148, 14523706⟩, ⟨855443, 1097888⟩, ⟨36706, 44266⟩, ⟨885, 1005⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨667076546, 943850346⟩, ⟨(-113174120), (-85513974)⟩, ⟨4088430, 4971096⟩, ⟨108438, 136978⟩, ⟨(-1156), (-761)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨1692652341, 2013406658⟩, ⟨(-143585051), (-91208529)⟩, ⟨(-903020), 3849491⟩, ⟨51260, 500334⟩, ⟨(-3085), 42506⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨5103910171, 5432431914⟩, ⟨164260867, 164260871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨6065214759, 6871138816⟩, ⟨390397714, 415526330⟩, ⟨6282150, 6282152⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-151482), (-133712)⟩, ⟨(-9161), (-8606)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨4961574, 4979345⟩, ⟨(-9161), (-8606)⟩, ⟨(-139), (-138)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨7006575, 7966015⟩, ⟨436333, 469585⟩, ⟨6147, 6308⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-136159002), (-135199561)⟩, ⟨436333, 469585⟩, ⟨6147, 6308⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-217828761), (-190924474)⟩, ⟨(-12556836), (-11537925)⟩, ⟨(-150816), (-142229)⟩, ⟨1151, 1265⟩, ⟨3, 8⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1213827004, 1240731292⟩, ⟨(-12556836), (-11537925)⟩, ⟨(-150816), (-142229)⟩, ⟨1151, 1265⟩, ⟨3, 8⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨16713, 18936⟩, ⟨1075, 1146⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-835464), (-833240)⟩, ⟨1075, 1146⟩, ⟨17, 18⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-1336586), (-1176674)⟩, ⟨(-79311), (-73904)⟩, ⟨(-1102), (-1078)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34454808, 34614721⟩, ⟨(-79311), (-73904)⟩, ⟨(-1102), (-1078)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨48655972, 55377035⟩, ⟨3004940, 3244516⟩, ⟨40959, 42392⟩, ⟨(-222), (-198)⟩, ⟨(-2), 2⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-667171911), (-660450847)⟩, ⟨3004940, 3244516⟩, ⟨40959, 42392⟩, ⟨(-222), (-198)⟩, ⟨(-2), 2⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-1067349412), (-932667456)⟩, ⟨(-60303578), (-54842089)⟩, ⟨(-644880), (-584307)⟩, ⟨7762, 8569⟩, ⟨33, 50⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3227617884, 3362299840⟩, ⟨(-60303578), (-54842089)⟩, ⟨(-644880), (-584307)⟩, ⟨7762, 8569⟩, ⟨33, 50⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1442447302, 1569322373⟩, ⟨30540423, 33740670⟩, ⟨(-670994), (-610284)⟩, ⟨(-4401), (-3838)⟩, ⟨47, 60⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5486347128, 5715281281⟩, ⟨89487181, 106782131⟩, ⟨2413041, 3136995⟩, ⟨40342, 66755⟩, ⟨717, 1607⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1842567374, 2088285700⟩, ⟨69065927, 83915193⟩, ⟨553843, 1205512⟩, ⟨8166, 31419⟩, ⟨(-15), 772⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1729196784), (-1624625066)⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2565770512, 2670342230⟩, ⟨(-52285859), (-52285858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨970534767, 1075106486⟩, ⟨10184238, 12730301⟩, ⟨(-636515), (-636514)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨416365381, 522734947⟩, ⟨19975943, 27195150⟩, ⟨(-20564), 277419⟩, ⟨(-9279), 1204⟩, ⟨(-164), 206⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-522734947), (-416365381)⟩, ⟨(-27195150), (-19975943)⟩, ⟨(-277419), 20564⟩, ⟨(-1204), 9279⟩, ⟨(-206), 164⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨844395604, 950765171⟩, ⟨(-27195150), (-19975943)⟩, ⟨(-277419), 20564⟩, ⟨(-1204), 9279⟩, ⟨(-206), 164⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨219311968, 269118221⟩, ⟨4602668, 6373242⟩, ⟨(-294514), (-249933)⟩, ⟨(-3774), (-3018)⟩, ⟨94, 95⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨166009165, 210468288⟩, ⟨(-12040234), (-7854586)⟩, ⟨(-29916), 181302⟩, ⟨(-796), 7624⟩, ⟨(-212), 108⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨385321133, 479586509⟩, ⟨(-7437566), (-1481344)⟩, ⟨(-324430), (-68631)⟩, ⟨(-4570), 4606⟩, ⟨(-118), 203⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1286445360, 1435203252⟩, ⟨(-12415647), (-2216523)⟩, ⟨(-601490), (-104402)⟩, ⟨(-13435), 7512⟩, ⟨(-470), 409⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨10667810768, 11354462307⟩, ⟨(-365424509), (-322563425)⟩, ⟨9753374, 11760582⟩, ⟨(-378497), (-294913)⟩, ⟨8916, 12183⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3195264298, 3794199142⟩, ⟨(-154932832), (-102120839)⟩, ⟨1497694, 4726945⟩, ⟨(-188154), (-22330)⟩, ⟨(-709), 7156⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨1692652341, 2013406658⟩, ⟨(-143585051), (-91208529)⟩, ⟨(-903020), 3849491⟩, ⟨51260, 500334⟩, ⟨(-3085), 42506⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j129 : Jet := ⟨⟨667076545, 943850347⟩, ⟨(-134620396), (-71890804)⟩, ⟨1090275, 8409344⟩, ⟨(-216984), 529474⟩, ⟨(-37158), 41129⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j130 : Jet := ⟨⟨103607568, 207417989⟩, ⟨(-59167626), (-22331564)⟩, ⟨1542009, 7915539⟩, ⟨(-622530), 196214⟩, ⟨(-49248), 48148⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j131 : Jet := ⟨⟨2499327, 10016892⟩, ⟨(-5714796), (-1077408)⟩, ⟨190506, 1579632⟩, ⟨(-278220), 2918⟩, ⟨(-9613), 36393⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨984988, 4695747⟩, ⟨(-3013873), (-477683)⟩, ⟨95850, 940535⟩, ⟨(-188328), (-308)⟩, ⟨(-5612), 27867⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f131 t

def j133 : Jet := ⟨⟨732787, 4148251⟩, ⟨(-2831864), (-378793)⟩, ⟨83008, 944764⟩, ⟨(-203824), (-2679)⟩, ⟨(-4917), 32589⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1676910924, 1676910925⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2050
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
  exact mid23.sqrt (seed := ⟨1853388698, 1853388713⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1362069186, 1362069200⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1624625066, 1729196784⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1624625066, 1729196784⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨52285858, 52285859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2051
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
  exact whole92.sqrt (seed := ⟨1692652341, 2013406658⟩) (by decide +kernel)

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
  exact whole124.sqrt (seed := ⟨1286445360, 1435203252⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((30261 / 80000) : ℝ) (40261 / 100000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((30261 / 80000) : ℝ) (40261 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2919 / 268435456)

theorem envelope_integral : (∫ s in ((30261 / 80000) : ℝ)..(40261 / 100000),
    finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (30261 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40261 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((30261 / 80000) : ℝ)..(40261 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (30261 / 80000), (40261 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_20

namespace FiniteHighTaylorPanel85_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (262415 / 324103)
def radius : Rat := (5608 / 324103)

def j0 : Jet := ⟨⟨3477486610, 3477486611⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨10403666240, 10403666245⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨21639625777, 21639625791⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4068784285), (-4068784276)⟩, ⟨148094789, 148094796⟩, ⟨23585936, 23585938⟩, ⟨(-286159), (-286158)⟩, ⟨(-22788), (-22787)⟩⟩, ⟨⟨1375404860, 1375404879⟩, ⟨438100642, 438100653⟩, ⟨(-7972950), (-7972949)⟩, ⟨(-846528), (-846527)⟩, ⟨7702, 7703⟩⟩⟩

def j7 : Jet := ⟨⟨1375404860, 1375404879⟩, ⟨438100642, 438100653⟩, ⟨(-7972950), (-7972949)⟩, ⟨(-846528), (-846527)⟩, ⟨7702, 7703⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1375404879), (-1375404860)⟩, ⟨(-438100653), (-438100642)⟩, ⟨7972949, 7972950⟩, ⟨846527, 846528⟩, ⟨(-7703), (-7702)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2919562417, 2919562436⟩, ⟨(-438100653), (-438100642)⟩, ⟨7972949, 7972950⟩, ⟨846527, 846528⟩, ⟨(-7703), (-7702)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4882833168, 4882833210⟩, ⟨(-732703090), (-732703069)⟩, ⟨13334388, 13334391⟩, ⟨1415777, 1415779⟩, ⟨(-12883), (-12881)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1128613435, 1128613446⟩, ⟨(-169356299), (-169356293)⟩, ⟨3082097, 3082099⟩, ⟨327241, 327242⟩, ⟨(-2978), (-2977)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1128613446), (-1128613435)⟩, ⟨169356293, 169356299⟩, ⟨(-3082099), (-3082097)⟩, ⟨(-327242), (-327241)⟩, ⟨2977, 2978⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3166353850, 3166353861⟩, ⟨169356293, 169356299⟩, ⟨(-3082099), (-3082097)⟩, ⟨(-327242), (-327241)⟩, ⟨2977, 2978⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3166353850, 3166353861⟩, ⟨169356293, 169356299⟩, ⟨(-3082099), (-3082097)⟩, ⟨(-327242), (-327241)⟩, ⟨2977, 2978⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3687734566, 3687734573⟩, ⟨98621487, 98621492⟩, ⟨(-3113527), (-3113523)⟩, ⟨(-107299), (-107296)⟩, ⟨3287, 3290⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3477486611), (-3477486610)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨817480685, 817480686⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2568191314, 2568191318⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1535659335, 1535659341⟩, ⟨(-279210790), (-279210782)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨384, 385⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94303), (-94301)⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33718), (-33717)⟩, ⟨6104, 6107⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079338, 5079340⟩, ⟨6104, 6107⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1816109, 1816111⟩, ⟨(-328020), (-328017)⟩, ⟨14513, 14518⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141349468), (-141349465)⟩, ⟨(-328020), (-328017)⟩, ⟨14513, 14518⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50539298), (-50539296)⟩, ⟨9071678, 9071682⟩, ⟨(-391168), (-391164)⟩, ⟨(-1902), (-1898)⟩, ⟨38, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381116467, 1381116470⟩, ⟨9071678, 9071682⟩, ⟨(-391168), (-391164)⟩, ⟨(-1902), (-1898)⟩, ⟨38, 42⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-39), (-38)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11796, 11798⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4217, 4219⟩, ⟨(-765), (-763)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847960), (-847957)⟩, ⟨(-765), (-763)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-303187), (-303185)⟩, ⟨54850, 54853⟩, ⟨(-2446), (-2442)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35488207, 35488210⟩, ⟨54850, 54853⟩, ⟨(-2446), (-2442)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12688757, 12688759⟩, ⟨(-2287436), (-2287433)⟩, ⟨100424, 100428⟩, ⟨317, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703139126), (-703139123)⟩, ⟨(-2287436), (-2287433)⟩, ⟨100424, 100428⟩, ⟨317, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-251406377), (-251406374)⟩, ⟨44892378, 44892383⟩, ⟨(-1893130), (-1893126)⟩, ⟨(-13176), (-13171)⟩, ⟨271, 276⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4043560919, 4043560922⟩, ⟨44892378, 44892383⟩, ⟨(-1893130), (-1893126)⟩, ⟨(-13176), (-13171)⟩, ⟨271, 276⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨825843614, 825843618⟩, ⟨(-69652251), (-69652245)⟩, ⟨(-727033), (-727028)⟩, ⟨20125, 20130⟩, ⟨125, 130⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4562004735, 4562004739⟩, ⟨(-50648246), (-50648239)⟩, ⟨2698157, 2698165⟩, ⟨(-38811), (-38801)⟩, ⟨1215, 1226⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨877190026, 877190032⟩, ⟨(-83721576), (-83721567)⟩, ⟨567941, 567950⟩, ⟨(-21271), (-21260)⟩, ⟨299, 312⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨179154412, 179154415⟩, ⟨(-34198042), (-34198036)⟩, ⟨1863968, 1863975⟩, ⟨(-30834), (-30824)⟩, ⟨1025, 1034⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4474121708, 4474121711⟩, ⟨(-34198042), (-34198036)⟩, ⟨1863968, 1863975⟩, ⟨(-30834), (-30824)⟩, ⟨1025, 1034⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383629365, 4383629367⟩, ⟨(-16753181), (-16753178)⟩, ⟨881120, 881125⟩, ⟨(-11739), (-11732)⟩, ⟨368, 375⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨834356140, 834356142⟩, ⟨(-79039269), (-79039265)⟩, ⟨457589, 457592⟩, ⟨(-17482), (-17479)⟩, ⟨273, 276⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3687734566, 3687734573⟩, ⟨98621487, 98621492⟩, ⟨(-3113527), (-3113523)⟩, ⟨(-107299), (-107296)⟩, ⟨3287, 3290⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3166353849, 3166353862⟩, ⟨169356290, 169356302⟩, ⟨(-3082104), (-3082092)⟩, ⟨(-327246), (-327238)⟩, ⟨2973, 2982⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2334312698, 2334312718⟩, ⟨249707112, 249707132⟩, ⟨2133540, 2133562⟩, ⟨(-725572), (-725554)⟩, ⟨(-19215), (-19196)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1268697849, 1268697872⟩, ⟨271431394, 271431420⟩, ⟨16836992, 16837021⟩, ⟨(-540614), (-540586)⟩, ⟨(-104199), (-104172)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨1089326318, 1089326341⟩, ⟨262187747, 262187774⟩, ⟨19769461, 19769492⟩, ⟨(-306033), (-306003)⟩, ⟨(-119900), (-119868)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨211616536, 211616542⟩, ⟨30886939, 30886949⟩, ⟨(-868435), (-868424)⟩, ⟨(-399767), (-399756)⟩, ⟨(-16555), (-16542)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3403170184, 3551803037⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨10181332302, 10626000183⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨21177171186, 22102080382⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4193029926), (-3897412315)⟩, ⟨100156365, 194317927⟩, ⟨22592526, 24306165⟩, ⟨(-375475), (-193528)⟩, ⟨(-23484), (-21827)⟩⟩, ⟨⟨930184996, 1804694243⟩, ⟨419648406, 451478629⟩, ⟨(-10461456), (-5392098)⟩, ⟨(-872378), (-810872)⟩, ⟨5209, 10108⟩⟩⟩

def j75 : Jet := ⟨⟨930184996, 1804694243⟩, ⟨419648406, 451478629⟩, ⟨(-10461456), (-5392098)⟩, ⟨(-872378), (-810872)⟩, ⟨5209, 10108⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-1804694243), (-930184996)⟩, ⟨(-451478629), (-419648406)⟩, ⟨5392098, 10461456⟩, ⟨810872, 872378⟩, ⟨(-10108), (-5209)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨2490273053, 3364782300⟩, ⟨(-451478629), (-419648406)⟩, ⟨5392098, 10461456⟩, ⟨810872, 872378⟩, ⟨(-10108), (-5209)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨4164866553, 5627442851⟩, ⟨(-755077137), (-701842558)⟩, ⟨9018034, 17496302⟩, ⟨1356145, 1459012⟩, ⟨(-16906), (-8711)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨962663311, 1300721814⟩, ⟨(-174527815), (-162223224)⟩, ⟨2084419, 4044079⟩, ⟨313458, 337235⟩, ⟨(-3908), (-2013)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1300721814), (-962663311)⟩, ⟨162223224, 174527815⟩, ⟨(-4044079), (-2084419)⟩, ⟨(-337235), (-313458)⟩, ⟨2013, 3908⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2994245482, 3332303985⟩, ⟨162223224, 174527815⟩, ⟨(-4044079), (-2084419)⟩, ⟨(-337235), (-313458)⟩, ⟨2013, 3908⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2994245482, 3332303985⟩, ⟨162223224, 174527815⟩, ⟨(-4044079), (-2084419)⟩, ⟨(-337235), (-313458)⟩, ⟨2013, 3908⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3586110207, 3783138464⟩, ⟨92085374, 104513138⟩, ⟨(-3944691), (-2303936)⟩, ⟨(-142787), (-68956)⟩, ⟨764, 5763⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3551803037), (-3403170184)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨743164259, 891797112⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2334719376, 2801663256⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1269139946, 1827561530⟩, ⟨(-304593590), (-253827984)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨317, 458⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94370), (-94228)⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-40156), (-27843)⟩, ⟨5535, 6675⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5072900, 5085214⟩, ⟨5535, 6675⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨1499014, 2163822⟩, ⟨(-359002), (-296961)⟩, ⟨14398, 14621⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141666563), (-141001754)⟩, ⟨(-359002), (-296961)⟩, ⟨14398, 14621⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-60280869), (-41665266)⟩, ⟨8180293, 9959062⟩, ⟨(-396814), (-384970)⟩, ⟨(-2090), (-1709)⟩, ⟨38, 44⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1371374896, 1389990500⟩, ⟨8180293, 9959062⟩, ⟨(-396814), (-384970)⟩, ⟨(-2090), (-1709)⟩, ⟨38, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-46), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11789, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨3483, 5024⟩, ⟨(-837), (-692)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-848694), (-847152)⟩, ⟨(-837), (-692)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-361130), (-250328)⟩, ⟨49708, 59985⟩, ⟨(-2459), (-2428)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35430264, 35541067⟩, ⟨49708, 59985⟩, ⟨(-2459), (-2428)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨10469454, 15123163⟩, ⟨(-2505840), (-2068365)⟩, ⟨99392, 101368⟩, ⟨286, 353⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-705358429), (-700704719)⟩, ⟨(-2505840), (-2068365)⟩, ⟨99392, 101368⟩, ⟨286, 353⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-300138707), (-207054510)⟩, ⟨40344635, 49411929⟩, ⟨(-1932690), (-1849700)⟩, ⟨(-14510), (-11833)⟩, ⟨263, 283⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3994828589, 4087912786⟩, ⟨40344635, 49411929⟩, ⟨(-1932690), (-1849700)⟩, ⟨(-14510), (-11833)⟩, ⟨263, 283⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨745471460, 906708956⟩, ⟨(-71112321), (-68050717)⟩, ⟨(-800216), (-653942)⟩, ⟨19562, 20642⟩, ⟨112, 143⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4512509204, 4617655968⟩, ⟨(-57115665), (-44535082)⟩, ⟨2481348, 2940476⟩, ⟨(-50639), (-28247)⟩, ⟨877, 1623⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨783229904, 974831643⟩, ⟨(-88512786), (-79227405)⟩, ⟨275972, 879371⟩, ⟨(-32045), (-11382)⟩, ⟨(-107), 757⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨142829744, 221258200⟩, ⟨(-40179616), (-28895806)⟩, ⟨1562125, 2223299⟩, ⟨(-50794), (-14330)⟩, ⟨385, 1847⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4437797040, 4516225496⟩, ⟨(-40179616), (-28895806)⟩, ⟨1562125, 2223299⟩, ⟨(-50794), (-14330)⟩, ⟨385, 1847⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4365798111, 4404207172⟩, ⟨(-19763871), (-14089544)⟩, ⟨717343, 1070880⟩, ⟨(-22671), (-2181)⟩, ⟨(-46), 844⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨755420214, 914479429⟩, ⟨(-80310345), (-77979953)⟩, ⟨367915, 564334⟩, ⟨(-23238), (-12789)⟩, ⟨27, 569⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3586110207, 3783138464⟩, ⟨92085374, 104513138⟩, ⟨(-3944691), (-2303936)⟩, ⟨(-142787), (-68956)⟩, ⟨764, 5763⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨2994245480, 3332303986⟩, ⟨153774534, 184116734⟩, ⟨(-4974873), (-1304161)⟩, ⟨(-443524), (-213944)⟩, ⟨(-4441), 10821⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨2087444531, 2585409642⟩, ⟨214408478, 285698534⟩, ⟨(-2213982), 6074324⟩, ⟨(-1114754), (-391688)⟩, ⟨(-44522), 7237⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨1014541990, 1556319888⟩, ⟨208414068, 343959660⟩, ⟨8037986, 26317520⟩, ⟨(-1636628), 427386⟩, ⟨(-205040), (-21801)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨847098274, 1370854125⟩, ⟨195768730, 340841455⟩, ⟨9750431, 31006916⟩, ⟨(-1636906), 888776⟩, ⟨(-255860), (-13370)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨148991858, 291880662⟩, ⟨8799575, 57191546⟩, ⟨(-4585778), 3227679⟩, ⟨(-918968), 54471⟩, ⟨(-72102), 31933⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3477486610, 3477486611⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2052
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
    FiniteRadicandRefinements.certified1518 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1518, FiniteRadicandRefinements.refinement1518, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3687734566, 3687734573⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383629365, 4383629367⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3403170184, 3551803037⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3403170184, 3551803037⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2053
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
    FiniteRadicandRefinements.certified1519 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1519, FiniteRadicandRefinements.refinement1519, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3586110207, 3783138464⟩) (by decide +kernel)

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
  exact whole113.sqrt (seed := ⟨4365798111, 4404207172⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3656733 / 2147483648)

theorem envelope_integral : (∫ s in ((256807 / 324103) : ℝ)..(268023 / 324103),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (256807 / 324103) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (268023 / 324103) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((256807 / 324103) : ℝ)..(268023 / 324103), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (256807 / 324103), (268023 / 324103), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_21

namespace FiniteHighTaylorPanel85_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (273631 / 324103)
def radius : Rat := (5608 / 324103)

def j0 : Jet := ⟨⟨3626119462, 3626119463⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨10848334116, 10848334121⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨22564534959, 22564534973⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3680898949), (-3680898937)⟩, ⟨238290381, 238290389⟩, ⟨21337441, 21337443⟩, ⟨(-460441), (-460440)⟩, ⟨(-20615), (-20614)⟩⟩, ⟨⟨2213080885, 2213080903⟩, ⟨396335632, 396335643⟩, ⟨(-12828793), (-12828791)⟩, ⟨(-765827), (-765826)⟩, ⟨12394, 12395⟩⟩⟩

def j7 : Jet := ⟨⟨2213080885, 2213080903⟩, ⟨396335632, 396335643⟩, ⟨(-12828793), (-12828791)⟩, ⟨(-765827), (-765826)⟩, ⟨12394, 12395⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2213080903), (-2213080885)⟩, ⟨(-396335643), (-396335632)⟩, ⟨12828791, 12828793⟩, ⟨765826, 765827⟩, ⟨(-12395), (-12394)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2081886393, 2081886411⟩, ⟨(-396335643), (-396335632)⟩, ⟨12828791, 12828793⟩, ⟨765826, 765827⟩, ⟨(-12395), (-12394)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3481858744, 3481858782⟩, ⟨(-662853042), (-662853021)⟩, ⟨21455559, 21455564⟩, ⟨1280808, 1280811⟩, ⟨(-20731), (-20728)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨804793533, 804793543⟩, ⟨(-153211225), (-153211219)⟩, ⟨4959217, 4959219⟩, ⟨296044, 296046⟩, ⟨(-4792), (-4791)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-804793543), (-804793533)⟩, ⟨153211219, 153211225⟩, ⟨(-4959219), (-4959217)⟩, ⟨(-296046), (-296044)⟩, ⟨4791, 4792⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3490173753, 3490173763⟩, ⟨153211219, 153211225⟩, ⟨(-4959219), (-4959217)⟩, ⟨(-296046), (-296044)⟩, ⟨4791, 4792⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3490173753, 3490173763⟩, ⟨153211219, 153211225⟩, ⟨(-4959219), (-4959217)⟩, ⟨(-296046), (-296044)⟩, ⟨4791, 4792⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3871715656, 3871715663⟩, ⟨84980049, 84980053⟩, ⟨(-3683289), (-3683287)⟩, ⟨(-83361), (-83358)⟩, ⟨2734, 2737⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3626119463), (-3626119462)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨668847833, 668847834⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2101247438, 2101247442⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1028003356, 1028003361⟩, ⟨(-228445192), (-228445186)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨257, 258⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94430), (-94428)⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22602), (-22601)⟩, ⟨5008, 5010⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090454, 5090456⟩, ⟨5008, 5010⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1218403, 1218405⟩, ⟨(-269559), (-269556)⟩, ⟨14708, 14712⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141947174), (-141947171)⟩, ⟨(-269559), (-269556)⟩, ⟨14708, 14712⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-33975154), (-33975152)⟩, ⟨7485513, 7485517⟩, ⟨(-401590), (-401586)⟩, ⟨(-1574), (-1570)⟩, ⟨40, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397680611, 1397680614⟩, ⟨7485513, 7485517⟩, ⟨(-401590), (-401586)⟩, ⟨(-1574), (-1570)⟩, ⟨40, 44⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-26), (-25)⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11809, 11811⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨2826, 2827⟩, ⟨(-628), (-626)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849351), (-849349)⟩, ⟨(-628), (-626)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-203293), (-203292)⟩, ⟨45025, 45028⟩, ⟨(-2470), (-2466)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35588101, 35588103⟩, ⟨45025, 45028⟩, ⟨(-2470), (-2466)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8518036, 8518037⟩, ⟨(-1882122), (-1882118)⟩, ⟨102173, 102177⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707309847), (-707309845)⟩, ⟨(-1882122), (-1882118)⟩, ⟨102173, 102177⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-169295096), (-169295094)⟩, ⟨37170643, 37170647⟩, ⟨(-1965500), (-1965496)⟩, ⟨(-10935), (-10931)⟩, ⟨283, 288⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4125672200, 4125672202⟩, ⟨37170643, 37170647⟩, ⟨(-1965500), (-1965496)⟩, ⟨(-10935), (-10931)⟩, ⟨283, 288⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨683793985, 683793988⟩, ⟨(-72314937), (-72314932)⟩, ⟨(-603381), (-603377)⟩, ⟨21058, 21063⟩, ⟨104, 108⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4471209337, 4471209340⟩, ⟨(-40283798), (-40283792)⟩, ⟨2493051, 2493059⟩, ⟨(-29809), (-29800)⟩, ⟨1034, 1045⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨711853161, 711853166⟩, ⟨(-81695859), (-81695851)⟩, ⟨447036, 447044⟩, ⟨(-19141), (-19131)⟩, ⟨224, 235⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨117983418, 117983420⟩, ⟨(-27080746), (-27080740)⟩, ⟨1702145, 1702150⟩, ⟨(-23354), (-23346)⟩, ⟨846, 855⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4412950714, 4412950716⟩, ⟨(-27080746), (-27080740)⟩, ⟨1702145, 1702150⟩, ⟨(-23354), (-23346)⟩, ⟨846, 855⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353559347, 4353559349⟩, ⟨(-13358141), (-13358137)⟩, ⟨819124, 819128⟩, ⟨(-9008), (-9002)⟩, ⟨311, 319⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨677972271, 677972274⟩, ⟨(-77410494), (-77410490)⟩, ⟨358697, 358700⟩, ⟨(-15577), (-15574)⟩, ⟨203, 206⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3871715656, 3871715663⟩, ⟨84980049, 84980053⟩, ⟨(-3683289), (-3683287)⟩, ⟨(-83361), (-83358)⟩, ⟨2734, 2737⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3490173751, 3490173765⟩, ⟨153211218, 153211226⟩, ⟨(-4959221), (-4959214)⟩, ⟨(-296050), (-296040)⟩, ⟨4786, 4797⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2836182902, 2836182926⟩, ⟨249004816, 249004832⟩, ⟨(-2594529), (-2594514)⟩, ⟨(-834966), (-834946)⟩, ⟨(-7618), (-7595)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1872874203, 1872874236⟩, ⟨328860804, 328860830⟩, ⟨11009695, 11009718⟩, ⟨(-1403584), (-1403550)⟩, ⟨(-105311), (-105274)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨1688310032, 1688310065⟩, ⟨333509516, 333509544⟩, ⟨14825415, 14825440⟩, ⟨(-1365807), (-1365771)⟩, ⟨(-137339), (-137298)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨266504331, 266504338⟩, ⟨22216068, 22216076⟩, ⟨(-3529789), (-3529781)⟩, ⟨(-461075), (-461063)⟩, ⟨3043, 3056⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3551803036, 3700435889⟩, ⟨74316425, 74316426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨10626000178, 11070668059⟩, ⟨222333934, 222333938⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22102080368, 23026989564⟩, ⟨462454582, 462454592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3897412326), (-3421751886)⟩, ⟨194317920, 279502875⟩, ⟨19835217, 22592529⟩, ⟨(-540075), (-375474)⟩, ⟨(-21828), (-19163)⟩⟩, ⟨⟨1804694225, 2595834759⟩, ⟨368432336, 419648418⟩, ⟨(-15047541), (-10461454)⟩, ⟨(-810873), (-711909)⟩, ⟨10107, 14538⟩⟩⟩

def j75 : Jet := ⟨⟨1804694225, 2595834759⟩, ⟨368432336, 419648418⟩, ⟨(-15047541), (-10461454)⟩, ⟨(-810873), (-711909)⟩, ⟨10107, 14538⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-2595834759), (-1804694225)⟩, ⟨(-419648418), (-368432336)⟩, ⟨10461454, 15047541⟩, ⟨711909, 810873⟩, ⟨(-14538), (-10107)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨1699132537, 2490273071⟩, ⟨(-419648418), (-368432336)⟩, ⟨10461454, 15047541⟩, ⟨711909, 810873⟩, ⟨(-14538), (-10107)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2841720615, 4164866592⟩, ⟨(-701842580), (-616186048)⟩, ⟨17496298, 25166317⟩, ⟨1190634, 1356148⟩, ⟨(-24315), (-16903)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨656832612, 962663322⟩, ⟨(-162223230), (-142424659)⟩, ⟨4044077, 5816919⟩, ⟨275202, 313459⟩, ⟨(-5621), (-3906)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-962663322), (-656832612)⟩, ⟨142424659, 162223230⟩, ⟨(-5816919), (-4044077)⟩, ⟨(-313459), (-275202)⟩, ⟨3906, 5621⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3332303974, 3638134684⟩, ⟨142424659, 162223230⟩, ⟨(-5816919), (-4044077)⟩, ⟨(-313459), (-275202)⟩, ⟨3906, 5621⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3332303974, 3638134684⟩, ⟨142424659, 162223230⟩, ⟨(-5816919), (-4044077)⟩, ⟨(-313459), (-275202)⟩, ⟨3906, 5621⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3783138457, 3952931759⟩, ⟨77374122, 92085378⟩, ⟨(-4422677), (-2954254)⟩, ⟨(-117513), (-46478)⟩, ⟨556, 4899⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3700435889), (-3551803036)⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨594531407, 743164260⟩, ⟨(-74316426), (-74316425)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨1867775500, 2334719380⟩, ⟨(-233471938), (-233471934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨812249565, 1269139951⟩, ⟨(-253827992), (-203062388)⟩, ⟨12691399, 12691400⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨203, 318⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94484), (-94368)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-27920), (-17846)⟩, ⟨4442, 5575⟩, ⟨(-278), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5085136, 5095211⟩, ⟨4442, 5575⟩, ⟨(-278), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨961683, 1505608⟩, ⟨(-300282), (-238772)⟩, ⟨14613, 14796⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142203894), (-141659968)⟩, ⟨(-300282), (-238772)⟩, ⟨14613, 14796⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-42020493), (-26790249)⟩, ⟨6608830, 8358944⟩, ⟨(-406154), (-396477)⟩, ⟨(-1759), (-1384)⟩, ⟨39, 44⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1389635272, 1404865517⟩, ⟨6608830, 8358944⟩, ⟨(-406154), (-396477)⟩, ⟨(-1759), (-1384)⟩, ⟨39, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨2232, 3492⟩, ⟨(-699), (-555)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-849945), (-848684)⟩, ⟨(-699), (-555)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-251155), (-160500)⟩, ⟨39918, 50127⟩, ⟨(-2480), (-2454)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35540239, 35630895⟩, ⟨39918, 50127⟩, ⟨(-2480), (-2454)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨6721248, 10528740⟩, ⟨(-2098199), (-1665499)⟩, ⟨101323, 102937⟩, ⟨231, 296⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-709106635), (-705299142)⟩, ⟨(-2098199), (-1665499)⟩, ⟨101323, 102937⟩, ⟨231, 296⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-209537233), (-133383767)⟩, ⟨32725934, 41592474⟩, ⟨(-1997469), (-1929701)⟩, ⟨(-12242), (-9623)⟩, ⟨278, 295⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4085430063, 4161583529⟩, ⟨32725934, 41592474⟩, ⟨(-1997469), (-1929701)⟩, ⟨(-12242), (-9623)⟩, ⟨278, 295⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨604318155, 763676770⟩, ⟨(-73493660), (-70995894)⟩, ⟨(-675171), (-531670)⟩, ⟨20595, 21478⟩, ⟨91, 120⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4432626173, 4515251465⟩, ⟨(-45968351), (-34857363)⟩, ⟨2329493, 2675610⟩, ⟨(-39276), (-21198)⟩, ⟨788, 1327⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨623687280, 802844916⟩, ⟨(-85436581), (-78175959)⟩, ⟨194160, 713625⟩, ⟨(-27199), (-11681)⟩, ⟨(-98), 581⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨90567819, 150073311⟩, ⟨(-31940792), (-22704410)⟩, ⟨1479327, 1966319⟩, ⟨(-38562), (-10460)⟩, ⟨394, 1421⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4385535115, 4445040607⟩, ⟨(-31940792), (-22704410)⟩, ⟨1479327, 1966319⟩, ⟨(-38562), (-10460)⟩, ⟨394, 1421⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4340014964, 4369359683⟩, ⟨(-15804630), (-11158923)⟩, ⟨698486, 958610⟩, ⟨(-17286), (-1673)⟩, ⟨25, 644⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨600767136, 756036480⟩, ⟨(-78338346), (-76640566)⟩, ⟨289772, 439340⟩, ⟨(-19579), (-12317)⟩, ⟨31, 412⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3783138457, 3952931759⟩, ⟨77374122, 92085378⟩, ⟨(-4422677), (-2954254)⟩, ⟨(-117513), (-46478)⟩, ⟨556, 4899⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f83 t

def j117 : Jet := ⟨⟨3332303973, 3638134686⟩, ⟨136306982, 169504070⟩, ⟨(-6747045), (-3230056)⟩, ⟨(-405958), (-188320)⟩, ⟨(-2030), 11899⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j118 : Jet := ⟨⟨2585409620, 3081751986⟩, ⟨211510944, 287163368⟩, ⟨(-7104532), 1677446⟩, ⟨(-1220306), (-497240)⟩, ⟨(-33055), 18808⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j119 : Jet := ⟨⟨1556319860, 2211238096⟩, ⟨254643348, 412094538⟩, ⟨220738, 21607091⟩, ⟨(-2701230), (-374328)⟩, ⟨(-213393), (-10230)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1370854096, 2035143156⟩, ⟨252334848, 426686436⟩, ⟨2504859, 27651312⟩, ⟨(-2966988), (-58451)⟩, ⟨(-287641), (-16136)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f119 t

def j121 : Jet := ⟨⟨191750956, 358243117⟩, ⟨(-1824291), 50647064⟩, ⟨(-7339717), 572866⟩, ⟨(-1018877), (-13156)⟩, ⟨(-51360), 54162⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3626119462, 3626119463⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2054
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
    FiniteRadicandRefinements.certified1520 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1520, FiniteRadicandRefinements.refinement1520, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3871715656, 3871715663⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353559347, 4353559349⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3551803036, 3700435889⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3551803036, 3700435889⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74316425, 74316426⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2055
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
    FiniteRadicandRefinements.certified1521 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1521, FiniteRadicandRefinements.refinement1521, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3783138457, 3952931759⟩) (by decide +kernel)

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
  exact whole113.sqrt (seed := ⟨4340014964, 4369359683⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4591191 / 2147483648)

theorem envelope_integral : (∫ s in ((268023 / 324103) : ℝ)..(279239 / 324103),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (268023 / 324103) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (279239 / 324103) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((268023 / 324103) : ℝ)..(279239 / 324103), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (268023 / 324103), (279239 / 324103), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_22

namespace FiniteHighTaylorPanel85_25

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3460891152713 / 5437546037248)
def radius : Rat := (67324121041 / 5437546037248)

def j0 : Jet := ⟨⟨2733662246, 2733662247⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨8178352014, 8178352018⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨15572980433, 15572980450⟩, ⟨605877022, 605877040⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-15572980450), (-15572980433)⟩, ⟨(-605877040), (-605877022)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-11278013154), (-11278013137)⟩, ⟨(-605877040), (-605877022)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8178352014, 8178352018⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨29653617154, 29653617202⟩, ⟨1730540149, 1730540201⟩, ⟨33663898, 33663905⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨61679523675, 61679523783⟩, ⟨3599523509, 3599523619⟩, ⟨70020907, 70020923⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨12335904732, 12335904769⟩, ⟨719904701, 719904725⟩, ⟨14004181, 14004185⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1057891578, 1057891632⟩, ⟨114027661, 114027703⟩, ⟨8111169, 8111175⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1057891597, 1057891604⟩, ⟨114027661, 114027703⟩, ⟨8111169, 8111175⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2131574491, 2131574499⟩, ⟨114878714, 114878757⟩, ⟨5076077, 5076088⟩, ⟨(-182087), (-182082)⟩, ⟨3767, 3771⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2733662247), (-2733662246)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1561305049, 1561305050⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4904984471, 4904984476⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5601642807, 5601642819⟩, ⟨(-381579700), (-381579686)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1402, 1404⟩, ⟨(-96), (-95)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93285), (-93282)⟩, ⟨(-96), (-95)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-121666), (-121661)⟩, ⟨8161, 8165⟩, ⟨(-133), (-129)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4991390, 4991396⟩, ⟨8161, 8165⟩, ⟨(-133), (-129)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6509941, 6509949⟩, ⟨(-432810), (-432802)⟩, ⟨6651, 6659⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136655636), (-136655627)⟩, ⟨(-432810), (-432802)⟩, ⟨6651, 6659⟩, ⟨20, 25⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-178230941), (-178230928)⟩, ⟨11576470, 11576483⟩, ⟨(-159634), (-159620)⟩, ⟨(-1221), (-1211)⟩, ⟨5, 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1253424824, 1253424838⟩, ⟨11576470, 11576483⟩, ⟨(-159634), (-159620)⟩, ⟨(-1221), (-1211)⟩, ⟨5, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-141), (-139)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11694, 11697⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨15251, 15256⟩, ⟨(-1029), (-1024)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-836926), (-836920)⟩, ⟨(-1029), (-1024)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1091548), (-1091539)⟩, ⟨73011, 73021⟩, ⟨(-1159), (-1150)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34699846, 34699856⟩, ⟨73011, 73021⟩, ⟨(-1159), (-1150)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨45256722, 45256736⟩, ⟨(-2987632), (-2987616)⟩, ⟨44500, 44516⟩, ⟨206, 216⟩, ⟨(-7), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-670571161), (-670571146)⟩, ⟨(-2987632), (-2987616)⟩, ⟨44500, 44516⟩, ⟨206, 216⟩, ⟨(-7), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-874581777), (-874581755)⟩, ⟨55679277, 55679304⟩, ⟨(-691098), (-691073)⟩, ⟨(-8208), (-8191)⟩, ⟨37, 53⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3420385519, 3420385541⟩, ⟨55679277, 55679304⟩, ⟨(-691098), (-691073)⟩, ⟨(-8208), (-8191)⟩, ⟨37, 53⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1431449618, 1431449636⟩, ⟨(-35533953), (-35533935)⟩, ⟨(-632600), (-632581)⟩, ⟨4813, 4828⟩, ⟨52, 64⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5393176837, 5393176872⟩, ⟨(-87793712), (-87793665)⟩, ⟨2518828, 2518872⟩, ⟨(-45830), (-45797)⟩, ⟨958, 990⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1797466753, 1797466789⟩, ⟨(-73880231), (-73880190)⟩, ⟨771485, 771527⟩, ⟨(-17142), (-17107)⟩, ⟨291, 323⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨752249436, 752249467⟩, ⟨(-61838544), (-61838508)⟩, ⟨1916595, 1916635⟩, ⟨(-40894), (-40858)⟩, ⟨968, 1001⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5047216732, 5047216763⟩, ⟨(-61838544), (-61838508)⟩, ⟨1916595, 1916635⟩, ⟨(-40894), (-40858)⟩, ⟨968, 1001⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4655924269, 4655924284⟩, ⟨(-28522213), (-28522195)⟩, ⟨796640, 796660⟩, ⟨(-13982), (-13964)⟩, ⟨292, 310⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1692520004, 1692520012⟩, ⟨(-68014982), (-68014971)⟩, ⟨642737, 642746⟩, ⟨(-14947), (-14939)⟩, ⟨278, 287⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2131574491, 2131574499⟩, ⟨114878714, 114878757⟩, ⟨5076077, 5076088⟩, ⟨(-182087), (-182082)⟩, ⟨3767, 3771⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1057891596, 1057891605⟩, ⟨114027660, 114027704⟩, ⟨8111165, 8111180⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨260568835, 260568841⟩, ⟨56172210, 56172234⟩, ⟨7023049, 7023062⟩, ⟨475418, 475426⟩, ⟨20134, 20143⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨15808296, 15808298⟩, ⟨6815756, 6815762⟩, ⟨1586808, 1586814⟩, ⟨241386, 241392⟩, ⟨26359, 26366⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨7845591, 7845593⟩, ⟨3805459, 3805465⟩, ⟨988511, 988518⟩, ⟨169624, 169631⟩, ⟨21136, 21145⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f65 t

def j67 : Jet := ⟨⟨3091716, 3091717⟩, ⟨1375376, 1375380⟩, ⟨330453, 330458⟩, ⟨51729, 51736⟩, ⟨5775, 5783⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2680484784, 2786839709⟩, ⟨53177462, 53177463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8019259937, 8337444095⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨14972996417, 16184750488⟩, ⟨594091000, 617663062⟩, ⟨5893010, 5893012⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-16184750488), (-14972996417)⟩, ⟨(-617663062), (-594091000)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-11889783192), (-10678029121)⟩, ⟨(-617663062), (-594091000)⟩, ⟨(-5893012), (-5893010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨8019259937, 8337444095⟩, ⟨159092076, 159092080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨27956522606, 31418039554⟩, ⟨1663867206, 1798522862⟩, ⟨33009039, 34318763⟩, ⟨218285, 218287⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨58149567016, 65349522275⟩, ⟨3460843788, 3740927554⟩, ⟨68658801, 71383028⟩, ⟨454032, 454037⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨11629913400, 13069904468⟩, ⟨692168757, 748185512⟩, ⟨13731760, 14276606⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨(-259869792), 2391875347⟩, ⟨74505695, 154094512⟩, ⟨7838748, 8383596⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨951884281, 1180121264⟩, ⟨74505695, 154094512⟩, ⟨7838748, 8383596⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2021957431, 2251351202⟩, ⟨71068326, 163660936⟩, ⟨1528474, 7655099⟩, ⟨(-523175), 42724⟩, ⟨(-17953), 41771⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2786839709), (-2680484784)⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1508127587, 1614482512⟩, ⟨(-53177463), (-53177462)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4737922547, 5072046400⟩, ⟨(-167061928), (-167061923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨5226561348, 5989720739⟩, ⟨(-394576160), (-368583226)⟩, ⟨6498230, 6498231⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨1308, 1501⟩, ⟨(-99), (-92)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93379), (-93185)⟩, ⟨(-99), (-92)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-130226), (-113397)⟩, ⟨7857, 8468⟩, ⟨(-134), (-127)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4982830, 4999660⟩, ⟨7857, 8468⟩, ⟨(-134), (-127)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨6063623, 6972479⟩, ⟨(-449755), (-415803)⟩, ⟨6573, 6737⟩, ⟨18, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-137101954), (-136193097)⟩, ⟨(-449755), (-415803)⟩, ⟨6573, 6737⟩, ⟨18, 26⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-191201088), (-165733875)⟩, ⟨11060521, 12089486⟩, ⟨(-163753), (-155343)⟩, ⟨(-1279), (-1156)⟩, ⟨4, 15⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1240454677, 1265921891⟩, ⟨11060521, 12089486⟩, ⟨(-163753), (-155343)⟩, ⟨(-1279), (-1156)⟩, ⟨4, 15⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-151), (-130)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11684, 11706⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨14218, 16326⟩, ⟨(-1066), (-988)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-837959), (-835850)⟩, ⟨(-1066), (-988)⟩, ⟨14, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1168610), (-1017148)⟩, ⟨70243, 75781⟩, ⟨(-1167), (-1140)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34622784, 34774247⟩, ⟨70243, 75781⟩, ⟨(-1167), (-1140)⟩, ⟨(-4), 1⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨42132591, 48495836⟩, ⟨(-3109212), (-2865555)⟩, ⟨43793, 45198⟩, ⟨197, 225⟩, ⟨(-8), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-673695292), (-667332046)⟩, ⟨(-3109212), (-2865555)⟩, ⟨43793, 45198⟩, ⟨197, 225⟩, ⟨(-8), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-939529078), (-812078797)⟩, ⟨52932669, 58404893⟩, ⟨(-720088), (-660989)⟩, ⟨(-8619), (-7779)⟩, ⟨33, 56⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3355438218, 3482888499⟩, ⟨52932669, 58404893⟩, ⟨(-720088), (-660989)⟩, ⟨(-8619), (-7779)⟩, ⟨33, 56⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1368387179, 1494962390⟩, ⟨(-37039506), (-33973322)⟩, ⟨(-663628), (-601586)⟩, ⟨4531, 5095⟩, ⟨48, 68⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5296392370, 5497566302⟩, ⟨(-95690863), (-80494159)⟩, ⟨2228500, 2845397⟩, ⟨(-57786), (-35537)⟩, ⟨633, 1382⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1687443678, 1913554701⟩, ⟨(-80718051), (-67540261)⟩, ⟨497270, 1073786⟩, ⟨(-27792), (-7641)⟩, ⟨(-13), 673⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨662977380, 852554011⟩, ⟨(-71925302), (-53071596)⟩, ⟨1452842, 2473804⟩, ⟨(-65128), (-21642)⟩, ⟨285, 1915⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4957944676, 5147521307⟩, ⟨(-71925302), (-53071596)⟩, ⟨1452842, 2473804⟩, ⟨(-65128), (-21642)⟩, ⟨285, 1915⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4614565010, 4701960833⟩, ⟨(-33471933), (-24238905)⟩, ⟨544404, 1087577⟩, ⟨(-27450), (-2142)⟩, ⟨(-195), 848⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1620350590, 1767471791⟩, ⟨(-70798724), (-65645718)⟩, ⟨491271, 823250⟩, ⟨(-23785), (-7492)⟩, ⟨(-48), 659⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2021957431, 2251351202⟩, ⟨71068326, 163660936⟩, ⟨1528474, 7655099⟩, ⟨(-523175), 42724⟩, ⟨(-17953), 41771⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f80 t

def j114 : Jet := ⟨⟨951884280, 1180121265⟩, ⟨66914190, 171576742⟩, ⟨2615089, 14261700⟩, ⟨(-497898), 628192⟩, ⟨(-58151), 60695⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j115 : Jet := ⟨⟨210964047, 324260025⟩, ⟨29660092, 94287732⟩, ⟨2201653, 14691534⟩, ⟨(-192130), 1484680⟩, ⟨(-70148), 130905⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j116 : Jet := ⟨⟨10362320, 24480877⟩, ⟨2913740, 14237010⟩, ⟨421110, 4288260⟩, ⟨1396, 869230⟩, ⟨(-17902), 135211⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨4878307, 12832473⟩, ⟨1543176, 8395658⟩, ⟨250147, 2833976⟩, ⟨5678, 644663⟩, ⟨(-11050), 112024⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

def j118 : Jet := ⟨⟨1840425, 5280840⟩, ⟨370657, 3380434⟩, ⟨(-43466), 1145117⟩, ⟨(-44470), 263072⟩, ⟨(-15195), 46559⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2733662246, 2733662247⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1522 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1522, FiniteRadicandRefinements.refinement1522, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2131574491, 2131574499⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4655924269, 4655924284⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2680484784, 2786839709⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2680484784, 2786839709⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53177462, 53177463⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1523 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, FiniteRadicandRefinements.certified1523, FiniteRadicandRefinements.refinement1523, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2021957431, 2251351202⟩) (by decide +kernel)

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
  exact whole110.sqrt (seed := ⟨4614565010, 4701960833⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value404, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (39759 / 2147483648)

theorem envelope_integral : (∫ s in ((424195878959 / 679693254656) : ℝ)..(1764107636877 / 2718773018624),
    finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 9 (74793 / 25000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (424195878959 / 679693254656) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1764107636877 / 2718773018624) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((424195878959 / 679693254656) : ℝ)..(1764107636877 / 2718773018624), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨9, (27 / 25), (74793 / 25000), (424195878959 / 679693254656), (1764107636877 / 2718773018624), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel85_25
