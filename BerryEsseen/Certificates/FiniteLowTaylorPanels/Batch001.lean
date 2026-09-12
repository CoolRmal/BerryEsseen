module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteLowPanels
public import BerryEsseen.Numerics.DarbouxCertificate
public import BerryEsseen.Numerics.JetPanelRange
public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete
public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteLowTaylorPanel1_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15 / 32)
def radius : Rat := (1 / 32)

def j0 : Jet := ⟨⟨2013265920, 2013265920⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨5654599591, 5654599592⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨7444642608, 7444642612⟩, ⟨992619014, 992619018⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨721, 727⟩, ⟨96, 99⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-5937), (-5930)⟩, ⟨96, 99⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10291), (-10278)⟩, ⟨(-1207), (-1198)⟩, ⟨(-19), (-9)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨82906, 82920⟩, ⟨(-1207), (-1198)⟩, ⟨(-19), (-9)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨143704, 143729⟩, ⟨17067, 17088⟩, ⟨326, 348⟩, ⟨(-15), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-973594), (-973568)⟩, ⟨17067, 17088⟩, ⟨326, 348⟩, ⟨(-15), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1687571), (-1687525)⟩, ⟨(-195428), (-195383)⟩, ⟨(-2992), (-2946)⟩, ⟨179, 217⟩, ⟨(-4), 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9390717, 9390764⟩, ⟨(-195428), (-195383)⟩, ⟨(-2992), (-2946)⟩, ⟨179, 217⟩, ⟨(-4), 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨16277314, 16277396⟩, ⟨1831564, 1831655⟩, ⟨21990, 22083⟩, ⟨(-1888), (-1808)⟩, ⟨10, 64⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-67235939), (-67235856)⟩, ⟨1831564, 1831655⟩, ⟨21990, 22083⟩, ⟨(-1888), (-1808)⟩, ⟨10, 64⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-116542806), (-116542661)⟩, ⟨(-12364317), (-12364138)⟩, ⟨(-56557), (-56371)⟩, ⟨15918, 16082⟩, ⟨(-251), (-135)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨241371135, 241371281⟩, ⟨(-12364317), (-12364138)⟩, ⟨(-56557), (-56371)⟩, ⟨15918, 16082⟩, ⟨(-251), (-135)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨317780562, 317780755⟩, ⟨4906954, 4907205⟩, ⟨(-1159689), (-1159427)⟩, ⟨15992, 16226⟩, ⟨1066, 1235⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j49 : Jet := ⟨⟨461017721, 461017915⟩, ⟨4906954, 4907205⟩, ⟨(-1159689), (-1159427)⟩, ⟨15992, 16226⟩, ⟨1066, 1235⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨49485205, 49485248⟩, ⟨1053414, 1053470⟩, ⟨(-243354), (-243295)⟩, ⟨782, 836⟩, ⟨576, 618⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨49485205, 49485248⟩, ⟨1053414, 1053470⟩, ⟨(-243354), (-243295)⟩, ⟨782, 836⟩, ⟨576, 618⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j53 : Jet := ⟨⟨117923123, 117923167⟩, ⟨1053414, 1053470⟩, ⟨(-243354), (-243295)⟩, ⟨782, 836⟩, ⟨576, 618⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨711671242, 711671375⟩, ⟨3178699, 3178869⟩, ⟨(-741427), (-741245)⟩, ⟨5666, 5836⟩, ⟨1321, 1458⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨6324861423, 6324861425⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨9314127271, 9314127277⟩, ⟨1241883634, 1241883640⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-205340), (-205337)⟩, ⟨(-27379), (-27378)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨4907716, 4907720⟩, ⟨(-27379), (-27378)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨10642942, 10642952⟩, ⟨1359684, 1359689⟩, ⟨37404, 37410⟩, ⟨(-528), (-526)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-132522635), (-132522624)⟩, ⟨1359684, 1359689⟩, ⟨37404, 37410⟩, ⟨(-528), (-526)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-287390475), (-287390450)⟩, ⟨(-35370101), (-35370085)⟩, ⟨(-803028), (-803009)⟩, ⟨22774, 22784⟩, ⟨187, 192⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1144265290, 1144265316⟩, ⟨(-35370101), (-35370085)⟩, ⟨(-803028), (-803009)⟩, ⟨22774, 22784⟩, ⟨187, 192⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨25665, 25668⟩, ⟨3422, 3423⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-826512), (-826508)⟩, ⟨3422, 3423⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-1792386), (-1792377)⟩, ⟨(-231565), (-231559)⟩, ⟨(-6731), (-6726)⟩, ⟨64, 67⟩, ⟨1, 2⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨33999008, 33999018⟩, ⟨(-231565), (-231559)⟩, ⟨(-6731), (-6726)⟩, ⟨64, 67⟩, ⟨1, 2⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨73730733, 73730755⟩, ⟨9328588, 9328606⟩, ⟨246138, 246153⟩, ⟨(-4041), (-4029)⟩, ⟨(-45), (-39)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-642097150), (-642097127)⟩, ⟨9328588, 9328606⟩, ⟨246138, 246153⟩, ⟨(-4041), (-4029)⟩, ⟨(-45), (-39)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-1392461029), (-1392460977)⟩, ⟨(-165431363), (-165431315)⟩, ⟨(-2957591), (-2957550)⟩, ⟨152317, 152350⟩, ⟨1105, 1125⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨2902506267, 2902506319⟩, ⟨(-165431363), (-165431315)⟩, ⟨(-2957591), (-2957550)⟩, ⟨152317, 152350⟩, ⟨1105, 1125⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1685069731, 1685069771⟩, ⟨60251208, 60251236⟩, ⟨(-4655009), (-4654977)⟩, ⟨(-45301), (-45282)⟩, ⟨2510, 2520⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨6355453544, 6355453659⟩, ⟨362235570, 362235692⟩, ⟨27121964, 27122071⟩, ⟨1581353, 1581443⟩, ⟨96286, 96347⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨2493472395, 2493472501⟩, ⟨231274390, 231274487⟩, ⟨8834254, 8834351⟩, ⟨541260, 541332⟩, ⟨30456, 30502⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-2013265920), (-2013265920)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2281701376, 2281701376⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨1069547520, 1069547520⟩, ⟨8388608, 8388608⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨620933067, 620933094⟩, ⟨62462806, 62462832⟩, ⟨216611, 216638⟩, ⟨(-73814), (-73793)⟩, ⟨13, 27⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-620933094), (-620933067)⟩, ⟨(-62462832), (-62462806)⟩, ⟨(-216638), (-216611)⟩, ⟨73793, 73814⟩, ⟨(-27), (-13)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨746197457, 746197485⟩, ⟨(-62462832), (-62462806)⟩, ⟨(-216638), (-216611)⟩, ⟨73793, 73814⟩, ⟨(-27), (-13)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨266342400, 266342400⟩, ⟨4177920, 4177920⟩, ⟨(-2072576), (-2072576)⟩, ⟨(-16384), (-16384)⟩, ⟨4096, 4096⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨129642580, 129642591⟩, ⟨(-21704292), (-21704280)⟩, ⟨833134, 833148⟩, ⟨31940, 31952⟩, ⟨(-2148), (-2139)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨395984980, 395984991⟩, ⟨(-17526372), (-17526360)⟩, ⟨(-1239442), (-1239428)⟩, ⟨15556, 15568⟩, ⟨1948, 1957⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1304125200, 1304125219⟩, ⟨(-28860418), (-28860396)⟩, ⟨(-2360315), (-2360287)⟩, ⟨(-26621), (-26597)⟩, ⟨480, 501⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j105 : Jet := ⟨⟨44607027963, 44607027976⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨20909544357, 20909544364⟩, ⟨2787939246, 2787939250⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨6348980524, 6348980620⟩, ⟨706027177, 706027299⟩, ⟨(-2007034), (-2006881)⟩, ⟨(-2286186), (-2286047)⟩, ⟨(-66016), (-65894)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨1052018919, 1052019133⟩, ⟨121686778, 121687073⟩, ⟨(-906041), (-905714)⟩, ⟨(-493810), (-493502)⟩, ⟨(-9403), (-9146)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨1052018919, 1052019133⟩, ⟨121686778, 121687073⟩, ⟨(-906041), (-905714)⟩, ⟨(-493810), (-493502)⟩, ⟨(-9403), (-9146)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1879048192, 2147483648⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨5277626285, 6031572898⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨6485110894, 8470348927⟩, ⟨926444412, 1058793620⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨628, 827⟩, ⟨89, 106⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6030), (-5830)⟩, ⟨89, 106⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-11893), (-8802)⟩, ⟨(-1353), (-1047)⟩, ⟨(-24), (-3)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨81304, 84396⟩, ⟨(-1353), (-1047)⟩, ⟨(-24), (-3)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨122763, 166443⟩, ⟨14868, 19226⟩, ⟨244, 422⟩, ⟨(-17), 6⟩, ⟨(-1), 10⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-994535), (-950854)⟩, ⟨14868, 19226⟩, ⟨244, 422⟩, ⟨(-17), 6⟩, ⟨(-1), 10⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1961379), (-1435725)⟩, ⟨(-222724), (-167186)⟩, ⟨(-4087), (-1752)⟩, ⟨132, 266⟩, ⟨(-6), 26⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9116909, 9642564⟩, ⟨(-222724), (-167186)⟩, ⟨(-4087), (-1752)⟩, ⟨132, 266⟩, ⟨(-6), 26⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨13765917, 19016649⟩, ⟨1527312, 2124643⟩, ⟨7267, 35577⟩, ⟨(-2525), (-1139)⟩, ⟨(-16), 105⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-69747336), (-64496603)⟩, ⟨1527312, 2124643⟩, ⟨7267, 35577⟩, ⟨(-2525), (-1139)⟩, ⟨(-16), 105⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-137552683), (-97385519)⟩, ⟨(-14887948), (-9722087)⟩, ⟨(-196896), 97067⟩, ⟨8353, 23420⟩, ⟨(-600), 238⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨220361258, 260528423⟩, ⟨(-14887948), (-9722087)⟩, ⟨(-196896), 97067⟩, ⟨8353, 23420⟩, ⟨(-600), 238⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨270778398, 365869183⟩, ⟨(-1566353), 10920391⟩, ⟨(-1583238), (-717001)⟩, ⟨(-7018), 41410⟩, ⟨(-110), 2391⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨414015557, 509106343⟩, ⟨(-1566353), 10920391⟩, ⟨(-1583238), (-717001)⟩, ⟨(-7018), 41410⟩, ⟨(-110), 2391⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨39909240, 60347205⟩, ⟨(-371338), 2588910⟩, ⟨(-379323), (-110463)⟩, ⟨(-9716), 10974⟩, ⟨55, 1364⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨39909240, 60347205⟩, ⟨(-371338), 2588910⟩, ⟨(-379323), (-110463)⟩, ⟨(-9716), 10974⟩, ⟨55, 1364⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨108347158, 128785124⟩, ⟨(-371338), 2588910⟩, ⟨(-379323), (-110463)⟩, ⟨(-9716), 10974⟩, ⟨55, 1364⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨682163836, 743725686⟩, ⟨(-1168990), 8150010⟩, ⟨(-1242815), (-312551)⟩, ⟨(-32721), 49400⟩, ⟨(-1552), 4622⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨5903203995, 6746518853⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨8113639756, 10597407035⟩, ⟨1159091392, 1324675882⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-233631), (-178871)⟩, ⟨(-29204), (-25553)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4879425, 4934186⟩, ⟨(-29204), (-25553)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨9217741, 12174616⟩, ⟨1244762, 1473555⟩, ⟨35768, 38940⟩, ⟨(-564), (-492)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-133947836), (-130990960)⟩, ⟨1244762, 1473555⟩, ⟨35768, 38940⟩, ⟨(-564), (-492)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-330503039), (-247455542)⟩, ⟨(-38961396), (-31714939)⟩, ⟨(-887533), (-711965)⟩, ⟨20257, 25285⟩, ⟨147, 229⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1101152726, 1184200224⟩, ⟨(-38961396), (-31714939)⟩, ⟨(-887533), (-711965)⟩, ⟨20257, 25285⟩, ⟨147, 229⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨22357, 29205⟩, ⟨3193, 3651⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-829820), (-822971)⟩, ⟨3193, 3651⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-2047499), (-1554677)⟩, ⟨(-249907), (-213087)⟩, ⟨(-6923), (-6521)⟩, ⟨60, 72⟩, ⟨1, 2⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨33743895, 34236718⟩, ⟨(-249907), (-213087)⟩, ⟨(-6923), (-6521)⟩, ⟨60, 72⟩, ⟨1, 2⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨63745725, 84475716⟩, ⟨8489911, 10156922⟩, ⟨231073, 260160⟩, ⟨(-4432), (-3634)⟩, ⟨(-50), (-34)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-652082158), (-631352166)⟩, ⟨8489911, 10156922⟩, ⟨231073, 260160⟩, ⟨(-4432), (-3634)⟩, ⟨(-50), (-34)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-1608948235), (-1192689881)⟩, ⟨(-185080206), (-145323067)⟩, ⟨(-3557246), (-2310581)⟩, ⟨133252, 171271⟩, ⟨736, 1464⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨2686019061, 3102277415⟩, ⟨(-185080206), (-145323067)⟩, ⟨(-3557246), (-2310581)⟩, ⟨133252, 171271⟩, ⟨736, 1464⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1513475824, 1860137363⟩, ⟨46904998, 72668091⟩, ⟨(-5219161), (-4092164)⟩, ⟨(-59292), (-30179)⟩, ⟨2190, 2843⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨5946194232, 6867689192⟩, ⟨278543490, 473218285⟩, ⟨17476823, 41702385⟩, ⟨646989, 3205229⟩, ⟨13956, 260642⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨2095341033, 2974375446⟩, ⟨163092059, 321146305⟩, ⟨855012, 20402306⟩, ⟨(-251004), 1786582⟩, ⟨(-42196), 153053⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-2147483648), (-1879048192)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2147483648, 2415919104⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨939524096, 1207959552⟩, ⟨0, 16777216⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨458355850, 836543095⟩, ⟨35676387, 101941054⟩, ⟨(-2717631), 4946396⟩, ⟨(-384215), 422905⟩, ⟨(-32774), 49192⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-836543095), (-458355850)⟩, ⟨(-101941054), (-35676387)⟩, ⟨(-4946396), 2717631⟩, ⟨(-422905), 384215⟩, ⟨(-49192), 32774⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨530587456, 908774702⟩, ⟨(-101941054), (-35676387)⟩, ⟨(-4946396), 2717631⟩, ⟨(-422905), 384215⟩, ⟨(-49192), 32774⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨205520896, 339738624⟩, ⟨0, 9437184⟩, ⟨(-2359296), (-1769472)⟩, ⟨(-32768), 0⟩, ⟨4096, 4096⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨65547192, 192288184⟩, ⟨(-43139538), (-8814708)⟩, ⟨(-1796875), 3569624⟩, ⟨(-307972), 397400⟩, ⟨(-42188), 39643⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨271068088, 532026808⟩, ⟨(-43139538), 622476⟩, ⟨(-4156171), 1800152⟩, ⟨(-340740), 397400⟩, ⟨(-38092), 43739⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1078994241, 1511634130⟩, ⟨(-85859080), 1238892⟩, ⟨(-11687923), 3632072⟩, ⟨(-1608210), 1079950⟩, ⟨(-267092), 192660⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨41633226099, 47580829841⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨18214536418, 23790414921⟩, ⟨2602076630, 2973801866⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨4575909091, 8373149476⟩, ⟨178116038, 1053506079⟩, ⟨(-100842698), 53683963⟩, ⟨(-18858479), 8523618⟩, ⟨(-2845868), 1893509⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨726785440, 1449912400⟩, ⟨26010951, 198316012⟩, ⟨(-20171777), 10962139⟩, ⟨(-3825572), 1661184⟩, ⟨(-555171), 394370⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨726785440, 1449912400⟩, ⟨26010951, 198316012⟩, ⟨(-20171777), 10962139⟩, ⟨(-3825572), 1661184⟩, ⟨(-555171), 394370⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2013265920, 2013265920⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨711671242, 711671375⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1304125200, 1304125219⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1879048192, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1879048192, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨682163836, 743725686⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1078994241, 1511634130⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (65737257 / 4294967296)

theorem envelope_integral : (∫ s in ((7 / 16) : ℝ)..(1 / 2),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7 / 16) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((7 / 16) : ℝ)..(1 / 2), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (7 / 16), (1 / 2), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_5

namespace FiniteLowTaylorPanel1_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9 / 32)
def radius : Rat := (1 / 32)

def j0 : Jet := ⟨⟨1207959552, 1207959552⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨3392759754, 3392759756⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2680071338, 2680071342⟩, ⟨595571408, 595571412⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨259, 261⟩, ⟨57, 59⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6399), (-6396)⟩, ⟨57, 59⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3993), (-3991)⟩, ⟨(-853), (-849)⟩, ⟨(-42), (-36)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89204, 89207⟩, ⟨(-853), (-849)⟩, ⟨(-42), (-36)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨55663, 55666⟩, ⟨11836, 11842⟩, ⟨541, 549⟩, ⟨(-13), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1061635), (-1061631)⟩, ⟨11836, 11842⟩, ⟨541, 549⟩, ⟨(-13), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-662464), (-662460)⟩, ⟨(-139830), (-139823)⟩, ⟨(-6201), (-6192)⟩, ⟨157, 165⟩, ⟨1, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10415824, 10415829⟩, ⟨(-139830), (-139823)⟩, ⟨(-6201), (-6192)⟩, ⟨157, 165⟩, ⟨1, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6499502, 6499506⟩, ⟨1357078, 1357086⟩, ⟨56980, 56990⟩, ⟨(-1841), (-1832)⟩, ⟨(-27), (-19)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77013751), (-77013746)⟩, ⟨1357078, 1357086⟩, ⟨56980, 56990⟩, ⟨(-1841), (-1832)⟩, ⟨(-27), (-19)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-48056792), (-48056788)⟩, ⟨(-9832468), (-9832460)⟩, ⟨(-369557), (-369547)⟩, ⟨17206, 17215⟩, ⟨165, 175⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨309857149, 309857154⟩, ⟨(-9832468), (-9832460)⟩, ⟨(-369557), (-369547)⟩, ⟨17206, 17215⟩, ⟨165, 175⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨244768072, 244768077⟩, ⟨19429407, 19429415⟩, ⟨(-1154933), (-1154923)⟩, ⟨(-18846), (-18836)⟩, ⟨1640, 1650⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j49 : Jet := ⟨⟨388005231, 388005237⟩, ⟨19429407, 19429415⟩, ⟨(-1154933), (-1154923)⟩, ⟨(-18846), (-18836)⟩, ⟨1640, 1650⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨35052201, 35052203⟩, ⟨3510486, 3510488⟩, ⟨(-120780), (-120775)⟩, ⟨(-13856), (-13850)⟩, ⟨434, 441⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨35052201, 35052203⟩, ⟨3510486, 3510488⟩, ⟨(-120780), (-120775)⟩, ⟨(-13856), (-13850)⟩, ⟨434, 441⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j53 : Jet := ⟨⟨103490119, 103490122⟩, ⟨3510486, 3510488⟩, ⟨(-120780), (-120775)⟩, ⟨(-13856), (-13850)⟩, ⟨434, 441⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨666698340, 666698350⟩, ⟨11307529, 11307537⟩, ⟨(-484933), (-484913)⟩, ⟨(-36412), (-36385)⟩, ⟨1832, 1866⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨3794916854, 3794916855⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨3353085817, 3353085820⟩, ⟨745130180, 745130184⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-73923), (-73921)⟩, ⟨(-16428), (-16426)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5039133, 5039136⟩, ⟨(-16428), (-16426)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨3934056, 3934060⟩, ⟨861408, 861413⟩, ⟨45004, 45009⟩, ⟨(-318), (-316)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-139231521), (-139231516)⟩, ⟨861408, 861413⟩, ⟨45004, 45009⟩, ⟨(-318), (-316)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-108698206), (-108698201)⟩, ⟨(-23482655), (-23482648)⟩, ⟨(-1157376), (-1157368)⟩, ⟨15860, 15866⟩, ⟨369, 374⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1322957559, 1322957565⟩, ⟨(-23482655), (-23482648)⟩, ⟨(-1157376), (-1157368)⟩, ⟨15860, 15866⟩, ⟨369, 374⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨9239, 9241⟩, ⟨2053, 2054⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-842938), (-842935)⟩, ⟨2053, 2054⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-658083), (-658080)⟩, ⟨(-144639), (-144636)⟩, ⟨(-7681), (-7677)⟩, ⟨38, 40⟩, ⟨1, 2⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35133311, 35133315⟩, ⟨(-144639), (-144636)⟩, ⟨(-7681), (-7677)⟩, ⟨38, 40⟩, ⟨1, 2⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨27428615, 27428619⟩, ⟨5982327, 5982332⟩, ⟨307533, 307540⟩, ⟨(-2699), (-2693)⟩, ⟨(-69), (-64)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-688399268), (-688399263)⟩, ⟨5982327, 5982332⟩, ⟨307533, 307540⟩, ⟨(-2699), (-2693)⟩, ⟨(-69), (-64)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-537434087), (-537434081)⟩, ⟨(-114759389), (-114759381)⟩, ⟨(-5357030), (-5357021)⟩, ⟨108904, 108913⟩, ⟨2441, 2449⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3757533209, 3757533215⟩, ⟨(-114759389), (-114759381)⟩, ⟨(-5357030), (-5357021)⟩, ⟨108904, 108913⟩, ⟨2441, 2449⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1168929491, 1168929498⟩, ⟨109132415, 109132424⟩, ⟨(-3328032), (-3328022)⟩, ⟨(-99613), (-99605)⟩, ⟨1883, 1889⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨4909269730, 4909269739⟩, ⟨149934737, 149934749⟩, ⟨11578201, 11578216⟩, ⟨425071, 425088⟩, ⟨21940, 21958⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨1336119642, 1336119653⟩, ⟨165548081, 165548097⟩, ⟨3156864, 3156883⟩, ⟨179841, 179860⟩, ⟨6473, 6491⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1207959552), (-1207959552)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨3087007744, 3087007744⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨868220928, 868220928⟩, ⟨58720256, 58720256⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨270094497, 270094501⟩, ⟨51732545, 51732551⟩, ⟨1596702, 1596708⟩, ⟨(-82155), (-82148)⟩, ⟨683, 691⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-270094501), (-270094497)⟩, ⟨(-51732551), (-51732545)⟩, ⟨(-1596708), (-1596702)⟩, ⟨82148, 82155⟩, ⟨(-691), (-683)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1097036050, 1097036055⟩, ⟨(-51732551), (-51732545)⟩, ⟨(-1596708), (-1596702)⟩, ⟨82148, 82155⟩, ⟨(-691), (-683)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨175509504, 175509504⟩, ⟨23740416, 23740416⟩, ⟨(-892928), (-892928)⟩, ⟨(-114688), (-114688)⟩, ⟨4096, 4096⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨280208907, 280208911⟩, ⟨(-26427430), (-26427426)⟩, ⟨(-192560), (-192555)⟩, ⟨80428, 80436⟩, ⟨(-1741), (-1732)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨455718411, 455718415⟩, ⟨(-2687014), (-2687010)⟩, ⟨(-1085488), (-1085483)⟩, ⟨(-34260), (-34252)⟩, ⟨2355, 2364⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1399033834, 1399033842⟩, ⟨(-4124503), (-4124496)⟩, ⟨(-1672279), (-1672269)⟩, ⟨(-57519), (-57503)⟩, ⟨2442, 2461⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j105 : Jet := ⟨⟨26764216777, 26764216786⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨7527435968, 7527435972⟩, ⟨1672763548, 1672763550⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨2451971546, 2451971562⟩, ⟨537653887, 537653906⟩, ⟨25734014, 25734038⟩, ⟨(-841356), (-841321)⟩, ⟨(-54307), (-54264)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨380614157, 380614166⟩, ⟨89914232, 89914244⟩, ⟨5133290, 5133310⟩, ⟨(-144346), (-144317)⟩, ⟨(-17066), (-17030)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨380614157, 380614166⟩, ⟨89914232, 89914244⟩, ⟨5133290, 5133310⟩, ⟨(-144346), (-144317)⟩, ⟨(-17066), (-17030)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1073741824, 1342177280⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨3015786448, 3769733062⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨2117587230, 3308730051⟩, ⟨529396806, 661746012⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨205, 323⟩, ⟨51, 66⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6453), (-6334)⟩, ⟨51, 66⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-4972), (-3122)⟩, ⟨(-970), (-729)⟩, ⟨(-43), (-32)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨88225, 90076⟩, ⟨(-970), (-729)⟩, ⟨(-43), (-32)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨43498, 69393⟩, ⟨10126, 13520⟩, ⟨495, 590⟩, ⟨(-15), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1073800), (-1047904)⟩, ⟨10126, 13520⟩, ⟨495, 590⟩, ⟨(-15), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-827228), (-516657)⟩, ⟨(-160454), (-118748)⟩, ⟨(-6781), (-5533)⟩, ⟨127, 195⟩, ⟨(-1), 9⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨10251060, 10561632⟩, ⟨(-160454), (-118748)⟩, ⟨(-6781), (-5533)⟩, ⟨127, 195⟩, ⟨(-1), 9⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨5054174, 8136405⟩, ⟨1139933, 1568734⟩, ⟨49025, 64002⟩, ⟨(-2220), (-1444)⟩, ⟨(-39), (-4)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-78459079), (-75376847)⟩, ⟨1139933, 1568734⟩, ⟨49025, 64002⟩, ⟨(-2220), (-1444)⟩, ⟨(-39), (-4)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-60442815), (-37163740)⟩, ⟨(-11526532), (-8082423)⟩, ⟨(-439751), (-289674)⟩, ⟨13112, 21237⟩, ⟨3, 316⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨297471126, 320750202⟩, ⟨(-11526532), (-8082423)⟩, ⟨(-439751), (-289674)⟩, ⟨13112, 21237⟩, ⟨3, 316⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨208874556, 281525460⟩, ⟨15992373, 22477332⟩, ⟨(-1397669), (-912800)⟩, ⟨(-29392), (-6784)⟩, ⟨1152, 2142⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨352111715, 424762620⟩, ⟨15992373, 22477332⟩, ⟨(-1397669), (-912800)⟩, ⟨(-29392), (-6784)⟩, ⟨1152, 2142⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨28866962, 42008070⟩, ⟨2622186, 4445916⟩, ⟨(-216907), (-32032)⟩, ⟨(-20444), (-7908)⟩, ⟨73, 829⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨28866962, 42008070⟩, ⟨2622186, 4445916⟩, ⟨(-216907), (-32032)⟩, ⟨(-20444), (-7908)⟩, ⟨73, 829⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨97304880, 110445989⟩, ⟨2622186, 4445916⟩, ⟨(-216907), (-32032)⟩, ⟨(-20444), (-7908)⟩, ⟨73, 829⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨646468311, 688739364⟩, ⟨8175954, 14768755⟩, ⟨(-889239), (-148400)⟩, ⟨(-66039), (-5587)⟩, ⟨(-306), 4252⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨3373259426, 4216574283⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨2649351757, 4139612123⟩, ⟨662337938, 827922426⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-91263), (-58407)⟩, ⟨(-18253), (-14601)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨5021793, 5054650⟩, ⟨(-18253), (-14601)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨3097694, 4871817⟩, ⟨756830, 965358⟩, ⟨44002, 45906⟩, ⟨(-352), (-280)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-140067883), (-138293759)⟩, ⟨756830, 965358⟩, ⟨44002, 45906⟩, ⟨(-352), (-280)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-135001426), (-85306543)⟩, ⟨(-26533436), (-20396195)⟩, ⟨(-1206161), (-1102580)⟩, ⟨13739, 17983⟩, ⟨347, 396⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1296654339, 1346349223⟩, ⟨(-26533436), (-20396195)⟩, ⟨(-1206161), (-1102580)⟩, ⟨13739, 17983⟩, ⟨347, 396⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨7300, 11408⟩, ⟨1825, 2282⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-844877), (-840768)⟩, ⟨1825, 2282⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-814317), (-518627)⟩, ⟨(-161739), (-127456)⟩, ⟨(-7793), (-7552)⟩, ⟨34, 45⟩, ⟨1, 2⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨34977077, 35272768⟩, ⟨(-161739), (-127456)⟩, ⟨(-7793), (-7552)⟩, ⟨34, 45⟩, ⟨1, 2⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨21575619, 33996902⟩, ⟨5238015, 6720760⟩, ⟨298429, 315657⟩, ⟨(-3042), (-2348)⟩, ⟨(-71), (-61)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-694252264), (-681830980)⟩, ⟨5238015, 6720760⟩, ⟨298429, 315657⟩, ⟨(-3042), (-2348)⟩, ⟨(-71), (-61)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-669140157), (-420587627)⟩, ⟨(-130596962), (-98669245)⟩, ⟨(-5699549), (-4971908)⟩, ⟨93574, 124177⟩, ⟨2220, 2644⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3625827139, 3874379669⟩, ⟨(-130596962), (-98669245)⟩, ⟨(-5699549), (-4971908)⟩, ⟨93574, 124177⟩, ⟨2220, 2644⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1018389936, 1321775259⟩, ⟨101249601, 116158393⟩, ⟨(-3789060), (-2868355)⟩, ⟨(-107625), (-90590)⟩, ⟨1620, 2155⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4761212284, 5087596118⟩, ⟨121254306, 183247732⟩, ⟨9197957, 14597664⟩, ⟨226785, 690965⟩, ⟨8231, 41794⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1128942396, 1565706609⟩, ⟨140991761, 193989675⟩, ⟨551074, 6268674⟩, ⟨(-18546), 426041⟩, ⟨(-8379), 25405⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1342177280), (-1073741824)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2952790016, 3221225472⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨738197504, 1006632960⟩, ⟨50331648, 67108864⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨194036974, 366962487⟩, ⟨37462751, 69930497⟩, ⟨217951, 3397828⟩, ⟨(-187334), 60116⟩, ⟨(-8376), 12074⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-366962487), (-194036974)⟩, ⟨(-69930497), (-37462751)⟩, ⟨(-3397828), (-217951)⟩, ⟨(-60116), 187334⟩, ⟨(-12074), 8376⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨1000168064, 1173093578⟩, ⟨(-69930497), (-37462751)⟩, ⟨(-3397828), (-217951)⟩, ⟨(-60116), 187334⟩, ⟨(-12074), 8376⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨126877696, 235929600⟩, ⟨17301504, 31457280⟩, ⟨(-1376256), (-393216)⟩, ⟨(-131072), (-98304)⟩, ⟨4096, 4096⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨232908911, 320409551⟩, ⟨(-38200532), (-17447884)⟩, ⟨(-1529347), 1037098⟩, ⟨(-29038), 212982⟩, ⟨(-12687), 9223⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨359786607, 556339151⟩, ⟨(-20899028), 14009396⟩, ⟨(-2905603), 643882⟩, ⟨(-160110), 114678⟩, ⟨(-8591), 13319⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1243089582, 1545787327⟩, ⟨(-36103851), 24201755⟩, ⟨(-5543832), 1463784⟩, ⟨(-437610), 306044⟩, ⟨(-39915), 35165⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨23790414913, 29738018651⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨5947603728, 9293130829⟩, ⟨1486900932, 1858626167⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨1721411066, 3344659662⟩, ⟨352233938, 721297891⟩, ⟨(-722051), 47087016⟩, ⟨(-4127124), 1819302⟩, ⟨(-395694), 240201⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨259102718, 536348384⟩, ⟨56294317, 127168073⟩, ⟨(-137758), 9971648⟩, ⟨(-865076), 439249⟩, ⟨(-98725), 47779⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨259102718, 536348384⟩, ⟨56294317, 127168073⟩, ⟨(-137758), 9971648⟩, ⟨(-865076), 439249⟩, ⟨(-98725), 47779⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1207959552, 1207959552⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨666698340, 666698350⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1399033834, 1399033842⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1073741824, 1342177280⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1073741824, 1342177280⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨646468311, 688739364⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1243089582, 1545787327⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (23895927 / 4294967296)

theorem envelope_integral : (∫ s in ((1 / 4) : ℝ)..(5 / 16),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 4) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5 / 16) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((1 / 4) : ℝ)..(5 / 16), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (1 / 4), (5 / 16), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_7

namespace FiniteLowTaylorPanel1_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11 / 32)
def radius : Rat := (1 / 32)

def j0 : Jet := ⟨⟨1476395008, 1476395008⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨4146706367, 4146706368⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4003563358, 4003563361⟩, ⟨727920610, 727920614⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨387, 390⟩, ⟨70, 72⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6271), (-6267)⟩, ⟨70, 72⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5846), (-5841)⟩, ⟨(-998), (-994)⟩, ⟨(-36), (-29)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87351, 87357⟩, ⟨(-998), (-994)⟩, ⟨(-36), (-29)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨81424, 81431⟩, ⟨13873, 13880⟩, ⟨468, 478⟩, ⟨(-15), (-6)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1035874), (-1035866)⟩, ⟨13873, 13880⟩, ⟨468, 478⟩, ⟨(-15), (-6)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-965593), (-965584)⟩, ⟨(-162632), (-162621)⟩, ⟨(-5194), (-5181)⟩, ⟨171, 184⟩, ⟨(-1), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10112695, 10112705⟩, ⟨(-162632), (-162621)⟩, ⟨(-5194), (-5181)⟩, ⟨171, 184⟩, ⟨(-1), 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9426571, 9426581⟩, ⟨1562324, 1562337⟩, ⟨45499, 45516⟩, ⟨(-1975), (-1958)⟩, ⟨(-14), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-74086682), (-74086671)⟩, ⟨1562324, 1562337⟩, ⟨45499, 45516⟩, ⟨(-1975), (-1958)⟩, ⟨(-14), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-69060067), (-69060055)⟩, ⟨(-11100053), (-11100037)⟩, ⟨(-263548), (-263527)⟩, ⟨17904, 17926⟩, ⟨1, 20⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨288853874, 288853887⟩, ⟨(-11100053), (-11100037)⟩, ⟨(-263548), (-263527)⟩, ⟨17904, 17926⟩, ⟨1, 20⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨278882728, 278882742⟩, ⟨14636092, 14636110⟩, ⟨(-1228714), (-1228690)⟩, ⟨(-5847), (-5822)⟩, ⟨1571, 1594⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j49 : Jet := ⟨⟨422119887, 422119902⟩, ⟨14636092, 14636110⟩, ⟨(-1228714), (-1228690)⟩, ⟨(-5847), (-5822)⟩, ⟨1571, 1594⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨41486974, 41486978⟩, ⟨2876940, 2876946⟩, ⟨(-191649), (-191640)⟩, ⟨(-9526), (-9518)⟩, ⟨619, 628⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨41486974, 41486978⟩, ⟨2876940, 2876946⟩, ⟨(-191649), (-191640)⟩, ⟨(-9526), (-9518)⟩, ⟨619, 628⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j53 : Jet := ⟨⟨109924892, 109924897⟩, ⟨2876940, 2876946⟩, ⟨(-191649), (-191640)⟩, ⟨(-9526), (-9518)⟩, ⟨619, 628⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨687112666, 687112682⟩, ⟨8991511, 8991531⟩, ⟨(-657807), (-657775)⟩, ⟨(-21166), (-21133)⟩, ⟨1893, 1932⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨4638231710, 4638231712⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨5008930665, 5008930670⟩, ⟨910714666, 910714670⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-110428), (-110425)⟩, ⟨(-20078), (-20077)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5002628, 5002632⟩, ⟨(-20078), (-20077)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨5834227, 5834233⟩, ⟨1037352, 1037356⟩, ⟨42893, 42897⟩, ⟨(-388), (-386)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-137331350), (-137331343)⟩, ⟨1037352, 1037356⟩, ⟨42893, 42897⟩, ⟨(-388), (-386)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-160160291), (-160160282)⟩, ⟨(-27910260), (-27910252)⟩, ⟨(-1053654), (-1053646)⟩, ⟨18640, 18645⟩, ⟨319, 324⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1271495474, 1271495484⟩, ⟨(-27910260), (-27910252)⟩, ⟨(-1053654), (-1053646)⟩, ⟨18640, 18645⟩, ⟨319, 324⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨13802, 13804⟩, ⟨2509, 2510⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-838375), (-838372)⟩, ⟨2509, 2510⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-977741), (-977736)⟩, ⟨(-174845), (-174842)⟩, ⟨(-7417), (-7412)⟩, ⟨48, 50⟩, ⟨1, 2⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨34813653, 34813659⟩, ⟨(-174845), (-174842)⟩, ⟨(-7417), (-7412)⟩, ⟨48, 50⟩, ⟨1, 2⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨40600815, 40600823⟩, ⟨7178056, 7178062⟩, ⟨289818, 289827⟩, ⟨(-3204), (-3197)⟩, ⟨(-61), (-57)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-675227068), (-675227059)⟩, ⟨7178056, 7178062⟩, ⟨289818, 289827⟩, ⟨(-3204), (-3197)⟩, ⟨(-61), (-57)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-787471787), (-787471775)⟩, ⟨(-134805407), (-134805396)⟩, ⟨(-4647986), (-4647972)⟩, ⟨126900, 126913⟩, ⟨2041, 2051⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3507495509, 3507495521⟩, ⟨(-134805407), (-134805396)⟩, ⟨(-4647986), (-4647972)⟩, ⟨126900, 126913⟩, ⟨2041, 2051⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1373116538, 1373116550⟩, ⟨94687858, 94687870⟩, ⟨(-3877949), (-3877937)⟩, ⟨(-83314), (-83305)⟩, ⟨2173, 2181⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨5259235247, 5259235266⟩, ⟨202130917, 202130937⟩, ⟨14737898, 14737924⟩, ⟨643985, 644010⟩, ⟨33889, 33911⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨1681396480, 1681396502⟩, ⟨180568318, 180568342⟩, ⟨4419392, 4419418⟩, ⟨246274, 246298⟩, ⟨10463, 10485⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1476395008), (-1476395008)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2818572288, 2818572288⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨968884224, 968884224⟩, ⟨41943040, 41943040⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨379299401, 379299407⟩, ⟨57153560, 57153567⟩, ⟨1118325, 1118334⟩, ⟨(-77624), (-77615)⟩, ⟨449, 457⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-379299407), (-379299401)⟩, ⟨(-57153567), (-57153560)⟩, ⟨(-1118334), (-1118325)⟩, ⟨77615, 77624⟩, ⟨(-457), (-449)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨987831144, 987831151⟩, ⟨(-57153567), (-57153560)⟩, ⟨(-1118334), (-1118325)⟩, ⟨77615, 77624⟩, ⟨(-457), (-449)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨218566656, 218566656⟩, ⟨18923520, 18923520⟩, ⟨(-1482752), (-1482752)⟩, ⟨(-81920), (-81920)⟩, ⟨4096, 4096⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨227198556, 227198560⟩, ⟨(-26290340), (-26290334)⟩, ⟨246120, 246127⟩, ⟨65464, 65472⟩, ⟨(-1987), (-1978)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨445765212, 445765216⟩, ⟨(-7366820), (-7366814)⟩, ⟨(-1236632), (-1236625)⟩, ⟨(-16456), (-16448)⟩, ⟨2109, 2118⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1383671567, 1383671574⟩, ⟨(-11433440), (-11433430)⟩, ⟨(-1966515), (-1966501)⟩, ⟨(-41790), (-41774)⟩, ⟨1527, 1546⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j105 : Jet := ⟨⟨32711820506, 32711820516⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨11244688298, 11244688303⟩, ⟨2044488780, 2044488784⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨3622601618, 3622601639⟩, ⟨628720858, 628720890⟩, ⟨19347765, 19347808⟩, ⟨(-1292900), (-1292849)⟩, ⟨(-58446), (-58386)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨579547010, 579547028⟩, ⟨108167231, 108167258⟩, ⟨3856668, 3856708⟩, ⟨(-280483), (-280438)⟩, ⟨(-16525), (-16472)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨579547010, 579547028⟩, ⟨108167231, 108167258⟩, ⟨3856668, 3856708⟩, ⟨(-280483), (-280438)⟩, ⟨(-16525), (-16472)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1342177280, 1610612736⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨3769733060, 4523679674⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨3308730047, 4764571273⟩, ⟨661746008, 794095214⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨320, 465⟩, ⟨64, 80⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6338), (-6192)⟩, ⟨64, 80⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-7031), (-4770)⟩, ⟨(-1123), (-865)⟩, ⟨(-38), (-24)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨86166, 88428⟩, ⟨(-1123), (-865)⟩, ⟨(-38), (-24)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨66380, 98097⟩, ⟨12030, 15684⟩, ⟨412, 531⟩, ⟨(-17), (-2)⟩, ⟨(-1), 7⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1050918), (-1019200)⟩, ⟨12030, 15684⟩, ⟨412, 531⟩, ⟨(-17), (-2)⟩, ⟨(-1), 7⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1165824), (-785164)⟩, ⟨(-185037), (-139633)⟩, ⟨(-5926), (-4361)⟩, ⟨136, 219⟩, ⟨(-3), 13⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9912464, 10293125⟩, ⟨(-185037), (-139633)⟩, ⟨(-5926), (-4361)⟩, ⟨136, 219⟩, ⟨(-3), 13⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨7636302, 11418557⟩, ⟨1321991, 1795524⟩, ⟨35577, 54424⟩, ⟨(-2418), (-1503)⟩, ⟨(-30), 23⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-75876951), (-72094695)⟩, ⟨1321991, 1795524⟩, ⟨35577, 54424⟩, ⟨(-2418), (-1503)⟩, ⟨(-30), 23⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-84173200), (-55539860)⟩, ⟨(-13010440), (-9116128)⟩, ⟨(-353445), (-163049)⟩, ⟨12982, 22739⟩, ⟨(-208), 215⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨273740741, 302374082⟩, ⟨(-13010440), (-9116128)⟩, ⟨(-353445), (-163049)⟩, ⟨12982, 22739⟩, ⟨(-208), 215⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨240264814, 318475880⟩, ⟨10323218, 18538346⟩, ⟨(-1514206), (-943240)⟩, ⟨(-19629), 9640⟩, ⟨919, 2223⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨383501973, 461713040⟩, ⟨10323218, 18538346⟩, ⟨(-1514206), (-943240)⟩, ⟨(-19629), 9640⟩, ⟨919, 2223⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨34243278, 49634588⟩, ⟨1843540, 3985780⟩, ⟨(-300746), (-88427)⟩, ⟨(-17294), (-2460)⟩, ⟨201, 1096⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨34243278, 49634588⟩, ⟨1843540, 3985780⟩, ⟨(-300746), (-88427)⟩, ⟨(-17294), (-2460)⟩, ⟨201, 1096⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨102681196, 118072507⟩, ⟨1843540, 3985780⟩, ⟨(-300746), (-88427)⟩, ⟨(-17294), (-2460)⟩, ⟨201, 1096⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨664087628, 712121869⟩, ⟨5559402, 12888958⟩, ⟨(-1097614), (-288361)⟩, ⟨(-53512), 13349⟩, ⟨(-524), 4524⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨4216574282, 5059889140⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨4139612120, 5961041458⟩, ⟨827922422, 993506912⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-131418), (-91261)⟩, ⟨(-21903), (-18252)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4981638, 5021796⟩, ⟨(-21903), (-18252)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨4801444, 6969817⟩, ⟨929888, 1144046⟩, ⟨41679, 44005⟩, ⟨(-424), (-350)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-138364133), (-136195759)⟩, ⟨929888, 1144046⟩, ⟨41679, 44005⟩, ⟨(-424), (-350)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-192037396), (-131269361)⟩, ⟨(-31109981), (-24666035)⟩, ⟨(-1114173), (-986977)⟩, ⟨16407, 20870⟩, ⟨289, 351⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1239618369, 1300386405⟩, ⟨(-31109981), (-24666035)⟩, ⟨(-1114173), (-986977)⟩, ⟨16407, 20870⟩, ⟨289, 351⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨11406, 16428⟩, ⟨2281, 2738⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-840771), (-835748)⟩, ⟨2281, 2738⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-1166918), (-805517)⟩, ⟨(-192289), (-157302)⟩, ⟨(-7556), (-7261)⟩, ⟨42, 54⟩, ⟨1, 2⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨34624476, 34985878⟩, ⟨(-192289), (-157302)⟩, ⟨(-7556), (-7261)⟩, ⟨42, 54⟩, ⟨1, 2⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨33372058, 48557360⟩, ⟨6407530, 7941282⟩, ⟨278751, 299884⟩, ⟨(-3562), (-2840)⟩, ⟨(-65), (-53)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-682455825), (-667270522)⟩, ⟨6407530, 7941282⟩, ⟨278751, 299884⟩, ⟨(-3562), (-2840)⟩, ⟨(-65), (-53)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-947189394), (-643134382)⟩, ⟨(-151689140), (-117605066)⟩, ⟨(-5073885), (-4178161)⟩, ⟨110546, 143173⟩, ⟨1771, 2293⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3347777902, 3651832914⟩, ⟨(-151689140), (-117605066)⟩, ⟨(-5073885), (-4178161)⟩, ⟨110546, 143173⟩, ⟨1771, 2293⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1216992487, 1531981642⟩, ⟨85048665, 103449314⟩, ⟨(-4366821), (-3390544)⟩, ⟨(-93277), (-72309)⟩, ⟨1893, 2463⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨5051365850, 5510145719⟩, ⟨162676176, 249666881⟩, ⟨11018291, 19663672⟩, ⟨324928, 1102567⟩, ⟨9820, 71719⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1431320395, 1965426395⟩, ⟨146121625, 221772556⟩, ⟨741040, 9039738⟩, ⟨(-63260), 653438⟩, ⟨(-13974), 43863⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1610612736), (-1342177280)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2684354560, 2952790016⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨838860800, 1107296256⟩, ⟨33554432, 50331648⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨279554764, 506711493⟩, ⟨39721569, 80208079⟩, ⟨(-633053), 3531683⟩, ⟨(-227096), 131704⟩, ⟨(-13173), 18244⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-506711493), (-279554764)⟩, ⟨(-80208079), (-39721569)⟩, ⟨(-3531683), 633053⟩, ⟨(-131704), 227096⟩, ⟨(-18244), 13173⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨860419058, 1087575788⟩, ⟨(-80208079), (-39721569)⟩, ⟨(-3531683), 633053⟩, ⟨(-131704), 227096⟩, ⟨(-18244), 13173⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨163840000, 285474816⟩, ⟨13107200, 25952256⟩, ⟨(-1900544), (-1048576)⟩, ⟨(-98304), (-65536)⟩, ⟨4096, 4096⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨172369404, 275396997⟩, ⟨(-40620736), (-15914996)⟩, ⟨(-1421234), 1818484⟩, ⟨(-90348), 246920⟩, ⟨(-18243), 14497⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨336209404, 560871813⟩, ⟨(-27513536), 10037260⟩, ⟨(-3321778), 769908⟩, ⟨(-188652), 181384⟩, ⟨(-14147), 18593⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1201669003, 1552071550⟩, ⟨(-49169005), 17937429⟩, ⟨(-6942229), 1742867⟩, ⟨(-621195), 427778⟩, ⟨(-70757), 55770⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨29738018642, 35685622381⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨9293130825, 13382108393⟩, ⟨1858626164, 2230351400⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨2600082022, 4835890075⟩, ⟨366817343, 861870492⟩, ⟨(-21162711), 48327737⟩, ⟨(-6604440), 2626034⟩, ⟨(-693257), 433621⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨402024551, 801808918⟩, ⟨60082822, 157413635⟩, ⟨(-4269902), 10424782⟩, ⟨(-1439062), 570840⟩, ⟨(-158445), 92960⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨402024551, 801808918⟩, ⟨60082822, 157413635⟩, ⟨(-4269902), 10424782⟩, ⟨(-1439062), 570840⟩, ⟨(-158445), 92960⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1476395008, 1476395008⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨687112666, 687112682⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1383671567, 1383671574⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1342177280, 1610612736⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1342177280, 1610612736⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨664087628, 712121869⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1201669003, 1552071550⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1134475 / 134217728)

theorem envelope_integral : (∫ s in ((5 / 16) : ℝ)..(3 / 8),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5 / 16) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3 / 8) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((5 / 16) : ℝ)..(3 / 8), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (5 / 16), (3 / 8), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_8

namespace FiniteLowTaylorPanel2_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (106847 / 320000)
def radius : Rat := (8219 / 320000)

def j0 : Jet := ⟨⟨1434076158, 1434076159⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨4349223149, 4349223153⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3643115780, 3643115786⟩, ⟨177190581, 177190585⟩, ⟨(-11052486), (-11052484)⟩, ⟨(-179187), (-179186)⟩, ⟨5588, 5589⟩⟩, ⟨⟨2274742062, 2274742070⟩, ⟨(-283779785), (-283779780)⟩, ⟨(-6901113), (-6901112)⟩, ⟨286977, 286978⟩, ⟨3489, 3490⟩⟩⟩

def j7 : Jet := ⟨⟨2274742062, 2274742070⟩, ⟨(-283779785), (-283779780)⟩, ⟨(-6901113), (-6901112)⟩, ⟨286977, 286978⟩, ⟨3489, 3490⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4349223149, 4349223153⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4404164385, 4404164394⟩, ⟨677563746, 677563758⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4459799662, 4459799676⟩, ⟨1029184529, 1029184549⟩, ⟨79168039, 79168044⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨178391985, 178391988⟩, ⟨41167380, 41167382⟩, ⟨3166721, 3166722⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨29731997, 29731999⟩, ⟨6861229, 6861231⟩, ⟨527786, 527788⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2304474059, 2304474069⟩, ⟨(-276918556), (-276918549)⟩, ⟨(-6373327), (-6373324)⟩, ⟨300509, 300512⟩, ⟨3489, 3490⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨1467448037, 1467448050⟩, ⟨338641852, 338641861⟩, ⟨26049372, 26049375⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨244574672, 244574676⟩, ⟨56440308, 56440311⟩, ⟨4341561, 4341563⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1236470576, 1236470588⟩, ⟨(-297162512), (-297162500)⟩, ⟨11015111, 11015119⟩, ⟨1144316, 1144326⟩, ⟨(-25551), (-25546)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨13927177, 13927178⟩, ⟨6427926, 6427930⟩, ⟨1236137, 1236143⟩, ⟨126782, 126786⟩, ⟨7312, 7315⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1250397753, 1250397766⟩, ⟨(-290734586), (-290734570)⟩, ⟨12251248, 12251262⟩, ⟨1271098, 1271112⟩, ⟨(-18239), (-18231)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2317416116, 2317416129⟩, ⟨(-269415478), (-269415461)⟩, ⟨(-4307814), (-4307797)⟩, ⟨677076, 677093⟩, ⟨57807, 57820⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨426, 430⟩, ⟨65, 69⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6232), (-6227)⟩, ⟨65, 69⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6391), (-6385)⟩, ⟨(-918), (-911)⟩, ⟨(-26), (-19)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨86806, 86813⟩, ⟨(-918), (-911)⟩, ⟨(-26), (-19)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨89012, 89021⟩, ⟨12752, 12762⟩, ⟨354, 365⟩, ⟨(-11), (-1)⟩, ⟨(-1), 6⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1028286), (-1028276)⟩, ⟨12752, 12762⟩, ⟨354, 365⟩, ⟨(-11), (-1)⟩, ⟨(-1), 6⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1054430), (-1054419)⟩, ⟨(-149144), (-149131)⟩, ⟨(-3866), (-3850)⟩, ⟨120, 135⟩, ⟨(-2), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10023858, 10023870⟩, ⟨(-149144), (-149131)⟩, ⟨(-3866), (-3850)⟩, ⟨120, 135⟩, ⟨(-2), 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨10278708, 10278722⟩, ⟨1428403, 1428420⟩, ⟨33326, 33348⟩, ⟨(-1392), (-1372)⟩, ⟨(-9), 10⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-73234545), (-73234530)⟩, ⟨1428403, 1428420⟩, ⟨33326, 33348⟩, ⟨(-1392), (-1372)⟩, ⟨(-9), 10⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-75096492), (-75096476)⟩, ⟨(-10088588), (-10088566)⟩, ⟨(-184844), (-184816)⟩, ⟨12495, 12523⟩, ⟨(-28), (-2)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨282817449, 282817466⟩, ⟨(-10088588), (-10088566)⟩, ⟨(-184844), (-184816)⟩, ⟨12495, 12523⟩, ⟨(-28), (-2)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨286390119, 286390137⟩, ⟨11813977, 11814002⟩, ⟨(-973029), (-972996)⟩, ⟨(-1747), (-1714)⟩, ⟨944, 974⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨315023234, 315023253⟩, ⟨11813977, 11814002⟩, ⟨(-973029), (-972996)⟩, ⟨(-1747), (-1714)⟩, ⟨944, 974⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨23106028, 23106032⟩, ⟨1733040, 1733046⟩, ⟨(-110242), (-110235)⟩, ⟨(-5612), (-5602)⟩, ⟨348, 357⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨23106028, 23106032⟩, ⟨1733040, 1733046⟩, ⟨(-110242), (-110235)⟩, ⟨(-5612), (-5602)⟩, ⟨348, 357⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨36022744, 36022749⟩, ⟨1733040, 1733046⟩, ⟨(-110242), (-110235)⟩, ⟨(-5612), (-5602)⟩, ⟨348, 357⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨393340192, 393340221⟩, ⟨9461720, 9461754⟩, ⟨(-715684), (-715634)⟩, ⟨(-13431), (-13365)⟩, ⟨1561, 1627⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4349223153), (-4349223149)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4404164394), (-4404164385)⟩, ⟨(-677563758), (-677563746)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2202082197), (-2202082192)⟩, ⟨(-338781879), (-338781873)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2572123245, 2572123262⟩, ⟨(-202886004), (-202885999)⟩, ⟨198393, 198396⟩, ⟨405127, 405128⟩, ⟨(-8291), (-8289)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4889539361, 4889539391⟩, ⟨(-472301482), (-472301460)⟩, ⟨(-4109421), (-4109401)⟩, ⟨1082203, 1082221⟩, ⟨49516, 49531⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4889539361, 4889539391⟩, ⟨(-472301482), (-472301460)⟩, ⟨(-4109421), (-4109401)⟩, ⟨1082203, 1082221⟩, ⟨49516, 49531⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4505283122, 4505283126⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨4725897686, 4725897696⟩, ⟨727061178, 727061188⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-104188), (-104186)⟩, ⟨(-16029), (-16028)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5008868, 5008871⟩, ⟨(-16029), (-16028)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5511426, 5511431⟩, ⟨830273, 830277⟩, ⟨29218, 29223⟩, ⟨(-210), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-137654151), (-137654145)⟩, ⟨830273, 830277⟩, ⟨29218, 29223⟩, ⟨(-210), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-151465516), (-151465508)⟩, ⟨(-22388811), (-22388803)⟩, ⟨(-723547), (-723537)⟩, ⟨10119, 10125⟩, ⟨148, 152⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1280190249, 1280190258⟩, ⟨(-22388811), (-22388803)⟩, ⟨(-723547), (-723537)⟩, ⟨10119, 10125⟩, ⟨148, 152⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨13022, 13024⟩, ⟨2003, 2004⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-839155), (-839152)⟩, ⟨2003, 2004⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-923351), (-923347)⟩, ⟨(-139851), (-139847)⟩, ⟨(-5041), (-5037)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34868043, 34868048⟩, ⟨(-139851), (-139847)⟩, ⟨(-5041), (-5037)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨38366486, 38366492⟩, ⟨5748653, 5748660⟩, ⟨197798, 197806⟩, ⟨(-1737), (-1731)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-677461397), (-677461390)⟩, ⟨5748653, 5748660⟩, ⟨197798, 197806⟩, ⟨(-1737), (-1731)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-745433675), (-745433665)⟩, ⟨(-108356668), (-108356656)⟩, ⟨(-3220064), (-3220050)⟩, ⟨68999, 69011⟩, ⟨960, 968⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3549533621, 3549533631⟩, ⟨(-108356668), (-108356656)⟩, ⟨(-3220064), (-3220050)⟩, ⟨68999, 69011⟩, ⟨960, 968⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1342878565, 1342878577⟩, ⟨79813204, 79813216⟩, ⟨(-2565528), (-2565516)⟩, ⟨(-47769), (-47761)⟩, ⟨971, 977⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5196948667, 5196948683⟩, ⟨158647314, 158647334⟩, ⟨9557572, 9557597⟩, ⟨334643, 334666⟩, ⟨14380, 14401⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1624895019, 1624895040⟩, ⟨146177876, 146177900⟩, ⟨2832125, 2832151⟩, ⟨129670, 129692⟩, ⟨4413, 4433⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1434076159), (-1434076158)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2860891137, 2860891138⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨955242610, 955242612⟩, ⟨36646850, 36646853⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨361392497, 361392504⟩, ⟨46375817, 46375825⟩, ⟨805233, 805242⟩, ⟨(-43428), (-43420)⟩, ⟨218, 225⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-361392504), (-361392497)⟩, ⟨(-46375825), (-46375817)⟩, ⟨(-805242), (-805233)⟩, ⟨43420, 43428⟩, ⟨(-225), (-218)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1005738047, 1005738055⟩, ⟨(-46375825), (-46375817)⟩, ⟨(-805242), (-805233)⟩, ⟨43420, 43428⟩, ⟨(-225), (-218)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨212455271, 212455273⟩, ⟨16301232, 16301236⟩, ⟨(-947635), (-947632)⟩, ⟨(-48352), (-48350)⟩, ⟨1869, 1870⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨235510295, 235510300⟩, ⟨(-21719344), (-21719338)⟩, ⟨123630, 123637⟩, ⟨37722, 37730⟩, ⟨(-894), (-887)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨447965566, 447965573⟩, ⟨(-5418112), (-5418102)⟩, ⟨(-824005), (-823995)⟩, ⟨(-10630), (-10620)⟩, ⟨975, 983⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1387082353, 1387082365⟩, ⟨(-8388332), (-8388316)⟩, ⟨(-1301091), (-1301073)⟩, ⟨(-24329), (-24309)⟩, ⟨749, 767⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨40002823112, 40002823152⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨13356817624, 13356817648⟩, ⟨2054895006, 2054895030⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨4313654736, 4313654782⟩, ⟨637552508, 637552574⟩, ⟨17465015, 17465082⟩, ⟨(-852519), (-852443)⟩, ⟨(-33255), (-33185)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨395051618, 395051652⟩, ⟨67890998, 67891045⟩, ⟨2285190, 2285255⟩, ⟨(-159329), (-159244)⟩, ⟨(-8263), (-8174)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨449740429, 449740471⟩, ⟨33847108, 33847169⟩, ⟨(-5242172), (-5242087)⟩, ⟨(-398105), (-397995)⟩, ⟨27577, 27693⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1323762607, 1544389710⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4014667521, 4683778782⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3455057431, 3809080339⟩, ⟨154570669, 198735919⟩, ⟨(-11555989), (-10481953)⟩, ⟨(-200976), (-156312)⟩, ⟨5300, 5844⟩⟩, ⟨⟨1984351543, 2551337340⟩, ⟨(-296707561), (-269131012)⟩, ⟨(-7740248), (-6020125)⟩, ⟨272163, 300051⟩, ⟨3043, 3914⟩⟩⟩

def j119 : Jet := ⟨⟨1984351543, 2551337340⟩, ⟨(-296707561), (-269131012)⟩, ⟨(-7740248), (-6020125)⟩, ⟨272163, 300051⟩, ⟨3043, 3914⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4014667521, 4683778782⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨3752660775, 5107788295⟩, ⟨625443458, 729684046⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨3507753212, 5570182214⟩, ⟨876938297, 1193610482⟩, ⟨73078191, 85257893⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨140310127, 222807289⟩, ⟨35077531, 47744420⟩, ⟨2923127, 3410316⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨23385021, 37134549⟩, ⟨5846255, 7957404⟩, ⟨487187, 568387⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2007736564, 2588471889⟩, ⟨(-290861306), (-261173608)⟩, ⟨(-7253061), (-5451738)⟩, ⟨285695, 313585⟩, ⟨3043, 3914⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1154187622, 1832807216⟩, ⟨288546903, 392744406⟩, ⟨24045575, 28053173⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨192364603, 305467870⟩, ⟨48091150, 65457402⟩, ⟨4007595, 4675529⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨938541747, 1560008787⟩, ⟨(-350590012), (-244177784)⟩, ⟨7139277, 14600577⟩, ⟨930132, 1360358⟩, ⟨(-32710), (-17777)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨8615697, 21725572⟩, ⟨4307848, 9310960⟩, ⟨897467, 1662673⟩, ⟨99716, 158352⟩, ⟨6231, 8484⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨947157444, 1581734359⟩, ⟨(-346282164), (-234866824)⟩, ⟨8036744, 16263250⟩, ⟨1029848, 1518710⟩, ⟨(-26479), (-9293)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2016930897, 2606433837⟩, ⟨(-368696462), (-193510633)⟩, ⟨(-25142045), 8032939⟩, ⟨(-3499477), 3085443⟩, ⟨(-824606), 604197⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨363, 499⟩, ⟨60, 74⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6295), (-6158)⟩, ⟨60, 74⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-7487), (-5380)⟩, ⟨(-1018), (-807)⟩, ⟨(-30), (-16)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85710, 87818⟩, ⟨(-1018), (-807)⟩, ⟨(-30), (-16)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨74887, 104438⟩, ⟨11270, 14215⟩, ⟨311, 403⟩, ⟨(-13), 2⟩, ⟨(-1), 7⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1042411), (-1012859)⟩, ⟨11270, 14215⟩, ⟨311, 403⟩, ⟨(-13), 2⟩, ⟨(-1), 7⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1239687), (-884969)⟩, ⟨(-167253), (-130588)⟩, ⟨(-4413), (-3249)⟩, ⟨97, 159⟩, ⟨(-4), 13⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9838601, 10193320⟩, ⟨(-167253), (-130588)⟩, ⟨(-4413), (-3249)⟩, ⟨97, 159⟩, ⟨(-4), 13⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨8596324, 12122403⟩, ⟨1233814, 1617673⟩, ⟨26031, 39995⟩, ⟨(-1681), (-1075)⟩, ⟨(-18), 25⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-74916929), (-71390849)⟩, ⟨1233814, 1617673⟩, ⟨26031, 39995⟩, ⟨(-1681), (-1075)⟩, ⟨(-18), 25⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-89094931), (-62376642)⟩, ⟨(-11649823), (-8472288)⟩, ⟨(-252152), (-110774)⟩, ⟨9276, 15672⟩, ⟨(-151), 117⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨268819010, 295537300⟩, ⟨(-11649823), (-8472288)⟩, ⟨(-252152), (-110774)⟩, ⟨9276, 15672⟩, ⟨(-151), 117⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨251275242, 322291473⟩, ⟨8235153, 15101454⟩, ⟨(-1182440), (-763491)⟩, ⟨(-10972), 8463⟩, ⟨557, 1349⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨279908357, 350924589⟩, ⟨8235153, 15101454⟩, ⟨(-1182440), (-763491)⟩, ⟨(-10972), 8463⟩, ⟨557, 1349⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨18241975, 28672644⟩, ⟨1073390, 2467760⟩, ⟨(-177436), (-46416)⟩, ⟨(-10110), (-1542)⟩, ⟨129, 608⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨18241975, 28672644⟩, ⟨1073390, 2467760⟩, ⟨(-177436), (-46416)⟩, ⟨(-10110), (-1542)⟩, ⟨129, 608⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨31158691, 41589361⟩, ⟨1073390, 2467760⟩, ⟨(-177436), (-46416)⟩, ⟨(-10110), (-1542)⟩, ⟨129, 608⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨365821758, 422640445⟩, ⟨5454015, 14486493⟩, ⟨(-1328438), (-271031)⟩, ⟨(-55310), 43558⟩, ⟨(-3382), 5665⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4683778782), (-4014667521)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5107788295), (-3752660775)⟩, ⟨(-729684046), (-625443458)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2553894148), (-1876330387)⟩, ⟨(-364842023), (-312721729)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2369832127, 2774794611⟩, ⟨(-235708822), (-172550324)⟩, ⟨(-2136375), 2821712⟩, ⟨269090, 537222⟩, ⟨(-15690), (-1657)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4386763024, 5381228448⟩, ⟨(-604405284), (-366060957)⟩, ⟨(-27278420), 10854651⟩, ⟨(-3230387), 3622665⟩, ⟨(-840296), 602540⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4386763024, 5381228448⟩, ⟨(-604405284), (-366060957)⟩, ⟨(-27278420), 10854651⟩, ⟨(-3230387), 3622665⟩, ⟨(-840296), 602540⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4158722881, 4851843368⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨4026800394, 5480922775⟩, ⟨671133394, 782988972⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-120833), (-88774)⟩, ⟨(-17262), (-14795)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4992223, 5024283⟩, ⟨(-17262), (-14795)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4680521, 6411623⟩, ⟨758057, 902076⟩, ⟨28568, 29825⟩, ⟨(-226), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138485056), (-136753953)⟩, ⟨758057, 902076⟩, ⟨28568, 29825⟩, ⟨(-226), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-176724489), (-128215381)⟩, ⟨(-24535631), (-20218066)⟩, ⟨(-756418), (-687871)⟩, ⟨9110, 11132⟩, ⟨137, 162⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1254931276, 1303440385⟩, ⟨(-24535631), (-20218066)⟩, ⟨(-756418), (-687871)⟩, ⟨9110, 11132⟩, ⟨137, 162⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨11096, 15105⟩, ⟨1849, 2158⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-841081), (-837071)⟩, ⟨1849, 2158⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1073326), (-784806)⟩, ⟨(-151600), (-128047)⟩, ⟨(-5117), (-4956)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34718068, 35006589⟩, ⟨(-151600), (-128047)⟩, ⟨(-5117), (-4956)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨32550359, 44672846⟩, ⟨5231598, 6261784⟩, ⟨191876, 203269⟩, ⟨(-1899), (-1568)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-683277524), (-671155036)⟩, ⟨5231598, 6261784⟩, ⟨191876, 203269⟩, ⟨(-1899), (-1568)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-871948745), (-629249811)⟩, ⟨(-119659158), (-96884136)⟩, ⟨(-3451333), (-2968844)⟩, ⟨61620, 76357⟩, ⟨862, 1057⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3423018551, 3665717485⟩, ⟨(-119659158), (-96884136)⟩, ⟨(-3451333), (-2968844)⟩, ⟨61620, 76357⟩, ⟨862, 1057⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1215122503, 1472441617⟩, ⟨73543339, 85597691⟩, ⟨(-2834271), (-2297442)⟩, ⟨(-52215), (-42928)⟩, ⟨867, 1083⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5032232884, 5389028368⟩, ⟨133000848, 188385366⟩, ⟨7590759, 12019033⟩, ⟨196083, 519509⟩, ⟨5850, 26621⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1423708027, 1847518060⟩, ⟨123795944, 171986139⟩, ⟨868704, 5183141⟩, ⟨(-4381), 296201⟩, ⟨(-4196), 15451⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1544389710), (-1323762607)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2750577586, 2971204689⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨847762393, 1068389497⟩, ⟨30980180, 42313521⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨281018699, 459577165⟩, ⟨34704868, 60983744⟩, ⟨(-154360), 2044514⟩, ⟨(-108282), 43080⟩, ⟨(-4508), 6190⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-459577165), (-281018699)⟩, ⟨(-60983744), (-34704868)⟩, ⟨(-2044514), 154360⟩, ⟨(-43080), 108282⟩, ⟨(-6190), 4508⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨907553386, 1086111853⟩, ⟨(-60983744), (-34704868)⟩, ⟨(-2044514), 154360⟩, ⟨(-43080), 108282⟩, ⟨(-6190), 4508⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨167335633, 265765963⟩, ⟨12230048, 21051300⟩, ⟨(-1186142), (-701646)⟩, ⟨(-55828), (-40874)⟩, ⟨1869, 1870⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨191771692, 274656098⟩, ⟨(-30843154), (-14666710)⟩, ⟨(-753607), 943972⟩, ⟨(-26174), 112826⟩, ⟨(-6282), 4478⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨359107325, 540422061⟩, ⟨(-18613106), 6384590⟩, ⟨(-1939749), 242326⟩, ⟨(-82002), 71952⟩, ⟨(-4413), 6348⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1241915543, 1523514056⟩, ⟨(-32185233), 11040045⟩, ⟨(-3771211), 562079⟩, ⟨(-239532), 157943⟩, ⟨(-19566), 15926⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨36925682862, 43079963403⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨11380957022, 15490747101⟩, ⟨1896826160, 2212963878⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨3290871954, 5494889558⟩, ⟨432395512, 824802583⟩, ⟨(-7331736), 35750751⟩, ⟨(-3399288), 1062421⟩, ⟨(-263385), 149165⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨280298423, 540717172⟩, ⟨41008030, 99697294⟩, ⟨(-1871964), 6092314⟩, ⟨(-685109), 253573⟩, ⟨(-63392), 36144⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨286289201, 677472593⟩, ⟨(-34207434), 101022332⟩, ⟨(-19809454), 5504582⟩, ⟨(-2755615), 1289180⟩, ⟨(-334579), 317046⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1434076158, 1434076159⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified18
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2317416116, 2317416129⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨393340192, 393340221⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified20
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1387082353, 1387082365⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1323762607, 1544389710⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1323762607, 1544389710⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified19
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨2016930897, 2606433837⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨365821758, 422640445⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified21
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1241915543, 1523514056⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((24657 / 80000) : ℝ) (57533 / 160000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((24657 / 80000) : ℝ) (57533 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2877013 / 536870912)

theorem envelope_integral : (∫ s in ((24657 / 80000) : ℝ)..(57533 / 160000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (24657 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (57533 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((24657 / 80000) : ℝ)..(57533 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (24657 / 80000), (57533 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_2

namespace FiniteLowTaylorPanel2_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8219 / 160000)
def radius : Rat := (8219 / 160000)

def j0 : Jet := ⟨⟨220627101, 220627102⟩, ⟨220627101, 220627102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨669111253, 669111257⟩, ⟨669111253, 669111257⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨104240576, 104240579⟩, ⟨208481152, 208481158⟩, ⟨104240576, 104240579⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-104240579), (-104240576)⟩, ⟨(-208481158), (-208481152)⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4190726717, 4190726720⟩, ⟨(-208481158), (-208481152)⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨669111253, 669111257⟩, ⟨669111253, 669111257⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16239598, 16239599⟩, ⟨48718794, 48718797⟩, ⟨48718794, 48718797⟩, ⟨16239598, 16239599⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨33128779, 33128782⟩, ⟨99386339, 99386346⟩, ⟨99386339, 99386346⟩, ⟨33128779, 33128782⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6625755, 6625757⟩, ⟨19877267, 19877270⟩, ⟨19877267, 19877270⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4197352472, 4197352477⟩, ⟨(-188603891), (-188603882)⟩, ⟨(-84363312), (-84363306)⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4197352472, 4197352477⟩, ⟨(-188603891), (-188603882)⟩, ⟨(-84363312), (-84363306)⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4245879366, 4245879370⟩, ⟨(-95392200), (-95392194)⟩, ⟨(-43740921), (-43740916)⟩, ⟨2368450, 2368453⟩, ⟨(-172098), (-172096)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨10, 11⟩, ⟨20, 22⟩, ⟨10, 13⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6648), (-6646)⟩, ⟨20, 22⟩, ⟨10, 13⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-162), (-161)⟩, ⟨(-323), (-321)⟩, ⟨(-162), (-158)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93035, 93037⟩, ⟨(-323), (-321)⟩, ⟨(-162), (-158)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2257, 2259⟩, ⟨4507, 4510⟩, ⟨2237, 2241⟩, ⟨(-16), (-13)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115041), (-1115038)⟩, ⟨4507, 4510⟩, ⟨2237, 2241⟩, ⟨(-16), (-13)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-27063), (-27062)⟩, ⟨(-54016), (-54014)⟩, ⟨(-26791), (-26788)⟩, ⟨216, 219⟩, ⟨52, 55⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11051225, 11051227⟩, ⟨(-54016), (-54014)⟩, ⟨(-26791), (-26788)⟩, ⟨216, 219⟩, ⟨52, 55⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨268217, 268218⟩, ⟨535124, 535126⟩, ⟨264944, 264947⟩, ⟨(-2607), (-2604)⟩, ⟨(-640), (-637)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83245036), (-83245034)⟩, ⟨535124, 535126⟩, ⟨264944, 264947⟩, ⟨(-2607), (-2604)⟩, ⟨(-640), (-637)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-2020391), (-2020390)⟩, ⟨(-4027794), (-4027792)⟩, ⟨(-1987986), (-1987983)⟩, ⟨25783, 25786⟩, ⟨6287, 6290⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨355893550, 355893552⟩, ⟨(-4027794), (-4027792)⟩, ⟨(-1987986), (-1987983)⟩, ⟨25783, 25786⟩, ⟨6287, 6290⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨55444515, 55444516⟩, ⟨54817026, 54817028⟩, ⟨(-937197), (-937195)⟩, ⟨(-305692), (-305689)⟩, ⟨4995, 4998⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j42 : Jet := ⟨⟨84077630, 84077632⟩, ⟨54817026, 54817028⟩, ⟨(-937197), (-937195)⟩, ⟨(-305692), (-305689)⟩, ⟨4995, 4998⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1645890, 1645892⟩, ⟨2146178, 2146180⟩, ⟨662940, 662943⟩, ⟨(-35894), (-35890)⟩, ⟨(-7406), (-7401)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1645890, 1645892⟩, ⟨2146178, 2146180⟩, ⟨662940, 662943⟩, ⟨(-35894), (-35890)⟩, ⟨(-7406), (-7401)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j46 : Jet := ⟨⟨14562606, 14562609⟩, ⟨2146178, 2146180⟩, ⟨662940, 662943⟩, ⟨(-35894), (-35890)⟩, ⟨(-7406), (-7401)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨250091816, 250091842⟩, ⟨18428758, 18428778⟩, ⟨5013528, 5013564⟩, ⟨(-677669), (-677599)⟩, ⟨(-63929), (-63859)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-669111257), (-669111253)⟩, ⟨(-669111257), (-669111253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-104240579), (-104240576)⟩, ⟨(-208481158), (-208481152)⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-52120290), (-52120288)⟩, ⟨(-104240579), (-104240576)⟩, ⟨(-52120290), (-52120288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4243161975, 4243161978⟩, ⟨(-102983244), (-102983240)⟩, ⟨(-50241901), (-50241897)⟩, ⟨1239611, 1239613⟩, ⟨297326, 297327⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8489041341, 8489041348⟩, ⟨(-198375444), (-198375434)⟩, ⟨(-93982822), (-93982813)⟩, ⟨3608061, 3608066⟩, ⟨125228, 125231⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8489041341, 8489041348⟩, ⟨(-198375444), (-198375434)⟩, ⟨(-93982822), (-93982813)⟩, ⟨3608061, 3608066⟩, ⟨125228, 125231⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨693120479, 693120483⟩, ⟨693120479, 693120483⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨111855566, 111855568⟩, ⟨223711132, 223711136⟩, ⟨111855566, 111855568⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-2466), (-2465)⟩, ⟨(-4932), (-4931)⟩, ⟨(-2466), (-2465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5110590, 5110592⟩, ⟨(-4932), (-4931)⟩, ⟨(-2466), (-2465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨133097, 133098⟩, ⟨266065, 266067⟩, ⟨132775, 132778⟩, ⟨(-258), (-256)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-143032480), (-143032478)⟩, ⟨266065, 266067⟩, ⟨132775, 132778⟩, ⟨(-258), (-256)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-3725053), (-3725052)⟩, ⟨(-7443177), (-7443175)⟩, ⟨(-3707738), (-3707735)⟩, ⟨13837, 13840⟩, ⟨3441, 3444⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1427930712, 1427930714⟩, ⟨(-7443177), (-7443175)⟩, ⟨(-3707738), (-3707735)⟩, ⟨13837, 13840⟩, ⟨3441, 3444⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨308, 309⟩, ⟨616, 617⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851869), (-851867)⟩, ⟨616, 617⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-22186), (-22185)⟩, ⟨(-44356), (-44354)⟩, ⟨(-22146), (-22143)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35769208, 35769210⟩, ⟨(-44356), (-44354)⟩, ⟨(-22146), (-22143)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨931551, 931552⟩, ⟨1861947, 1861949⟩, ⟨928663, 928666⟩, ⟨(-2310), (-2307)⟩, ⟨(-576), (-573)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714896332), (-714896330)⟩, ⟨1861947, 1861949⟩, ⟨928663, 928666⟩, ⟨(-2310), (-2307)⟩, ⟨(-576), (-573)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-18618334), (-18618333)⟩, ⟨(-37188177), (-37188175)⟩, ⟨(-18497167), (-18497164)⟩, ⟨96801, 96804⟩, ⟨24048, 24052⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4276348962, 4276348963⟩, ⟨(-37188177), (-37188175)⟩, ⟨(-18497167), (-18497164)⟩, ⟨96801, 96804⟩, ⟨24048, 24052⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨230439011, 230439014⟩, ⟨229237833, 229237837⟩, ⟨(-1799532), (-1799530)⟩, ⟨(-596121), (-596119)⟩, ⟨2788, 2790⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4313666689, 4313666691⟩, ⟨37512698, 37512702⟩, ⟨18984798, 18984804⟩, ⟨229705, 229712⟩, ⟨59001, 59010⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨231442294, 231442298⟩, ⟨232248564, 232248570⟩, ⟨1213416, 1213421⟩, ⟨411175, 411182⟩, ⟨5063, 5071⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-220627102), (-220627101)⟩, ⟨(-220627102), (-220627101)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4074340194, 4074340195⟩, ⟨(-220627102), (-220627101)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨209293762, 209293764⟩, ⟨197960423, 197960426⟩, ⟨(-11333339), (-11333338)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨11278183, 11278184⟩, ⟨21984937, 21984940⟩, ⟨10153037, 10153042⟩, ⟨(-536883), (-536879)⟩, ⟨15995, 15999⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-11278184), (-11278183)⟩, ⟨(-21984940), (-21984937)⟩, ⟨(-10153042), (-10153037)⟩, ⟨536879, 536883⟩, ⟨(-15999), (-15995)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1355852367, 1355852369⟩, ⟨(-21984940), (-21984937)⟩, ⟨(-10153042), (-10153037)⟩, ⟨536879, 536883⟩, ⟨(-15999), (-15995)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨10198885, 10198886⟩, ⟨19293222, 19293224⟩, ⟨8019695, 8019699⟩, ⟨(-1044736), (-1044734)⟩, ⟨29905, 29906⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨428020870, 428020872⟩, ⟨(-13880588), (-13880584)⟩, ⟨(-6297771), (-6297766)⟩, ⟨442910, 442916⟩, ⟨8401, 8408⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨438219755, 438219758⟩, ⟨5412634, 5412640⟩, ⟨1721924, 1721933⟩, ⟨(-601826), (-601818)⟩, ⟨38306, 38314⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1371910899, 1371910905⟩, ⟨8472520, 8472530⟩, ⟨2669204, 2669221⟩, ⟨(-958539), (-958522)⟩, ⟨63281, 63299⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j102 : Jet := ⟨⟨6154280472, 6154280502⟩, ⟨6154280472, 6154280502⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨316137694, 316137698⟩, ⟨632275388, 632275396⟩, ⟨316137694, 316137698⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨100981618, 100981620⟩, ⟨202586868, 202586874⟩, ⟨102425353, 102425361⟩, ⟨946018, 946026⟩, ⟨60017, 60027⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨5880062, 5880064⟩, ⟨12229727, 12229732⟩, ⟨6951260, 6951265⟩, ⟨715115, 715124⟩, ⟨93645, 93657⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨11621995, 11622000⟩, ⟨23900576, 23900588⟩, ⟨13045692, 13045706⟩, ⟨829693, 829715⟩, ⟨10394, 10423⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 441254203⟩, ⟨220627101, 220627102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1338222510⟩, ⟨669111253, 669111257⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 416962311⟩, ⟨0, 416962312⟩, ⟨104240576, 104240579⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-416962311), 0⟩, ⟨(-416962312), 0⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3878004985, 4294967296⟩, ⟨(-416962312), 0⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1338222510⟩, ⟨669111253, 669111257⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 129916787⟩, ⟨0, 194875182⟩, ⟨0, 97437592⟩, ⟨16239598, 16239599⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 265030246⟩, ⟨0, 397545372⟩, ⟨0, 198772688⟩, ⟨33128779, 33128782⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 53006050⟩, ⟨0, 79509075⟩, ⟨0, 39754538⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3878004985, 4347973346⟩, ⟨(-416962312), 79509075⟩, ⟨(-104240579), (-64486038)⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨3931011033, 4294967296⟩, ⟨(-416962312), 79509075⟩, ⟨(-104240579), (-64486038)⟩, ⟨6625755, 6625757⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4108961404, 4294967296⟩, ⟨(-217918754), 41554160⟩, ⟨(-60258350), (-31188828)⟩, ⟨255478, 4072244⟩, ⟨(-483032), 97605⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 41⟩, ⟨0, 42⟩, ⟨10, 13⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6616)⟩, ⟨0, 42⟩, ⟨10, 13⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-647), 0⟩, ⟨(-647), 5⟩, ⟨(-162), (-153)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92550, 93198⟩, ⟨(-647), 5⟩, ⟨(-162), (-153)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 9048⟩, ⟨(-63), 9049⟩, ⟨2167, 2263⟩, ⟨(-32), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1108249)⟩, ⟨(-63), 9049⟩, ⟨2167, 2263⟩, ⟨(-32), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-108470), 0⟩, ⟨(-108477), 879⟩, ⟨(-27125), (-25798)⟩, ⟨(-6), 441⟩, ⟨47, 56⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10969818, 11078289⟩, ⟨(-108477), 879⟩, ⟨(-27125), (-25798)⟩, ⟨(-6), 441⟩, ⟨47, 56⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 1075499⟩, ⟨(-10532), 1075585⟩, ⟨253075, 268961⟩, ⟨(-5268), 65⟩, ⟨(-660), (-577)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82437753)⟩, ⟨(-10532), 1075585⟩, ⟨253075, 268961⟩, ⟨(-5268), 65⟩, ⟨(-660), (-577)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-8107601), 0⟩, ⟨(-8108624), 104420⟩, ⟨(-2027924), (-1870265)⟩, ⟨(-768), 52224⟩, ⟨5565, 6535⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨349806340, 357913942⟩, ⟨(-8108624), 104420⟩, ⟨(-2027924), (-1870265)⟩, ⟨(-768), 52224⟩, ⟨5565, 6535⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 111518543⟩, ⟨51969712, 55791808⟩, ⟨(-1895099), 16268⟩, ⟨(-316170), (-275095)⟩, ⟨(-120), 10173⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨28633115, 140151659⟩, ⟨51969712, 55791808⟩, ⟨(-1895099), 16268⟩, ⟨(-316170), (-275095)⟩, ⟨(-120), 10173⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨190887, 4573374⟩, ⟨692928, 3641154⟩, ⟨505158, 725800⟩, ⟨(-69872), (-3242)⟩, ⟨(-8232), (-5155)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨190887, 4573374⟩, ⟨692928, 3641154⟩, ⟨505158, 725800⟩, ⟨(-69872), (-3242)⟩, ⟨(-8232), (-5155)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨13107603, 17490091⟩, ⟨692928, 3641154⟩, ⟨505158, 725800⟩, ⟨(-69872), (-3242)⟩, ⟨(-8232), (-5155)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨237269311, 274079129⟩, ⟨5429277, 32955458⟩, ⟨1976752, 6506975⟩, ⟨(-1536197), (-64546)⟩, ⟨(-162273), 158499⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1338222510), 0⟩, ⟨(-669111257), (-669111253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-416962311), 0⟩, ⟨(-416962312), 0⟩, ⟨(-104240579), (-104240576)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-208481156), 0⟩, ⟨(-208481156), 0⟩, ⟨(-52120290), (-52120288)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4091465174, 4294967296⟩, ⟨(-208481156), 0⟩, ⟨(-52120290), (-44590827)⟩, ⟨0, 2529961⟩, ⟨239857, 316246⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8200426578, 8589934592⟩, ⟨(-426399910), 41554160⟩, ⟨(-112378640), (-75779655)⟩, ⟨255478, 6602205⟩, ⟨(-243175), 413851⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8200426578, 8589934592⟩, ⟨(-426399910), 41554160⟩, ⟨(-112378640), (-75779655)⟩, ⟨255478, 6602205⟩, ⟨(-243175), 413851⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1386240963⟩, ⟨693120479, 693120483⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 447422268⟩, ⟨0, 447422270⟩, ⟨111855566, 111855568⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-9864), 0⟩, ⟨(-9864), 0⟩, ⟨(-2466), (-2465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5103192, 5113057⟩, ⟨(-9864), 0⟩, ⟨(-2466), (-2465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 532646⟩, ⟨(-1028), 532646⟩, ⟨131619, 133162⟩, ⟨(-514), 0⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142632930)⟩, ⟨(-1028), 532646⟩, ⟨131619, 133162⟩, ⟨(-514), 0⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-14914076), 0⟩, ⟨(-14914184), 55488⟩, ⟨(-3728627), (-3645286)⟩, ⟨(-81), 27744⟩, ⟨3366, 3468⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1416741689, 1431655766⟩, ⟨(-14914184), 55488⟩, ⟨(-3728627), (-3645286)⟩, ⟨(-81), 27744⟩, ⟨3366, 3468⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1233⟩, ⟨0, 1233⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850943)⟩, ⟨0, 1233⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-88775), 0⟩, ⟨(-88775), 129⟩, ⟨(-22194), (-21999)⟩, ⟨0, 66⟩, ⟨8, 9⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35702619, 35791395⟩, ⟨(-88775), 129⟩, ⟨(-22194), (-21999)⟩, ⟨0, 66⟩, ⟨8, 9⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 3728519⟩, ⟨(-9249), 3728534⟩, ⟨918255, 932144⟩, ⟨(-4626), 11⟩, ⟨(-579), (-564)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-712099363)⟩, ⟨(-9249), 3728534⟩, ⟨918255, 932144⟩, ⟨(-4626), 11⟩, ⟨(-579), (-564)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-74570379), 0⟩, ⟨(-74571343), 388415⟩, ⟨(-18643559), (-18059970)⟩, ⟨(-723), 194211⟩, ⟨23371, 24279⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4220396917, 4294967296⟩, ⟨(-74571343), 388415⟩, ⟨(-18643559), (-18059970)⟩, ⟨(-723), 194211⟩, ⟨23371, 24279⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 462080322⟩, ⟨223819637, 231058072⟩, ⟨(-3610297), 8955⟩, ⟨(-601752), (-579320)⟩, ⟨(-14), 5598⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4370855263⟩, ⟨(-402263), 77229834⟩, ⟨18052985, 20672803⟩, ⟨(-204817), 707186⟩, ⟨44153, 80054⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 470244840⟩, ⟨223776358, 243449533⟩, ⟨(-3695729), 6387993⟩, ⟨241438, 609247⟩, ⟨(-39233), 52456⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-441254203), 0⟩, ⟨(-220627102), (-220627101)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3853713093, 4294967296⟩, ⟨(-220627102), (-220627101)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 441254203⟩, ⟨175293747, 220627102⟩, ⟨(-11333339), (-11333338)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 48311780⟩, ⟨0, 49167287⟩, ⟨7512605, 13161986⟩, ⟨(-832248), (-199752)⟩, ⟨(-11035), 46440⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-48311780), 0⟩, ⟨(-49167287), 0⟩, ⟨(-13161986), (-7512605)⟩, ⟨199752, 832248⟩, ⟨(-46440), 11035⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1318818771, 1367130552⟩, ⟨(-49167287), 0⟩, ⟨(-13161986), (-7512605)⟩, ⟨199752, 832248⟩, ⟨(-46440), 11035⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 45333354⟩, ⟨0, 45333354⟩, ⟨4825678, 11333339⟩, ⟨(-1164360), (-925112)⟩, ⟨29905, 29906⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨404958368, 435171171⟩, ⟨(-31300868), 0⟩, ⟨(-8379182), (-4050812)⟩, ⟨122672, 831174⟩, ⟨(-35482), 47362⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨404958368, 480504525⟩, ⟨(-31300868), 45333354⟩, ⟨(-3553504), 7282527⟩, ⟨(-1041688), (-93938)⟩, ⟨(-5577), 77268⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1318818769, 1436576215⟩, ⟨(-50968415), 73818056⟩, ⟨(-7852213), 13284846⟩, ⟨(-2439815), 360459⟩, ⟨(-170287), 301934⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 12308560977⟩, ⟨6154280472, 6154280502⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 1264550785⟩, ⟨0, 1264550788⟩, ⟨316137694, 316137698⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 422965638⟩, ⟨(-15006436), 444699607⟩, ⟨79755356, 131386785⟩, ⟨(-6781853), 9451028⟩, ⟨(-1346458), 1172879⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 26991138⟩, ⟨(-957622), 31623503⟩, ⟨4290825, 12437321⟩, ⟨(-505980), 2284977⟩, ⟨(-276293), 367398⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 53982276⟩, ⟨(-4594897), 63508148⟩, ⟨4346739, 25180602⟩, ⟨(-3074160), 4756835⟩, ⟨(-1107864), 760537⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨220627101, 220627102⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220627101, 220627102⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified36 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, FiniteRadicandRefinements.certified36, FiniteRadicandRefinements.refinement36, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4245879366, 4245879370⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid5.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid5.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid5.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid5.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid5.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid5.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid5.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid2.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨250091816, 250091842⟩) (by decide +kernel)

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid2).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact mid50.inv (by decide +kernel)

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid49.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.exp FiniteExpSeeds.certified22
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid60.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid62.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid60.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid60.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid60.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.add mid7).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid59.mul mid73).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact mid86.inv (by decide +kernel)

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid7.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid0.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.mul mid89).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact mid93.neg.congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.add mid94).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid92.mul mid92).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.mul mid96).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid99.sqrt (seed := ⟨1371910899, 1371910905⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid0.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.mul mid0).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.mul mid47).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid55).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole63 : EnclosesOn j63 f63 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 441254203⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 441254203⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220627101, 220627102⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole1).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole108).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole110).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole3).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole13).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply (whole117.refine_radicand
    FiniteRadicandRefinements.certified37 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, FiniteRadicandRefinements.certified37, FiniteRadicandRefinements.refinement37, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4108961404, 4294967296⟩) (by decide +kernel)

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole18).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole20).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole23).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole26).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole29).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole32).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole35).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole38).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole41).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole45).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨237269311, 274079129⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified23
    (by decide +kernel) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole7).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole58).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole61).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole63).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole66).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole69).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole72).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole74).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole77).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole80).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole83).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole7).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole157).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole166.inv (by decide +kernel)

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole107.neg.congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact whole178.sqrt (seed := ⟨1318818769, 1436576215⟩) (by decide +kernel)

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole101).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole107).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole179).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole139).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole145).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f106 = f184 := by rfl

theorem whole_function_eq (t : ℝ) : f184 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (414101 / 1073741824)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(8219 / 80000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8219 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(8219 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (0 / 1), (8219 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_3

namespace FiniteLowTaylorPanel2_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (73971 / 320000)
def radius : Rat := (8219 / 320000)

def j0 : Jet := ⟨⟨992821955, 992821956⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨3011000640, 3011000644⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2770352149, 2770352157⟩, ⟨255655117, 255655122⟩, ⟨(-8404695), (-8404694)⟩, ⟨(-258536), (-258535)⟩, ⟨4249, 4250⟩⟩, ⟨⟨3282056215, 3282056222⟩, ⟨(-215796034), (-215796030)⟩, ⟨(-9957103), (-9957102)⟩, ⟨218227, 218228⟩, ⟨5034, 5035⟩⟩⟩

def j7 : Jet := ⟨⟨3282056215, 3282056222⟩, ⟨(-215796034), (-215796030)⟩, ⟨(-9957103), (-9957102)⟩, ⟨218227, 218228⟩, ⟨5034, 5035⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3011000640, 3011000644⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2110871685, 2110871691⟩, ⟨469082594, 469082602⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1479833385, 1479833392⟩, ⟨493277791, 493277802⟩, ⟨54808642, 54808646⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨59193335, 59193336⟩, ⟨19731111, 19731113⟩, ⟨2192345, 2192346⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨9865555, 9865557⟩, ⟨3288518, 3288519⟩, ⟨365390, 365392⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3291921770, 3291921779⟩, ⟨(-212507516), (-212507511)⟩, ⟨(-9591713), (-9591710)⟩, ⟨231759, 231762⟩, ⟨5034, 5035⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨486922902, 486922908⟩, ⟨162307632, 162307638⟩, ⟨18034180, 18034183⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨81153816, 81153819⟩, ⟨27051271, 27051274⟩, ⟨3005696, 3005698⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2523127230, 2523127245⟩, ⟨(-325757136), (-325757126)⟩, ⟨(-4188832), (-4188825)⟩, ⟨1304430, 1304438⟩, ⟨6200, 6207⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1533409, 1533410⟩, ⟨1022272, 1022274⟩, ⟨283962, 283965⟩, ⟨42066, 42070⟩, ⟨3505, 3508⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2524660639, 2524660655⟩, ⟨(-324734864), (-324734852)⟩, ⟨(-3904870), (-3904860)⟩, ⟨1346496, 1346508⟩, ⟨9705, 9715⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3292921936, 3292921947⟩, ⟨(-211776296), (-211776287)⟩, ⟨(-9356507), (-9356498)⟩, ⟨276377, 276387⟩, ⟨10810, 10820⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨204, 206⟩, ⟨45, 47⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6454), (-6451)⟩, ⟨45, 47⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3172), (-3170)⟩, ⟨(-683), (-680)⟩, ⟨(-36), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90025, 90028⟩, ⟨(-683), (-680)⟩, ⟨(-36), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨44245, 44247⟩, ⟨9496, 9499⟩, ⟨453, 459⟩, ⟨(-9), (-5)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1073053), (-1073050)⟩, ⟨9496, 9499⟩, ⟨453, 459⟩, ⟨(-9), (-5)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-527380), (-527377)⟩, ⟨(-112529), (-112526)⟩, ⟨(-5252), (-5246)⟩, ⟨101, 107⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10550908, 10550912⟩, ⟨(-112529), (-112526)⟩, ⟨(-5252), (-5246)⟩, ⟨101, 107⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5185513, 5185516⟩, ⟨1097030, 1097034⟩, ⟨49145, 49152⟩, ⟨(-1208), (-1201)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78327740), (-78327736)⟩, ⟨1097030, 1097034⟩, ⟨49145, 49152⟩, ⟨(-1208), (-1201)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-38496175), (-38496172)⟩, ⟨(-8015543), (-8015538)⟩, ⟨(-331295), (-331288)⟩, ⟨11429, 11436⟩, ⟨155, 161⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨319417766, 319417770⟩, ⟨(-8015543), (-8015538)⟩, ⟨(-331295), (-331288)⟩, ⟨11429, 11436⟩, ⟨155, 161⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨223928852, 223928856⟩, ⟨19261660, 19261667⟩, ⟨(-856626), (-856618)⟩, ⟨(-17795), (-17787)⟩, ⟨998, 1004⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨252561967, 252561972⟩, ⟨19261660, 19261667⟩, ⟨(-856626), (-856618)⟩, ⟨(-17795), (-17787)⟩, ⟨998, 1004⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨14851695, 14851697⟩, ⟨2265330, 2265334⟩, ⟨(-14366), (-14361)⟩, ⟨(-9778), (-9772)⟩, ⟨126, 133⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨14851695, 14851697⟩, ⟨2265330, 2265334⟩, ⟨(-14366), (-14361)⟩, ⟨(-9778), (-9772)⟩, ⟨126, 133⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨27768411, 27768414⟩, ⟨2265330, 2265334⟩, ⟨(-14366), (-14361)⟩, ⟨(-9778), (-9772)⟩, ⟨126, 133⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨345346807, 345346826⟩, ⟨14086589, 14086616⟩, ⟨(-376633), (-376595)⟩, ⟨(-45444), (-45393)⟩, ⟨2412, 2488⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3011000644), (-3011000640)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2110871691), (-2110871685)⟩, ⟨(-469082602), (-469082594)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1055435846), (-1055435842)⟩, ⟨(-234541301), (-234541297)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3359211027, 3359211033⟩, ⟨(-183441147), (-183441143)⟩, ⟨(-5182462), (-5182460)⟩, ⟨465350, 465352⟩, ⟨1508, 1509⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6652132963, 6652132980⟩, ⟨(-395217443), (-395217430)⟩, ⟨(-14538969), (-14538958)⟩, ⟨741727, 741739⟩, ⟨12318, 12329⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6652132963, 6652132980⟩, ⟨(-395217443), (-395217430)⟩, ⟨(-14538969), (-14538958)⟩, ⟨741727, 741739⟩, ⟨12318, 12329⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3119042160, 3119042164⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨2265075220, 2265075227⟩, ⟨503350046, 503350054⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-49936), (-49935)⟩, ⟨(-11097), (-11096)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5063120, 5063122⟩, ⟨(-11097), (-11096)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨2670182, 2670184⟩, ⟨587520, 587524⟩, ⟨31338, 31342⟩, ⟨(-146), (-144)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-140495395), (-140495392)⟩, ⟨587520, 587524⟩, ⟨31338, 31342⟩, ⟨(-146), (-144)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-74094311), (-74094308)⟩, ⟨(-16155558), (-16155553)⟩, ⟨(-829364), (-829358)⟩, ⟨7420, 7425⟩, ⟨183, 187⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1357561454, 1357561458⟩, ⟨(-16155558), (-16155553)⟩, ⟨(-829364), (-829358)⟩, ⟨7420, 7425⟩, ⟨183, 187⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨6241, 6243⟩, ⟨1387, 1388⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-845936), (-845933)⟩, ⟨1387, 1388⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-446129), (-446127)⟩, ⟨(-98409), (-98406)⟩, ⟨(-5306), (-5302)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35345265, 35345268⟩, ⟨(-98409), (-98406)⟩, ⟨(-5306), (-5302)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨18640347, 18640350⟩, ⟨4090400, 4090403⟩, ⟨215794, 215800⟩, ⟨(-1254), (-1250)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-697187536), (-697187532)⟩, ⟨4090400, 4090403⟩, ⟨215794, 215800⟩, ⟨(-1254), (-1250)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-367682012), (-367682008)⟩, ⟨(-79549925), (-79549919)⟩, ⟨(-3946105), (-3946097)⟩, ⟨51259, 51265⟩, ⟨1240, 1245⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3927285284, 3927285288⟩, ⟨(-79549925), (-79549919)⟩, ⟨(-3946105), (-3946097)⟩, ⟨51259, 51265⟩, ⟨1240, 1245⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨985872794, 985872799⟩, ⟨97809114, 97809122⟩, ⟨(-1905882), (-1905875)⟩, ⟨(-61534), (-61527)⟩, ⟨730, 736⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4697072588, 4697072594⟩, ⟨95142500, 95142509⟩, ⟨6646748, 6646761⟩, ⟨168917, 168930⟩, ⟨7366, 7377⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1078172604, 1078172612⟩, ⟨128805383, 128805396⟩, ⟨1608063, 1608077⟩, ⟨80624, 80638⟩, ⟨2020, 2036⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-992821956), (-992821955)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3302145340, 3302145341⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨763321852, 763321854⟩, ⟨59313526, 59313529⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨191617922, 191617925⟩, ⟨37781470, 37781475⟩, ⟨1353338, 1353344⟩, ⟨(-48437), (-48431)⟩, ⟨411, 416⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-191617925), (-191617922)⟩, ⟨(-37781475), (-37781470)⟩, ⟨(-1353344), (-1353338)⟩, ⟨48431, 48437⟩, ⟨(-416), (-411)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1175512626, 1175512630⟩, ⟨(-37781475), (-37781470)⟩, ⟨(-1353344), (-1353338)⟩, ⟨48431, 48437⟩, ⟨(-416), (-411)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨135661160, 135661162⟩, ⟨21082958, 21082962⟩, ⟨(-187988), (-187985)⟩, ⟨(-78258), (-78256)⟩, ⟨1869, 1870⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨321732352, 321732356⟩, ⟨(-20681230), (-20681226)⟩, ⟨(-408457), (-408452)⟩, ⟨50318, 50324⟩, ⟨(-656), (-649)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨457393512, 457393518⟩, ⟨401728, 401736⟩, ⟨(-596445), (-596437)⟩, ⟨(-27940), (-27932)⟩, ⟨1213, 1221⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1401602716, 1401602726⟩, ⟨615512, 615525⟩, ⟨(-913988), (-913973)⟩, ⟨(-42411), (-42394)⟩, ⟨1578, 1595⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨27694262139, 27694262176⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨6401788322, 6401788338⟩, ⟨1422619618, 1422619636⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨2089134394, 2089134415⟩, ⟨465169524, 465169555⟩, ⟨24633328, 24633359⟩, ⟨(-354629), (-354596)⟩, ⟨(-28515), (-28482)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨167981696, 167981708⟩, ⟨44254955, 44254975⟩, ⟨3323157, 3323184⟩, ⟨(-10620), (-10585)⟩, ⟨(-9367), (-9317)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨260173477, 260173497⟩, ⟨53085513, 53085547⟩, ⟨506048, 506095⟩, ⟨(-443045), (-442983)⟩, ⟨(-16661), (-16575)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨882508405, 1103135507⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2676445015, 3345556272⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2506555043, 3017348375⟩, ⟨238087507, 271672303⟩, ⟨(-9154032), (-7604386)⟩, ⟨(-274734), (-240769)⟩, ⟨3845, 4629⟩⟩, ⟨⟨3056526273, 3487682023⟩, ⟨(-235035756), (-195247607)⟩, ⟨(-10580931), (-9272889)⟩, ⟨197447, 237684⟩, ⟨4688, 5351⟩⟩⟩

def j119 : Jet := ⟨⟨3056526273, 3487682023⟩, ⟨(-235035756), (-195247607)⟩, ⟨(-10580931), (-9272889)⟩, ⟨197447, 237684⟩, ⟨4688, 5351⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2676445015, 3345556272⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1667849234, 2606014435⟩, ⟨416962306, 521202890⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨1039334286, 2029949785⟩, ⟨389750354, 608984940⟩, ⟨48718794, 60898496⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨41573371, 81197992⟩, ⟨15590014, 24359398⟩, ⟨1948751, 2435940⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨6928895, 13532999⟩, ⟨2598335, 4059900⟩, ⟨324791, 405991⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3063455168, 3501215022⟩, ⟨(-232437421), (-191187707)⟩, ⟨(-10256140), (-8866898)⟩, ⟨210979, 251218⟩, ⟨4688, 5351⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨341981517, 667932659⟩, ⟨128243068, 200379799⟩, ⟨16030383, 20037981⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨56996919, 111322110⟩, ⟨21373844, 33396634⟩, ⟨2671730, 3339664⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2185059144, 2854155989⟩, ⟨(-378961392), (-272735472)⟩, ⟨(-8210813), (-69738)⟩, ⟨1090376, 1519678⟩, ⟨(-2201), 14436⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨756384, 2885380⟩, ⟨567288, 1731228⟩, ⟨177276, 432809⟩, ⟨29544, 57710⟩, ⟨2767, 4329⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2185815528, 2857041369⟩, ⟨(-378394104), (-271004244)⟩, ⟨(-8033537), 363071⟩, ⟨1119920, 1577388⟩, ⟨566, 18765⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3063985347, 3502984334⟩, ⟨(-265208564), (-166137535)⟩, ⟨(-17108333), (-3717159)⟩, ⟨(-695913), 904006⟩, ⟨(-107604), 89147⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨161, 254⟩, ⟨40, 52⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6497), (-6403)⟩, ⟨40, 52⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3943), (-2486)⟩, ⟨(-774), (-589)⟩, ⟨(-37), (-27)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨89254, 90712⟩, ⟨(-774), (-589)⟩, ⟨(-37), (-27)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨34659, 55041⟩, ⟨8194, 10781⟩, ⟨424, 484⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1082639), (-1062256)⟩, ⟨8194, 10781⟩, ⟨424, 484⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-656903), (-412502)⟩, ⟨(-128200), (-96583)⟩, ⟨(-5611), (-4842)⟩, ⟨83, 125⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10421385, 10665787⟩, ⟨(-128200), (-96583)⟩, ⟨(-5611), (-4842)⟩, ⟨83, 125⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨4046899, 6471574⟩, ⟨933937, 1256810⟩, ⟨44269, 53460⟩, ⟨(-1427), (-980)⟩, ⟨(-28), (-9)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-79466354), (-77041678)⟩, ⟨933937, 1256810⟩, ⟨44269, 53460⟩, ⟨(-1427), (-980)⟩, ⟨(-28), (-9)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-48217007), (-29917318)⟩, ⟨(-9280730), (-6716746)⟩, ⟨(-374313), (-282503)⟩, ⟨9097, 13734⟩, ⟨77, 227⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨309696934, 327996624⟩, ⟨(-9280730), (-6716746)⟩, ⟨(-374313), (-282503)⟩, ⟨9097, 13734⟩, ⟨77, 227⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨192990250, 255492321⟩, ⟨16894574, 21363637⟩, ⟨(-1014492), (-699243)⟩, ⟨(-23490), (-11306)⟩, ⟨755, 1247⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨221623365, 284125437⟩, ⟨16894574, 21363637⟩, ⟨(-1014492), (-699243)⟩, ⟨(-23490), (-11306)⟩, ⟨755, 1247⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨11435923, 18795781⟩, ⟨1743544, 2826542⟩, ⟨(-67768), 34104⟩, ⟨(-13202), (-6666)⟩, ⟨(-45), 318⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨11435923, 18795781⟩, ⟨1743544, 2826542⟩, ⟨(-67768), 34104⟩, ⟨(-13202), (-6666)⟩, ⟨(-45), 318⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨24352639, 31712498⟩, ⟨1743544, 2826542⟩, ⟨(-67768), 34104⟩, ⟨(-13202), (-6666)⟩, ⟨(-45), 318⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨323409628, 369058454⟩, ⟨10145363, 18768621⟩, ⟨(-994600), 67331⟩, ⟨(-91581), 13467⟩, ⟨(-2617), 7544⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3345556272), (-2676445015)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2606014435), (-1667849234)⟩, ⟨(-521202890), (-416962306)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1303007218), (-833924617)⟩, ⟨(-260601445), (-208481153)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3171053703, 3537006458⟩, ⟨(-214611412), (-153925486)⟩, ⟨(-6994739), (-3109461)⟩, ⟨361631, 575530⟩, ⟨(-4014), 6223⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6235039050, 7039990792⟩, ⟨(-479819976), (-320063021)⟩, ⟨(-24103072), (-6826620)⟩, ⟨(-334282), 1479536⟩, ⟨(-111618), 95370⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6235039050, 7039990792⟩, ⟨(-479819976), (-320063021)⟩, ⟨(-24103072), (-6826620)⟩, ⟨(-334282), 1479536⟩, ⟨(-111618), 95370⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2772481921, 3465602405⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1789689064, 2796389170⟩, ⟨447422262, 559277838⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-61650), (-39455)⟩, ⟨(-12330), (-9863)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5051406, 5073602⟩, ⟨(-12330), (-9863)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2104892, 3303347⟩, ⟨518195, 656561⟩, ⟨30880, 31751⟩, ⟨(-162), (-128)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-141060685), (-139862229)⟩, ⟨518195, 656561⟩, ⟨30880, 31751⟩, ⟨(-162), (-128)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-91842509), (-58279815)⟩, ⟨(-18152574), (-14142475)⟩, ⟨(-851577), (-804453)⟩, ⟨6483, 8357⟩, ⟨175, 193⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1339813256, 1373375951⟩, ⟨(-18152574), (-14142475)⟩, ⟨(-851577), (-804453)⟩, ⟨6483, 8357⟩, ⟨175, 193⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨4931, 7707⟩, ⟨1232, 1542⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-847246), (-844469)⟩, ⟨1232, 1542⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-551630), (-351885)⟩, ⟨(-109813), (-86967)⟩, ⟨(-5357), (-5246)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35239764, 35439510⟩, ⟨(-109813), (-86967)⟩, ⟨(-5357), (-5246)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨14684214, 23074137⟩, ⟨3599555, 4578590⟩, ⟨211652, 219498⟩, ⟨(-1407), (-1097)⟩, ⟨(-34), (-30)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-701143669), (-692753745)⟩, ⟨3599555, 4578590⟩, ⟨211652, 219498⟩, ⟨(-1407), (-1097)⟩, ⟨(-34), (-30)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-456504190), (-288666645)⟩, ⟨(-89800925), (-69185608)⟩, ⟨(-4101870), (-3771293)⟩, ⟨44567, 57937⟩, ⟨1171, 1304⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3838463106, 4006300651⟩, ⟨(-89800925), (-69185608)⟩, ⟨(-4101870), (-3771293)⟩, ⟨44567, 57937⟩, ⟨1171, 1304⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨864874578, 1108174911⟩, ⟨93462037, 101688260⟩, ⟨(-2151866), (-1660443)⟩, ⟨(-64530), (-58167)⟩, ⟨635, 831⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4604433286, 4805763027⟩, ⟨79514880, 112430928⟩, ⟨5707496, 7765874⟩, ⟨103914, 248371⟩, ⟨3974, 11784⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨927191529, 1239968933⟩, ⟨116208128, 142791033⟩, ⟨471837, 2885577⟩, ⟨16588, 154852⟩, ⟨(-1840), 6570⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1103135507), (-882508405)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3191831789, 3412458891⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨655841636, 876468739⟩, ⟨53646857, 64980199⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨141582174, 253038949⟩, ⟨29326192, 47899156⟩, ⟨705569, 2137542⟩, ⟨(-85773), (-1402)⟩, ⟨(-2073), 3373⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-253038949), (-141582174)⟩, ⟨(-47899156), (-29326192)⟩, ⟨(-2137542), (-705569)⟩, ⟨1402, 85773⟩, ⟨(-3373), 2073⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1114091602, 1225548378⟩, ⟨(-47899156), (-29326192)⟩, ⟨(-2137542), (-705569)⟩, ⟨1402, 85773⟩, ⟨(-3373), 2073⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨100147037, 178859907⟩, ⟨16383752, 26520860⟩, ⟨(-486309), 117811⟩, ⟨(-85734), (-70780)⟩, ⟨1869, 1870⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨288989417, 349704369⟩, ⟨(-27335592), (-15214114)⟩, ⟨(-1019636), 168151⟩, ⟨10360, 96628⟩, ⟨(-3725), 2230⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨389136454, 528564276⟩, ⟨(-10951840), 11306746⟩, ⟨(-1505945), 285962⟩, ⟨(-75374), 25848⟩, ⟨(-1856), 4100⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1292798647, 1506707099⟩, ⟨(-18192236), 18781775⟩, ⟨(-2637976), 607165⟩, ⟨(-162328), 81262⟩, ⟨(-8062), 9789⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨24617121917, 30771402427⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨5058203125, 7903442397⟩, ⟨1264550774, 1580688484⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1522535028, 2772587530⟩, ⟨347157064, 589079047⟩, ⟨12239962, 35755467⟩, ⟨(-1604340), 718609⟩, ⟨(-123123), 59095⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨114646387, 238243227⟩, ⟨29737270, 62734413⟩, ⟨1099644, 5690089⟩, ⟨(-304482), 235927⟩, ⟨(-40123), 15498⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨166433094, 390510570⟩, ⟨16554067, 94286079⟩, ⟨(-6749132), 6928512⟩, ⟨(-1505369), 339575⟩, ⟨(-135133), 84575⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨992821955, 992821956⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified22
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3292921936, 3292921947⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨345346807, 345346826⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified28
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1401602716, 1401602726⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨882508405, 1103135507⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨882508405, 1103135507⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified23
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨3063985347, 3502984334⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨323409628, 369058454⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified29
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1292798647, 1506707099⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8219 / 40000) : ℝ) (8219 / 32000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8219 / 40000) : ℝ) (8219 / 32000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13374323 / 4294967296)

theorem envelope_integral : (∫ s in ((8219 / 40000) : ℝ)..(8219 / 32000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8219 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8219 / 32000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8219 / 40000) : ℝ)..(8219 / 32000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (8219 / 40000), (8219 / 32000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_7

namespace FiniteLowTaylorPanel2_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (90409 / 320000)
def radius : Rat := (8219 / 320000)

def j0 : Jet := ⟨⟨1213449057, 1213449058⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨3680111896, 3680111900⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3246045775, 3246045783⟩, ⟨219076007, 219076012⟩, ⟨(-9847855), (-9847853)⟩, ⟨(-221545), (-221544)⟩, ⟨4979, 4980⟩⟩, ⟨⟨2812459928, 2812459938⟩, ⟨(-252850095), (-252850091)⟩, ⟨(-8532442), (-8532441)⟩, ⟨255698, 255699⟩, ⟨4314, 4315⟩⟩⟩

def j7 : Jet := ⟨⟨2812459928, 2812459938⟩, ⟨(-252850095), (-252850091)⟩, ⟨(-8532442), (-8532441)⟩, ⟨255698, 255699⟩, ⟨4314, 4315⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3680111896, 3680111900⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3153277460, 3153277468⟩, ⟨573323170, 573323180⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2701863155, 2701863166⟩, ⟨736871763, 736871778⟩, ⟨66988341, 66988345⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨108074525, 108074527⟩, ⟨29474870, 29474872⟩, ⟨2679533, 2679534⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨18012420, 18012422⟩, ⟨4912478, 4912479⟩, ⟨446588, 446590⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2830472348, 2830472360⟩, ⟨(-247937617), (-247937612)⟩, ⟨(-8085854), (-8085851)⟩, ⟨269230, 269233⟩, ⟨4314, 4315⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨889018360, 889018369⟩, ⟨242459550, 242459557⟩, ⟨22041776, 22041779⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨148169726, 148169729⟩, ⟨40409924, 40409927⟩, ⟨3673629, 3673630⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1865339864, 1865339881⟩, ⟨(-326792046), (-326792036)⟩, ⟨3655319, 3655327⟩, ⟨1288406, 1288414⟩, ⟨(-10178), (-10171)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5111626, 5111627⟩, ⟨2788158, 2788160⟩, ⟨633671, 633674⟩, ⟨76806, 76810⟩, ⟨5236, 5239⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1870451490, 1870451508⟩, ⟨(-324003888), (-324003876)⟩, ⟨4288990, 4289001⟩, ⟨1365212, 1365224⟩, ⟨(-4942), (-4932)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2834347892, 2834347907⟩, ⟨(-245486115), (-245486104)⟩, ⟨(-7381304), (-7381293)⟩, ⟨395068, 395080⟩, ⟨20860, 20872⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨305, 307⟩, ⟨55, 57⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6353), (-6350)⟩, ⟨55, 57⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4665), (-4662)⟩, ⟨(-809), (-805)⟩, ⟨(-31), (-26)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88532, 88536⟩, ⟨(-809), (-805)⟩, ⟨(-31), (-26)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨64998, 65002⟩, ⟨11223, 11228⟩, ⟨406, 412⟩, ⟨(-10), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1052300), (-1052295)⟩, ⟨11223, 11228⟩, ⟨406, 412⟩, ⟨(-10), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-772578), (-772573)⟩, ⟨(-132230), (-132223)⟩, ⟨(-4589), (-4582)⟩, ⟨114, 122⟩, ⟨(-1), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10305710, 10305716⟩, ⟨(-132230), (-132223)⟩, ⟨(-4589), (-4582)⟩, ⟨114, 122⟩, ⟨(-1), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7566242, 7566247⟩, ⟨1278599, 1278607⟩, ⟨41508, 41517⟩, ⟨(-1333), (-1323)⟩, ⟨(-14), (-5)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-75947011), (-75947005)⟩, ⟨1278599, 1278607⟩, ⟨41508, 41517⟩, ⟨(-1333), (-1323)⟩, ⟨(-14), (-5)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-55758748), (-55758743)⟩, ⟨(-9199234), (-9199225)⟩, ⟨(-259667), (-259657)⟩, ⟨12319, 12330⟩, ⟨62, 73⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨302155193, 302155199⟩, ⟨(-9199234), (-9199225)⟩, ⟨(-259667), (-259657)⟩, ⟨12319, 12330⟩, ⟨62, 73⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨258899508, 258899514⟩, ⟨15654020, 15654031⟩, ⟨(-939067), (-939056)⟩, ⟨(-9672), (-9660)⟩, ⟨1012, 1024⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨287532623, 287532630⟩, ⟨15654020, 15654031⟩, ⟨(-939067), (-939056)⟩, ⟨(-9672), (-9660)⟩, ⟨1012, 1024⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19249275, 19249277⟩, ⟨2095960, 2095964⟩, ⟨(-68682), (-68677)⟩, ⟨(-8142), (-8136)⟩, ⟨267, 274⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19249275, 19249277⟩, ⟨2095960, 2095964⟩, ⟨(-68682), (-68677)⟩, ⟨(-8142), (-8136)⟩, ⟨267, 274⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨32165991, 32165994⟩, ⟨2095960, 2095964⟩, ⟨(-68682), (-68677)⟩, ⟨(-8142), (-8136)⟩, ⟨267, 274⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨371687878, 371687897⟩, ⟨12109729, 12109754⟩, ⟨(-594093), (-594058)⟩, ⟨(-27699), (-27640)⟩, ⟨1952, 2023⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3680111900), (-3680111896)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3153277468), (-3153277460)⟩, ⟨(-573323180), (-573323170)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1576638734), (-1576638730)⟩, ⟨(-286661590), (-286661585)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2975327535, 2975327543⟩, ⟨(-198584079), (-198584074)⟩, ⟨(-2399442), (-2399440)⟩, ⟨455025, 455026⟩, ⟨(-3954), (-3952)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5809675427, 5809675450⟩, ⟨(-444070194), (-444070178)⟩, ⟨(-9780746), (-9780733)⟩, ⟨850093, 850106⟩, ⟨16906, 16920⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5809675427, 5809675450⟩, ⟨(-444070194), (-444070178)⟩, ⟨(-9780746), (-9780733)⟩, ⟨850093, 850106⟩, ⟨16906, 16920⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3812162642, 3812162647⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨3383630888, 3383630898⟩, ⟨615205612, 615205622⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-74596), (-74594)⟩, ⟨(-13563), (-13562)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5038460, 5038463⟩, ⟨(-13563), (-13562)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨3969364, 3969367⟩, ⟨711016, 711019⟩, ⟨30374, 30378⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-139196213), (-139196209)⟩, ⟨711016, 711019⟩, ⟨30374, 30378⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-109660581), (-109660577)⟩, ⟨(-19378141), (-19378136)⟩, ⟨(-780512), (-780506)⟩, ⟨8838, 8844⟩, ⟨167, 170⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1321995184, 1321995189⟩, ⟨(-19378141), (-19378136)⟩, ⟨(-780512), (-780506)⟩, ⟨8838, 8844⟩, ⟨167, 170⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨9323, 9325⟩, ⟨1695, 1696⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-842854), (-842851)⟩, ⟨1695, 1696⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-664012), (-664008)⟩, ⟨(-119395), (-119391)⟩, ⟨(-5186), (-5182)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35127382, 35127387⟩, ⟨(-119395), (-119391)⟩, ⟨(-5186), (-5182)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨27673806, 27673811⟩, ⟨4937540, 4937545⟩, ⟨207521, 207527⟩, ⟨(-1504), (-1500)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-688154077), (-688154071)⟩, ⟨4937540, 4937545⟩, ⟨207521, 207527⟩, ⟨(-1504), (-1500)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-542136701), (-542136693)⟩, ⟨(-94680453), (-94680445)⟩, ⟨(-3609736), (-3609727)⟩, ⟨60687, 60693⟩, ⟨1110, 1116⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3752830595, 3752830603⟩, ⟨(-94680453), (-94680445)⟩, ⟨(-3609736), (-3609727)⟩, ⟨60687, 60693⟩, ⟨1110, 1116⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1173387433, 1173387440⟩, ⟨89471773, 89471780⟩, ⟨(-2256394), (-2256385)⟩, ⟨(-55136), (-55128)⟩, ⟨861, 865⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4915421457, 4915421469⟩, ⟨124011536, 124011549⟩, ⟨7856680, 7856696⟩, ⟨238003, 238016⟩, ⟨10091, 10105⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1342895851, 1342895864⟩, ⟨136276951, 136276964⟩, ⟨2147473, 2147491⟩, ⟨100438, 100455⟩, ⟨2979, 2992⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1213449058), (-1213449057)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3081518238, 3081518239⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨870615569, 870615571⟩, ⟨47980188, 47980191⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨272213023, 272213028⟩, ⟨42625989, 42625995⟩, ⟨1071797, 1071806⟩, ⟨(-45553), (-45546)⟩, ⟨308, 314⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-272213028), (-272213023)⟩, ⟨(-42625995), (-42625989)⟩, ⟨(-1071806), (-1071797)⟩, ⟨45546, 45553⟩, ⟨(-314), (-308)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1094917523, 1094917529⟩, ⟨(-42625995), (-42625989)⟩, ⟨(-1071806), (-1071797)⟩, ⟨45546, 45553⟩, ⟨(-314), (-308)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨176478984, 176478986⟩, ⟨19451742, 19451744⟩, ⟨(-612669), (-612666)⟩, ⟨(-63304), (-63302)⟩, ⟨1869, 1870⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨279127709, 279127713⟩, ⟨(-21733320), (-21733316)⟩, ⟨(-123425), (-123418)⟩, ⟨44496, 44502⟩, ⟨(-801), (-792)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨455606693, 455606699⟩, ⟨(-2281578), (-2281572)⟩, ⟨(-736094), (-736084)⟩, ⟨(-18808), (-18800)⟩, ⟨1068, 1078⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1398862340, 1398862350⟩, ⟨(-3502598), (-3502588)⟩, ⟨(-1134412), (-1134394)⟩, ⟨(-31717), (-31701)⟩, ⟨1099, 1120⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨33848542639, 33848542678⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨9563165285, 9563165305⟩, ⟨1738757314, 1738757334⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨3114703988, 3114704018⟩, ⟨558510934, 558510969⟩, ⟨21797496, 21797544⟩, ⟨(-594327), (-594281)⟩, ⟨(-31270), (-31213)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨269547504, 269547521⟩, ⟨57115676, 57115701⟩, ⟨3030256, 3030292⟩, ⟨(-87319), (-87264)⟩, ⟨(-9586), (-9516)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨364608948, 364608974⟩, ⟨49389320, 49389359⟩, ⟨(-2420266), (-2420210)⟩, ⟨(-508144), (-508060)⟩, ⟨1519, 1624⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1103135506, 1323762608⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3345556268, 4014667525⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3017348365, 3455057438⟩, ⟨198735914, 238087511⟩, ⟨(-10481954), (-9154031)⟩, ⟨(-240770), (-200975)⟩, ⟨4628, 5301⟩⟩, ⟨⟨2551337331, 3056526282⟩, ⟨(-269131017), (-235035751)⟩, ⟨(-9272890), (-7740247)⟩, ⟨237683, 272164⟩, ⟨3913, 4689⟩⟩⟩

def j119 : Jet := ⟨⟨2551337331, 3056526282⟩, ⟨(-269131017), (-235035751)⟩, ⟨(-9272890), (-7740247)⟩, ⟨237683, 272164⟩, ⟨3913, 4689⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3345556268, 4014667525⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2606014428, 3752660784⟩, ⟨521202882, 625443468⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨2029949776, 3507753225⟩, ⟨608984928, 876938313⟩, ⟨60898492, 73078195⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨81197990, 140310130⟩, ⟨24359397, 35077533⟩, ⟨2435939, 2923128⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨13532998, 23385022⟩, ⟨4059899, 5846256⟩, ⟨405989, 487189⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2564870329, 3079911304⟩, ⟨(-265071118), (-229189495)⟩, ⟨(-8866901), (-7253058)⟩, ⟨251215, 285698⟩, ⟨3913, 4689⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨667932651, 1154187633⟩, ⟨200379793, 288546911⟩, ⟨20037979, 24045577⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨111322108, 192364606⟩, ⟨33396632, 48091152⟩, ⟨3339663, 4007597⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1531690313, 2208597409⟩, ⟨(-380163796), (-273734952)⟩, ⟨(-486783), 7696542⟩, ⟨1074120, 1504220⟩, ⟨(-18346), (-1778)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨2885379, 8615699⟩, ⟨1731226, 4307850⟩, ⟨432806, 897470⟩, ⟨57706, 99720⟩, ⟨4326, 6234⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1534575692, 2217213108⟩, ⟨(-378432570), (-269427102)⟩, ⟨(-53977), 8594012⟩, ⟨1131826, 1603940⟩, ⟨(-14020), 4456⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2567285027, 3085912797⟩, ⟨(-316551434), (-187494052)⟩, ⟨(-19560868), 342188⟩, ⟨(-1465146), 1383859⟩, ⟨(-266905), 175666⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨252, 366⟩, ⟨50, 62⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6406), (-6291)⟩, ⟨50, 62⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-5598), (-3817)⟩, ⟨(-903), (-708)⟩, ⟨(-32), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨87599, 89381⟩, ⟨(-903), (-708)⟩, ⟨(-32), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨53151, 78096⟩, ⟨9841, 12587⟩, ⟨371, 445⟩, ⟨(-11), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1064147), (-1039201)⟩, ⟨9841, 12587⟩, ⟨371, 445⟩, ⟨(-11), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-929782), (-630545)⟩, ⟨(-148993), (-115111)⟩, ⟨(-5038), (-4083)⟩, ⟨94, 141⟩, ⟨(-1), 7⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10148506, 10447744⟩, ⟨(-148993), (-115111)⟩, ⟨(-5038), (-4083)⟩, ⟨94, 141⟩, ⟨(-1), 7⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨6157707, 9128554⟩, ⟨1101360, 1451582⟩, ⟨35478, 46948⟩, ⟨(-1582), (-1069)⟩, ⟨(-21), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-77355546), (-74384698)⟩, ⟨1101360, 1451582⟩, ⟨35478, 46948⟩, ⟨(-1582), (-1069)⟩, ⟨(-21), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-67588204), (-45133660)⟩, ⟨(-10596440), (-7758434)⟩, ⟨(-314185), (-198932)⟩, ⟨9604, 14997⟩, ⟨(-35), 160⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨290325737, 312780282⟩, ⟨(-10596440), (-7758434)⟩, ⟨(-314185), (-198932)⟩, ⟨9604, 14997⟩, ⟨(-35), 160⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨226148657, 292367498⟩, ⟨12709973, 18320543⟩, ⟨(-1119089), (-759298)⟩, ⟨(-16993), (-1476)⟩, ⟨715, 1319⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨254781772, 321000614⟩, ⟨12709973, 18320543⟩, ⟨(-1119089), (-759298)⟩, ⟨(-16993), (-1476)⟩, ⟨715, 1319⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨15113910, 23991195⟩, ⟨1507936, 2738512⟩, ⟨(-129668), (-11936)⟩, ⟨(-12090), (-4666)⟩, ⟨72, 482⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨15113910, 23991195⟩, ⟨1507936, 2738512⟩, ⟨(-129668), (-11936)⟩, ⟨(-12090), (-4666)⟩, ⟨72, 482⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨28030626, 36907912⟩, ⟨1507936, 2738512⟩, ⟨(-129668), (-11936)⟩, ⟨(-12090), (-4666)⟩, ⟨72, 482⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨346973517, 398143536⟩, ⟨8133418, 16949161⟩, ⟨(-1216516), (-147454)⟩, ⟨(-71374), 30550⟩, ⟨(-3188), 6443⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4014667525), (-3345556268)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-3752660784), (-2606014428)⟩, ⟨(-625443468), (-521202882)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1876330392), (-1303007214)⟩, ⟨(-312721734), (-260601441)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2774794604, 3171053713⟩, ⟨(-230888235), (-168363440)⟩, ⟨(-4512534), (-12546)⟩, ⟨340774, 576501⟩, ⟨(-10475), 1677⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨5342079631, 6256966510⟩, ⟨(-547439669), (-355857492)⟩, ⟨(-24073402), 329642⟩, ⟨(-1124372), 1960360⟩, ⟨(-277380), 177343⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨5342079631, 6256966510⟩, ⟨(-547439669), (-355857492)⟩, ⟨(-24073402), 329642⟩, ⟨(-1124372), 1960360⟩, ⟨(-277380), 177343⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3465602401, 4158722885⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨2796389162, 4026800403⟩, ⟨559277828, 671133404⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-88775), (-61648)⟩, ⟨(-14796), (-12329)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5024281, 5051409⟩, ⟨(-14796), (-12329)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨3271234, 4736012⟩, ⟨640373, 781309⟩, ⟨29820, 30883⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-139894343), (-138429564)⟩, ⟨640373, 781309⟩, ⟨29820, 30883⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-131159695), (-90129424)⟩, ⟨(-21443013), (-17293357)⟩, ⟨(-808030), (-750251)⟩, ⟨7870, 9809⟩, ⟨158, 180⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1300496070, 1341526342⟩, ⟨(-21443013), (-17293357)⟩, ⟨(-808030), (-750251)⟩, ⟨7870, 9809⟩, ⟨158, 180⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨7705, 11097⟩, ⟨1541, 1850⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-844472), (-841079)⟩, ⟨1541, 1850⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-791746), (-547613)⟩, ⟨(-130955), (-107787)⟩, ⟨(-5249), (-5112)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34999648, 35243782⟩, ⟨(-130955), (-107787)⟩, ⟨(-5249), (-5112)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨22787748, 33043250⟩, ⟨4434770, 5437031⟩, ⟨202491, 212105⟩, ⟨(-1661), (-1341)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-693040135), (-682784632)⟩, ⟨4434770, 5437031⟩, ⟨202491, 212105⟩, ⟨(-1661), (-1341)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-649768463), (-444550892)⟩, ⟨(-105407333), (-83812620)⟩, ⟨(-3802962), (-3397053)⟩, ⟨53683, 67671⟩, ⟨1027, 1190⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3645198833, 3850416404⟩, ⟨(-105407333), (-83812620)⟩, ⟨(-3802962), (-3397053)⟩, ⟨53683, 67671⟩, ⟨1027, 1190⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1049368247, 1298970613⟩, ⟨84174023, 94293570⟩, ⟨(-2512632), (-2000774)⟩, ⟨(-58850), (-51039)⟩, ⟨762, 967⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4790843934, 5060559086⟩, ⟨104283053, 146334964⟩, ⟨6496694, 9511114⟩, ⟨144478, 357147⟩, ⟨4738, 17368⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1170523348, 1530516320⟩, ⟨119371323, 155359275⟩, ⟨670557, 3857472⟩, ⟨7673, 211318⟩, ⟨(-2734), 9969⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1323762608), (-1103135506)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2971204688, 3191831790⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨763135353, 983762456⟩, ⟨42313518, 53646860⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨207980104, 350564834⟩, ⟨32741910, 54702168⟩, ⟨285514, 2051912⟩, ⟨(-94520), 17839⟩, ⟨(-3097), 4482⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-350564834), (-207980104)⟩, ⟨(-54702168), (-32741910)⟩, ⟨(-2051912), (-285514)⟩, ⟨(-17839), 94520⟩, ⟨(-4482), 3097⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1016565717, 1159150448⟩, ⟨(-54702168), (-32741910)⟩, ⟨(-2051912), (-285514)⟩, ⟨(-17839), 94520⟩, ⟨(-4482), 3097⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨135594878, 225330836⟩, ⟨15036640, 24575632⟩, ⟨(-881085), (-336776)⟩, ⟨(-70782), (-55826)⟩, ⟨1869, 1870⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨240608550, 312838183⟩, ⟨(-29526672), (-15499210)⟩, ⟨(-857962), 561552⟩, ⟨(-5278), 103288⟩, ⟨(-4810), 3109⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨376203428, 538169019⟩, ⟨(-14490032), 9076422⟩, ⟨(-1739047), 224776⟩, ⟨(-76060), 47462⟩, ⟨(-2941), 4979⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1271133911, 1520334943⟩, ⟨(-24479803), 15333922⟩, ⟨(-3173708), 527395⟩, ⟨(-189621), 118470⟩, ⟨(-12585), 11358⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨30771402389, 36925682901⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨7903442379, 11380957044⟩, ⟨1580688466, 1896826180⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2339094323, 4028637586⟩, ⟨402951408, 712071972⟩, ⟨4169894, 36146224⟩, ⟨(-2354569), 829016⟩, ⟨(-175496), 92124⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨188966231, 373454768⟩, ⟨36982422, 81907233⟩, ⟨(-41140), 6080490⟩, ⟨(-479011), 234316⟩, ⟨(-50625), 22778⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨235036167, 544053963⟩, ⟨(-1602088), 103666859⟩, ⟨(-12593114), 5822643⟩, ⟨(-2029714), 523343⟩, ⟨(-183263), 147514⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1213449057, 1213449058⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified24
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2834347892, 2834347907⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨371687878, 371687897⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified30
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1398862340, 1398862350⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1103135506, 1323762608⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1103135506, 1323762608⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified25
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨2567285027, 3085912797⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨346973517, 398143536⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified31
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1271133911, 1520334943⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8219 / 32000) : ℝ) (24657 / 80000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8219 / 32000) : ℝ) (24657 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9344791 / 2147483648)

theorem envelope_integral : (∫ s in ((8219 / 32000) : ℝ)..(24657 / 80000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8219 / 32000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (24657 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8219 / 32000) : ℝ)..(24657 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (8219 / 32000), (24657 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_8

namespace FiniteLowTaylorPanel2_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (238351 / 640000)
def radius : Rat := (8219 / 640000)

def j0 : Jet := ⟨⟨1599546484, 1599546485⟩, ⟨55156775, 55156776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨4851056590, 4851056594⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3883457499, 3883457505⟩, ⟨71450191, 71450194⟩, ⟨(-2945409), (-2945408)⟩, ⟨(-18064), (-18063)⟩, ⟨372, 373⟩⟩, ⟨⟨1834530428, 1834530436⟩, ⟨(-151250579), (-151250575)⟩, ⟨(-1391400), (-1391399)⟩, ⟨38238, 38239⟩, ⟨175, 176⟩⟩⟩

def j7 : Jet := ⟨⟨1834530428, 1834530436⟩, ⟨(-151250579), (-151250575)⟩, ⟨(-1391400), (-1391399)⟩, ⟨38238, 38239⟩, ⟨175, 176⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4851056590, 4851056594⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5479145338, 5479145348⟩, ⟨377872088, 377872100⟩, ⟨6515035, 6515037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨6188555643, 6188555661⟩, ⟨640195404, 640195426⟩, ⟨22075701, 22075706⟩, ⟨253743, 253744⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨247542224, 247542227⟩, ⟨25607816, 25607818⟩, ⟨883028, 883029⟩, ⟨10149, 10150⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨41257037, 41257038⟩, ⟨4267969, 4267970⟩, ⟨147171, 147172⟩, ⟨1691, 1692⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1875787465, 1875787474⟩, ⟨(-146982610), (-146982605)⟩, ⟨(-1244229), (-1244227)⟩, ⟨39929, 39931⟩, ⟨175, 176⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨2036276183, 2036276200⟩, ⟨210649257, 210649267⟩, ⟨7263766, 7263769⟩, ⟨83491, 83492⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨339379363, 339379367⟩, ⟨35108209, 35108212⟩, ⟨1210627, 1210629⟩, ⟨13915, 13916⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨819232923, 819232932⟩, ⟨(-128386608), (-128386600)⟩, ⟨3943234, 3943240⟩, ⟨120036, 120042⟩, ⟨(-2222), (-2217)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨26817049, 26817051⟩, ⟨5548354, 5548356⟩, ⟨478305, 478308⟩, ⟨21988, 21994⟩, ⟨567, 570⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨846049972, 846049983⟩, ⟨(-122838254), (-122838244)⟩, ⟨4421539, 4421548⟩, ⟨142024, 142036⟩, ⟨(-1655), (-1647)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1906241579, 1906241593⟩, ⟨(-138383899), (-138383886)⟩, ⟨(-41899), (-41887)⟩, ⟨156955, 156972⟩, ⟨9528, 9541⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨530, 535⟩, ⟨36, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6128), (-6122)⟩, ⟨36, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-7818), (-7809)⟩, ⟨(-495), (-488)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨85379, 85389⟩, ⟨(-495), (-488)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨108919, 108932⟩, ⟨6879, 6891⟩, ⟨76, 90⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1008379), (-1008365)⟩, ⟨6879, 6891⟩, ⟨76, 90⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1286403), (-1286384)⟩, ⟨(-79943), (-79925)⟩, ⟨(-829), (-807)⟩, ⟨13, 30⟩, ⟨(-3), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9791885, 9791905⟩, ⟨(-79943), (-79925)⟩, ⟨(-829), (-807)⟩, ⟨13, 30⟩, ⟨(-3), 13⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨12491634, 12491660⟩, ⟨759507, 759533⟩, ⟨6761, 6794⟩, ⟨(-179), (-153)⟩, ⟨(-5), 19⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-71021619), (-71021592)⟩, ⟨759507, 759533⟩, ⟨6761, 6794⟩, ⟨(-179), (-153)⟩, ⟨(-5), 19⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-90603199), (-90603163)⟩, ⟨(-5279585), (-5279546)⟩, ⟨(-32287), (-32240)⟩, ⟨1517, 1556⟩, ⟨(-13), 23⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨267310742, 267310779⟩, ⟨(-5279585), (-5279546)⟩, ⟨(-32287), (-32240)⟩, ⟨1517, 1556⟩, ⟨(-13), 23⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨301920700, 301920743⟩, ⟨4447900, 4447948⟩, ⟨(-242095), (-242038)⟩, ⟨455, 503⟩, ⟨44, 87⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨330553815, 330553859⟩, ⟨4447900, 4447948⟩, ⟨(-242095), (-242038)⟩, ⟨455, 503⟩, ⟨44, 87⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨25440432, 25440440⟩, ⟨684646, 684656⟩, ⟨(-32660), (-32647)⟩, ⟨(-432), (-422)⟩, ⟨19, 30⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨25440432, 25440440⟩, ⟨684646, 684656⟩, ⟨(-32660), (-32647)⟩, ⟨(-432), (-422)⟩, ⟨19, 30⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨38357148, 38357157⟩, ⟨684646, 684656⟩, ⟨(-32660), (-32647)⟩, ⟨(-432), (-422)⟩, ⟨19, 30⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨405885077, 405885126⟩, ⟨3622369, 3622424⟩, ⟨(-188969), (-188894)⟩, ⟨(-604), (-539)⟩, ⟨52, 127⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4851056594), (-4851056590)⟩, ⟨(-167277816), (-167277812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-5479145348), (-5479145338)⟩, ⟨(-377872100), (-377872088)⟩, ⟨(-6515037), (-6515035)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2739572674), (-2739572669)⟩, ⟨(-188936050), (-188936044)⟩, ⟨(-3257519), (-3257517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2269563383, 2269563393⟩, ⟨(-99838326), (-99838321)⟩, ⟨474597, 474600⟩, ⟨43522, 43523⟩, ⟨(-659), (-658)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4175804962, 4175804986⟩, ⟨(-238222225), (-238222207)⟩, ⟨432698, 432713⟩, ⟨200477, 200495⟩, ⟨8869, 8883⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4175804962, 4175804986⟩, ⟨(-238222225), (-238222207)⟩, ⟨432698, 432713⟩, ⟨200477, 200495⟩, ⟨8869, 8883⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5025123483, 5025123487⟩, ⟨173280119, 173280123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨5879408218, 5879408229⟩, ⟨405476426, 405476436⟩, ⟨6990972, 6990974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-129618), (-129616)⟩, ⟨(-8940), (-8939)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4983438, 4983441⟩, ⟨(-8940), (-8939)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨6821860, 6821865⟩, ⟨458234, 458238⟩, ⟨7053, 7059⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-136343717), (-136343711)⟩, ⟨458234, 458238⟩, ⟨7053, 7059⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-186641788), (-186641778)⟩, ⟨(-12244569), (-12244561)⟩, ⟨(-169015), (-169002)⟩, ⟨1368, 1375⟩, ⟨6, 10⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1245013977, 1245013988⟩, ⟨(-12244569), (-12244561)⟩, ⟨(-169015), (-169002)⟩, ⟨1368, 1375⟩, ⟨6, 10⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨16201, 16203⟩, ⟨1117, 1118⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-835976), (-835973)⟩, ⟨1117, 1118⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1144373), (-1144368)⟩, ⟨(-77394), (-77390)⟩, ⟨(-1230), (-1226)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34647021, 34647027⟩, ⟨(-77394), (-77390)⟩, ⟨(-1230), (-1226)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨47428528, 47428538⟩, ⟨3164986, 3164995⟩, ⟨47404, 47412⟩, ⟨(-241), (-234)⟩, ⟨(-3), 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-668399355), (-668399344)⟩, ⟨3164986, 3164995⟩, ⟨47404, 47412⟩, ⟨(-241), (-234)⟩, ⟨(-3), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-914976157), (-914976139)⟩, ⟨(-58769236), (-58769220)⟩, ⟨(-724275), (-724259)⟩, ⟨9296, 9309⟩, ⟨49, 59⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3379991139, 3379991157⟩, ⟨(-58769236), (-58769220)⟩, ⟨(-724275), (-724259)⟩, ⟨9296, 9309⟩, ⟨49, 59⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1456669758, 1456669773⟩, ⟨35903811, 35903824⟩, ⟨(-691756), (-691737)⟩, ⟨(-5219), (-5209)⟩, ⟨62, 68⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5457630868, 5457630898⟩, ⟨94893948, 94893977⟩, ⟨2819409, 2819438⟩, ⟨54322, 54350⟩, ⟨1190, 1211⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1850995662, 1850995692⟩, ⟨77807085, 77807114⟩, ⟨870472, 870510⟩, ⟨20075, 20102⟩, ⟨364, 384⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1599546485), (-1599546484)⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2695420811, 2695420812⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1003837883, 1003837885⟩, ⟨14073422, 14073425⟩, ⟨(-708334), (-708333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨432622518, 432622526⟩, ⟨24250601, 24250612⟩, ⟨153132, 153144⟩, ⟨(-5289), (-5280)⟩, ⟨6, 13⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-432622526), (-432622518)⟩, ⟨(-24250612), (-24250601)⟩, ⟨(-153144), (-153132)⟩, ⟨5280, 5289⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨934508025, 934508034⟩, ⟨(-24250612), (-24250601)⟩, ⟨(-153144), (-153132)⟩, ⟨5280, 5289⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨234621226, 234621228⟩, ⟨6578598, 6578602⟩, ⟨(-284996), (-284993)⟩, ⟨(-4644), (-4642)⟩, ⟨116, 117⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨203332223, 203332228⟩, ⟨(-10553000), (-10552992)⟩, ⟨70281, 70290⟩, ⟨4024, 4032⟩, ⟨(-61), (-54)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨437953449, 437953456⟩, ⟨(-3974402), (-3974390)⟩, ⟨(-214715), (-214703)⟩, ⟨(-620), (-610)⟩, ⟨55, 63⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1371493981, 1371493993⟩, ⟨(-6223114), (-6223095)⟩, ⟨(-350320), (-350298)⟩, ⟨(-2562), (-2542)⟩, ⟨28, 46⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨44618533473, 44618533514⟩, ⟨1538570111, 1538570140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨16616987608, 16616987635⟩, ⟨1145999138, 1145999162⟩, ⟨19758605, 19758607⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨5306233299, 5306233355⟩, ⟨341870241, 341870328⟩, ⟨3293588, 3293682⟩, ⟨(-132016), (-131929)⟩, ⟨(-2188), (-2111)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨501452225, 501452292⟩, ⟨36782855, 36782938⟩, ⟨366121, 366231⟩, ⟨(-25488), (-25389)⟩, ⟨(-449), (-339)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨487539612, 487539681⟩, ⟨7949058, 7949146⟩, ⟨(-1633701), (-1633584)⟩, ⟨(-17984), (-17876)⟩, ⟨3758, 3878⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1544389709, 1654703260⟩, ⟨55156775, 55156776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4683778777, 5018334407⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3809080333, 3951944598⟩, ⟨65506679, 77285337⟩, ⟨(-2997353), (-2888996)⟩, ⟨(-19540), (-16561)⟩, ⟨365, 379⟩⟩, ⟨⟨1681926864, 1984351553⟩, ⟨(-153917974), (-148353777)⟩, ⟨(-1505032), (-1275657)⟩, ⟨37506, 38914⟩, ⟨161, 191⟩⟩⟩

def j119 : Jet := ⟨⟨1681926864, 1984351553⟩, ⟨(-153917974), (-148353777)⟩, ⟨(-1505032), (-1275657)⟩, ⟨37506, 38914⟩, ⟨161, 191⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4683778777, 5018334407⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨5107788283, 5863532476⟩, ⟨364842016, 390902172⟩, ⟨6515035, 6515037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨5570182194, 6851080519⟩, ⟨596805228, 685108064⟩, ⟨21314471, 22836937⟩, ⟨253743, 253744⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨222807286, 274043222⟩, ⟨23872209, 27404323⟩, ⟨852578, 913478⟩, ⟨10149, 10150⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨37134547, 45673871⟩, ⟨3978701, 4567388⟩, ⟨142096, 152247⟩, ⟨1691, 1692⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1719061411, 2030025424⟩, ⟨(-149939273), (-143786389)⟩, ⟨(-1362936), (-1123410)⟩, ⟨39197, 40606⟩, ⟨161, 191⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1832807199, 2254272720⟩, ⟨196372197, 225427276⟩, ⟨7013292, 7514244⟩, ⟨83491, 83492⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨305467866, 375712121⟩, ⟨32728699, 37571213⟩, ⟨1168881, 1252375⟩, ⟨13915, 13916⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨688054630, 959495833⟩, ⟨(-141738234), (-115101054)⟩, ⟨3525273, 4335159⟩, ⟨106594, 133548⟩, ⟨(-2415), (-2009)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨21725571, 32866281⟩, ⟨4655478, 6573258⟩, ⟨415666, 547773⟩, ⟨19792, 24348⟩, ⟨530, 610⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨709780201, 992362114⟩, ⟨(-137082756), (-108527796)⟩, ⟨3940939, 4882932⟩, ⟨126386, 157896⟩, ⟨(-1885), (-1399)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1745990478, 2064500624⟩, ⟨(-168605145), (-112890092)⟩, ⟨(-3293688), 2356217⟩, ⟨(-162615), 421739⟩, ⟨(-21130), 41228⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨494, 573⟩, ⟨35, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6164), (-6084)⟩, ⟨35, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-8416), (-7235)⟩, ⟨(-521), (-460)⟩, ⟨(-8), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨84781, 85963⟩, ⟨(-521), (-460)⟩, ⟨(-8), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨100825, 117358⟩, ⟨6489, 7277⟩, ⟨69, 94⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1016473), (-999939)⟩, ⟨6489, 7277⟩, ⟨69, 94⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1387700), (-1189177)⟩, ⟨(-84797), (-75006)⟩, ⟨(-909), (-724)⟩, ⟨11, 32⟩, ⟨(-3), 13⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9690588, 9889112⟩, ⟨(-84797), (-75006)⟩, ⟨(-909), (-724)⟩, ⟨11, 32⟩, ⟨(-3), 13⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨11524528, 13500715⟩, ⟨707414, 810848⟩, ⟨5740, 7769⟩, ⟨(-199), (-130)⟩, ⟨(-7), 20⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-71988725), (-70012537)⟩, ⟨707414, 810848⟩, ⟨5740, 7769⟩, ⟨(-199), (-130)⟩, ⟨(-7), 20⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-98279731), (-83262383)⟩, ⟨(-5710692), (-4840335)⟩, ⟨(-42282), (-21796)⟩, ⟨1288, 1784⟩, ⟨(-21), 29⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨259634210, 274651559⟩, ⟨(-5710692), (-4840335)⟩, ⟨(-42282), (-21796)⟩, ⟨1288, 1784⟩, ⟨(-21), 29⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨283138175, 320908933⟩, ⟨3439578, 5418448⟩, ⟨(-271821), (-212287)⟩, ⟨(-243), 1237⟩, ⟨25, 104⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨311771290, 349542049⟩, ⟨3439578, 5418448⟩, ⟨(-271821), (-212287)⟩, ⟨(-243), 1237⟩, ⟨25, 104⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨22631449, 28447166⟩, ⟨499356, 881952⟩, ⟨(-41490), (-23982)⟩, ⟨(-726), (-138)⟩, ⟨10, 40⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨22631449, 28447166⟩, ⟨499356, 881952⟩, ⟨(-41490), (-23982)⟩, ⟨(-726), (-138)⟩, ⟨10, 40⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨35548165, 41363883⟩, ⟨499356, 881952⟩, ⟨(-41490), (-23982)⟩, ⟨(-726), (-138)⟩, ⟨10, 40⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨390740586, 421493209⟩, ⟨2544190, 4847149⟩, ⟨(-258095), (-129864)⟩, ⟨(-3155), 2452⟩, ⟨(-66), 248⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-5018334407), (-4683778777)⟩, ⟨(-167277816), (-167277812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5863532476), (-5107788283)⟩, ⟨(-390902172), (-364842016)⟩, ⟨(-6515037), (-6515035)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2931766238), (-2553894141)⟩, ⟨(-195451086), (-182421008)⟩, ⟨(-3257519), (-3257517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2170242514, 2369832140⟩, ⟨(-107843957), (-92177145)⟩, ⟨160129, 807809⟩, ⟨34354, 52263⟩, ⟨(-902), (-425)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨3916232992, 4434332764⟩, ⟨(-276449102), (-205067237)⟩, ⟨(-3133559), 3164026⟩, ⟨(-128261), 474002⟩, ⟨(-22032), 40803⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨3916232992, 4434332764⟩, ⟨(-276449102), (-205067237)⟩, ⟨(-3133559), 3164026⟩, ⟨(-128261), 474002⟩, ⟨(-22032), 40803⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4851843363, 5198403606⟩, ⟨173280119, 173280123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨5480922763, 6291875628⟩, ⟨391494480, 419458382⟩, ⟨6990972, 6990974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-138711), (-120831)⟩, ⟨(-9248), (-8630)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4974345, 4992226⟩, ⟨(-9248), (-8630)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨6347894, 7313319⟩, ⟨439873, 476543⟩, ⟨6964, 7144⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-136817683), (-135852257)⟩, ⟨439873, 476543⟩, ⟨6964, 7144⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-200429896), (-173364702)⟩, ⟨(-12800661), (-11685084)⟩, ⟨(-173719), (-164121)⟩, ⟨1302, 1439⟩, ⟨5, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1231225869, 1258291064⟩, ⟨(-12800661), (-11685084)⟩, ⟨(-173719), (-164121)⟩, ⟨1302, 1439⟩, ⟨5, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨15102, 17340⟩, ⟨1078, 1156⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-837075), (-834836)⟩, ⟨1078, 1156⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1226266), (-1065356)⟩, ⟨(-80377), (-74402)⟩, ⟨(-1241), (-1215)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34565128, 34726039⟩, ⟨(-80377), (-74402)⟩, ⟨(-1241), (-1215)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨44109485, 50871615⟩, ⟨3032929, 3296495⟩, ⟨46594, 48194⟩, ⟨(-251), (-225)⟩, ⟨(-3), 2⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-671718398), (-664956267)⟩, ⟨3032929, 3296495⟩, ⟨46594, 48194⟩, ⟨(-251), (-225)⟩, ⟨(-3), 2⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-984028126), (-848568496)⟩, ⟨(-61731476), (-55782861)⟩, ⟨(-757449), (-689810)⟩, ⟨8815, 9786⟩, ⟨45, 62⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3310939170, 3446398800⟩, ⟨(-61731476), (-55782861)⟩, ⟨(-757449), (-689810)⟩, ⟨8815, 9786⟩, ⟨45, 62⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1390863922, 1522969642⟩, ⟨34180460, 37565510⟩, ⟨(-726703), (-656833)⟩, ⟨(-5539), (-4879)⟩, ⟨57, 72⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5352469387, 5571453635⟩, ⟨86634215, 103878097⟩, ⟨2473563, 3211368⟩, ⟨41555, 69391⟩, ⟨770, 1728⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1733320896, 1975604042⟩, ⟨70651590, 85564724⟩, ⟨547802, 1228735⟩, ⟨8378, 33365⟩, ⟨(-28), 838⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1654703260), (-1544389709)⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2640264036, 2750577587⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨949389442, 1059702994⟩, ⟨12656755, 15490092⟩, ⟨(-708334), (-708333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨383145305, 487443414⟩, ⟨20725207, 28236650⟩, ⟨3469, 325902⟩, ⟨(-10647), 1014⟩, ⟨(-186), 238⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-487443414), (-383145305)⟩, ⟨(-28236650), (-20725207)⟩, ⟨(-325902), (-3469)⟩, ⟨(-1014), 10647⟩, ⟨(-238), 186⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨879687137, 983985247⟩, ⟨(-28236650), (-20725207)⟩, ⟨(-325902), (-3469)⟩, ⟨(-1014), 10647⟩, ⟨(-238), 186⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨209859645, 261461930⟩, ⟨5595474, 7643784⟩, ⟨(-312241), (-257281)⟩, ⟨(-5110), (-4174)⟩, ⟨116, 117⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨180175867, 225432908⟩, ⟨(-12938142), (-8489794)⟩, ⟨(-49322), 184218⟩, ⟨(-434), 9166⟩, ⟨(-250), 125⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨390035512, 486894838⟩, ⟨(-7342668), (-846010)⟩, ⟨(-361563), (-73063)⟩, ⟨(-5544), 4992⟩, ⟨(-134), 242⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1294291222, 1446097302⟩, ⟨(-12182931), (-1256341)⟩, ⟨(-657243), (-109045)⟩, ⟨(-15388), 8180⟩, ⟨(-536), 478⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨43079963362, 46157103626⟩, ⟨1538570111, 1538570140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨15490747075, 17782745381⟩, ⟨1106481926, 1185516374⟩, ⟨19758605, 19758607⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨4668146828, 5987375071⟩, ⟨282997237, 394627074⟩, ⟨(-129748), 5935684⟩, ⟨(-301175), (-2)⟩, ⟨(-9492), 3737⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨424691109, 587580245⟩, ⟨28511312, 45484475⟩, ⟨(-204893), 886724⟩, ⟨(-57818), 1562⟩, ⟨(-2012), 947⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨387241442, 606646373⟩, ⟨(-11822929), 26683107⟩, ⟨(-3567880), (-12942)⟩, ⟨(-167502), 113157⟩, ⟨(-7200), 15957⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1599546484, 1599546485⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55156775, 55156776⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified26
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1906241579, 1906241593⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨405885077, 405885126⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified32
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1371493981, 1371493993⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1544389709, 1654703260⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1544389709, 1654703260⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55156775, 55156776⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified27
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨1745990478, 2064500624⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨390740586, 421493209⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified33
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1294291222, 1446097302⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((57533 / 160000) : ℝ) (24657 / 64000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((57533 / 160000) : ℝ) (24657 / 64000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12508249 / 4294967296)

theorem envelope_integral : (∫ s in ((57533 / 160000) : ℝ)..(24657 / 64000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (57533 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (24657 / 64000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((57533 / 160000) : ℝ)..(24657 / 64000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (57533 / 160000), (24657 / 64000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_10

namespace FiniteLowTaylorPanel2_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (254789 / 640000)
def radius : Rat := (8219 / 640000)

def j0 : Jet := ⟨⟨1709860034, 1709860035⟩, ⟨55156775, 55156776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨5185612215, 5185612219⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4014437739, 4014437744⟩, ⟨59463812, 59463815⟩, ⟨(-3044751), (-3044750)⟩, ⟨(-15034), (-15033)⟩, ⟨384, 385⟩⟩, ⟨⟨1526772308, 1526772317⟩, ⟨(-156351919), (-156351914)⟩, ⟨(-1157981), (-1157980)⟩, ⟨39528, 39529⟩, ⟨146, 147⟩⟩⟩

def j7 : Jet := ⟨⟨1526772308, 1526772317⟩, ⟨(-156351919), (-156351914)⟩, ⟨(-1157981), (-1157980)⟩, ⟨39528, 39529⟩, ⟨146, 147⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5185612215, 5185612219⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨6260949662, 6260949673⟩, ⟨403932232, 403932244⟩, ⟨6515035, 6515037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨7559279223, 7559279243⟩, ⟨731543142, 731543166⟩, ⟨23598164, 23598169⟩, ⟨253743, 253744⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨302371167, 302371171⟩, ⟨29261725, 29261727⟩, ⟨943926, 943927⟩, ⟨10149, 10150⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨50395194, 50395196⟩, ⟨4876954, 4876955⟩, ⟨157320, 157322⟩, ⟨1691, 1692⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1577167502, 1577167513⟩, ⟨(-151474965), (-151474959)⟩, ⟨(-1000661), (-1000658)⟩, ⟨41219, 41221⟩, ⟨146, 147⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨2487297704, 2487297724⟩, ⟨240706226, 240706236⟩, ⟨7764716, 7764719⟩, ⟨83491, 83492⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨414549616, 414549621⟩, ⟨40117704, 40117707⟩, ⟨1294119, 1294120⟩, ⟨13915, 13916⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨579156291, 579156300⟩, ⟨(-111247132), (-111247124)⟩, ⟨4607308, 4607314⟩, ⟨100854, 100858⟩, ⟨(-2569), (-2564)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨40012268, 40012270⟩, ⟨7744308, 7744312⟩, ⟨624540, 624543⟩, ⟨26860, 26864⟩, ⟨647, 650⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨619168559, 619168570⟩, ⟨(-103502824), (-103502812)⟩, ⟨5231848, 5231857⟩, ⟨127714, 127722⟩, ⟨(-1922), (-1914)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1630738701, 1630738716⟩, ⟨(-136300575), (-136300557)⟩, ⟨1193558, 1193575⟩, ⟨267942, 267959⟩, ⟨19426, 19442⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨606, 611⟩, ⟨39, 42⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6052), (-6046)⟩, ⟨39, 42⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-8823), (-8813)⟩, ⟨(-514), (-506)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨84374, 84385⟩, ⟨(-514), (-506)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨122995, 123012⟩, ⟨7185, 7200⟩, ⟨67, 84⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-994303), (-994285)⟩, ⟨7185, 7200⟩, ⟨67, 84⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1449437), (-1449409)⟩, ⟨(-83040), (-83014)⟩, ⟨(-737), (-707)⟩, ⟨13, 33⟩, ⟨(-3), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9628851, 9628880⟩, ⟨(-83040), (-83014)⟩, ⟨(-737), (-707)⟩, ⟨13, 33⟩, ⟨(-3), 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨14036370, 14036413⟩, ⟨784521, 784564⟩, ⟨5721, 5770⟩, ⟨(-178), (-142)⟩, ⟨(-6), 24⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-69476883), (-69476839)⟩, ⟨784521, 784564⟩, ⟨5721, 5770⟩, ⟨(-178), (-142)⟩, ⟨(-6), 24⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-101279297), (-101279232)⟩, ⟨(-5390521), (-5390451)⟩, ⟨(-23269), (-23190)⟩, ⟨1468, 1528⟩, ⟨(-18), 31⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨256634644, 256634710⟩, ⟨(-5390521), (-5390451)⟩, ⟨(-23269), (-23190)⟩, ⟨1468, 1528⟩, ⟨(-18), 31⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨309852823, 309852904⟩, ⟨3486901, 3486991⟩, ⟨(-238042), (-237942)⟩, ⟨865, 942⟩, ⟨35, 98⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨338485938, 338486020⟩, ⟨3486901, 3486991⟩, ⟨(-238042), (-237942)⟩, ⟨865, 942⟩, ⟨35, 98⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26676042, 26676056⟩, ⟨549604, 549620⟩, ⟨(-34692), (-34672)⟩, ⟨(-252), (-236)⟩, ⟨17, 32⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨26676042, 26676056⟩, ⟨549604, 549620⟩, ⟨(-34692), (-34672)⟩, ⟨(-252), (-236)⟩, ⟨17, 32⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨39592758, 39592773⟩, ⟨549604, 549620⟩, ⟨(-34692), (-34672)⟩, ⟨(-252), (-236)⟩, ⟨17, 32⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨412370707, 412370787⟩, ⟨2862146, 2862231⟩, ⟨(-190601), (-190490)⟩, ⟨0, 105⟩, ⟨31, 125⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-5185612219), (-5185612215)⟩, ⟨(-167277816), (-167277812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-6260949673), (-6260949662)⟩, ⟨(-403932244), (-403932232)⟩, ⟨(-6515037), (-6515035)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-3130474837), (-3130474831)⟩, ⟨(-201966122), (-201966116)⟩, ⟨(-3257519), (-3257517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2072122545, 2072122560⟩, ⟨(-97439289), (-97439284)⟩, ⟨719385, 719388⟩, ⟨37992, 37993⟩, ⟨(-720), (-719)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨3702861246, 3702861276⟩, ⟨(-233739864), (-233739841)⟩, ⟨1912943, 1912963⟩, ⟨305934, 305952⟩, ⟨18706, 18723⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨3702861246, 3702861276⟩, ⟨(-233739864), (-233739841)⟩, ⟨1912943, 1912963⟩, ⟨305934, 305952⟩, ⟨18706, 18723⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5371683721, 5371683725⟩, ⟨173280119, 173280123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨6718324962, 6718324973⟩, ⟨433440316, 433440328⟩, ⟨6990972, 6990974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-148113), (-148110)⟩, ⟨(-9556), (-9555)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4964943, 4964947⟩, ⟨(-9556), (-9555)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨7766322, 7766329⟩, ⟨486105, 486108⟩, ⟨6873, 6878⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-135399255), (-135399247)⟩, ⟨486105, 486108⟩, ⟨6873, 6878⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-211795838), (-211795824)⟩, ⟨(-12903868), (-12903860)⟩, ⟨(-160586), (-160574)⟩, ⟨1433, 1441⟩, ⟨5, 9⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1219859927, 1219859942⟩, ⟨(-12903868), (-12903860)⟩, ⟨(-160586), (-160574)⟩, ⟨1433, 1441⟩, ⟨5, 9⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨18512, 18515⟩, ⟨1194, 1195⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-833665), (-833661)⟩, ⟨1194, 1195⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1304046), (-1304039)⟩, ⟨(-82265), (-82261)⟩, ⟨(-1208), (-1203)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34487348, 34487356⟩, ⟨(-82265), (-82261)⟩, ⟨(-1208), (-1203)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨53946210, 53946224⟩, ⟨3351718, 3351727⟩, ⟨45942, 45954⟩, ⟨(-253), (-246)⟩, ⟨(-2), 2⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-661881673), (-661881658)⟩, ⟨3351718, 3351727⟩, ⟨45942, 45954⟩, ⟨(-253), (-246)⟩, ⟨(-2), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1035336446), (-1035336420)⟩, ⟨(-61553037), (-61553018)⟩, ⟨(-667242), (-667219)⟩, ⟨9695, 9710⟩, ⟨44, 55⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3259630850, 3259630876⟩, ⟨(-61553037), (-61553018)⟩, ⟨(-667242), (-667219)⟩, ⟨9695, 9710⟩, ⟨44, 55⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1525669757, 1525669778⟩, ⟨33076381, 33076394⟩, ⟨(-721450), (-721433)⟩, ⟨(-4687), (-4675)⟩, ⟨63, 71⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5659151227, 5659151273⟩, ⟨106864196, 106864233⟩, ⟨3176341, 3176386⟩, ⟨64994, 65027⟩, ⟨1461, 1487⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨2010258817, 2010258862⟩, ⟨81542812, 81542845⟩, ⟨1000690, 1000731⟩, ⟨23421, 23453⟩, ⟨450, 475⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1709860035), (-1709860034)⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2585107261, 2585107262⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1029151396, 1029151398⟩, ⟨11240087, 11240090⟩, ⟨(-708334), (-708333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨481694160, 481694173⟩, ⟨24800045, 24800055⟩, ⟨121647, 121660⟩, ⟨(-5219), (-5209)⟩, ⟨2, 11⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-481694173), (-481694160)⟩, ⟨(-24800055), (-24800045)⟩, ⟨(-121660), (-121647)⟩, ⟨5209, 5219⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨885436378, 885436392⟩, ⟨(-24800055), (-24800045)⟩, ⟨(-121660), (-121647)⟩, ⟨5209, 5219⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨246603180, 246603182⟩, ⟨5386652, 5386656⟩, ⟨(-310045), (-310042)⟩, ⟨(-3708), (-3706)⟩, ⟨116, 117⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨182538661, 182538667⟩, ⟨(-10225398), (-10225390)⟩, ⟨93036, 93045⟩, ⟨3550, 3558⟩, ⟨(-65), (-56)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨429141841, 429141849⟩, ⟨(-4838746), (-4838734)⟩, ⟨(-217009), (-216997)⟩, ⟨(-158), (-148)⟩, ⟨51, 61⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1357626669, 1357626682⟩, ⟨(-7653893), (-7653872)⟩, ⟨(-364839), (-364818)⟩, ⟨(-2310), (-2290)⟩, ⟨15, 37⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨47695673695, 47695673738⟩, ⟨1538570111, 1538570140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨18988020309, 18988020338⟩, ⟨1225033560, 1225033586⟩, ⟨19758605, 19758607⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨6002057987, 6002058054⟩, ⟨353391736, 353391843⟩, ⟨2449601, 2449704⟩, ⟨(-149487), (-149389)⟩, ⟨(-2272), (-2167)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨576272815, 576272934⟩, ⟨37929780, 37929918⟩, ⟨204332, 204507⟩, ⟨(-28404), (-28236)⟩, ⟨(-385), (-231)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨496827595, 496827702⟩, ⟨1338951, 1339082⟩, ⟨(-1631386), (-1631222)⟩, ⟨22322, 22482⟩, ⟨6505, 6654⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1654703259, 1765016811⟩, ⟨55156775, 55156776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨5018334402, 5352890035⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3951944592, 4070842160⟩, ⟨53330756, 65506682⟩, ⟨(-3087531), (-2997352)⟩, ⟨(-16562), (-13482)⟩, ⟨378, 391⟩⟩, ⟨⟨1369302081, 1681926873⟩, ⟨(-158548725), (-153917969)⟩, ⟨(-1275658), (-1038547)⟩, ⟨38913, 40084⟩, ⟨131, 162⟩⟩⟩

def j119 : Jet := ⟨⟨1369302081, 1681926873⟩, ⟨(-158548725), (-153917969)⟩, ⟨(-1275658), (-1038547)⟩, ⟨38913, 40084⟩, ⟨131, 162⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨5018334402, 5352890035⟩, ⟨167277812, 167277816⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨5863532463, 6671396952⟩, ⟨390902160, 416962316⟩, ⟨6515035, 6515037⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨6851080496, 8314674316⟩, ⟨685108041, 779500730⟩, ⟨22836933, 24359400⟩, ⟨253743, 253744⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨274043218, 332586973⟩, ⟨27404321, 31180030⟩, ⟨913477, 974377⟩, ⟨10149, 10150⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨45673869, 55431163⟩, ⟨4567386, 5196672⟩, ⟨152246, 162397⟩, ⟨1691, 1692⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1414975950, 1737358036⟩, ⟨(-153981339), (-148721297)⟩, ⟨(-1123412), (-876150)⟩, ⟨40604, 41776⟩, ⟨131, 162⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨2254272700, 2735852167⟩, ⟨225427267, 256486145⟩, ⟨7514241, 8015193⟩, ⟨83491, 83492⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨375712116, 455975362⟩, ⟨37571211, 42747691⟩, ⟨1252373, 1335866⟩, ⟨13915, 13916⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨466163488, 702779029⟩, ⟨(-124574042), (-97992390)⟩, ⟨4240889, 4943180⟩, ⟨87428, 114352⟩, ⟨(-2732), (-2384)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨32866279, 48408642⟩, ⟨6573254, 9076622⟩, ⟨547770, 709113⟩, ⟨24344, 29548⟩, ⟨607, 694⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨499029767, 751187671⟩, ⟨(-118000788), (-88915768)⟩, ⟨4788659, 5652293⟩, ⟨111772, 143900⟩, ⟨(-2125), (-1690)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1464007011, 1796197785⟩, ⟨(-173089856), (-106305196)⟩, ⟨(-3207965), 4431544⟩, ⟨(-215326), 735023⟩, ⟨(-35284), 89279⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨567, 651⟩, ⟨37, 43⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6091), (-6006)⟩, ⟨37, 43⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-9462), (-8199)⟩, ⟨(-542), (-479)⟩, ⟨(-7), 3⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨83735, 84999⟩, ⟨(-542), (-479)⟩, ⟨(-7), 3⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨114315, 132030⟩, ⟨6779, 7599⟩, ⟨63, 91⟩, ⟨(-2), 11⟩, ⟨(-1), 9⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1002983), (-985267)⟩, ⟨6779, 7599⟩, ⟨63, 91⟩, ⟨(-2), 11⟩, ⟨(-1), 9⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1557940), (-1345096)⟩, ⟨(-88118), (-77869)⟩, ⟨(-820), (-614)⟩, ⟨11, 39⟩, ⟨(-3), 17⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9520348, 9733193⟩, ⟨(-88118), (-77869)⟩, ⟨(-820), (-614)⟩, ⟨11, 39⟩, ⟨(-3), 17⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨12997274, 15118624⟩, ⟨729609, 838607⟩, ⟨4612, 6840⟩, ⟨(-199), (-112)⟩, ⟨(-6), 31⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-70515979), (-68394628)⟩, ⟨729609, 838607⟩, ⟨4612, 6840⟩, ⟨(-199), (-112)⟩, ⟨(-6), 31⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-109532869), (-93373032)⟩, ⟨(-5849736), (-4922255)⟩, ⟨(-34266), (-11708)⟩, ⟨1215, 1786⟩, ⟨(-24), 50⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨248381072, 264540910⟩, ⟨(-5849736), (-4922255)⟩, ⟨(-34266), (-11708)⟩, ⟨1215, 1786⟩, ⟨(-24), 50⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨290213916, 329701789⟩, ⟨2383172, 4551911⟩, ⟨(-270540), (-205388)⟩, ⟨84, 1771⟩, ⟨17, 133⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨318847031, 358334905⟩, ⟨2383172, 4551911⟩, ⟨(-270540), (-205388)⟩, ⟨84, 1771⟩, ⟨17, 133⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨23670361, 29896364⟩, ⟨353840, 759546⟩, ⟨(-43822), (-25669)⟩, ⟨(-562), 70⟩, ⟨11, 46⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨23670361, 29896364⟩, ⟨353840, 759546⟩, ⟨(-43822), (-25669)⟩, ⟨(-562), 70⟩, ⟨11, 46⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨36587077, 42813081⟩, ⟨353840, 759546⟩, ⟨(-43822), (-25669)⟩, ⟨(-562), 70⟩, ⟨11, 46⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨396409257, 428813226⟩, ⟨1772020, 4114719⟩, ⟨(-258760), (-132210)⟩, ⟨(-2460), 3067⟩, ⟨(-60), 261⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-5352890035), (-5018334402)⟩, ⟨(-167277816), (-167277812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-6671396952), (-5863532463)⟩, ⟨(-416962316), (-390902160)⟩, ⟨(-6515037), (-6515035)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-3335698476), (-2931766231)⟩, ⟨(-208481158), (-195451080)⟩, ⟨(-3257519), (-3257517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨1975439915, 2170242527⟩, ⟨(-105345314), (-89896345)⟩, ⟨399435, 1058502⟩, ⟨28327, 47208⟩, ⟨(-975), (-473)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨3439446926, 3966440312⟩, ⟨(-278435170), (-196201541)⟩, ⟨(-2808530), 5490046⟩, ⟨(-186999), 782231⟩, ⟨(-36259), 88806⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨3439446926, 3966440312⟩, ⟨(-278435170), (-196201541)⟩, ⟨(-2808530), 5490046⟩, ⟨(-186999), 782231⟩, ⟨(-36259), 88806⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨5198403602, 5544963848⟩, ⟨173280119, 173280123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨6291875617, 7158756274⟩, ⟨419458370, 447422276⟩, ⟨6990972, 6990974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-157823), (-138709)⟩, ⟨(-9864), (-9247)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4955233, 4974348⟩, ⟨(-9864), (-9247)⟩, ⟨(-155), (-154)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨7259126, 8291133⟩, ⟨467499, 504650⟩, ⟨6778, 6969⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-135906451), (-134874443)⟩, ⟨467499, 504650⟩, ⟨6778, 6969⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-226525860), (-197583162)⟩, ⟨(-13473009), (-12331070)⟩, ⟨(-165631), (-155348)⟩, ⟨1364, 1505⟩, ⟨5, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1205129905, 1234072604⟩, ⟨(-13473009), (-12331070)⟩, ⟨(-165631), (-155348)⟩, ⟨1364, 1505⟩, ⟨5, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨17337, 19728⟩, ⟨1155, 1233⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-834840), (-832448)⟩, ⟨1155, 1233⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1391493), (-1219487)⟩, ⟨(-85277), (-79243)⟩, ⟨(-1220), (-1191)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34399901, 34571908⟩, ⟨(-85277), (-79243)⟩, ⟨(-1220), (-1191)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨50393840, 57623690⟩, ⟨3217451, 3485395⟩, ⟨45075, 46791⟩, ⟨(-265), (-233)⟩, ⟨(-2), 2⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-665434043), (-658204192)⟩, ⟨3217451, 3485395⟩, ⟨45075, 46791⟩, ⟨(-265), (-233)⟩, ⟨(-2), 2⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1109130711), (-964230603)⟩, ⟨(-64607294), (-58472659)⟩, ⟨(-702879), (-630289)⟩, ⟨9197, 10208⟩, ⟨41, 59⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3185836585, 3330736693⟩, ⟨(-64607294), (-58472659)⟩, ⟨(-702879), (-630289)⟩, ⟨9197, 10208⟩, ⟨41, 59⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1458626156, 1593234012⟩, ⟨31226711, 34863683⟩, ⟨(-757404), (-685521)⟩, ⟨(-5033), (-4323)⟩, ⟨61, 74⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5538337543, 5790235495⟩, ⟨97228135, 117423302⟩, ⟨2754926, 3658770⟩, ⟨49016, 84119⟩, ⟨916, 2164⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1880890690, 2147909284⟩, ⟨73286603, 90559884⟩, ⟨621418, 1426425⟩, ⟨9181, 39813⟩, ⟨(-39), 1050⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1765016811), (-1654703259)⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2529950485, 2640264037⟩, ⟨(-55156776), (-55156775)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨974702954, 1085016507⟩, ⟨9823420, 12656758⟩, ⟨(-708334), (-708333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨426850680, 542615780⟩, ⟨20933674, 29207333⟩, ⟨(-45593), 317022⟩, ⟨(-11432), 2176⟩, ⟨(-226), 282⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-542615780), (-426850680)⟩, ⟨(-29207333), (-20933674)⟩, ⟨(-317022), 45593⟩, ⟨(-2176), 11432⟩, ⟨(-282), 226⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨824514771, 940279872⟩, ⟨(-29207333), (-20933674)⟩, ⟨(-317022), 45593⟩, ⟨(-2176), 11432⟩, ⟨(-282), 226⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨221199786, 274102395⟩, ⟨4458666, 6394830⟩, ⟨(-335418), (-284200)⟩, ⟨(-4176), (-3240)⟩, ⟨116, 117⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨158284000, 205851681⟩, ⟨(-12788488), (-8037370)⟩, ⟨(-36780), 218585⟩, ⟨(-1576), 9318⟩, ⟨(-284), 154⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨379483786, 479954076⟩, ⟨(-8329822), (-1642540)⟩, ⟨(-372198), (-65615)⟩, ⟨(-5752), 6078⟩, ⟨(-168), 271⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1276663796, 1435753134⟩, ⟨(-14011643), (-2456778)⟩, ⟨(-702968), (-100243)⟩, ⟨(-17393), 10033⟩, ⟨(-670), 564⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨46157103584, 49234243877⟩, ⟨1538570111, 1538570140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨17782745353, 20232812530⟩, ⟨1185516350, 1264550800⟩, ⟨19758605, 19758607⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨5285857987, 6763572805⟩, ⟨286384219, 412551341⟩, ⟨(-1563775), 5511879⟩, ⟨(-353369), 8293⟩, ⟨(-11512), 5150⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨487864724, 675280922⟩, ⟨28613023, 47669205⟩, ⟨(-445460), 782837⟩, ⟨(-65510), 2124⟩, ⟨(-2154), 1325⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨390686286, 623627909⟩, ⟨(-20863718), 21736428⟩, ⟨(-3943273), 279044⟩, ⟨(-171824), 214763⟩, ⟨(-10475), 29117⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1709860034, 1709860035⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55156775, 55156776⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified28
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1630738701, 1630738716⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨412370707, 412370787⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified34
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1357626669, 1357626682⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1654703259, 1765016811⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1654703259, 1765016811⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55156775, 55156776⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified29
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨1464007011, 1796197785⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨396409257, 428813226⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified35
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1276663796, 1435753134⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((24657 / 64000) : ℝ) (8219 / 20000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((24657 / 64000) : ℝ) (8219 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12746893 / 4294967296)

theorem envelope_integral : (∫ s in ((24657 / 64000) : ℝ)..(8219 / 20000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (24657 / 64000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8219 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((24657 / 64000) : ℝ)..(8219 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (24657 / 64000), (8219 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_11

namespace FiniteLowTaylorPanel2_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8219 / 64000)
def radius : Rat := (8219 / 320000)

def j0 : Jet := ⟨⟨551567753, 551567754⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨1672778134, 1672778138⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1630807109, 1630807116⟩, ⟨309500388, 309500393⟩, ⟨(-4947543), (-4947542)⟩, ⟨(-312988), (-312987)⟩, ⟨2501, 2502⟩⟩, ⟨⟨3973312499, 3973312504⟩, ⟨(-127031399), (-127031396)⟩, ⟨(-12054236), (-12054235)⟩, ⟨128462, 128463⟩, ⟨6095, 6096⟩⟩⟩

def j7 : Jet := ⟨⟨3973312499, 3973312504⟩, ⟨(-127031399), (-127031396)⟩, ⟨(-12054236), (-12054235)⟩, ⟨128462, 128463⟩, ⟨6095, 6096⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1672778134, 1672778138⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨651503607, 651503611⟩, ⟨260601440, 260601446⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨253743722, 253743725⟩, ⟨152246231, 152246237⟩, ⟨30449245, 30449249⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨10149748, 10149750⟩, ⟨6089849, 6089850⟩, ⟨1217969, 1217970⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1691624, 1691626⟩, ⟨1014974, 1014976⟩, ⟨202994, 202996⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3975004123, 3975004130⟩, ⟨(-126016425), (-126016420)⟩, ⟨(-11851242), (-11851239)⟩, ⟨141994, 141997⟩, ⟨6095, 6096⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨83491581, 83491583⟩, ⟨50094948, 50094951⟩, ⟨10018989, 10018991⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨13915263, 13915264⟩, ⟨8349157, 8349159⟩, ⟨1669831, 1669832⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3678877320, 3678877334⟩, ⟨(-233257102), (-233257090)⟩, ⟨(-18239334), (-18239324)⟩, ⟨958272, 958282⟩, ⟨35647, 35654⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨45084, 45085⟩, ⟨54100, 54102⟩, ⟨27050, 27053⟩, ⟨7212, 7216⟩, ⟨1081, 1084⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3678922404, 3678922419⟩, ⟨(-233203002), (-233202988)⟩, ⟨(-18212284), (-18212271)⟩, ⟨965484, 965498⟩, ⟨36728, 36738⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3975028479, 3975028488⟩, ⟨(-125986427), (-125986418)⟩, ⟨(-11835607), (-11835598)⟩, ⟨146473, 146482⟩, ⟨6863, 6871⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨63, 64⟩, ⟨25, 27⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6595), (-6593)⟩, ⟨25, 27⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1001), (-1000)⟩, ⟨(-398), (-395)⟩, ⟨(-40), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92196, 92198⟩, ⟨(-398), (-395)⟩, ⟨(-40), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨13985, 13986⟩, ⟨5533, 5536⟩, ⟨527, 532⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103313), (-1103311)⟩, ⟨5533, 5536⟩, ⟨527, 532⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-167362), (-167361)⟩, ⟨(-66106), (-66104)⟩, ⟨(-6281), (-6277)⟩, ⟨63, 67⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10910926, 10910928⟩, ⟨(-66106), (-66104)⟩, ⟨(-6281), (-6277)⟩, ⟨63, 67⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1655078, 1655079⟩, ⟨652003, 652005⟩, ⟨61238, 61242⟩, ⟨(-775), (-770)⟩, ⟨(-36), (-32)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81858175), (-81858173)⟩, ⟨652003, 652005⟩, ⟨61238, 61242⟩, ⟨(-775), (-770)⟩, ⟨(-36), (-32)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-12417067), (-12417066)⟩, ⟨(-4867925), (-4867923)⟩, ⟨(-447834), (-447830)⟩, ⟨7553, 7557⟩, ⟨317, 322⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345496874, 345496876⟩, ⟨(-4867925), (-4867923)⟩, ⟨(-447834), (-447830)⟩, ⟨7553, 7557⟩, ⟨317, 322⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨134562052, 134562054⟩, ⟨25016479, 25016482⟩, ⟨(-553607), (-553603)⟩, ⟨(-31943), (-31939)⟩, ⟨711, 715⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨163195167, 163195170⟩, ⟨25016479, 25016482⟩, ⟨(-553607), (-553603)⟩, ⟨(-31943), (-31939)⟩, ⟨711, 715⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨6200899, 6200901⟩, ⟨1901094, 1901096⟩, ⟨103639, 103642⟩, ⟨(-8878), (-8874)⟩, ⟨(-249), (-244)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨6200899, 6200901⟩, ⟨1901094, 1901096⟩, ⟨103639, 103642⟩, ⟨(-8878), (-8874)⟩, ⟨(-249), (-244)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨19117615, 19117618⟩, ⟨1901094, 1901096⟩, ⟨103639, 103642⟩, ⟨(-8878), (-8874)⟩, ⟨(-249), (-244)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨286547607, 286547630⟩, ⟨14247433, 14247450⟩, ⟨422500, 422531⟩, ⟨(-87549), (-87503)⟩, ⟨2165, 2226⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1672778138), (-1672778134)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-651503611), (-651503607)⟩, ⟨(-260601446), (-260601440)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-325751806), (-325751803)⟩, ⟨(-130300723), (-130300720)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3981262333, 3981262337⟩, ⟨(-120783542), (-120783538)⟩, ⟨(-10246190), (-10246187)⟩, ⟨347904, 347906⟩, ⟨12903, 12904⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7956290812, 7956290825⟩, ⟨(-246769969), (-246769956)⟩, ⟨(-22081797), (-22081785)⟩, ⟨494377, 494388⟩, ⟨19766, 19775⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7956290812, 7956290825⟩, ⟨(-246769969), (-246769956)⟩, ⟨(-22081797), (-22081785)⟩, ⟨494377, 494388⟩, ⟨19766, 19775⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨1732801200, 1732801204⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨699097290, 699097294⟩, ⟨279638914, 279638920⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-15413), (-15412)⟩, ⟨(-6165), (-6164)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5097643, 5097645⟩, ⟨(-6165), (-6164)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨829749, 829751⟩, ⟨330895, 330898⟩, ⟨32686, 32690⟩, ⟨(-82), (-80)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-142335828), (-142335825)⟩, ⟨330895, 330898⟩, ⟨32686, 32690⟩, ⟨(-82), (-80)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-23168184), (-23168183)⟩, ⟨(-9213414), (-9213412)⟩, ⟨(-899864), (-899861)⟩, ⟨4268, 4271⟩, ⟨205, 208⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1408487581, 1408487583⟩, ⟨(-9213414), (-9213412)⟩, ⟨(-899864), (-899861)⟩, ⟨4268, 4271⟩, ⟨205, 208⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨1926, 1927⟩, ⟨770, 771⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-850251), (-850249)⟩, ⟨770, 771⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-138397), (-138396)⟩, ⟨(-55234), (-55232)⟩, ⟨(-5474), (-5471)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35652997, 35652999⟩, ⟨(-55234), (-55232)⟩, ⟨(-5474), (-5471)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨5803283, 5803285⟩, ⟨2312322, 2312324⟩, ⟨227642, 227646⟩, ⟨(-716), (-713)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-710024600), (-710024597)⟩, ⟨2312322, 2312324⟩, ⟨227642, 227646⟩, ⟨(-716), (-713)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-115571608), (-115571606)⟩, ⟨(-45852265), (-45852262)⟩, ⟨(-4435261), (-4435257)⟩, ⟨29759, 29762⟩, ⟨1429, 1432⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4179395688, 4179395690⟩, ⟨(-45852265), (-45852262)⟩, ⟨(-4435261), (-4435257)⟩, ⟨29759, 29762⟩, ⟨1429, 1432⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨568253214, 568253217⟩, ⟨109933497, 109933501⟩, ⟨(-1106479), (-1106476)⟩, ⟨(-70889), (-70885)⟩, ⟨426, 429⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4413734769, 4413734772⟩, ⟨48423202, 48423207⟩, ⟨5215192, 5215200⟩, ⟨77171, 77178⟩, ⟨4521, 4529⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨583966953, 583966958⟩, ⟨119380172, 119380178⟩, ⟨792362, 792369⟩, ⟨58372, 58381⟩, ⟨866, 875⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-551567754), (-551567753)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3743399542, 3743399543⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨480734387, 480734389⟩, ⟨81980203, 81980206⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨65363243, 65363245⟩, ⟨24508657, 24508660⟩, ⟨1982121, 1982125⟩, ⟨(-57097), (-57093)⟩, ⟨687, 691⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-65363245), (-65363243)⟩, ⟨(-24508660), (-24508657)⟩, ⟨(-1982125), (-1982121)⟩, ⟨57093, 57097⟩, ⟨(-691), (-687)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1301767306, 1301767309⟩, ⟨(-24508660), (-24508657)⟩, ⟨(-1982125), (-1982121)⟩, ⟨57093, 57097⟩, ⟨(-691), (-687)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨53808454, 53808455⟩, ⟨18352038, 18352040⟩, ⟨930527, 930530⟩, ⟨(-108164), (-108162)⟩, ⟨1869, 1870⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨394554370, 394554373⟩, ⟨(-14856726), (-14856722)⟩, ⟨(-1061675), (-1061670)⟩, ⟨57228, 57234⟩, ⟨(-158), (-151)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨448362824, 448362828⟩, ⟨3495312, 3495318⟩, ⟨(-131148), (-131140)⟩, ⟨(-50936), (-50928)⟩, ⟨1711, 1719⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1387697252, 1387697260⟩, ⟨5409051, 5409061⟩, ⟨(-213497), (-213482)⟩, ⟨(-77995), (-77979)⟩, ⟨2934, 2952⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨15385701194, 15385701228⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨1975860594, 1975860603⟩, ⟨790344232, 790344244⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨638397484, 638397491⟩, ⟨257847375, 257847388⟩, ⟨26433033, 26433046⟩, ⟨24367, 24379⟩, ⟨(-16933), (-16918)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨42592005, 42592010⟩, ⟨19320536, 19320543⟩, ⟨2681674, 2681684⟩, ⟨101659, 101673⟩, ⟨(-3385), (-3368)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨78900339, 78900349⟩, ⟨33343530, 33343545⟩, ⟨3638662, 3638684⟩, ⟨(-60190), (-60159)⟩, ⟨(-23482), (-23445)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨441254202, 661881304⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1338222506, 2007333763⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1316674569, 1935049571⟩, ⟨298676818, 318446987⟩, ⟨(-5870554), (-3994527)⟩, ⟨(-322035), (-302041)⟩, ⟨2019, 2969⟩⟩, ⟨⟨3834361384, 4088167336⟩, ⟨(-150730305), (-102562104)⟩, ⟨(-12402683), (-11632685)⟩, ⟨103717, 152429⟩, ⟨5881, 6272⟩⟩⟩

def j119 : Jet := ⟨⟨3834361384, 4088167336⟩, ⟨(-150730305), (-102562104)⟩, ⟨(-12402683), (-11632685)⟩, ⟨103717, 152429⟩, ⟨5881, 6272⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1338222506, 2007333763⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨416962307, 938165197⟩, ⟨208481152, 312721734⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨129916785, 438469154⟩, ⟨97437588, 219234579⟩, ⟨24359396, 36539098⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨5196671, 17538767⟩, ⟨3897503, 8769384⟩, ⟨974375, 1461564⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨866111, 2923128⟩, ⟨649583, 1461565⟩, ⟨162395, 243595⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3835227495, 4091090464⟩, ⟨(-150080722), (-101100539)⟩, ⟨(-12240288), (-11389090)⟩, ⟨117249, 165963⟩, ⟨5881, 6272⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨42747689, 144273455⟩, ⟨32060766, 72136728⟩, ⟨8015191, 12022789⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨7124614, 24045576⟩, ⟨5343460, 12022789⟩, ⟨1335865, 2003799⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3424698938, 3896891416⟩, ⟨(-285913150), (-180557168)⟩, ⟨(-20938678), (-15095638)⟩, ⟨745578, 1171606⟩, ⟨29102, 41316⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨11818, 134621⟩, ⟨17726, 134622⟩, ⟨11077, 56094⟩, ⟨3690, 12468⟩, ⟨691, 1559⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3424710756, 3897026037⟩, ⟨(-285895424), (-180422546)⟩, ⟨(-20927601), (-15039544)⟩, ⟨749268, 1184074⟩, ⟨29793, 42875⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3835234112, 4091161129⟩, ⟨(-160082992), (-94705257)⟩, ⟨(-15059046), (-8990532)⟩, ⟨(-209026), 440999⟩, ⟨(-21608), 31879⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨40, 92⟩, ⟨20, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6618), (-6565)⟩, ⟨20, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-1446), (-637)⟩, ⟨(-481), (-311)⟩, ⟨(-41), (-34)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91751, 92561⟩, ⟨(-481), (-311)⟩, ⟨(-41), (-34)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨8907, 20219⟩, ⟨4347, 6710⟩, ⟨511, 544⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1108391), (-1097078)⟩, ⟨4347, 6710⟩, ⟨511, 544⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-242110), (-106506)⟩, ⟨(-80282), (-51787)⟩, ⟨(-6466), (-6048)⟩, ⟨48, 81⟩, ⟨1, 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10836178, 10971783⟩, ⟨(-80282), (-51787)⟩, ⟨(-6466), (-6048)⟩, ⟨48, 81⟩, ⟨1, 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨1051993, 2396607⟩, ⟨508459, 793842⟩, ⟨58490, 63473⟩, ⟨(-955), (-589)⟩, ⟨(-38), (-28)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82461260), (-81116645)⟩, ⟨508459, 793842⟩, ⟨58490, 63473⟩, ⟨(-955), (-589)⟩, ⟨(-38), (-28)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-18012311), (-7874933)⟩, ⟨(-5954742), (-3764064)⟩, ⟨(-469983), (-420517)⟩, ⟨5715, 9382⟩, ⟨275, 356⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨339901630, 350039009⟩, ⟨(-5954742), (-3764064)⟩, ⟨(-469983), (-420517)⟩, ⟨5715, 9382⟩, ⟨275, 356⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨105906280, 163597316⟩, ⟨23693509, 26093416⟩, ⟨(-683500), (-424225)⟩, ⟨(-34830), (-28371)⟩, ⟨530, 898⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨134539395, 192230432⟩, ⟨23693509, 26093416⟩, ⟨(-683500), (-424225)⟩, ⟨(-34830), (-28371)⟩, ⟨530, 898⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨4214432, 8603684⟩, ⟨1484392, 2335734⟩, ⟨69523, 131951⟩, ⟨(-11424), (-6456)⟩, ⟨(-351), (-121)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨4214432, 8603684⟩, ⟨1484392, 2335734⟩, ⟨69523, 131951⟩, ⟨(-11424), (-6456)⟩, ⟨(-351), (-121)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨17131148, 21520401⟩, ⟨1484392, 2335734⟩, ⟨69523, 131951⟩, ⟨(-11424), (-6456)⟩, ⟨(-351), (-121)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨271252134, 304022070⟩, ⟨10485118, 18491839⟩, ⟨(-79906), 842005⟩, ⟨(-147857), (-40728)⟩, ⟨(-2526), 9255⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2007333763), (-1338222506)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-938165197), (-416962307)⟩, ⟨(-312721734), (-208481152)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-469082599), (-208481153)⟩, ⟨(-156360867), (-104240576)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3850592904, 4091465178⟩, ⟨(-148952251), (-93455431)⟩, ⟨(-11278589), (-8970580)⟩, ⟨261589, 438129⟩, ⟨9619, 15522⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7685827016, 8182626307⟩, ⟨(-309035243), (-188160688)⟩, ⟨(-26337635), (-17961112)⟩, ⟨52563, 879128⟩, ⟨(-11989), 47401⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7685827016, 8182626307⟩, ⟨(-309035243), (-188160688)⟩, ⟨(-26337635), (-17961112)⟩, ⟨52563, 879128⟩, ⟨(-11989), 47401⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1386240959, 2079361443⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨447422265, 1006700101⟩, ⟨223711130, 335566702⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-22194), (-9863)⟩, ⟨(-7398), (-4931)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5090862, 5103194⟩, ⟨(-7398), (-4931)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨530333, 1196141⟩, ⟨263431, 398201⟩, ⟨32421, 32907⟩, ⟨(-98), (-64)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142635244), (-141969435)⟩, ⟨263431, 398201⟩, ⟨32421, 32907⟩, ⟨(-98), (-64)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-33432366), (-14789469)⟩, ⟨(-11116680), (-7301399)⟩, ⟨(-911579), (-885515)⟩, ⟨3380, 5159⟩, ⟨201, 212⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1398223399, 1416866297⟩, ⟨(-11116680), (-7301399)⟩, ⟨(-911579), (-885515)⟩, ⟨3380, 5159⟩, ⟨201, 212⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1232, 2775⟩, ⟨616, 925⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850945), (-849401)⟩, ⟨616, 925⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-199454), (-88485)⟩, ⟨(-66421), (-44025)⟩, ⟨(-5501), (-5438)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35591940, 35702910⟩, ⟨(-66421), (-44025)⟩, ⟨(-5501), (-5438)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨3707741, 8368428⟩, ⟨1838301, 2784890⟩, ⟨225253, 229598⟩, ⟨(-863), (-565)⟩, ⟨(-36), (-32)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-712120142), (-707459454)⟩, ⟨1838301, 2784890⟩, ⟨225253, 229598⟩, ⟨(-863), (-565)⟩, ⟨(-36), (-32)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-166914291), (-73698608)⟩, ⟨(-55446596), (-36196550)⟩, ⟨(-4517293), (-4334761)⟩, ⟨23497, 36014⟩, ⟨1389, 1463⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨4128053005, 4221268688⟩, ⟨(-55446596), (-36196550)⟩, ⟨(-4517293), (-4334761)⟩, ⟨23497, 36014⟩, ⟨1389, 1463⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨451289710, 685960322⟩, ⟨107440406, 111970127⟩, ⟨(-1338336), (-874956)⟩, ⟨(-72466), (-68954)⟩, ⟨336, 520⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4369952598, 4468630624⟩, ⟨37471485, 60021119⟩, ⟨4808752, 5696168⟩, ⟨41586, 117318⟩, ⟨3231, 6129⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨459168721, 713696541⟩, ⟨113253475, 126083672⟩, ⟨50188, 1584275⟩, ⟨30561, 89448⟩, ⟨(-1068), 3000⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-661881304), (-441254202)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3633085992, 3853713094⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨373254171, 593881274⟩, ⟨76313534, 87646875⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨39904061, 98685504⟩, ⟨18000863, 31998383⟩, ⟨1545846, 2489132⟩, ⟨(-79630), (-30011)⟩, ⟨(-651), 2208⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-98685504), (-39904061)⟩, ⟨(-31998383), (-18000863)⟩, ⟨(-2489132), (-1545846)⟩, ⟨30011, 79630⟩, ⟨(-2208), 651⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1268445047, 1327226491⟩, ⟨(-31998383), (-18000863)⟩, ⟨(-2489132), (-1545846)⟩, ⟨30011, 79630⟩, ⟨(-2208), 651⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨32437657, 82118197⟩, ⟨13264056, 24238526⟩, ⟨572396, 1296140⟩, ⟨(-115640), (-100686)⟩, ⟨1869, 1870⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨374613524, 410138201⟩, ⟨(-19776218), (-10632492)⟩, ⟨(-1462936), (-674683)⟩, ⟨30682, 86306⟩, ⟨(-1998), 1597⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨407051181, 492256398⟩, ⟨(-6512162), 13606034⟩, ⟨(-890540), 621457⟩, ⟨(-84958), (-14380)⟩, ⟨(-129), 3467⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1322222186, 1454037528⟩, ⟨(-10576711), 22098204⟩, ⟨(-1631033), 1097723⟩, ⟨(-156331), 3905⟩, ⟨(-2468), 8924⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨12308560944, 18462841451⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨1264550778, 2845239261⟩, ⟨632275386, 948413090⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨389296816, 963240085⟩, ⟨187641770, 335719182⟩, ⟨20915011, 32363585⟩, ⟨(-658357), 651630⟩, ⟨(-66170), 26975⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨24586355, 68183580⟩, ⟨12801040, 27911301⟩, ⟨1761064, 3925144⟩, ⟨(-34952), 247593⟩, ⟨(-20247), 11358⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨43997185, 129901049⟩, ⟨18001405, 52098549⟩, ⟨725002, 6814427⟩, ⟨(-519874), 354980⟩, ⟨(-80495), 23257⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨551567753, 551567754⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified34
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3975028479, 3975028488⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨286547607, 286547630⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified36
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid0.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid67.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid67.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid69.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid67.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid67.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid67.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid67.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid8).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid66.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid8.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1387697252, 1387697260⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid54).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid62).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨441254202, 661881304⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨441254202, 661881304⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified35
    (by decide +kernel) (by decide +kernel)

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole117.2.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole12).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole15).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole15).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨3835234112, 4091161129⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole25).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole27).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole30).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole33).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole36).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole39).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole42).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole45).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole48).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole52).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨271252134, 304022070⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified37
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole8).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole65).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole68).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole70).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole73).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole76).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole79).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole81).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole84).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole87).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole90).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole8).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole169).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole178.inv (by decide +kernel)

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole185.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole190.sqrt (seed := ⟨1322222186, 1454037528⟩) (by decide +kernel)

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole114).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole191).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole151).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole157).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f196 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8219 / 80000) : ℝ) (24657 / 160000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8219 / 80000) : ℝ) (24657 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4115557 / 4294967296)

theorem envelope_integral : (∫ s in ((8219 / 80000) : ℝ)..(24657 / 160000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8219 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (24657 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((8219 / 80000) : ℝ)..(24657 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (8219 / 80000), (24657 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_17
