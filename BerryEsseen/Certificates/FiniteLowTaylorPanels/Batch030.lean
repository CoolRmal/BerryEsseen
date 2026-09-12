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

namespace FiniteLowTaylorPanel47_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (327699 / 1600000)
def radius : Rat := (36411 / 1600000)

def j0 : Jet := ⟨⟨879660304, 879660305⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨2167333446, 2167333450⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2076514791, 2076514798⟩, ⟨210799054, 210799058⟩, ⟨(-3264013), (-3264012)⟩, ⟨(-110450), (-110449)⟩, ⟨855, 856⟩⟩, ⟨⟨3759631679, 3759631685⟩, ⟨(-116428257), (-116428254)⟩, ⟨(-5909654), (-5909653)⟩, ⟨61003, 61004⟩, ⟨1548, 1549⟩⟩⟩

def j7 : Jet := ⟨⟨3759631679, 3759631685⟩, ⟨(-116428257), (-116428254)⟩, ⟨(-5909654), (-5909653)⟩, ⟨61003, 61004⟩, ⟨1548, 1549⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2167333446, 2167333450⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1093683360, 1093683365⟩, ⟨243040744, 243040748⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨551896292, 551896296⟩, ⟨183965428, 183965433⟩, ⟨20440602, 20440605⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨259020425, 259020428⟩, ⟨86340140, 86340143⟩, ⟨9593348, 9593350⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨43170070, 43170072⟩, ⟨14390023, 14390024⟩, ⟨1598891, 1598892⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3802801749, 3802801757⟩, ⟨(-102038234), (-102038230)⟩, ⟨(-4310763), (-4310761)⟩, ⟨120221, 120223⟩, ⟨1548, 1549⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨669550605, 669550611⟩, ⟨223183531, 223183539⟩, ⟨24798168, 24798173⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨111591767, 111591769⟩, ⟨37197255, 37197257⟩, ⟨4133027, 4133029⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3367034053, 3367034068⟩, ⟨(-180691098), (-180691088)⟩, ⟨(-5209390), (-5209383)⟩, ⟨417714, 417722⟩, ⟨1352, 1359⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2899375, 2899376⟩, ⟨1932916, 1932918⟩, ⟨536920, 536923⟩, ⟨79542, 79546⟩, ⟨6627, 6630⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3369933428, 3369933444⟩, ⟨(-178758182), (-178758170)⟩, ⟨(-4672470), (-4672460)⟩, ⟨497256, 497268⟩, ⟨7979, 7989⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3804438705, 3804438715⟩, ⟨(-100903262), (-100903254)⟩, ⟨(-3975564), (-3975557)⟩, ⟨175242, 175251⟩, ⟨7074, 7082⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨105, 107⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6553), (-6550)⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1669), (-1667)⟩, ⟨(-366), (-363)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91528, 91531⟩, ⟨(-366), (-363)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23306, 23308⟩, ⟨5085, 5088⟩, ⟨260, 264⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093992), (-1093989)⟩, ⟨5085, 5088⟩, ⟨260, 264⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-278578), (-278576)⟩, ⟨(-60613), (-60609)⟩, ⟨(-3087), (-3083)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10799710, 10799713⟩, ⟨(-60613), (-60609)⟩, ⟨(-3087), (-3083)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2750070, 2750072⟩, ⟨595691, 595694⟩, ⟨29734, 29738⟩, ⟨(-360), (-356)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80763183), (-80763180)⟩, ⟨595691, 595694⟩, ⟨29734, 29738⟩, ⟨(-360), (-356)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20565780), (-20565778)⟩, ⟨(-4418486), (-4418482)⟩, ⟨(-212620), (-212616)⟩, ⟨3462, 3466⟩, ⟨69, 73⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337348161, 337348164⟩, ⟨(-4418486), (-4418482)⟩, ⟨(-212620), (-212616)⟩, ⟨3462, 3466⟩, ⟨69, 73⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨170233182, 170233185⟩, ⟨16685133, 16685138⟩, ⟨(-355034), (-355030)⟩, ⟨(-10175), (-10171)⟩, ⟨228, 232⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨506191305, 506191309⟩, ⟨16685133, 16685138⟩, ⟨(-355034), (-355030)⟩, ⟨(-10175), (-10171)⟩, ⟨228, 232⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨59658111, 59658113⟩, ⟨3932914, 3932916⟩, ⟨(-18870), (-18865)⟩, ⟨(-5160), (-5154)⟩, ⟨1, 8⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨59658111, 59658113⟩, ⟨3932914, 3932916⟩, ⟨(-18870), (-18865)⟩, ⟨(-5160), (-5154)⟩, ⟨1, 8⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨235251929, 235251932⟩, ⟨3932914, 3932916⟩, ⟨(-18870), (-18865)⟩, ⟨(-5160), (-5154)⟩, ⟨1, 8⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1005186222, 1005186229⟩, ⟨8402292, 8402297⟩, ⟨(-75433), (-75419)⟩, ⟨(-10396), (-10378)⟩, ⟨83, 105⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2167333450), (-2167333446)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1093683365), (-1093683360)⟩, ⟨(-243040748), (-243040744)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-546841683), (-546841680)⟩, ⟨(-121520374), (-121520372)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3781506364, 3781506371⟩, ⟨(-106992682), (-106992679)⟩, ⟨(-4430431), (-4430429)⟩, ⟨153903, 153904⟩, ⟨2393, 2394⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7585945069, 7585945086⟩, ⟨(-207895944), (-207895933)⟩, ⟨(-8405995), (-8405986)⟩, ⟨329145, 329155⟩, ⟨9467, 9476⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7585945069, 7585945086⟩, ⟨(-207895944), (-207895933)⟩, ⟨(-8405995), (-8405986)⟩, ⟨329145, 329155⟩, ⟨9467, 9476⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3369933427, 3369933446⟩, ⟨(-178758184), (-178758168)⟩, ⟨(-4672473), (-4672458)⟩, ⟨497252, 497272⟩, ⟨7975, 7994⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3329429398, 3329429411⟩, ⟨(-188403536), (-188403528)⟩, ⟨(-5136239), (-5136232)⟩, ⟨491740, 491746⟩, ⟨1114, 1121⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6699362825, 6699362857⟩, ⟨(-367161720), (-367161696)⟩, ⟨(-9808712), (-9808690)⟩, ⟨988992, 989018⟩, ⟨9089, 9115⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11832685765, 11832685849⟩, ⟨(-972775513), (-972775448)⟩, ⟨(-12664065), (-12664007)⟩, ⟨3453585, 3453653⟩, ⟨(-25996), (-25929)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2644129866, 2644129897⟩, ⟨(-280515842), (-280515814)⟩, ⟨107714, 107743⟩, ⟨1169248, 1169286⟩, ⟨(-23797), (-23760)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨10418094816, 10418094910⟩, ⟨(-1151246857), (-1151246785)⟩, ⟨877004, 877066⟩, ⟨4783645, 4783713⟩, ⟨(-124128), (-124058)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨13062224682, 13062224807⟩, ⟨(-1431762699), (-1431762599)⟩, ⟨984718, 984809⟩, ⟨5952893, 5952999⟩, ⟨(-147925), (-147818)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2763534348, 2763534352⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1778156052, 1778156058⟩, ⟨395145784, 395145792⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-39202), (-39200)⟩, ⟨(-8712), (-8711)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5073854, 5073857⟩, ⟨(-8712), (-8711)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2100622, 2100624⟩, ⟨463197, 463200⟩, ⟨24930, 24934⟩, ⟨(-90), (-88)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141064955), (-141064952)⟩, ⟨463197, 463200⟩, ⟨24930, 24934⟩, ⟨(-90), (-88)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-58402192), (-58402190)⟩, ⟨(-12786498), (-12786494)⟩, ⟨(-668079), (-668075)⟩, ⟨4622, 4626⟩, ⟨116, 120⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1373253573, 1373253576⟩, ⟨(-12786498), (-12786494)⟩, ⟨(-668079), (-668075)⟩, ⟨4622, 4626⟩, ⟨116, 120⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨4899, 4901⟩, ⟨1088, 1089⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-847278), (-847275)⟩, ⟨1088, 1089⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-350781), (-350779)⟩, ⟨(-77502), (-77500)⟩, ⟨(-4207), (-4203)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35440613, 35440616⟩, ⟨(-77502), (-77500)⟩, ⟨(-4207), (-4203)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨14672740, 14672742⟩, ⟨3228521, 3228525⟩, ⟨172271, 172275⟩, ⟨(-781), (-777)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-701155143), (-701155140)⟩, ⟨3228521, 3228525⟩, ⟨172271, 172275⟩, ⟨(-781), (-777)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-290284694), (-290284691)⟩, ⟨(-63171073), (-63171068)⟩, ⟨(-3215411), (-3215406)⟩, ⟨32026, 32031⟩, ⟨798, 803⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4004682602, 4004682605⟩, ⟨(-63171073), (-63171068)⟩, ⟨(-3215411), (-3215406)⟩, ⟨32026, 32031⟩, ⟨798, 803⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨883600073, 883600077⟩, ⟨89950497, 89950504⟩, ⟨(-1344009), (-1344005)⟩, ⟨(-44790), (-44785)⟩, ⟨404, 409⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4606293655, 4606293659⟩, ⟨72661061, 72661069⟩, ⟨4844622, 4844631⟩, ⟨97916, 97926⟩, ⟨3927, 3939⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨947648987, 947648993⟩, ⟨111419177, 111419187⟩, ⟨1077005, 1077014⟩, ⟨50831, 50842⟩, ⟨1015, 1028⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-879660305), (-879660304)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3415306991, 3415306992⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨699495427, 699495429⟩, ⟨57703393, 57703396⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨154337876, 154337879⟩, ⟨30877945, 30877949⟩, ⟨1181569, 1181575⟩, ⟨(-34955), (-34950)⟩, ⟨289, 295⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-154337879), (-154337876)⟩, ⟨(-30877949), (-30877945)⟩, ⟨(-1181575), (-1181569)⟩, ⟨34950, 34955⟩, ⟨(-295), (-289)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1212792672, 1212792676⟩, ⟨(-30877949), (-30877945)⟩, ⟨(-1181575), (-1181569)⟩, ⟨34950, 34955⟩, ⟨(-295), (-289)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨113922602, 113922604⟩, ⟨18795606, 18795610⟩, ⟨50747, 50750⟩, ⟨(-59768), (-59766)⟩, ⟨1151, 1152⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨342462692, 342462695⟩, ⟨(-17438342), (-17438336)⟩, ⟨(-445305), (-445298)⟩, ⟨36726, 36732⟩, ⟨(-347), (-338)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨456385294, 456385299⟩, ⟨1357264, 1357274⟩, ⟨(-394558), (-394548)⟩, ⟨(-23042), (-23034)⟩, ⟨804, 814⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1400057110, 1400057118⟩, ⟨2081845, 2081861⟩, ⟨(-606744), (-606726)⟩, ⟨(-34442), (-34425)⟩, ⟨1150, 1171⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j117 : Jet := ⟨⟨13156707239, 13156707260⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2694649875, 2694649883⟩, ⟨598811078, 598811086⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨878391721, 878391730⟩, ⟨196504301, 196504317⟩, ⟨10753925, 10753942⟩, ⟨(-90078), (-90062)⟩, ⟨(-8781), (-8763)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨205577177, 205577182⟩, ⟨47707911, 47707918⟩, ⟨2885823, 2885833⟩, ⟨(-5623), (-5610)⟩, ⟨(-2882), (-2866)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨625219027, 625219049⟩, ⟨76562564, 76562595⟩, ⟨(-7080082), (-7080040)⟩, ⟨(-683248), (-683194)⟩, ⟨52808, 52872⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨781920271, 977400339⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1926518621, 2408148278⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1862563012, 2283940266⟩, ⟨203943188, 216992400⟩, ⟨(-3590059), (-2927707)⟩, ⟨(-113695), (-106857)⟩, ⟨766, 941⟩⟩, ⟨⟨3637356310, 3870090840⟩, ⟨(-128058410), (-104432177)⟩, ⟨(-6083282), (-5717452)⟩, ⟨54717, 67098⟩, ⟨1497, 1594⟩⟩⟩

def j127 : Jet := ⟨⟨3637356310, 3870090840⟩, ⟨(-128058410), (-104432177)⟩, ⟨(-6083282), (-5717452)⟩, ⟨54717, 67098⟩, ⟨1497, 1594⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1926518621, 2408148278⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨864144879, 1350226377⟩, ⟨216036216, 270045276⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨387614406, 757059391⟩, ⟨145355400, 227117819⟩, ⟨18169423, 22711783⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨181918323, 355309229⟩, ⟨68219370, 106592770⟩, ⟨8527420, 10659278⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨30319720, 59218205⟩, ⟨11369894, 17765462⟩, ⟨1421236, 1776547⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3667676030, 3929309045⟩, ⟨(-116688516), (-86666715)⟩, ⟨(-4662046), (-3940905)⟩, ⟨113935, 126317⟩, ⟨1497, 1594⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨470246790, 918450770⟩, ⟨176342543, 275535233⟩, ⟨22042815, 27553525⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨78374464, 153075129⟩, ⟨29390423, 45922539⟩, ⟨3673802, 4592255⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3132002302, 3594781638⟩, ⟨(-213508142), (-148017626)⟩, ⟨(-6781454), (-3560379)⟩, ⟨353632, 484450⟩, ⟨(-692), 3381⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨1430175, 5455687⟩, ⟨1072630, 3273412⟩, ⟨335196, 818354⟩, ⟨55864, 109116⟩, ⟨5236, 8185⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3133432477, 3600237325⟩, ⟨(-212435512), (-144744214)⟩, ⟨(-6446258), (-2742025)⟩, ⟨409496, 593566⟩, ⟨4544, 11566⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3668513324, 3932289609⟩, ⟨(-124356040), (-79047034)⟩, ⟨(-5881251), (-2291964)⟩, ⟨37640, 298078⟩, ⟨(-1245), 16160⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨83, 132⟩, ⟨20, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6575), (-6525)⟩, ⟨20, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2068), (-1312)⟩, ⟨(-410), (-319)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91129, 91886⟩, ⟨(-410), (-319)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨18335, 28887⟩, ⟨4454, 5714⟩, ⟨253, 270⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1098963), (-1088410)⟩, ⟨4454, 5714⟩, ⟨253, 270⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-345486), (-218987)⟩, ⟨(-68202), (-52949)⟩, ⟨(-3181), (-2976)⟩, ⟨24, 35⟩, ⟨(-2), 2⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10732802, 10859302⟩, ⟨(-68202), (-52949)⟩, ⟨(-3181), (-2976)⟩, ⟨24, 35⟩, ⟨(-2), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2159433, 3413884⟩, ⟨518417, 672124⟩, ⟨28451, 30878⟩, ⟨(-412), (-303)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81353820), (-80099368)⟩, ⟨518417, 672124⟩, ⟨28451, 30878⟩, ⟨(-412), (-303)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-25575533), (-16115945)⟩, ⟨(-5010802), (-3817687)⟩, ⟨(-223956), (-199843)⟩, ⟨2930, 3995⟩, ⟨59, 82⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨332338408, 341797997⟩, ⟨(-5010802), (-3817687)⟩, ⟨(-223956), (-199843)⟩, ⟨2930, 3995⟩, ⟨59, 82⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨149071247, 191642963⟩, ⟨15824394, 17451864⟩, ⟨(-406523), (-303694)⟩, ⟨(-11244), (-8965)⟩, ⟨190, 270⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨485029370, 527601087⟩, ⟨15824394, 17451864⟩, ⟨(-406523), (-303694)⟩, ⟨(-11244), (-8965)⟩, ⟨190, 270⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨54774221, 64811415⟩, ⟨3574088, 4287634⟩, ⟨(-41573), 2321⟩, ⟨(-6068), (-4260)⟩, ⟨(-29), 41⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨54774221, 64811415⟩, ⟨3574088, 4287634⟩, ⟨(-41573), 2321⟩, ⟨(-6068), (-4260)⟩, ⟨(-29), 41⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨230368039, 240405234⟩, ⟨3574088, 4287634⟩, ⟨(-41573), 2321⟩, ⟨(-6068), (-4260)⟩, ⟨(-29), 41⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨994697538, 1016136122⟩, ⟨7553412, 9256708⟩, ⟨(-132827), (-23166)⟩, ⟨(-12928), (-7789)⟩, ⟨(-18), 210⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2408148278), (-1926518621)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1350226377), (-864144879)⟩, ⟨(-270045276), (-216036216)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-675113189), (-432072439)⟩, ⟨(-135022638), (-108018108)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3670239439, 3883917220⟩, ⟨(-122100290), (-92306248)⟩, ⟨(-4944268), (-3849881)⟩, ⟨129003, 179763⟩, ⟨1612, 3075⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7338752763, 7816206829⟩, ⟨(-246456330), (-171353282)⟩, ⟨(-10825519), (-6141845)⟩, ⟨166643, 477841⟩, ⟨367, 19235⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7338752763, 7816206829⟩, ⟨(-246456330), (-171353282)⟩, ⟨(-10825519), (-6141845)⟩, ⟨166643, 477841⟩, ⟨367, 19235⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3133432475, 3600237326⟩, ⟨(-227710216), (-135034832)⟩, ⟨(-9314422), (-314734)⟩, ⟨148662, 886388⟩, ⟨(-18319), 36262⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3136381865, 3512206714⟩, ⟨(-220829352), (-157759538)⟩, ⟨(-6958334), (-3108634)⟩, ⟨385956, 606238⟩, ⟨(-4018), 5710⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6269814340, 7112444040⟩, ⟨(-448539568), (-292794370)⟩, ⟨(-16272756), (-3423368)⟩, ⟨534618, 1492626⟩, ⟨(-22337), 41972⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨10713147304, 12943598833⟩, ⟨(-1224406272), (-750436157)⟩, ⟨(-35859611), 10923004⟩, ⟨1712037, 5571986⟩, ⟨(-170775), 116564⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2286024176, 3017883004⟩, ⟨(-381754162), (-197031780)⟩, ⟨(-11370020), 11613488⟩, ⟨236704, 2473686⟩, ⟨(-124679), 71649⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨9154858009, 11704831011⟩, ⟨(-1475193952), (-871524868)⟩, ⟨(-31199875), 35082938⟩, ⟨2146930, 8009416⟩, ⟨(-372638), 96625⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨11440882185, 14722714015⟩, ⟨(-1856948114), (-1068556648)⟩, ⟨(-42569895), 46696426⟩, ⟨2383634, 10483102⟩, ⟨(-497317), 168274⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2456474978, 3070593725⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1404962809, 2195254393⟩, ⟨351240698, 439050880⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-48397), (-30973)⟩, ⟨(-9680), (-7743)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5064659, 5082084⟩, ⟨(-9680), (-7743)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1656743, 2597568⟩, ⟨409237, 516982⟩, ⟨24648, 25186⟩, ⟨(-100), (-78)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141508834), (-140568008)⟩, ⟨409237, 516982⟩, ⟨24648, 25186⟩, ⟨(-100), (-78)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-72328349), (-45982381)⟩, ⟨(-14331802), (-11231353)⟩, ⟨(-681755), (-652751)⟩, ⟨4054, 5193⟩, ⟨112, 123⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1359327416, 1385673385⟩, ⟨(-14331802), (-11231353)⟩, ⟨(-681755), (-652751)⟩, ⟨4054, 5193⟩, ⟨112, 123⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨3871, 6050⟩, ⟨967, 1210⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-848306), (-846126)⟩, ⟨967, 1210⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-433589), (-276783)⟩, ⟨(-86402), (-68576)⟩, ⟨(-4238), (-4168)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35357805, 35514612⟩, ⟨(-86402), (-68576)⟩, ⟨(-4238), (-4168)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨11566188, 18152318⟩, ⟨2847384, 3608032⟩, ⟨169721, 174553⟩, ⟨(-874), (-682)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-704261695), (-697675564)⟩, ⟨2847384, 3608032⟩, ⟨169721, 174553⟩, ⟨(-874), (-682)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-359963994), (-228222510)⟩, ⟨(-71061368), (-55211480)⟩, ⟨(-3311266), (-3107928)⟩, ⟨27985, 36063⟩, ⟨765, 833⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3935003302, 4066744786⟩, ⟨(-71061368), (-55211480)⟩, ⟨(-3311266), (-3107928)⟩, ⟨27985, 36063⟩, ⟨765, 833⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨777457324, 990657137⟩, ⟨86935952, 92642025⟩, ⟨(-1512028), (-1176297)⟩, ⟨(-46423), (-42954)⟩, ⟨353, 460⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4535997473, 4687859872⟩, ⟨61582209, 84657042⟩, ⟨4302604, 5473593⟩, ⟨63904, 137828⟩, ⟨2442, 5778⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨821087615, 1081279908⟩, ⟨102962087, 120643279⟩, ⟨375001, 1846250⟩, ⟨18183, 87626⟩, ⟨(-736), 3016⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-977400339), (-781920271)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3317566957, 3513047025⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨603979652, 799459721⟩, ⟨53254877, 62151912⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨115465422, 201268060⟩, ⟨24660006, 38103447⟩, ⟨769429, 1664253⟩, ⟨(-55274), (-10293)⟩, ⟨(-869), 1637⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-201268060), (-115465422)⟩, ⟨(-38103447), (-24660006)⟩, ⟨(-1664253), (-769429)⟩, ⟨10293, 55274⟩, ⟨(-1637), 869⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1165862491, 1251665130⟩, ⟨(-38103447), (-24660006)⟩, ⟨(-1664253), (-769429)⟩, ⟨10293, 55274⟩, ⟨(-1637), 869⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨84934621, 148810411⟩, ⟨14977930, 23137756⟩, ⟨(-167716), 273821⟩, ⟨(-64374), (-55158)⟩, ⟨1151, 1152⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨316471640, 364767760⟩, ⟨(-22208672), (-13387842)⟩, ⟨(-828426), (-79679)⟩, ⟨14422, 61748⟩, ⟨(-1801), 1035⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨401406261, 513578171⟩, ⟨(-7230742), 9749914⟩, ⟨(-996142), 194142⟩, ⟨(-49952), 6590⟩, ⟨(-650), 2187⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1313021996, 1485194078⟩, ⟨(-11826078), 15946253⟩, ⟨(-1726050), 389338⟩, ⟨(-97246), 31743⟩, ⟨(-3075), 5018⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨11694850891, 14618563624⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2129106078, 3326728252⟩, ⟨532276514, 665345652⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨650892758, 1150378282⟩, ⟨153563130, 242427055⟩, ⟨7001249, 14275631⟩, ⟨(-434313), 208415⟩, ⟨(-30817), 11821⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨150744203, 272165269⟩, ⟨36709319, 59834590⟩, ⟨1855950, 3896418⟩, ⟨(-101403), 78069⟩, ⟨(-9405), 2989⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨401550593, 932955049⟩, ⟨(-19886017), 167602869⟩, ⟨(-23623480), 7182596⟩, ⟨(-2541630), 1120709⟩, ⟨(-115756), 253161⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨879660304, 879660305⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1060
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3804438705, 3804438715⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1005186222, 1005186229⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified926
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1400057110, 1400057118⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨781920271, 977400339⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨781920271, 977400339⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1061
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3668513324, 3932289609⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨994697538, 1016136122⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified927
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1313021996, 1485194078⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((246383 / 100000) * s) + ((14348907 / 9765625) - 1) * ((246383 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((246383 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((246383 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36411 / 200000) : ℝ) (36411 / 160000)) :
    |cos ((246383 / 100000) * s)| = 1 * cos ((246383 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((246383 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36411 / 200000) : ℝ) (36411 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (28350955 / 4294967296)

theorem envelope_integral : (∫ s in ((36411 / 200000) : ℝ)..(36411 / 160000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36411 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36411 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((36411 / 200000) : ℝ)..(36411 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (36411 / 200000), (36411 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_14

namespace FiniteLowTaylorPanel47_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (400521 / 1600000)
def radius : Rat := (36411 / 1600000)

def j0 : Jet := ⟨⟨1075140372, 1075140373⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10582069272, 10582069273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value287

def j2 : Jet := ⟨⟨2648963102, 2648963106⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2484187491, 2484187499⟩, ⟨196446345, 196446349⟩, ⟨(-3904821), (-3904820)⟩, ⟨(-102930), (-102929)⟩, ⟨1022, 1023⟩⟩, ⟨⟨3503649032, 3503649039⟩, ⟨(-139286087), (-139286084)⟩, ⟨(-5507283), (-5507282)⟩, ⟨72979, 72980⟩, ⟨1442, 1443⟩⟩⟩

def j7 : Jet := ⟨⟨3503649032, 3503649039⟩, ⟨(-139286087), (-139286084)⟩, ⟨(-5507283), (-5507282)⟩, ⟨72979, 72980⟩, ⟨1442, 1443⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2648963102, 2648963106⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1633773910, 1633773916⟩, ⟨297049798, 297049804⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1007646043, 1007646050⟩, ⟨274812553, 274812561⟩, ⟨24982958, 24982961⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨472916579, 472916583⟩, ⟨128977246, 128977251⟩, ⟨11725203, 11725206⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨78819429, 78819431⟩, ⟨21496207, 21496209⟩, ⟨1954200, 1954202⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3582468461, 3582468470⟩, ⟨(-117789880), (-117789875)⟩, ⟨(-3553083), (-3553080)⟩, ⟨132197, 132199⟩, ⟨1442, 1443⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨1222457965, 1222457975⟩, ⟨333397621, 333397632⟩, ⟨30308873, 30308877⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨203742993, 203742996⟩, ⟨55566270, 55566273⟩, ⟨5051478, 5051480⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2988167170, 2988167186⟩, ⟨(-196499068), (-196499056)⟩, ⟨(-2696916), (-2696909)⟩, ⟨415418, 415426⟩, ⟨(-1909), (-1902)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9665081, 9665082⟩, ⟨5271862, 5271864⟩, ⟨1198150, 1198153⟩, ⟨145228, 145232⟩, ⟨9901, 9904⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2997832251, 2997832268⟩, ⟨(-191227206), (-191227192)⟩, ⟨(-1498766), (-1498756)⟩, ⟨560646, 560658⟩, ⟨7992, 8002⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3588257442, 3588257454⟩, ⟨(-114444771), (-114444761)⟩, ⟨(-2722040), (-2722032)⟩, ⟨248714, 248724⟩, ⟨11682, 11691⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨158, 160⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6500), (-6497)⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2473), (-2471)⟩, ⟨(-440), (-437)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90724, 90727⟩, ⟨(-440), (-437)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34510, 34512⟩, ⟨6106, 6109⟩, ⟨246, 251⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082788), (-1082785)⟩, ⟨6106, 6109⟩, ⟨246, 251⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-411885), (-411883)⟩, ⟨(-72567), (-72563)⟩, ⟨(-2890), (-2884)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10666403, 10666406⟩, ⟨(-72567), (-72563)⟩, ⟨(-2890), (-2884)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4057421, 4057423⟩, ⟨710108, 710112⟩, ⟨27413, 27418⟩, ⟨(-417), (-412)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79455832), (-79455829)⟩, ⟨710108, 710112⟩, ⟨27413, 27418⟩, ⟨(-417), (-412)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30224414), (-30224411)⟩, ⟨(-5225229), (-5225225)⟩, ⟨(-190250), (-190245)⟩, ⟨3968, 3974⟩, ⟨53, 58⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327689527, 327689531⟩, ⟨(-5225229), (-5225225)⟩, ⟨(-190250), (-190245)⟩, ⟨3968, 3974⟩, ⟨53, 58⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨202105721, 202105725⟩, ⟨15150535, 15150540⟩, ⟨(-410313), (-410308)⟩, ⟨(-8221), (-8214)⟩, ⟨254, 259⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨538063844, 538063849⟩, ⟨15150535, 15150540⟩, ⟨(-410313), (-410308)⟩, ⟨(-8221), (-8214)⟩, ⟨254, 259⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨67407428, 67407430⟩, ⟨3796048, 3796052⟩, ⟨(-49365), (-49360)⟩, ⟨(-4956), (-4952)⟩, ⟨43, 50⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨67407428, 67407430⟩, ⟨3796048, 3796052⟩, ⟨(-49365), (-49360)⟩, ⟨(-4956), (-4952)⟩, ⟨43, 50⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨243001246, 243001249⟩, ⟨3796048, 3796052⟩, ⟨(-49365), (-49360)⟩, ⟨(-4956), (-4952)⟩, ⟨43, 50⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1021607754, 1021607762⟩, ⟨7979531, 7979540⟩, ⟨(-134934), (-134920)⟩, ⟨(-9367), (-9354)⟩, ⟨151, 173⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2648963106), (-2648963102)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1633773916), (-1633773910)⟩, ⟨(-297049804), (-297049798)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-816886958), (-816886955)⟩, ⟨(-148524902), (-148524899)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3551065234, 3551065239⟩, ⟨(-122799915), (-122799911)⟩, ⟨(-3458534), (-3458532)⟩, ⟨168550, 168551⟩, ⟨1260, 1262⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7139322676, 7139322693⟩, ⟨(-237244686), (-237244672)⟩, ⟨(-6180574), (-6180564)⟩, ⟨417264, 417275⟩, ⟨12942, 12953⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7139322676, 7139322693⟩, ⟨(-237244686), (-237244672)⟩, ⟨(-6180574), (-6180564)⟩, ⟨417264, 417275⟩, ⟨12942, 12953⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2997832249, 2997832270⟩, ⟨(-191227210), (-191227190)⟩, ⟨(-1498769), (-1498752)⟩, ⟨560640, 560664⟩, ⟨7987, 8008⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2936009386, 2936009395⟩, ⟨(-203061156), (-203061146)⟩, ⟨(-2207967), (-2207962)⟩, ⟨476480, 476486⟩, ⟨(-4774), (-4765)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5933841635, 5933841665⟩, ⟨(-394288366), (-394288336)⟩, ⟨(-3706736), (-3706714)⟩, ⟨1037120, 1037150⟩, ⟨3213, 3243⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9863546616, 9863546690⟩, ⟨(-983179613), (-983179539)⟩, ⟨7079138, 7079195⟩, ⟨3072578, 3072650⟩, ⟨(-67043), (-66971)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2092448573, 2092448604⟩, ⟨(-266948298), (-266948266)⟩, ⟨6421869, 6421898⟩, ⟨916096, 916136⟩, ⟨(-38256), (-38218)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨8155148819, 8155148892⟩, ⟨(-1094904181), (-1094904105)⟩, ⟨26021018, 26021076⟩, ⟨3516779, 3516848⟩, ⟨(-184675), (-184604)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨10247597392, 10247597496⟩, ⟨(-1361852479), (-1361852371)⟩, ⟨32442887, 32442974⟩, ⟨4432875, 4432984⟩, ⟨(-222931), (-222822)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3377653094, 3377653098⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2656257809, 2656257817⟩, ⟨482955960, 482955968⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-58560), (-58559)⟩, ⟨(-10648), (-10647)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5054496, 5054498⟩, ⟨(-10648), (-10647)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3125994, 3125996⟩, ⟨561776, 561779⟩, ⟨24336, 24340⟩, ⟨(-110), (-108)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140039583), (-140039580)⟩, ⟨561776, 561779⟩, ⟨24336, 24340⟩, ⟨(-110), (-108)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-86608631), (-86608628)⟩, ⟨(-15399590), (-15399586)⟩, ⟨(-637555), (-637548)⟩, ⟨5538, 5543⟩, ⟨109, 112⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1345047134, 1345047138⟩, ⟨(-15399590), (-15399586)⟩, ⟨(-637555), (-637548)⟩, ⟨5538, 5543⟩, ⟨109, 112⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨7319, 7321⟩, ⟨1330, 1331⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-844858), (-844855)⟩, ⟨1330, 1331⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-522510), (-522507)⟩, ⟨(-94180), (-94177)⟩, ⟨(-4133), (-4130)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35268884, 35268888⟩, ⟨(-94180), (-94177)⟩, ⟨(-4133), (-4130)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨21812331, 21812334⟩, ⟨3907631, 3907635⟩, ⟨167119, 167125⟩, ⟨(-940), (-936)⟩, ⟨(-21), (-18)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-694015552), (-694015548)⟩, ⟨3907631, 3907635⟩, ⟨167119, 167125⟩, ⟨(-940), (-936)⟩, ⟨(-21), (-18)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-429219622), (-429219617)⟩, ⟨(-75623226), (-75623220)⟩, ⟨(-3004513), (-3004507)⟩, ⟨38182, 38188⟩, ⟨735, 739⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3865747674, 3865747679⟩, ⟨(-75623226), (-75623220)⟩, ⟨(-3004513), (-3004507)⟩, ⟨38182, 38188⟩, ⟨735, 739⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1057773505, 1057773511⟩, ⟨84050662, 84050669⟩, ⟨(-1602348), (-1602340)⟩, ⟨(-41226), (-41220)⟩, ⟨480, 486⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4771843794, 4771843801⟩, ⟨93348614, 93348624⟩, ⟨5534855, 5534866⟩, ⟨133685, 133698⟩, ⟨5079, 5091⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1175219643, 1175219653⟩, ⟨116373020, 116373032⟩, ⟨1409667, 1409682⟩, ⟨60607, 60622⟩, ⟨1437, 1452⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1075140373), (-1075140372)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3219826923, 3219826924⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨806005186, 806005188⟩, ⟨48806362, 48806365⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨220544898, 220544902⟩, ⟨35193620, 35193626⟩, ⟨978341, 978347⟩, ⟨(-32876), (-32869)⟩, ⟨226, 232⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-220544902), (-220544898)⟩, ⟨(-35193626), (-35193620)⟩, ⟨(-978347), (-978341)⟩, ⟨32869, 32876⟩, ⟨(-232), (-226)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1146585649, 1146585654⟩, ⟨(-35193626), (-35193620)⟩, ⟨(-978347), (-978341)⟩, ⟨32869, 32876⟩, ⟨(-232), (-226)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨151257114, 151257116⟩, ⟨18318266, 18318270⟩, ⟨(-280206), (-280203)⟩, ⟨(-50552), (-50550)⟩, ⟨1151, 1152⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨306092819, 306092823⟩, ⟨(-18790602), (-18790596)⟩, ⟨(-233979), (-233973)⟩, ⟨33580, 33588⟩, ⟨(-442), (-435)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457349933, 457349939⟩, ⟨(-472336), (-472326)⟩, ⟨(-514185), (-514176)⟩, ⟨(-16972), (-16962)⟩, ⟨709, 717⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401535944, 1401535955⟩, ⟨(-723731), (-723714)⟩, ⟨(-788040), (-788024)⟩, ⟨(-26413), (-26394)⟩, ⟨848, 866⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨64238009902, 64238009924⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value289

def j117 : Jet := ⟨⟨16080419966, 16080419988⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨4025341175, 4025341185⟩, ⟨731880206, 731880218⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1313551409, 1313551423⟩, ⟨238149228, 238149252⟩, ⟨9993899, 9993921⟩, ⟨(-164647), (-164624)⟩, ⟨(-9811), (-9788)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨312443427, 312443434⟩, ⟨59086974, 59086984⟩, ⟨2778348, 2778361⟩, ⟨(-30944), (-30930)⟩, ⟨(-3428), (-3411)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨745475862, 745475887⟩, ⟨41908969, 41909006⟩, ⟨(-9746245), (-9746200)⟩, ⟨(-185997), (-185947)⟩, ⟨67379, 67438⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨977400338, 1172880407⟩, ⟨97740033, 97740034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2408148274, 2889777934⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2283940259, 2676627136⟩, ⟨188332087, 203943192⟩, ⟨(-4207311), (-3590057)⟩, ⟨(-106858), (-98677)⟩, ⟨940, 1103⟩⟩, ⟨⟨3358930075, 3637356317⟩, ⟨(-150075999), (-128058407)⟩, ⟨(-5717453), (-5279802)⟩, ⟨67097, 78634⟩, ⟨1383, 1498⟩⟩⟩

def j127 : Jet := ⟨⟨3358930075, 3637356317⟩, ⟨(-150075999), (-128058407)⟩, ⟨(-5717453), (-5279802)⟩, ⟨67097, 78634⟩, ⟨1383, 1498⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2408148274, 2889777934⟩, ⟨240814825, 240814828⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1350226371, 1944325983⟩, ⟨270045270, 324054332⟩, ⟨13502263, 13502264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨757059386, 1308198628⟩, ⟨227117811, 327049659⟩, ⟨22711780, 27254139⟩, ⟨757059, 757060⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨355309225, 613974347⟩, ⟨106592765, 153493588⟩, ⟨10659276, 12791133⟩, ⟨355309, 355310⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨59218204, 102329058⟩, ⟨17765460, 25582265⟩, ⟨1776545, 2131856⟩, ⟨59218, 59219⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3418148279, 3739685375⟩, ⟨(-132310539), (-102476142)⟩, ⟨(-3940908), (-3147946)⟩, ⟨126315, 137853⟩, ⟨1383, 1498⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨918450762, 1587082930⟩, ⟨275535222, 396770735⟩, ⟨27553520, 33064229⟩, ⟨918450, 918452⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨153075126, 264513822⟩, ⟨45922536, 66128456⟩, ⟨4592253, 5510705⟩, ⟨153074, 153076⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2720332159, 3256193992⟩, ⟨(-230409108), (-163111206)⟩, ⟨(-4417766), (-934630)⟩, ⟨351270, 482870⟩, ⟨(-3987), 201⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨5455686, 16290593⟩, ⟨3273410, 8145298⟩, ⟨818351, 1696939⟩, ⟨109112, 188550⟩, ⟨8182, 11785⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2725787845, 3272484585⟩, ⟨(-227135698), (-154965908)⟩, ⟨(-3599415), 762309⟩, ⟨460382, 671420⟩, ⟨4195, 11986⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3421574147, 3749028444⟩, ⟨(-142557249), (-88766131)⟩, ⟨(-5228871), (-614203)⟩, ⟨64882, 405470⟩, ⟨291, 24363⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨130, 190⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6528), (-6467)⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2956), (-2033)⟩, ⟨(-485), (-391)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90241, 91165⟩, ⟨(-485), (-391)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨28369, 41271⟩, ⟨5453, 6757⟩, ⟨236, 259⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1088929), (-1076026)⟩, ⟨5453, 6757⟩, ⟨236, 259⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-492957), (-338274)⟩, ⟨(-80446), (-64595)⟩, ⟨(-3008), (-2754)⟩, ⟨29, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10585331, 10740015⟩, ⟨(-80446), (-64595)⟩, ⟨(-3008), (-2754)⟩, ⟨29, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨3327753, 4861991⟩, ⟨629132, 790026⟩, ⟨25845, 28838⟩, ⟨(-471), (-356)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80185500), (-78651261)⟩, ⟨629132, 790026⟩, ⟨25845, 28838⟩, ⟨(-471), (-356)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-36299870), (-24725917)⟩, ⟨(-5852197), (-4587539)⟩, ⟨(-204403), (-174596)⟩, ⟨3387, 4549⟩, ⟨40, 69⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨321614071, 333188025⟩, ⟨(-5852197), (-4587539)⟩, ⟨(-204403), (-174596)⟩, ⟨3387, 4549⟩, ⟨40, 69⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨180326022, 224178518⟩, ⟨14095074, 16109354⟩, ⟨(-465657), (-355113)⟩, ⟨(-9562), (-6728)⟩, ⟨211, 303⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨516284145, 560136642⟩, ⟨14095074, 16109354⟩, ⟨(-465657), (-355113)⟩, ⟨(-9562), (-6728)⟩, ⟨211, 303⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨62060849, 73051327⟩, ⟨3388646, 4201868⟩, ⟨(-75204), (-24949)⟩, ⟨(-5990), (-3946)⟩, ⟨7, 87⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨62060849, 73051327⟩, ⟨3388646, 4201868⟩, ⟨(-75204), (-24949)⟩, ⟨(-5990), (-3946)⟩, ⟨7, 87⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨237654667, 248645146⟩, ⟨3388646, 4201868⟩, ⟨(-75204), (-24949)⟩, ⟨(-5990), (-3946)⟩, ⟨7, 87⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1010306400, 1033403489⟩, ⟨7041839, 8931393⟩, ⟨(-199331), (-75837)⟩, ⟨(-12206), (-6475)⟩, ⟨35, 294⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2889777934), (-2408148274)⟩, ⟨(-240814828), (-240814825)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1944325983), (-1350226371)⟩, ⟨(-324054332), (-270045270)⟩, ⟨(-13502264), (-13502263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-972162992), (-675113185)⟩, ⟨(-162027166), (-135022635)⟩, ⟨(-6751132), (-6751131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3424976484, 3670239445⟩, ⟨(-138459377), (-107672379)⟩, ⟨(-4076671), (-2771935)⟩, ⟨141878, 196358⟩, ⟨326, 2089⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6846550631, 7419267889⟩, ⟨(-281016626), (-196438510)⟩, ⟨(-9305542), (-3386138)⟩, ⟨206760, 601828⟩, ⟨617, 26452⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6846550631, 7419267889⟩, ⟨(-281016626), (-196438510)⟩, ⟨(-9305542), (-3386138)⟩, ⟨206760, 601828⟩, ⟨617, 26452⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2725787843, 3272484587⟩, ⟨(-248873226), (-141430598)⟩, ⟨(-7293875), 3753111⟩, ⟨128764, 1054974⟩, ⟨(-26369), 46220⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2731211463, 3136381876⟩, ⟨(-236639320), (-171724410)⟩, ⟨(-4268107), 42697⟩, ⟨365258, 598440⟩, ⟨(-10356), 330⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5456999306, 6408866463⟩, ⟨(-485512546), (-313155008)⟩, ⟨(-11561982), 3795808⟩, ⟨494022, 1653414⟩, ⟨(-36725), 46550⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨8698930507, 11070886896⟩, ⟨(-1258017886), (-748782518)⟩, ⟨(-19535358), 34021462⟩, ⟨1048746, 5562611⟩, ⟨(-247096), 107266⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1729912908, 2493419539⟩, ⟨(-379250290), (-179516990)⟩, ⟨(-6457693), 20140290⟩, ⟨(-271514), 2452936⟩, ⟨(-168820), 74341⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨6936870613, 9460562323⟩, ⟨(-1431930571), (-815185964)⟩, ⟨(-8430476), 64014089⟩, ⟨510154, 7083490⟩, ⟨(-479629), 64567⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨8666783521, 11953981862⟩, ⟨(-1811180861), (-994702954)⟩, ⟨(-14888169), 84154379⟩, ⟨238640, 9536426⟩, ⟨(-648449), 138908⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3070593721, 3684712471⟩, ⟨307059369, 307059373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2195254387, 3161166328⟩, ⟨439050872, 526861056⟩, ⟨21952543, 21952545⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-69692), (-48396)⟩, ⟨(-11616), (-9679)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5043364, 5064661⟩, ⟨(-11616), (-9679)⟩, ⟨(-484), (-483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨2577776, 3727674⟩, ⟨507005, 616332⟩, ⟨23995, 24652⟩, ⟨(-120), (-98)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140587801), (-139437902)⟩, ⟨507005, 616332⟩, ⟨23995, 24652⟩, ⟨(-120), (-98)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-103474926), (-71269847)⟩, ⟨(-16986681), (-13800338)⟩, ⟨(-654484), (-618947)⟩, ⟨4954, 6126⟩, ⟨104, 116⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1328180839, 1360385919⟩, ⟨(-16986681), (-13800338)⟩, ⟨(-654484), (-618947)⟩, ⟨4954, 6126⟩, ⟨104, 116⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨6049, 8712⟩, ⟨1209, 1452⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-846128), (-843464)⟩, ⟨1209, 1452⟩, ⟨60, 61⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-622765), (-431113)⟩, ⟨(-103178), (-85153)⟩, ⟨(-4172), (-4087)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35168629, 35360282⟩, ⟨(-103178), (-85153)⟩, ⟨(-4172), (-4087)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨17975477, 26025748⟩, ⟨3519154, 4294102⟩, ⟨164026, 169943⟩, ⟨(-1034), (-840)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-697852406), (-689802134)⟩, ⟨3519154, 4294102⟩, ⟨164026, 169943⟩, ⟨(-1034), (-840)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-513630810), (-352573385)⟩, ⟨(-83806418), (-67354146)⟩, ⟨(-3123301), (-2873897)⟩, ⟨33992, 42367⟩, ⟨695, 776⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3781336486, 3942393911⟩, ⟨(-83806418), (-67354146)⟩, ⟨(-3123301), (-2873897)⟩, ⟨33992, 42367⟩, ⟨695, 776⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨949554085, 1167094094⟩, ⟨80382295, 87391590⟩, ⟨(-1775917), (-1429127)⟩, ⟨(-43250), (-38994)⟩, ⟨428, 538⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4679071774, 4878366192⟩, ⟨79939977, 108120079⟩, ⟨4776655, 6425708⟩, ⟨87455, 189659⟩, ⟨2852, 7934⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1034473934, 1325624151⟩, ⟨105244539, 128642304⟩, ⟨535015, 2389124⟩, ⟨14900, 113205⟩, ⟨(-1014), 4314⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1172880407), (-977400338)⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3122086889, 3317566958⟩, ⟨(-97740034), (-97740033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨710489410, 905969480⟩, ⟨44357847, 53254880⟩, ⟨(-2224258), (-2224257)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨171126512, 279623788⟩, ⟨28093849, 43572383⟩, ⟨488946, 1563312⟩, ⟨(-58632), (-999)⟩, ⟨(-1299), 2037⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-279623788), (-171126512)⟩, ⟨(-43572383), (-28093849)⟩, ⟨(-1563312), (-488946)⟩, ⟨999, 58632⟩, ⟨(-2037), 1299⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1087506763, 1196004040⟩, ⟨(-43572383), (-28093849)⟩, ⟨(-1563312), (-488946)⟩, ⟨999, 58632⟩, ⟨(-2037), 1299⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨117531791, 191102899⟩, ⟨14675678, 22466898⟩, ⟨(-480239), (-75561)⟩, ⟨(-55160), (-45942)⟩, ⟨1151, 1152⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨275362040, 333046928⟩, ⟨(-24266890), (-14227000)⟩, ⟨(-686896), 194436⟩, ⟨6900, 64376⟩, ⟨(-2271), 1282⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨392893831, 524149827⟩, ⟨(-9591212), 8239898⟩, ⟨(-1167135), 118875⟩, ⟨(-48260), 18434⟩, ⟨(-1120), 2434⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1299025078, 1500402068⟩, ⟨(-15855715), 13621790⟩, ⟨(-2026217), 279652⟩, ⟨(-104516), 51724⟩, ⟨(-4709), 5340⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨14618563603, 17542276351⟩, ⟨1461856348, 1461856364⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨3326728243, 4790488684⟩, ⟨665345642, 798414782⟩, ⟨33267281, 33267283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1006178421, 1673507302⟩, ⟨183550652, 294111255⟩, ⟨4854291, 14465725⟩, ⟨(-616053), 215189⟩, ⟨(-40378), 17740⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨236683641, 402659245⟩, ⟨44826357, 74245583⟩, ⟨1365148, 4074409⟩, ⟨(-158676), 77103⟩, ⟨(-12498), 4471⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨477602211, 1120702669⟩, ⟨(-79345980), 151828965⟩, ⟨(-29950309), 8848041⟩, ⟨(-2404025), 2247236⟩, ⟨(-139729), 337067⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1075140372, 1075140373⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1062
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3588257442, 3588257454⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1021607754, 1021607762⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified928
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1401535944, 1401535955⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar287 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar117 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar121 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar289 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨977400338, 1172880407⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨977400338, 1172880407⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97740033, 97740034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1063
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3421574147, 3749028444⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1010306400, 1033403489⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified929
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1299025078, 1500402068⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((246383 / 100000) * s) + ((14348907 / 9765625) - 1) * ((246383 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((246383 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((246383 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36411 / 160000) : ℝ) (109233 / 400000)) :
    |cos ((246383 / 100000) * s)| = 1 * cos ((246383 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((246383 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36411 / 160000) : ℝ) (109233 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value287, FiniteScalarConstants.value289, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16892305 / 2147483648)

theorem envelope_integral : (∫ s in ((36411 / 160000) : ℝ)..(109233 / 400000),
    finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (246383 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36411 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (109233 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((36411 / 160000) : ℝ)..(109233 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((246383 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000), (36411 / 160000), (109233 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel47_15

namespace FiniteLowTaylorPanel48_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (478959 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨1285695775, 1285695776⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨3082751330, 3082751334⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2824792271, 2824792279⟩, ⟨178629203, 178629208⟩, ⟨(-4305535), (-4305534)⟩, ⟨(-90756), (-90755)⟩, ⟨1093, 1094⟩⟩, ⟨⟨3235319559, 3235319567⟩, ⟨(-155963081), (-155963077)⟩, ⟨(-4931259), (-4931258)⟩, ⟨79239, 79240⟩, ⟨1252, 1253⟩⟩⟩

def j7 : Jet := ⟨⟨3235319559, 3235319567⟩, ⟨(-155963081), (-155963077)⟩, ⟨(-4931259), (-4931258)⟩, ⟨79239, 79240⟩, ⟨1252, 1253⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3082751330, 3082751334⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2212672439, 2212672445⟩, ⟨340411142, 340411150⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1588165504, 1588165512⟩, ⟨366499728, 366499739⟩, ⟨28192285, 28192289⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨932053554, 932053560⟩, ⟨215089279, 215089287⟩, ⟨16545328, 16545331⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨155342258, 155342261⟩, ⟨35848213, 35848215⟩, ⟨2757554, 2757556⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3390661817, 3390661828⟩, ⟨(-120114868), (-120114862)⟩, ⟨(-2173705), (-2173702)⟩, ⟨149945, 149947⟩, ⟨1252, 1253⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨2194554921, 2194554934⟩, ⟨506435745, 506435762⟩, ⟨38956593, 38956599⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨365759153, 365759156⟩, ⟨84405957, 84405961⟩, ⟨6492765, 6492767⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2676757880, 2676757899⟩, ⟨(-189649360), (-189649348)⟩, ⟨(-72882), (-72872)⟩, ⟨358328, 358334⟩, ⟨(-5312), (-5305)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨31148027, 31148028⟩, ⟨14376012, 14376014⟩, ⟨2764616, 2764619⟩, ⟨283548, 283552⟩, ⟨16357, 16360⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2707905907, 2707905927⟩, ⟨(-175273348), (-175273334)⟩, ⟨2691734, 2691747⟩, ⟨641876, 641886⟩, ⟨11045, 11055⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3410332434, 3410332447⟩, ⟨(-110369490), (-110369479)⟩, ⟨(-90976), (-90966)⟩, ⟨401244, 401252⟩, ⟨19938, 19948⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨214, 216⟩, ⟨32, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6444), (-6441)⟩, ⟨32, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3320), (-3318)⟩, ⟨(-495), (-491)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89877, 89880⟩, ⟨(-495), (-491)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨46302, 46305⟩, ⟨6867, 6872⟩, ⟨223, 230⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1070996), (-1070992)⟩, ⟨6867, 6872⟩, ⟨223, 230⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-551754), (-551751)⟩, ⟨(-81349), (-81343)⟩, ⟨(-2607), (-2600)⟩, ⟨34, 41⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10526534, 10526538⟩, ⟨(-81349), (-81343)⟩, ⟨(-2607), (-2600)⟩, ⟨34, 41⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5423038, 5423041⟩, ⟨792403, 792408⟩, ⟨24296, 24303⟩, ⟨(-438), (-431)⟩, ⟨(-8), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78090215), (-78090211)⟩, ⟨792403, 792408⟩, ⟨24296, 24303⟩, ⟨(-438), (-431)⟩, ⟨(-8), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-40230357), (-40230354)⟩, ⟨(-5781058), (-5781053)⟩, ⟨(-162730), (-162723)⟩, ⟨4114, 4121⟩, ⟨34, 41⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨317683584, 317683588⟩, ⟨(-5781058), (-5781053)⟩, ⟨(-162730), (-162723)⟩, ⟨4114, 4121⟩, ⟨34, 41⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨228020244, 228020248⟩, ⟨13390611, 13390618⟩, ⟨(-435987), (-435979)⟩, ⟨(-6033), (-6026)⟩, ⟨251, 258⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨648121247, 648121252⟩, ⟨13390611, 13390618⟩, ⟨(-435987), (-435979)⟩, ⟨(-6033), (-6026)⟩, ⟨251, 258⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨97803108, 97803110⟩, ⟨4041352, 4041356⟩, ⟨(-89836), (-89831)⟩, ⟨(-4542), (-4536)⟩, ⟨80, 87⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨97803108, 97803110⟩, ⟨4041352, 4041356⟩, ⟨(-89836), (-89831)⟩, ⟨(-4542), (-4536)⟩, ⟨80, 87⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨325605747, 325605750⟩, ⟨4041352, 4041356⟩, ⟨(-89836), (-89831)⟩, ⟨(-4542), (-4536)⟩, ⟨80, 87⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1182567560, 1182567566⟩, ⟨7338893, 7338901⟩, ⟨(-185912), (-185900)⟩, ⟨(-7097), (-7082)⟩, ⟨172, 191⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3082751334), (-3082751330)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2212672445), (-2212672439)⟩, ⟨(-340411150), (-340411142)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1106336223), (-1106336219)⟩, ⟨(-170205575), (-170205571)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3319635427, 3319635435⟩, ⟨(-131554077), (-131554073)⟩, ⟨(-2453091), (-2453088)⟩, ⟨166080, 166081⟩, ⟨223, 225⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6729967861, 6729967882⟩, ⟨(-241923567), (-241923552)⟩, ⟨(-2544067), (-2544054)⟩, ⟨567324, 567333⟩, ⟨20161, 20173⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6729967861, 6729967882⟩, ⟨(-241923567), (-241923552)⟩, ⟨(-2544067), (-2544054)⟩, ⟨567324, 567333⟩, ⟨20161, 20173⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2707905906, 2707905928⟩, ⟨(-175273350), (-175273330)⟩, ⟨2691732, 2691751⟩, ⟨641872, 641890⟩, ⟨11039, 11062⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2565788889, 2565788902⟩, ⟨(-203359676), (-203359666)⟩, ⟨237425, 237432⟩, ⟨407004, 407010⟩, ⟨(-8431), (-8424)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5273694795, 5273694830⟩, ⟨(-378633026), (-378632996)⟩, ⟨2929157, 2929183⟩, ⟨1048876, 1048900⟩, ⟨2608, 2638⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8263577818, 8263577900⟩, ⟨(-890348845), (-890348774)⟩, ⟨22793359, 22793422⟩, ⟨2399416, 2399471⟩, ⟨(-81992), (-81924)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1707289925, 1707289954⟩, ⟨(-221013904), (-221013876)⟩, ⟨10546913, 10546942⟩, ⟨589682, 589712⟩, ⟨(-36786), (-36751)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨6387025508, 6387025588⟩, ⟨(-941273976), (-941273907)⟩, ⟨40168720, 40168779⟩, ⟨1984446, 1984496⟩, ⟨(-183888), (-183826)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨8094315433, 8094315542⟩, ⟨(-1162287880), (-1162287783)⟩, ⟨50715633, 50715721⟩, ⟨2574128, 2574208⟩, ⟨(-220674), (-220577)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4039132401, 4039132405⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3798536619, 3798536627⟩, ⟨584390248, 584390258⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-83743), (-83741)⟩, ⟨(-12884), (-12883)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5029313, 5029316⟩, ⟨(-12884), (-12883)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨4448003, 4448007⟩, ⟨672913, 672916⟩, ⟨24126, 24131⟩, ⟨(-136), (-134)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-138717574), (-138717569)⟩, ⟨672913, 672916⟩, ⟨24126, 24131⟩, ⟨(-136), (-134)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-122684005), (-122683999)⟩, ⟨(-18279329), (-18279323)⟩, ⟨(-613045), (-613038)⟩, ⟨6682, 6688⟩, ⟨104, 108⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1308971760, 1308971767⟩, ⟨(-18279329), (-18279323)⟩, ⟨(-613045), (-613038)⟩, ⟨6682, 6688⟩, ⟨104, 108⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨10467, 10468⟩, ⟨1610, 1611⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-841710), (-841708)⟩, ⟨1610, 1611⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-744422), (-744419)⟩, ⟨(-113104), (-113101)⟩, ⟨(-4133), (-4129)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35046972, 35046976⟩, ⟨(-113104), (-113101)⟩, ⟨(-4133), (-4129)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨30996093, 30996097⟩, ⟨4668598, 4668603⟩, ⟨164362, 164370⟩, ⟨(-1141), (-1136)⟩, ⟨(-20), (-17)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-684831790), (-684831785)⟩, ⟨4668598, 4668603⟩, ⟨164362, 164370⟩, ⟨(-1141), (-1136)⟩, ⟨(-20), (-17)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-605676006), (-605676000)⟩, ⟨(-89051945), (-89051936)⟩, ⟨(-2803291), (-2803280)⟩, ⟨45784, 45793⟩, ⟨686, 692⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3689291290, 3689291296⟩, ⟨(-89051945), (-89051936)⟩, ⟨(-2803291), (-2803280)⟩, ⟨45784, 45793⟩, ⟨686, 692⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1231001282, 1231001290⟩, ⟨77501907, 77501915⟩, ⟨(-1898876), (-1898866)⟩, ⟨(-38066), (-38057)⟩, ⟨580, 586⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5000077953, 5000077962⟩, ⟨120691641, 120691655⟩, ⟨6712518, 6712538⟩, ⟨191669, 191685⟩, ⟨7290, 7303⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1433096446, 1433096459⟩, ⟨124817514, 124817529⟩, ⟨1891147, 1891168⟩, ⟨78385, 78404⟩, ⟨2184, 2200⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1285695776), (-1285695775)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3009271520, 3009271521⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨900823548, 900823550⟩, ⟨39688562, 39688565⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨300576683, 300576687⟩, ⟨39421974, 39421980⟩, ⟨790168, 790177⟩, ⟨(-32268), (-32261)⟩, ⟨179, 185⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-300576687), (-300576683)⟩, ⟨(-39421980), (-39421974)⟩, ⟨(-790177), (-790168)⟩, ⟨32261, 32268⟩, ⟨(-185), (-179)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1066553864, 1066553869⟩, ⟨(-39421980), (-39421974)⟩, ⟨(-790177), (-790168)⟩, ⟨32261, 32268⟩, ⟨(-185), (-179)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨188938124, 188938126⟩, ⟨16648504, 16648506⟩, ⟨(-588552), (-588547)⟩, ⟨(-42090), (-42088)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨264853505, 264853509⟩, ⟨(-19579040), (-19579034)⟩, ⟨(-30604), (-30597)⟩, ⟨30526, 30532⟩, ⟨(-541), (-534)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨453791629, 453791635⟩, ⟨(-2930536), (-2930528)⟩, ⟨(-619156), (-619144)⟩, ⟨(-11564), (-11556)⟩, ⟨666, 674⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1396073137, 1396073147⟩, ⟨(-4507843), (-4507830)⟩, ⟨(-959685), (-959664)⟩, ⟨(-20890), (-20873)⟩, ⟨626, 643⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨17723073886, 17723073907⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨5305391087, 5305391099⟩, ⟨816214012, 816214024⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1724509982, 1724510000⟩, ⟨259740879, 259740903⟩, ⟨8162072, 8162104⟩, ⟨(-241133), (-241105)⟩, ⟨(-10212), (-10185)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨474823071, 474823079⟩, ⟨74463228, 74463240⟩, ⟨2616504, 2616521⟩, ⟨(-66542), (-66523)⟩, ⟨(-3940), (-3919)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨894853778, 894853806⟩, ⟨11838912, 11838951⟩, ⟨(-9613104), (-9613054)⟩, ⟨330371, 330426⟩, ⟨61703, 61765⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1186796100, 1384595451⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2845616612, 3319886051⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2641949367, 2999026301⟩, ⟨169750312, 186963706⟩, ⟨(-4571102), (-4026846)⟩, ⟨(-94990), (-86244)⟩, ⟨1022, 1162⟩⟩, ⟨⟨3074505703, 3386273412⟩, ⟨(-165582930), (-145867912)⟩, ⟨(-5161342), (-4686146)⟩, ⟨74110, 84127⟩, ⟨1190, 1312⟩⟩⟩

def j127 : Jet := ⟨⟨3074505703, 3386273412⟩, ⟨(-165582930), (-145867912)⟩, ⟨(-5161342), (-4686146)⟩, ⟨74110, 84127⟩, ⟨1190, 1312⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2845616612, 3319886051⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1885354030, 2566176325⟩, ⟨314225670, 366596624⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1249135180, 1983580410⟩, ⟨312283793, 425052952⟩, ⟨26023648, 30360927⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨733085362, 1164112411⟩, ⟨183271339, 249452664⟩, ⟨15272610, 17818049⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨122180893, 194018736⟩, ⟨30545223, 41575445⟩, ⟨2545434, 2969675⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3196686596, 3580292148⟩, ⟨(-135037707), (-104292467)⟩, ⟨(-2615908), (-1716471)⟩, ⟨144816, 154834⟩, ⟨1190, 1312⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1726076879, 2740946169⟩, ⟨431519217, 587345618⟩, ⟨35959932, 41953261⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨287679479, 456824362⟩, ⟨71919869, 97890937⟩, ⟨5993321, 6992211⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2379250990, 2984537712⟩, ⟨(-225135332), (-155246970)⟩, ⟨(-1828773), 1690618⟩, ⟨298928, 422634⟩, ⟨(-7283), (-3250)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨19268943, 48589078⟩, ⟨9634470, 20823892⟩, ⟨2007180, 3718554⟩, ⟨223018, 354150⟩, ⟨13937, 18974⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2398519933, 3033126790⟩, ⟨(-215500862), (-134423078)⟩, ⟨178407, 5409172⟩, ⟨521946, 776784⟩, ⟨6654, 15724⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3209605064, 3609318547⟩, ⟨(-144187391), (-79979463)⟩, ⟨(-3119349), 2622676⟩, ⟨185934, 637552⟩, ⟨6730, 40438⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨182, 250⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6476), (-6407)⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-3870), (-2812)⟩, ⟨(-540), (-445)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨89327, 90386⟩, ⟨(-540), (-445)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨39211, 54005⟩, ⟨6212, 7520⟩, ⟨214, 239⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1078087), (-1063292)⟩, ⟨6212, 7520⟩, ⟨214, 239⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-644141), (-466751)⟩, ⟨(-89295), (-73297)⟩, ⟨(-2740), (-2456)⟩, ⟨30, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10434147, 10611538⟩, ⟨(-89295), (-73297)⟩, ⟨(-2740), (-2456)⟩, ⟨30, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨4580258, 6340230⟩, ⟨710023, 873573⟩, ⟨22547, 25909⟩, ⟨(-494), (-374)⟩, ⟨(-9), 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78932995), (-77173022)⟩, ⟨710023, 873573⟩, ⟨22547, 25909⟩, ⟨(-494), (-374)⟩, ⟨(-9), 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-47161240), (-33876501)⟩, ⟨(-6425644), (-5124136)⟩, ⟨(-178776), (-145208)⟩, ⟨3517, 4711⟩, ⟨19, 52⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨310752701, 324037441⟩, ⟨(-6425644), (-5124136)⟩, ⟨(-178776), (-145208)⟩, ⟨3517, 4711⟩, ⟨19, 52⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨205888191, 250471612⟩, ⟨12190511, 14495851⟩, ⟨(-492964), (-379121)⟩, ⟨(-7541), (-4375)⟩, ⟨206, 302⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨625989194, 670572616⟩, ⟨12190511, 14495851⟩, ⟨(-492964), (-379121)⟩, ⟨(-7541), (-4375)⟩, ⟨206, 302⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨91237591, 104696405⟩, ⟨3553520, 4526472⟩, ⟨(-119334), (-61587)⟩, ⟨(-5684), (-3426)⟩, ⟨41, 129⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨91237591, 104696405⟩, ⟨3553520, 4526472⟩, ⟨(-119334), (-61587)⟩, ⟨(-5684), (-3426)⟩, ⟨41, 129⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨319040230, 332499045⟩, ⟨3553520, 4526472⟩, ⟨(-119334), (-61587)⟩, ⟨(-5684), (-3426)⟩, ⟨41, 129⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1170584193, 1195019885⟩, ⟨6385773, 8303995⟩, ⟨(-248379), (-127734)⟩, ⟨(-9735), (-4427)⟩, ⟨68, 301⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3319886051), (-2845616612)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2566176325), (-1885354030)⟩, ⟨(-366596624), (-314225670)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1283088163), (-942677015)⟩, ⟨(-183298312), (-157112835)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3185794464, 3448570664⟩, ⟨(-147176251), (-116538535)⟩, ⟨(-3124766), (-1715217)⟩, ⟨139332, 194003⟩, ⟨(-763), 1108⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6395399528, 7057889211⟩, ⟨(-291363642), (-196517998)⟩, ⟨(-6244115), 907459⟩, ⟨325266, 831555⟩, ⟨5967, 41546⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6395399528, 7057889211⟩, ⟨(-291363642), (-196517998)⟩, ⟨(-6244115), 907459⟩, ⟨325266, 831555⟩, ⟨5967, 41546⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2398519932, 3033126792⟩, ⟨(-242338622), (-119536410)⟩, ⟨(-3753403), 9248534⟩, ⟨101800, 1280990⟩, ⟨(-34655), 63308⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2363064877, 2768970939⟩, ⟨(-236345318), (-172885050)⟩, ⟨(-1855830), 2498784⟩, ⟨299778, 525698⟩, ⟨(-13838), (-3506)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4761584809, 5802097731⟩, ⟨(-478683940), (-292421460)⟩, ⟨(-5609233), 11747318⟩, ⟨401578, 1806688⟩, ⟨(-48493), 59802⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨7090213997, 9534545936⟩, ⟨(-1180222851), (-653296983)⟩, ⟨(-4272963), 53003323⟩, ⟨60511, 5168714⟩, ⟨(-305395), 122034⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1339450912, 2142008892⟩, ⟨(-342281428), (-133509962)⟩, ⟨(-1974438), 26736400⟩, ⟨(-929976), 2232848⟩, ⟨(-201589), 103668⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨5259170313, 7655600880⟩, ⟨(-1274361422), (-676967451)⟩, ⟨7358712, 80169466⟩, ⟨(-1280481), 5585889⟩, ⟨(-515898), 80721⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨6598621225, 9797609772⟩, ⟨(-1616642850), (-810477413)⟩, ⟨5384274, 106905866⟩, ⟨(-2210457), 7818737⟩, ⟨(-717487), 184389⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3728429908, 4349834898⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3236622917, 4405403426⟩, ⟨539437152, 629343354⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-97122), (-71353)⟩, ⟨(-13875), (-11892)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5015934, 5041704⟩, ⟨(-13875), (-11892)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3779932, 5171341⟩, ⟨615756, 729802⟩, ⟨23706, 24519⟩, ⟨(-146), (-124)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139385645), (-137994235)⟩, ⟨615756, 729802⟩, ⟨23706, 24519⟩, ⟨(-146), (-124)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-142969657), (-103990385)⟩, ⟨(-19960213), (-16583162)⟩, ⟨(-634237), (-590066)⟩, ⟨6049, 7320⟩, ⟨98, 113⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1288686108, 1327665381⟩, ⟨(-19960213), (-16583162)⟩, ⟨(-634237), (-590066)⟩, ⟨6049, 7320⟩, ⟨98, 113⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨8918, 12141⟩, ⟨1486, 1735⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-843259), (-840035)⟩, ⟨1486, 1735⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-864942), (-633037)⟩, ⟨(-122445), (-103726)⟩, ⟨(-4182), (-4077)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34926452, 35158358⟩, ⟨(-122445), (-103726)⟩, ⟨(-4182), (-4077)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨26320050, 36062382⟩, ⟨4261081, 5073603⟩, ⟨160546, 167893⟩, ⟨(-1244), (-1033)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-689507833), (-679765500)⟩, ⟨4261081, 5073603⟩, ⟨160546, 167893⟩, ⟨(-1244), (-1033)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-707237090), (-512261082)⟩, ⟨(-97822786), (-80172785)⟩, ⟨(-2952187), (-2641719)⟩, ⟨41187, 50376⟩, ⟨635, 738⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3587730206, 3782706214⟩, ⟨(-97822786), (-80172785)⟩, ⟨(-2952187), (-2641719)⟩, ⟨41187, 50376⟩, ⟨635, 738⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1118699048, 1344626120⟩, ⟨73009718, 81649002⟩, ⟨(-2086284), (-1711875)⟩, ⟨(-40631), (-35272)⟩, ⟨522, 645⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4876599722, 5141619636⟩, ⟨103357373, 140191022⟩, ⟨5596271, 8053254⟩, ⟨122316, 278956⟩, ⟨3628, 12186⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1270195345, 1609687708⟩, ⟨109818057, 141633820⟩, ⟨717060, 3242620⟩, ⟨10250, 159186⟩, ⟨(-1624), 6815⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1384595451), (-1186796100)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2910371845, 3108171196⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨804201223, 1002000575⟩, ⟨35133861, 44243266⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨237834791, 375534410⟩, ⟨30953130, 49624362⟩, ⟨179085, 1541985⟩, ⟨(-67316), 12312⟩, ⟨(-2016), 2850⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-375534410), (-237834791)⟩, ⟨(-49624362), (-30953130)⟩, ⟨(-1541985), (-179085)⟩, ⟨(-12312), 67316⟩, ⟨(-2850), 2016⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨991596141, 1129295761⟩, ⟨(-49624362), (-30953130)⟩, ⟨(-1541985), (-179085)⟩, ⟨(-12312), 67316⟩, ⟨(-2850), 2016⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨150580798, 233763166⟩, ⟨13157116, 20643594⟩, ⟨(-775193), (-397075)⟩, ⟨(-46920), (-37258)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨228933735, 296930996⟩, ⟨(-26095930), (-14292542)⟩, ⟨(-587810), 490672⟩, ⟨(-3896), 71034⟩, ⟨(-3049), 1902⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨379514533, 530694162⟩, ⟨(-12938814), 6351052⟩, ⟨(-1363003), 93597⟩, ⟨(-50816), 33776⟩, ⟨(-1842), 3110⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1276715515, 1509739736⟩, ⟨(-21763574), 10682709⟩, ⟨(-2478120), 248486⟩, ⟨(-127721), 77549⟩, ⟨(-7684), 6796⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨16359760510, 19086387284⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨4520569921, 6152997960⟩, ⟨753428319, 878999718⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1343777811, 2162862923⟩, ⟨192784330, 324284540⟩, ⟨1327527, 13577302⟩, ⟨(-849217), 240036⟩, ⟨(-55263), 27425⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨366243781, 601789030⟩, ⟨54540891, 94409772⟩, ⟨523367, 4364728⟩, ⟨(-257968), 85920⟩, ⟨(-18520), 8011⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨562682744, 1372791380⟩, ⟨(-142721286), 146254384⟩, ⟨(-34273005), 14643772⟩, ⟨(-2472721), 3542712⟩, ⟨(-223054), 421723⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1285695775, 1285695776⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1068
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
  exact mid23.sqrt (seed := ⟨3410332434, 3410332447⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1182567560, 1182567566⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified930
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1396073137, 1396073147⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1186796100, 1384595451⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1186796100, 1384595451⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1069
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3209605064, 3609318547⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1170584193, 1195019885⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified931
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1276715515, 1509739736⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((110529 / 400000) : ℝ) (257901 / 800000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((110529 / 400000) : ℝ) (257901 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20533843 / 2147483648)

theorem envelope_integral : (∫ s in ((110529 / 400000) : ℝ)..(257901 / 800000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (110529 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (257901 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((110529 / 400000) : ℝ)..(257901 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (110529 / 400000), (257901 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_1

namespace FiniteLowTaylorPanel48_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (331587 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨890097075, 890097076⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨2134212459, 2134212463⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2047460632, 2047460639⟩, ⟨208455588, 208455593⟩, ⟨(-3120730), (-3120729)⟩, ⟨(-105910), (-105908)⟩, ⟨792, 793⟩⟩, ⟨⟨3775532942, 3775532948⟩, ⟨(-113044868), (-113044864)⟩, ⟨(-5754650), (-5754648)⟩, ⟨57434, 57435⟩, ⟨1461, 1462⟩⟩⟩

def j7 : Jet := ⟨⟨3775532942, 3775532948⟩, ⟨(-113044868), (-113044864)⟩, ⟨(-5754650), (-5754648)⟩, ⟨57434, 57435⟩, ⟨1461, 1462⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2134212459, 2134212463⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1060511642, 1060511647⟩, ⟨235669252, 235669258⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨526978904, 526978908⟩, ⟨175659633, 175659639⟩, ⟨19517736, 19517739⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨309270387, 309270390⟩, ⟨103090128, 103090132⟩, ⟨11454458, 11454460⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨51545064, 51545066⟩, ⟨17181687, 17181689⟩, ⟨1909076, 1909077⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3827078006, 3827078014⟩, ⟨(-95863181), (-95863175)⟩, ⟨(-3845574), (-3845571)⟩, ⟨128140, 128142⟩, ⟨1461, 1462⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨728188683, 728188690⟩, ⟨242729558, 242729568⟩, ⟨26969949, 26969954⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨121364780, 121364782⟩, ⟨40454926, 40454929⟩, ⟨4494991, 4494993⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3410160090, 3410160106⟩, ⟨(-170839892), (-170839878)⟩, ⟨(-4713629), (-4713620)⟩, ⟨400024, 400032⟩, ⟨323, 330⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3429457, 3429459⟩, ⟨2286304, 2286306⟩, ⟨635082, 635085⟩, ⟨94084, 94090⟩, ⟨7840, 7843⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3413589547, 3413589565⟩, ⟨(-168553588), (-168553572)⟩, ⟨(-4078547), (-4078535)⟩, ⟨494108, 494122⟩, ⟨8163, 8173⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3829001889, 3829001900⟩, ⟨(-94532749), (-94532739)⟩, ⟨(-3454382), (-3454374)⟩, ⟨191834, 191844⟩, ⟨7755, 7763⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨102, 104⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6556), (-6553)⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1619), (-1618)⟩, ⟨(-355), (-353)⟩, ⟨(-19), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91578, 91580⟩, ⟨(-355), (-353)⟩, ⟨(-19), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨22612, 22613⟩, ⟨4936, 4939⟩, ⟨254, 258⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094686), (-1094684)⟩, ⟨4936, 4939⟩, ⟨254, 258⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-270300), (-270298)⟩, ⟨(-58849), (-58846)⟩, ⟨(-3006), (-3001)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10807988, 10807991⟩, ⟨(-58849), (-58846)⟩, ⟨(-3006), (-3001)⟩, ⟨27, 31⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2668704, 2668705⟩, ⟨578514, 578516⟩, ⟨28973, 28978⟩, ⟨(-339), (-335)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80844549), (-80844547)⟩, ⟨578514, 578516⟩, ⟨28973, 28978⟩, ⟨(-339), (-335)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-19962105), (-19962103)⟩, ⟨(-4293178), (-4293176)⟩, ⟨(-207549), (-207545)⟩, ⟨3268, 3273⟩, ⟨66, 70⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337951836, 337951839⟩, ⟨(-4293178), (-4293176)⟩, ⟨(-207549), (-207545)⟩, ⟨3268, 3273⟩, ⟨66, 70⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨167931667, 167931670⟩, ⟨16525750, 16525753⟩, ⟨(-340170), (-340166)⟩, ⟨(-9837), (-9832)⟩, ⟨212, 216⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨588032670, 588032674⟩, ⟨16525750, 16525753⟩, ⟨(-340170), (-340166)⟩, ⟨(-9837), (-9832)⟩, ⟨212, 216⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨80508743, 80508745⟩, ⟨4525146, 4525150⟩, ⟨(-29562), (-29557)⟩, ⟨(-5312), (-5308)⟩, ⟨8, 13⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨80508743, 80508745⟩, ⟨4525146, 4525150⟩, ⟨(-29562), (-29557)⟩, ⟨(-5312), (-5308)⟩, ⟨8, 13⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨308311382, 308311385⟩, ⟨4525146, 4525150⟩, ⟨(-29562), (-29557)⟩, ⟨(-5312), (-5308)⟩, ⟨8, 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1150733376, 1150733382⟩, ⟨8444768, 8444777⟩, ⟨(-86157), (-86145)⟩, ⟨(-9283), (-9271)⟩, ⟨78, 94⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2134212463), (-2134212459)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1060511647), (-1060511642)⟩, ⟨(-235669258), (-235669252)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-530255824), (-530255821)⟩, ⟨(-117834629), (-117834626)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3796137628, 3796137631⟩, ⟨(-104148982), (-104148978)⟩, ⟨(-4357366), (-4357363)⟩, ⟨145677, 145678⟩, ⟨2321, 2322⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7625139517, 7625139531⟩, ⟨(-198681731), (-198681717)⟩, ⟨(-7811748), (-7811737)⟩, ⟨337511, 337522⟩, ⟨10076, 10085⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7625139517, 7625139531⟩, ⟨(-198681731), (-198681717)⟩, ⟨(-7811748), (-7811737)⟩, ⟨337511, 337522⟩, ⟨10076, 10085⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3413589546, 3413589567⟩, ⟨(-168553590), (-168553570)⟩, ⟨(-4078550), (-4078532)⟩, ⟨494104, 494126⟩, ⟨8158, 8177⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3355243450, 3355243456⟩, ⟨(-184105650), (-184105640)⟩, ⟨(-5177064), (-5177055)⟩, ⟨468838, 468844⟩, ⟨1456, 1463⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6768832996, 6768833023⟩, ⟨(-352659240), (-352659210)⟩, ⟨(-9255614), (-9255587)⟩, ⟨962942, 962970⟩, ⟨9614, 9640⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12017156919, 12017156990⟩, ⟨(-939220045), (-939219965)⟩, ⟨(-12429625), (-12429555)⟩, ⟨3311063, 3311137⟩, ⟨(-22480), (-22412)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2713080865, 2713080899⟩, ⟨(-267928828), (-267928794)⟩, ⟨131621, 131654⟩, ⟨1105534, 1105574⟩, ⟨(-21945), (-21908)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨10621450273, 10621450345⟩, ⟨(-1121541306), (-1121541219)⟩, ⟨(-402547), (-402471)⟩, ⟨4588373, 4588448⟩, ⟨(-112916), (-112847)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨13334531138, 13334531244⟩, ⟨(-1389470134), (-1389470013)⟩, ⟨(-270926), (-270817)⟩, ⟨5693907, 5694022⟩, ⟨(-134861), (-134755)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2796322431, 2796322436⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1820600390, 1820600398⟩, ⟨404577864, 404577872⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-40138), (-40136)⟩, ⟨(-8920), (-8919)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5072918, 5072921⟩, ⟨(-8920), (-8919)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2150367, 2150369⟩, ⟨474077, 474080⟩, ⟨25495, 25499⟩, ⟨(-94), (-92)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141015210), (-141015207)⟩, ⟨474077, 474080⟩, ⟨25495, 25499⟩, ⟨(-94), (-92)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-59775158), (-59775156)⟩, ⟨(-13082412), (-13082409)⟩, ⟨(-682501), (-682497)⟩, ⟨4841, 4845⟩, ⟨122, 126⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1371880607, 1371880610⟩, ⟨(-13082412), (-13082409)⟩, ⟨(-682501), (-682497)⟩, ⟨4841, 4845⟩, ⟨122, 126⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨5016, 5018⟩, ⟨1114, 1115⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-847161), (-847158)⟩, ⟨1114, 1115⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-359105), (-359103)⟩, ⟨(-79329), (-79327)⟩, ⟨(-4305), (-4300)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35432289, 35432292⟩, ⟨(-79329), (-79327)⟩, ⟨(-4305), (-4300)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨15019448, 15019450⟩, ⟨3304028, 3304030⟩, ⟨176127, 176132⟩, ⟨(-818), (-814)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-700808435), (-700808432)⟩, ⟨3304028, 3304030⟩, ⟨176127, 176132⟩, ⟨(-818), (-814)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-297066783), (-297066779)⟩, ⟨(-64614293), (-64614288)⟩, ⟨(-3281601), (-3281595)⟩, ⟨33533, 33538⟩, ⟨833, 838⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3997900513, 3997900517⟩, ⟨(-64614293), (-64614288)⟩, ⟨(-3281601), (-3281595)⟩, ⟨33533, 33538⟩, ⟨833, 838⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨893189691, 893189696⟩, ⟨90725737, 90725743⟩, ⟨(-1390752), (-1390748)⟩, ⟨(-46222), (-46217)⟩, ⟨429, 434⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4614107828, 4614107834⟩, ⟨74573463, 74573472⟩, ⟨4992656, 4992665⟩, ⟨103194, 103205⟩, ⟨4170, 4182⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨959558772, 959558779⟩, ⟨112975616, 112975627⟩, ⟨1119458, 1119468⟩, ⟨53118, 53129⟩, ⟨1086, 1100⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-890097076), (-890097075)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3404870220, 3404870221⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨705631688, 705631690⟩, ⟨57907365, 57907368⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨157648482, 157648484⟩, ⟨31498421, 31498426⟩, ⟨1198330, 1198335⟩, ⟨(-36085), (-36080)⟩, ⟨300, 305⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-157648484), (-157648482)⟩, ⟨(-31498426), (-31498421)⟩, ⟨(-1198335), (-1198330)⟩, ⟨36080, 36085⟩, ⟨(-305), (-300)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1209482067, 1209482070⟩, ⟨(-31498426), (-31498421)⟩, ⟨(-1198335), (-1198330)⟩, ⟨36080, 36085⟩, ⟨(-305), (-300)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨115930121, 115930122⟩, ⟨19027512, 19027514⟩, ⟨32436, 32441⟩, ⟨(-61410), (-61408)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨340595578, 340595581⟩, ⟨(-17740198), (-17740192)⟩, ⟨(-443911), (-443906)⟩, ⟨37896, 37902⟩, ⟨(-368), (-361)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨456525699, 456525703⟩, ⟨1287314, 1287322⟩, ⟨(-411475), (-411465)⟩, ⟨(-23514), (-23506)⟩, ⟨839, 847⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1400272454, 1400272461⟩, ⟨1974248, 1974261⟩, ⟨(-632439), (-632421)⟩, ⟨(-35173), (-35156)⟩, ⟨1191, 1209⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨12269820383, 12269820402⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2542820580, 2542820588⟩, ⟨565071239, 565071248⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨829026478, 829026486⟩, ⟨185396952, 185396965⟩, ⟨10120203, 10120220⟩, ⟨(-89603), (-89587)⟩, ⟨(-8546), (-8531)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨222117742, 222117746⟩, ⟨51302694, 51302702⟩, ⟨3059361, 3059373⟩, ⟨(-9621), (-9610)⟩, ⟨(-3057), (-3044)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨689606169, 689606188⟩, ⟨87421246, 87421282⟩, ⟨(-7112654), (-7112602)⟩, ⟨(-728385), (-728335)⟩, ⟨54460, 54518⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨791197400, 988996751⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1897077741, 2371347180⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1835990998, 2252690398⟩, ⟨201899653, 214376235⟩, ⟨(-3433540), (-2798408)⟩, ⟨(-108918), (-102578)⟩, ⟨710, 873⟩⟩, ⟨⟨3656792315, 3882767201⟩, ⟨(-124376060), (-101369155)⟩, ⟨(-5918095), (-5573664)⟩, ⟨51502, 63192⟩, ⟨1415, 1504⟩⟩⟩

def j127 : Jet := ⟨⟨3656792315, 3882767201⟩, ⟨(-124376060), (-101369155)⟩, ⟨(-5918095), (-5573664)⟩, ⟨51502, 63192⟩, ⟨1415, 1504⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1897077741, 2371347180⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨837935124, 1309273636⟩, ⟨209483780, 261854732⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨370114127, 722879159⟩, ⟨138792796, 216863752⟩, ⟨17349099, 21686376⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨217210477, 424239218⟩, ⟨81453928, 127271768⟩, ⟨10181740, 12727178⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨36201746, 70706537⟩, ⟨13575654, 21211962⟩, ⟨1696956, 2121197⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3692994061, 3953473738⟩, ⟨(-110800406), (-80157193)⟩, ⟨(-4221139), (-3452467)⟩, ⟨122208, 133899⟩, ⟨1415, 1504⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨511430185, 998887089⟩, ⟨191786317, 299666133⟩, ⟨23973288, 29966615⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨85238364, 166481182⟩, ⟨31964386, 49944356⟩, ⟨3995547, 4994436⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3175392079, 3639132390⟩, ⟨(-203981296), (-137845070)⟩, ⟨(-6275055), (-3078753)⟩, ⟨339024, 464298⟩, ⟨(-1703), 2359⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨1691649, 6453131⟩, ⟨1268736, 3871880⟩, ⟨396480, 967970⟩, ⟨66078, 129066⟩, ⟨6193, 9680⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3177083728, 3645585521⟩, ⟨(-202712560), (-133973190)⟩, ⟨(-5878575), (-2110783)⟩, ⟨405102, 593364⟩, ⟨4490, 12039⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3693977626, 3956977457⟩, ⟨(-117846385), (-72708333)⟩, ⟨(-5297279), (-1813536)⟩, ⟨62087, 309256⟩, ⟨31, 16421⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨81, 128⟩, ⟨20, 27⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6577), (-6529)⟩, ⟨20, 27⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2005), (-1273)⟩, ⟨(-398), (-309)⟩, ⟨(-21), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91192, 91925⟩, ⟨(-398), (-309)⟩, ⟨(-21), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨17791, 28023⟩, ⟨4325, 5545⟩, ⟨245, 264⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1099507), (-1089274)⟩, ⟨4325, 5545⟩, ⟨245, 264⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-335173), (-212514)⟩, ⟨(-66192), (-51437)⟩, ⟨(-3095), (-2900)⟩, ⟨22, 35⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10743115, 10865775⟩, ⟨(-66192), (-51437)⟩, ⟨(-3095), (-2900)⟩, ⟨22, 35⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2095949, 3312313⟩, ⟨503809, 652428⟩, ⟨27769, 30051⟩, ⟨(-387), (-286)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81417304), (-80200939)⟩, ⟨503809, 652428⟩, ⟨27769, 30051⟩, ⟨(-387), (-286)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-24819172), (-15646960)⟩, ⟨(-4865544), (-3712854)⟩, ⟨(-218203), (-195544)⟩, ⟨2771, 3767⟩, ⟨56, 79⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨333094769, 342266982⟩, ⟨(-4865544), (-3712854)⟩, ⟨(-218203), (-195544)⟩, ⟨2771, 3767⟩, ⟨56, 79⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨147127237, 188973230⟩, ⟨15704528, 17257365⟩, ⟨(-389113), (-291365)⟩, ⟨(-10825), (-8716)⟩, ⟨176, 252⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨567228240, 609074234⟩, ⟨15704528, 17257365⟩, ⟨(-389113), (-291365)⟩, ⟨(-10825), (-8716)⟩, ⟨176, 252⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨74912765, 86373516⟩, ⟨4148134, 4894574⟩, ⟨(-52939), (-7619)⟩, ⟨(-6200), (-4432)⟩, ⟨(-23), 46⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨74912765, 86373516⟩, ⟨4148134, 4894574⟩, ⟨(-52939), (-7619)⟩, ⟨(-6200), (-4432)⟩, ⟨(-23), 46⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨302715404, 314176156⟩, ⟨4148134, 4894574⟩, ⟨(-52939), (-7619)⟩, ⟨(-6200), (-4432)⟩, ⟨(-23), 46⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1140242412, 1161626582⟩, ⟨7668600, 9218231⟩, ⟨(-136966), (-39397)⟩, ⟨(-11414), (-7106)⟩, ⟨(-8), 181⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2371347180), (-1897077741)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1309273636), (-837935124)⟩, ⟨(-261854732), (-209483780)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-654636818), (-418967562)⟩, ⟨(-130927366), (-104741890)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3687779181, 3895785992⟩, ⟨(-118758762), (-89934319)⟩, ⟨(-4841320), (-3810779)⟩, ⟨122362, 169869⟩, ⟨1609, 2944⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7381756807, 7852763449⟩, ⟨(-236605147), (-162642652)⟩, ⟨(-10138599), (-5624315)⟩, ⟨184449, 479125⟩, ⟨1640, 19365⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7381756807, 7852763449⟩, ⟨(-236605147), (-162642652)⟩, ⟨(-10138599), (-5624315)⟩, ⟨184449, 479125⟩, ⟨1640, 19365⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3177083726, 3645585523⟩, ⟨(-217145072), (-125068684)⟩, ⟨(-8529967), 113959⟩, ⟨168198, 860538⟩, ⟨(-16155), 34690⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3166430463, 3533705254⟩, ⟨(-215442256), (-154440248)⟩, ⟨(-6899544), (-3260321)⟩, ⟨369716, 575896⟩, ⟨(-3251), 5676⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6343514189, 7179290777⟩, ⟨(-432587328), (-279508932)⟩, ⟨(-15429511), (-3146362)⟩, ⟨537914, 1436434⟩, ⟨(-19406), 40366⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨10902592689, 13126356575⟩, ⟨(-1186426522), (-720609195)⟩, ⟨(-34573530), 10116211⟩, ⟨1682103, 5298363⟩, ⟨(-156330), 110225⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2350160154, 3094387662⟩, ⟨(-368627222), (-185032226)⟩, ⟨(-10838565), 11171885⟩, ⟨237314, 2323376⟩, ⟨(-114669), 66039⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨9361271359, 11906371469⟩, ⟨(-1439110769), (-847029694)⟩, ⟨(-31067169), 32307992⟩, ⟨2114561, 7618414⟩, ⟨(-342550), 92200⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨11711431513, 15000759131⟩, ⟨(-1807737991), (-1032061920)⟩, ⟨(-41905734), 43479877⟩, ⟨2351875, 9941790⟩, ⟨(-457219), 158239⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2485619939, 3107024928⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1438499074, 2247654811⟩, ⟨359624768, 449530968⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-49552), (-31712)⟩, ⟨(-9911), (-7928)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5063504, 5081345⟩, ⟨(-9911), (-7928)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1695902, 2659185⟩, ⟨418788, 529182⟩, ⟨25200, 25764⟩, ⟨(-104), (-82)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141469675), (-140506391)⟩, ⟨418788, 529182⟩, ⟨25200, 25764⟩, ⟨(-104), (-82)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-74034323), (-47059336)⟩, ⟨(-14666602), (-11487900)⟩, ⟨(-696839), (-666432)⟩, ⟨4246, 5440⟩, ⟨118, 129⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1357621442, 1384596430⟩, ⟨(-14666602), (-11487900)⟩, ⟨(-696839), (-666432)⟩, ⟨4246, 5440⟩, ⟨118, 129⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨3963, 6195⟩, ⟨990, 1239⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-848214), (-845981)⟩, ⟨990, 1239⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-443890), (-283341)⟩, ⟨(-88447), (-70186)⟩, ⟨(-4337), (-4264)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35347504, 35508054⟩, ⟨(-88447), (-70186)⟩, ⟨(-4337), (-4264)⟩, ⟨10, 14⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨11838821, 18582179⟩, ⟨2913418, 3692929⟩, ⟨173453, 178518⟩, ⟨(-914), (-716)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-703989062), (-697245703)⟩, ⟨2913418, 3692929⟩, ⟨173453, 178518⟩, ⟨(-914), (-716)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-368413610), (-233526178)⟩, ⟨(-72706942), (-56448949)⟩, ⟨(-3382098), (-3168904)⟩, ⟨29290, 37772⟩, ⟨798, 870⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3926553686, 4061441118⟩, ⟨(-72706942), (-56448949)⟩, ⟨(-3382098), (-3168904)⟩, ⟨29290, 37772⟩, ⟨798, 870⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨785694207, 1001631754⟩, ⟨87601799, 93514802⟩, ⟨(-1565099), (-1216729)⟩, ⟨(-47954), (-44274)⟩, ⟨375, 488⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4541920844, 4697947755⟩, ⟨63127015, 86990641⟩, ⟨4421179, 5657314⟩, ⟨67009, 145805⟩, ⟨2563, 6182⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨830870330, 1095611055⟩, ⟨104186815, 122576078⟩, ⟨384397, 1926715⟩, ⟨18280, 92480⟩, ⟨(-804), 3249⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-988996751), (-791197400)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3305970545, 3503769896⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨609009363, 806808715⟩, ⟨53352665, 62462070⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨117814124, 205810310⟩, ⟨25094460, 38959455⟩, ⟨767793, 1704011⟩, ⟨(-57628), (-9849)⟩, ⟨(-947), 1753⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-205810310), (-117814124)⟩, ⟨(-38959455), (-25094460)⟩, ⟨(-1704011), (-767793)⟩, ⟨9849, 57628⟩, ⟨(-1753), 947⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1161320241, 1249316428⟩, ⟨(-38959455), (-25094460)⟩, ⟨(-1704011), (-767793)⟩, ⟨9849, 57628⟩, ⟨(-1753), 947⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨86355117, 151558850⟩, ⟨15130392, 23466974⟩, ⟨(-192846), 262554⟩, ⟨(-66240), (-56578)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨314010470, 363400099⟩, ⟨(-22664988), (-13570628)⟩, ⟨(-844704), (-61808)⟩, ⟨14298, 64442⟩, ⟨(-1929), 1115⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨400365587, 514958949⟩, ⟨(-7534596), 9896346⟩, ⟨(-1037550), 200746⟩, ⟨(-51942), 7864⟩, ⟨(-722), 2323⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1311318840, 1487189244⟩, ⟨(-12339045), 16206769⟩, ⟨(-1799298), 405003⟩, ⟨(-101997), 35118⟩, ⟨(-3381), 5344⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨10906507007, 13633133778⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2009142187, 3139284676⟩, ⟨502285546, 627856942⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨613421667, 1087018849⟩, ⟨144336540, 229249652⟩, ⟨6465791, 13535391⟩, ⟨(-427771), 203334⟩, ⟨(-30535), 12002⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨162853254, 293997580⟩, ⟨39414206, 64336436⟩, ⟨1939605, 4147223⟩, ⟨(-114352), 81709⟩, ⟨(-10223), 3433⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨444065018, 1026826651⟩, ⟨(-16268767), 185570852⟩, ⟨(-24658642), 7989952⟩, ⟨(-2683494), 1151141⟩, ⟨(-120279), 261862⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨890097075, 890097076⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1074
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
  exact mid23.sqrt (seed := ⟨3829001889, 3829001900⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1150733376, 1150733382⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified932
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1400272454, 1400272461⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨791197400, 988996751⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨791197400, 988996751⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1075
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3693977626, 3956977457⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1140242412, 1161626582⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified933
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1311318840, 1487189244⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36843 / 200000) : ℝ) (36843 / 160000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36843 / 200000) : ℝ) (36843 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1978261 / 268435456)

theorem envelope_integral : (∫ s in ((36843 / 200000) : ℝ)..(36843 / 160000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36843 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36843 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((36843 / 200000) : ℝ)..(36843 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (36843 / 200000), (36843 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_4

namespace FiniteLowTaylorPanel48_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (405273 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨1087896425, 1087896426⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨2608481894, 2608481898⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2451054816, 2451054823⟩, ⟨194728406, 194728411⟩, ⟨(-3735886), (-3735885)⟩, ⟨(-98935), (-98934)⟩, ⟨949, 950⟩⟩, ⟨⟨3526907189, 3526907196⟩, ⟨(-135328202), (-135328199)⟩, ⟨(-5375695), (-5375694)⟩, ⟨68755, 68756⟩, ⟨1365, 1366⟩⟩⟩

def j7 : Jet := ⟨⟨3526907189, 3526907196⟩, ⟨(-135328202), (-135328199)⟩, ⟨(-5375695), (-5375694)⟩, ⟨68755, 68756⟩, ⟨1365, 1366⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2608481894, 2608481898⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1584221094, 1584221100⟩, ⟨288040198, 288040204⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨962152155, 962152161⟩, ⟨262405131, 262405139⟩, ⟨23855011, 23855014⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨564662394, 564662399⟩, ⟨153998833, 153998839⟩, ⟨13999893, 13999896⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨94110398, 94110400⟩, ⟨25666472, 25666474⟩, ⟨2333315, 2333317⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3621017587, 3621017596⟩, ⟨(-109661730), (-109661725)⟩, ⟨(-3042380), (-3042377)⟩, ⟨139461, 139463⟩, ⟨1365, 1366⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨1329518706, 1329518716⟩, ⟨362596007, 362596020⟩, ⟨32963272, 32963277⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨221586450, 221586453⟩, ⟨60432667, 60432671⟩, ⟨5493878, 5493880⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3052821467, 3052821484⟩, ⟨(-184908070), (-184908058)⟩, ⟨(-2330014), (-2330005)⟩, ⟨390512, 390520⟩, ⟨(-2667), (-2660)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨11432113, 11432115⟩, ⟨6235698, 6235700⟩, ⟨1417202, 1417205⟩, ⟨171782, 171786⟩, ⟨11711, 11714⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3064253580, 3064253599⟩, ⟨(-178672372), (-178672358)⟩, ⟨(-912812), (-912800)⟩, ⟨562294, 562306⟩, ⟨9044, 9054⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3627791189, 3627791201⟩, ⟨(-105765734), (-105765725)⟩, ⟨(-2082106), (-2082098)⟩, ⟨272149, 272158⟩, ⟨12689, 12698⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨153, 155⟩, ⟨27, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6505), (-6502)⟩, ⟨27, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2400), (-2398)⟩, ⟨(-428), (-424)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90797, 90800⟩, ⟨(-428), (-424)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨33490, 33493⟩, ⟨5931, 5934⟩, ⟨239, 244⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1083808), (-1083804)⟩, ⟨5931, 5934⟩, ⟨239, 244⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-399769), (-399766)⟩, ⟨(-70499), (-70495)⟩, ⟨(-2819), (-2814)⟩, ⟨32, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10678519, 10678523⟩, ⟨(-70499), (-70495)⟩, ⟨(-2819), (-2814)⟩, ⟨32, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3938827, 3938829⟩, ⟨690146, 690149⟩, ⟨26784, 26789⟩, ⟨(-394), (-388)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79574426), (-79574423)⟩, ⟨690146, 690149⟩, ⟨26784, 26789⟩, ⟨(-394), (-388)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-29351443), (-29351441)⟩, ⟨(-5082063), (-5082059)⟩, ⟨(-186411), (-186406)⟩, ⟨3753, 3758⟩, ⟨51, 55⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨328562498, 328562501⟩, ⟨(-5082063), (-5082059)⟩, ⟨(-186411), (-186406)⟩, ⟨3753, 3758⟩, ⟨51, 55⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨199547346, 199547349⟩, ⟨15054154, 15054160⟩, ⟨(-393807), (-393801)⟩, ⟨(-8014), (-8008)⟩, ⟨237, 242⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨619648349, 619648353⟩, ⟨15054154, 15054160⟩, ⟨(-393807), (-393801)⟩, ⟨(-8014), (-8008)⟩, ⟨237, 242⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨89398603, 89398605⟩, ⟨4343818, 4343822⟩, ⟨(-60867), (-60862)⟩, ⟨(-5076), (-5070)⟩, ⟨46, 51⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨89398603, 89398605⟩, ⟨4343818, 4343822⟩, ⟨(-60867), (-60862)⟩, ⟨(-5076), (-5070)⟩, ⟨46, 51⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨317201242, 317201245⟩, ⟨4343818, 4343822⟩, ⟨(-60867), (-60862)⟩, ⟨(-5076), (-5070)⟩, ⟨46, 51⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1167205620, 1167205627⟩, ⟨7991974, 7991983⟩, ⟨(-139349), (-139337)⟩, ⟨(-8387), (-8371)⟩, ⟨130, 146⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2608481898), (-2608481894)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1584221100), (-1584221094)⟩, ⟨(-288040204), (-288040198)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-792110550), (-792110547)⟩, ⟨(-144020102), (-144020099)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3571609488, 3571609494⟩, ⟨(-119764257), (-119764253)⟩, ⟨(-3435846), (-3435844)⟩, ⟨160099, 160101⟩, ⟨1276, 1277⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7199400677, 7199400695⟩, ⟨(-225529991), (-225529978)⟩, ⟨(-5517952), (-5517942)⟩, ⟨432248, 432259⟩, ⟨13965, 13975⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7199400677, 7199400695⟩, ⟨(-225529991), (-225529978)⟩, ⟨(-5517952), (-5517942)⟩, ⟨432248, 432259⟩, ⟨13965, 13975⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3064253579, 3064253600⟩, ⟨(-178672374), (-178672356)⟩, ⟨(-912814), (-912797)⟩, ⟨562290, 562310⟩, ⟨9037, 9060⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2970079503, 2970079514⟩, ⟨(-199187156), (-199187146)⟩, ⟨(-2374764), (-2374756)⟩, ⟨457884, 457890⟩, ⟨(-4060), (-4055)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6034333082, 6034333114⟩, ⟨(-377859530), (-377859502)⟩, ⟨(-3287578), (-3287553)⟩, ⟨1020174, 1020200⟩, ⟨4977, 5005⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10114997084, 10114997164⟩, ⟨(-950248274), (-950248203)⟩, ⟨6578138, 6578199⟩, ⟨2975438, 2975504⟩, ⟨(-59416), (-59347)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2186198252, 2186198283⟩, ⟨(-254948376), (-254948346)⟩, ⟨6130341, 6130371⟩, ⟨878276, 878312⟩, ⟨(-33699), (-33659)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨8411430650, 8411430732⟩, ⟨(-1072262154), (-1072262079)⟩, ⟨23876020, 23876082⟩, ⟨3428098, 3428164⟩, ⟨(-170062), (-169995)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨10597628902, 10597629015⟩, ⟨(-1327210530), (-1327210425)⟩, ⟨30006361, 30006453⟩, ⟨4306374, 4306476⟩, ⟨(-203761), (-203654)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3417727416, 3417727420⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2719662312, 2719662320⟩, ⟨494484056, 494484064⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-59958), (-59957)⟩, ⟨(-10902), (-10901)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5053098, 5053100⟩, ⟨(-10902), (-10901)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3199726, 3199728⟩, ⟨574864, 574867⟩, ⟨24873, 24877⟩, ⟨(-116), (-113)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-139965851), (-139965848)⟩, ⟨574864, 574867⟩, ⟨24873, 24877⟩, ⟨(-116), (-113)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-88629279), (-88629275)⟩, ⟨(-15750400), (-15750395)⟩, ⟨(-650540), (-650534)⟩, ⟨5797, 5803⟩, ⟨114, 117⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1343026486, 1343026491⟩, ⟨(-15750400), (-15750395)⟩, ⟨(-650540), (-650534)⟩, ⟨5797, 5803⟩, ⟨114, 117⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨7494, 7495⟩, ⟨1362, 1363⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-844683), (-844681)⟩, ⟨1362, 1363⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-534871), (-534869)⟩, ⟨(-96388), (-96385)⟩, ⟨(-4227), (-4223)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35256523, 35256526⟩, ⟨(-96388), (-96385)⟩, ⟨(-4227), (-4223)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨22325161, 22325164⟩, ⟨3998085, 3998089⟩, ⟨170730, 170736⟩, ⟨(-984), (-979)⟩, ⟨(-22), (-19)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-693502722), (-693502718)⟩, ⟨3998085, 3998089⟩, ⟨170730, 170736⟩, ⟨(-984), (-979)⟩, ⟨(-22), (-19)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-439140299), (-439140295)⟩, ⟨(-77312022), (-77312016)⟩, ⟨(-3060847), (-3060839)⟩, ⟨39954, 39962⟩, ⟨765, 770⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3855826997, 3855827001⟩, ⟨(-77312022), (-77312016)⟩, ⟨(-3060847), (-3060839)⟩, ⟨39954, 39962⟩, ⟨765, 770⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1068715574, 1068715580⟩, ⟨84622553, 84622560⟩, ⟨(-1657070), (-1657063)⟩, ⟨(-42449), (-42442)⟩, ⟨509, 514⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4784121297, 4784121303⟩, ⟨95924962, 95924972⟩, ⟨5721100, 5721112⟩, ⟨141274, 141289⟩, ⟨5423, 5434⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1190431634, 1190431643⟩, ⟨118129201, 118129213⟩, ⟨1467768, 1467782⟩, ⟨63580, 63595⟩, ⟨1541, 1556⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1087896426), (-1087896425)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3207070870, 3207070871⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨812337019, 812337021⟩, ⟨48797963, 48797967⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨225154609, 225154612⟩, ⟨35867876, 35867883⟩, ⟨988540, 988547⟩, ⟨(-33936), (-33930)⟩, ⟨234, 240⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-225154612), (-225154609)⟩, ⟨(-35867883), (-35867876)⟩, ⟨(-988547), (-988540)⟩, ⟨33930, 33936⟩, ⟨(-240), (-234)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1141975939, 1141975943⟩, ⟨(-35867883), (-35867876)⟩, ⟨(-988547), (-988540)⟩, ⟨33930, 33936⟩, ⟨(-240), (-234)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨153642946, 153642948⟩, ⟨18458994, 18458998⟩, ⟨(-307039), (-307035)⟩, ⟨(-51750), (-51748)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨303636548, 303636551⟩, ⟨(-19073608), (-19073602)⟩, ⟨(-226147), (-226140)⟩, ⟨34552, 34560⟩, ⟨(-469), (-462)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457279494, 457279499⟩, ⟨(-614614), (-614604)⟩, ⟨(-533186), (-533175)⟩, ⟨(-17198), (-17188)⟩, ⟨738, 746⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401428011, 1401428020⟩, ⟨(-941807), (-941790)⟩, ⟨(-817347), (-817328)⟩, ⟨(-26906), (-26886)⟩, ⟨873, 891⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨14996447134, 14996447155⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨3798534447, 3798534457⟩, ⟨690642626, 690642636⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1239444262, 1239444275⟩, ⟨224520553, 224520574⟩, ⟨9369019, 9369043⟩, ⟨(-162113), (-162089)⟩, ⟨(-9530), (-9508)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨336832904, 336832910⟩, ⟨63322310, 63322322⟩, ⟨2923704, 2923718⟩, ⟨(-36330), (-36313)⟩, ⟨(-3598), (-3581)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨831119278, 831119302⟩, ⟨52158291, 52158334⟩, ⟨(-10000216), (-10000165)⟩, ⟨(-212995), (-212936)⟩, ⟨70279, 70340⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨988996750, 1186796101⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2371347177, 2845616616⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2252690392, 2641949375⟩, ⟨186963701, 201899658⟩, ⟨(-4026847), (-3433539)⟩, ⟨(-102579), (-94989)⟩, ⟨872, 1023⟩⟩, ⟨⟨3386273405, 3656792321⟩, ⟨(-145867916), (-124376057)⟩, ⟨(-5573666), (-5161341)⟩, ⟨63191, 74111⟩, ⟨1311, 1416⟩⟩⟩

def j127 : Jet := ⟨⟨3386273405, 3656792321⟩, ⟨(-145867916), (-124376057)⟩, ⟨(-5573666), (-5161341)⟩, ⟨63191, 74111⟩, ⟨1311, 1416⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2371347177, 2845616616⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1309273632, 1885354036⟩, ⟨261854724, 314225678⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨722879155, 1249135186⟩, ⟨216863744, 312283803⟩, ⟨21686373, 26023652⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨424239214, 733085367⟩, ⟨127271762, 183271346⟩, ⟨12727175, 15272614⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨70706535, 122180895⟩, ⟨21211960, 30545225⟩, ⟨2121195, 2545436⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3456979940, 3778973216⟩, ⟨(-124655956), (-93830832)⟩, ⟨(-3452471), (-2615905)⟩, ⟨133897, 144818⟩, ⟨1311, 1416⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨998887082, 1726076889⟩, ⟨299666121, 431519232⟩, ⟨29966610, 35959939⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨166481180, 287679482⟩, ⟨49944353, 71919873⟩, ⟨4994434, 5993324⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2782491572, 3324970270⟩, ⟨(-219359770), (-151047158)⟩, ⟨(-4025495), (-593055)⟩, ⟨329840, 455248⟩, ⟨(-4705), (-582)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨6453130, 19268945⟩, ⟨3871878, 9634474⟩, ⟨967967, 2007184⟩, ⟨129062, 223024⟩, ⟨9677, 13940⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2788944702, 3344239215⟩, ⟨(-215487892), (-141412684)⟩, ⟨(-3057528), 1414129⟩, ⟨458902, 678272⟩, ⟨4972, 13358⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3460986316, 3789907395⟩, ⟨(-133706604), (-80128983)⟩, ⟨(-4479856), (-45781)⟩, ⟨101980, 419797⟩, ⟨2324, 24507⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨126, 184⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6532), (-6473)⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2868), (-1973)⟩, ⟨(-471), (-379)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90329, 91225⟩, ⟨(-471), (-379)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨27535, 40045⟩, ⟨5300, 6560⟩, ⟨231, 252⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1089763), (-1077252)⟩, ⟨5300, 6560⟩, ⟨231, 252⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-478372), (-328388)⟩, ⟨(-78114), (-62797)⟩, ⟨(-2930), (-2692)⟩, ⟨28, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10599916, 10749901⟩, ⟨(-78114), (-62797)⟩, ⟨(-2930), (-2692)⟩, ⟨28, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨3231268, 4718865⟩, ⟨611963, 767336⟩, ⟨25310, 28122⟩, ⟨(-446), (-337)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80281985), (-78794387)⟩, ⟨611963, 767336⟩, ⟨25310, 28122⟩, ⟨(-446), (-337)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-35241238), (-24019603)⟩, ⟨(-5686990), (-4467083)⟩, ⟨(-199706), (-171711)⟩, ⟨3212, 4296⟩, ⟨40, 66⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨322672703, 333894339⟩, ⟨(-5686990), (-4467083)⟩, ⟨(-199706), (-171711)⟩, ⟨3212, 4296⟩, ⟨40, 66⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨178154791, 221220609⟩, ⟨14047582, 15968675⟩, ⟨(-446307), (-341442)⟩, ⟨(-9254), (-6633)⟩, ⟨199, 282⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨598255794, 641321613⟩, ⟨14047582, 15968675⟩, ⟨(-446307), (-341442)⟩, ⟨(-9254), (-6633)⟩, ⟨199, 282⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨83332414, 95761710⟩, ⟨3913438, 4768864⟩, ⟨(-87341), (-35748)⟩, ⟨(-6084), (-4078)⟩, ⟨11, 91⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨83332414, 95761710⟩, ⟨3913438, 4768864⟩, ⟨(-87341), (-35748)⟩, ⟨(-6084), (-4078)⟩, ⟨11, 91⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨311135053, 323564350⟩, ⟨3913438, 4768864⟩, ⟨(-87341), (-35748)⟩, ⟨(-6084), (-4078)⟩, ⟨11, 91⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1155990863, 1178854657⟩, ⟨7128990, 8859117⟩, ⟨(-196201), (-86676)⟩, ⟨(-10771), (-5953)⟩, ⟨36, 253⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2845616616), (-2371347177)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1885354036), (-1309273632)⟩, ⟨(-314225678), (-261854724)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-942677018), (-654636816)⟩, ⟨(-157112839), (-130927362)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3448570660, 3687779186⟩, ⟨(-134901483), (-105125889)⟩, ⟨(-4018573), (-2788899)⟩, ⟨135160, 186079⟩, ⟨423, 2033⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6909556976, 7477686581⟩, ⟨(-268608087), (-185254872)⟩, ⟨(-8498429), (-2834680)⟩, ⟨237140, 605876⟩, ⟨2747, 26540⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6909556976, 7477686581⟩, ⟨(-268608087), (-185254872)⟩, ⟨(-8498429), (-2834680)⟩, ⟨237140, 605876⟩, ⟨2747, 26540⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2788944700, 3344239216⟩, ⟨(-235967174), (-129139662)⟩, ⟨(-6411186), 4088638⟩, ⟨166062, 1019790⟩, ⟨(-22394), 44121⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2768970932, 3166430473⟩, ⟨(-231660382), (-168818074)⟩, ⟨(-4327804), (-241448)⟩, ⟨353572, 571988⟩, ⟨(-9202), 636⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5557915632, 6510669689⟩, ⟨(-467627556), (-297957736)⟩, ⟨(-10738990), 3847190⟩, ⟨519634, 1591778⟩, ⟨(-31596), 44757⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨8941333444, 11335301066⟩, ⟨(-1221334291), (-719071109)⟩, ⟨(-18727767), 32275383⟩, ⟨1098882, 5286691⟩, ⟨(-224587), 100542⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1811006232, 2603963003⟩, ⟨(-367467608), (-167714140)⟩, ⟨(-6101102), 19331295⟩, ⟨(-233600), 2292570⟩, ⟨(-153034), 68295⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨7179291028, 9732806902⟩, ⟨(-1404704551), (-796218670)⟩, ⟨(-9085662), 60267705⟩, ⟨616884, 6761365⟩, ⟨(-441122), 59694⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨8990297260, 12336769905⟩, ⟨(-1772172159), (-963932810)⟩, ⟨(-15186764), 79599000⟩, ⟨383284, 9053935⟩, ⟨(-594156), 127989⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3107024924, 3728429913⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2247654804, 3236622926⟩, ⟨449530960, 539437160⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-71355), (-49551)⟩, ⟨(-11893), (-9910)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5041701, 5063506⟩, ⟨(-11893), (-9910)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨2638437, 3815783⟩, ⟨518724, 630778⟩, ⟨24516, 25203⟩, ⟨(-126), (-102)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140527140), (-139349793)⟩, ⟨518724, 630778⟩, ⟨24516, 25203⟩, ⟨(-126), (-102)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-105899145), (-72924939)⟩, ⟨(-17378398), (-14109642)⟩, ⟨(-668290), (-631031)⟩, ⟨5184, 6415⟩, ⟨109, 121⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1325756620, 1358730827⟩, ⟨(-17378398), (-14109642)⟩, ⟨(-668290), (-631031)⟩, ⟨5184, 6415⟩, ⟨109, 121⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨6193, 8920⟩, ⟨1238, 1487⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-845984), (-843256)⟩, ⟨1238, 1487⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-637521), (-441295)⟩, ⟨(-105607), (-87138)⟩, ⟨(-4268), (-4178)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35153873, 35350100⟩, ⟨(-105607), (-87138)⟩, ⟨(-4268), (-4178)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨18396827, 26639306⟩, ⟨3599781, 4394284⟩, ⟨167487, 173690⟩, ⟨(-1084), (-880)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-697431056), (-689188576)⟩, ⟨3599781, 4394284⟩, ⟨167487, 173690⟩, ⟨(-1084), (-880)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-525573582), (-360668174)⟩, ⟨(-85711751), (-68822167)⟩, ⟨(-3185399), (-2923878)⟩, ⟨35550, 44353⟩, ⟨722, 809⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3769393714, 3934299122⟩, ⟨(-85711751), (-68822167)⟩, ⟨(-3185399), (-2923878)⟩, ⟨35550, 44353⟩, ⟨722, 809⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨959066409, 1179504362⟩, ⟨80820578, 88084968⟩, ⟨(-1837310), (-1477200)⟩, ⟨(-44595), (-40080)⟩, ⟨453, 571⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4688698927, 4893822581⟩, ⟨82018780, 111279993⟩, ⟨4919272, 6666003⟩, ⟨91833, 201398⟩, ⟨2998, 8544⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1046986701, 1343964851⟩, ⟨106544422, 130927062⟩, ⟨548371, 2500260⟩, ⟨14657, 120059⟩, ⟨(-1117), 4673⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1186796101), (-988996750)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3108171195, 3305970546⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨715714695, 913514047⟩, ⟨44243263, 53352668⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨174470191, 285853346⟩, ⟨28539801, 44542324⟩, ⟨476293, 1603035⟩, ⟨(-61333), 102⟩, ⟨(-1414), 2196⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-285853346), (-174470191)⟩, ⟨(-44542324), (-28539801)⟩, ⟨(-1603035), (-476293)⟩, ⟨(-102), 61333⟩, ⟨(-2196), 1414⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1081277205, 1192660361⟩, ⟨(-44542324), (-28539801)⟩, ⟨(-1603035), (-476293)⟩, ⟨(-102), 61333⟩, ⟨(-2196), 1414⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨119266920, 194299015⟩, ⟨14745422, 22695592⟩, ⟨(-513002), (-96241)⟩, ⟨(-56580), (-46918)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨272216367, 331187327⟩, ⟨(-24737728), (-14370044)⟩, ⟨(-700643), 222125⟩, ⟨6270, 67314⟩, ⟨(-2442), 1389⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨391483287, 525486342⟩, ⟨(-9992306), 8325548⟩, ⟨(-1213645), 125884⟩, ⟨(-50310), 20396⟩, ⟨(-1235), 2597⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1296691140, 1502313767⟩, ⟨(-16548516), 13788155⟩, ⟨(-2115547), 296464⟩, ⟨(-110322), 56276⟩, ⟨(-5184), 5721⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨13633133759, 16359760531⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨3139284667, 4520569931⟩, ⟨627856932, 753428330⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨947779653, 1581226113⟩, ⟨172138166, 278050098⟩, ⟨4348164, 13711510⟩, ⟨(-608186), 212021⟩, ⟨(-40273), 18062⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨255094985, 434004648⟩, ⟨47904173, 79578935⟩, ⟨1383798, 4317847⟩, ⟨(-176382), 81692⟩, ⟨(-13627), 5165⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨533969082, 1246625437⟩, ⟨(-78803442), 171329032⟩, ⟨(-31473569), 9694655⟩, ⟨(-2546872), 2313822⟩, ⟨(-143884), 348329⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1087896425, 1087896426⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1076
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
  exact mid23.sqrt (seed := ⟨3627791189, 3627791201⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1167205620, 1167205627⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified934
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1401428011, 1401428020⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨988996750, 1186796101⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨988996750, 1186796101⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1077
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3460986316, 3789907395⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1155990863, 1178854657⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified935
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1296691140, 1502313767⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36843 / 160000) : ℝ) (110529 / 400000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36843 / 160000) : ℝ) (110529 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19062927 / 2147483648)

theorem envelope_integral : (∫ s in ((36843 / 160000) : ℝ)..(110529 / 400000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36843 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (110529 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((36843 / 160000) : ℝ)..(110529 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (36843 / 160000), (110529 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_5

namespace FiniteLowTaylorPanel48_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36843 / 320000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨494498375, 494498376⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨1185673588, 1185673592⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1170670886, 1170670893⟩, ⟨228155967, 228155972⟩, ⟨(-1784331), (-1784330)⟩, ⟨(-115919), (-115918)⟩, ⟨453, 454⟩⟩, ⟨⟨4132344821, 4132344826⟩, ⟨(-64635351), (-64635348)⟩, ⟨(-6298500), (-6298499)⟩, ⟨32838, 32839⟩, ⟨1600, 1601⟩⟩⟩

def j7 : Jet := ⟨⟨4132344821, 4132344826⟩, ⟨(-64635351), (-64635348)⟩, ⟨(-6298500), (-6298499)⟩, ⟨32838, 32839⟩, ⟨1600, 1601⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1185673588, 1185673592⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨327318407, 327318411⟩, ⟨130927362, 130927366⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨90359894, 90359896⟩, ⟨54215935, 54215939⟩, ⟨10843186, 10843188⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨53029901, 53029903⟩, ⟨31817940, 31817943⟩, ⟨6363587, 6363589⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨8838316, 8838318⟩, ⟨5302989, 5302991⟩, ⟨1060597, 1060599⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4141183137, 4141183144⟩, ⟨(-59332362), (-59332357)⟩, ⟨(-5237903), (-5237900)⟩, ⟨103544, 103546⟩, ⟨1600, 1601⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨124860884, 124860888⟩, ⟨74916528, 74916535⟩, ⟨14983304, 14983308⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨20810147, 20810149⟩, ⟨12486087, 12486090⟩, ⟨2497217, 2497219⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3992905322, 3992905336⟩, ⟨(-114415856), (-114415844)⟩, ⟨(-9281074), (-9281065)⟩, ⟨344388, 344396⟩, ⟨6609, 6616⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨100830, 100831⟩, ⟨120996, 120998⟩, ⟨60496, 60499⟩, ⟨16130, 16134⟩, ⟨2417, 2420⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3993006152, 3993006167⟩, ⟨(-114294860), (-114294846)⟩, ⟨(-9220578), (-9220566)⟩, ⟨360518, 360530⟩, ⟨9026, 9036⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4141235423, 4141235432⟩, ⟨(-59268870), (-59268862)⟩, ⟨(-5205559), (-5205551)⟩, ⟨112448, 112457⟩, ⟨3016, 3024⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨31, 32⟩, ⟨12, 14⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6627), (-6625)⟩, ⟨12, 14⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-506), (-504)⟩, ⟨(-203), (-199)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92691, 92694⟩, ⟨(-203), (-199)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7063, 7065⟩, ⟨2809, 2811⟩, ⟨273, 276⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110235), (-1110232)⟩, ⟨2809, 2811⟩, ⟨273, 276⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-84611), (-84610)⟩, ⟨(-33631), (-33629)⟩, ⟨(-3280), (-3276)⟩, ⟨15, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10993677, 10993679⟩, ⟨(-33631), (-33629)⟩, ⟨(-3280), (-3276)⟩, ⟨15, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨837825, 837826⟩, ⟨332566, 332569⟩, ⟨32237, 32240⟩, ⟨(-202), (-199)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82675428), (-82675426)⟩, ⟨332566, 332569⟩, ⟨32237, 32240⟩, ⟨(-202), (-199)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-6300675), (-6300673)⟩, ⟨(-2494926), (-2494923)⟩, ⟨(-239434), (-239429)⟩, ⟨1979, 1982⟩, ⟨90, 93⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351613266, 351613269⟩, ⟨(-2494926), (-2494923)⟩, ⟨(-239434), (-239429)⟩, ⟨1979, 1982⟩, ⟨90, 93⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨97066760, 97066762⟩, ⟨18724599, 18724602⟩, ⟨(-203850), (-203847)⟩, ⟨(-12674), (-12671)⟩, ⟨133, 136⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨517167763, 517167766⟩, ⟨18724599, 18724602⟩, ⟨(-203850), (-203847)⟩, ⟨(-12674), (-12671)⟩, ⟨133, 136⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨62273464, 62273466⟩, ⟨4509350, 4509354⟩, ⟨32538, 32543⟩, ⟨(-4832), (-4826)⟩, ⟨(-71), (-66)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨62273464, 62273466⟩, ⟨4509350, 4509354⟩, ⟨32538, 32543⟩, ⟨(-4832), (-4826)⟩, ⟨(-71), (-66)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨290076103, 290076106⟩, ⟨4509350, 4509354⟩, ⟨32538, 32543⟩, ⟨(-4832), (-4826)⟩, ⟨(-71), (-66)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1116184292, 1116184299⟩, ⟨8675767, 8675776⟩, ⟨28884, 28896⟩, ⟨(-9524), (-9508)⟩, ⟨(-66), (-50)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1185673592), (-1185673588)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-327318411), (-327318407)⟩, ⟨(-130927366), (-130927362)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-163659206), (-163659203)⟩, ⟨(-65463683), (-65463681)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4134386966, 4134386970⟩, ⟨(-63016126), (-63016123)⟩, ⟨(-5821370), (-5821367)⟩, ⟨93608, 93610⟩, ⟨4079, 4080⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8275622389, 8275622402⟩, ⟨(-122284996), (-122284985)⟩, ⟨(-11026929), (-11026918)⟩, ⟨206056, 206067⟩, ⟨7095, 7104⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8275622389, 8275622402⟩, ⟨(-122284996), (-122284985)⟩, ⟨(-11026929), (-11026918)⟩, ⟨206056, 206067⟩, ⟨7095, 7104⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3993006150, 3993006168⟩, ⟨(-114294862), (-114294844)⟩, ⟨(-9220581), (-9220564)⟩, ⟨360514, 360534⟩, ⟨9021, 9040⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3979810416, 3979810425⟩, ⟨(-121320156), (-121320148)⟩, ⟨(-10282865), (-10282856)⟩, ⟨351038, 351046⟩, ⟨12994, 13001⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7972816566, 7972816593⟩, ⟨(-235615018), (-235614992)⟩, ⟨(-19503446), (-19503420)⟩, ⟨711552, 711580⟩, ⟨22015, 22041⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15362170356, 15362170433⟩, ⟨(-680986971), (-680986897)⟩, ⟨(-51340709), (-51340635)⟩, ⟨2913749, 2913829⟩, ⟨74096, 74170⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3712274626, 3712274660⟩, ⟨(-212518540), (-212518504)⟩, ⟨(-14103103), (-14103067)⟩, ⟨1161076, 1161120⟩, ⟨17376, 17420⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨14787809199, 14787809288⟩, ⟨(-880921291), (-880921205)⟩, ⟨(-60251469), (-60251383)⟩, ⟨4815902, 4815992⟩, ⟨97905, 97987⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨18500083825, 18500083948⟩, ⟨(-1093439831), (-1093439709)⟩, ⟨(-74354572), (-74354450)⟩, ⟨5976978, 5977112⟩, ⟨115281, 115407⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1553512462, 1553512466⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨561913701, 561913705⟩, ⟨224765480, 224765484⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-12388), (-12387)⟩, ⟨(-4956), (-4955)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5100668, 5100670⟩, ⟨(-4956), (-4955)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨667324, 667325⟩, ⟨266280, 266282⟩, ⟨26367, 26370⟩, ⟨(-52), (-50)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142498253), (-142498251)⟩, ⟨266280, 266282⟩, ⟨26367, 26370⟩, ⟨(-52), (-50)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-18643151), (-18643150)⟩, ⟨(-7422424), (-7422421)⟩, ⟨(-728343), (-728338)⟩, ⟨2765, 2769⟩, ⟨133, 137⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1413012614, 1413012616⟩, ⟨(-7422424), (-7422421)⟩, ⟨(-728343), (-728338)⟩, ⟨2765, 2769⟩, ⟨133, 137⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨1548, 1549⟩, ⟨619, 620⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850629), (-850627)⟩, ⟨619, 620⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-111289), (-111288)⟩, ⟨(-44436), (-44433)⟩, ⟨(-4413), (-4409)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35680105, 35680107⟩, ⟨(-44436), (-44433)⟩, ⟨(-4413), (-4409)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨4668054, 4668055⟩, ⟨1861407, 1861409⟩, ⟨183818, 183822⟩, ⟨(-464), (-460)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-711159829), (-711159827)⟩, ⟨1861407, 1861409⟩, ⟨183818, 183822⟩, ⟨(-464), (-460)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-93041560), (-93041558)⟩, ⟨(-36973096), (-36973093)⟩, ⟨(-3600203), (-3600200)⟩, ⟨19299, 19302⟩, ⟨932, 936⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4201925736, 4201925738⟩, ⟨(-36973096), (-36973093)⟩, ⟨(-3600203), (-3600200)⟩, ⟨19299, 19302⟩, ⟨932, 936⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨511094160, 511094163⟩, ⟨99534100, 99534105⟩, ⟨(-800393), (-800388)⟩, ⟨(-51690), (-51686)⟩, ⟨248, 251⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4390069035, 4390069039⟩, ⟨38628581, 38628586⟩, ⟨4101295, 4101302⟩, ⟨49015, 49022⟩, ⟨2787, 2797⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨522411113, 522411117⟩, ⟨106334781, 106334789⟩, ⟨565132, 565141⟩, ⟨40843, 40852⟩, ⟨489, 499⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-494498376), (-494498375)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3800468920, 3800468921⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨437564613, 437564615⟩, ⟨76126169, 76126172⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨53222434, 53222436⟩, ⟨20092700, 20092703⟩, ⟨1665303, 1665307⟩, ⟨(-42206), (-42203)⟩, ⟨472, 477⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-53222436), (-53222434)⟩, ⟨(-20092703), (-20092700)⟩, ⟨(-1665307), (-1665303)⟩, ⟨42203, 42206⟩, ⟨(-477), (-472)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1313908115, 1313908118⟩, ⟨(-20092703), (-20092700)⟩, ⟨(-1665307), (-1665303)⟩, ⟨42203, 42206⟩, ⟨(-477), (-472)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨44578404, 44578406⟩, ⟨15511232, 15511234⟩, ⟨885272, 885275⟩, ⟨(-80730), (-80728)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨401948237, 401948240⟩, ⟨(-12293442), (-12293440)⟩, ⟨(-924899), (-924894)⟩, ⟨41400, 41406⟩, ⟨(-43), (-36)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨446526641, 446526646⟩, ⟨3217790, 3217794⟩, ⟨(-39627), (-39619)⟩, ⟨(-39330), (-39322)⟩, ⟨1164, 1172⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1384852815, 1384852823⟩, ⟨4989809, 4989816⟩, ⟨(-70441), (-70426)⟩, ⟨(-60738), (-60722)⟩, ⟨2019, 2037⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨6816566879, 6816566896⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨784821166, 784821171⟩, ⟨313928466, 313928472⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨253054732, 253054736⟩, ⟨102133681, 102133688⟩, ⟨10474032, 10474039⟩, ⟨20223, 20230⟩, ⟨(-4587), (-4579)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨65764346, 65764348⟩, ⟨27053861, 27053866⟩, ⟨2930020, 2930026⟩, ⟨26536, 26544⟩, ⟨(-1314), (-1305)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨283272451, 283272462⟩, ⟨99788730, 99788757⟩, ⟨4594670, 4594703⟩, ⟨(-1008484), (-1008440)⟩, ⟨(-23730), (-23682)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨395598700, 593398051⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨948538870, 1422808309⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨940846940, 1396927083⟩, ⟨224241452, 231375155⟩, ⟨(-2129190), (-1434034)⟩, ⟨(-117554), (-113929)⟩, ⟨364, 541⟩⟩, ⟨⟨4061445406, 4190650442⟩, ⟨(-77127460), (-51946256)⟩, ⟨(-6387370), (-6190435)⟩, ⟨26392, 39186⟩, ⟨1572, 1623⟩⟩⟩

def j127 : Jet := ⟨⟨4061445406, 4190650442⟩, ⟨(-77127460), (-51946256)⟩, ⟨(-6387370), (-6190435)⟩, ⟨26392, 39186⟩, ⟨1572, 1623⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨948538870, 1422808309⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨209483780, 471338510⟩, ⟨104741890, 157112840⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨46264265, 156141899⟩, ⟨34698198, 78070952⟩, ⟨8674549, 13011827⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨27151309, 91635672⟩, ⟨20363481, 45817838⟩, ⟨5090870, 7636308⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨4525218, 15272613⟩, ⟨3393913, 7636307⟩, ⟨848478, 1272719⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨4065970624, 4205923055⟩, ⟨(-73733547), (-44309949)⟩, ⟨(-5538892), (-4917716)⟩, ⟨97098, 109893⟩, ⟨1572, 1623⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨63928772, 215759613⟩, ⟨47946577, 107879810⟩, ⟨11986643, 17979971⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨10654795, 35959936⟩, ⟨7991096, 17979969⟩, ⟨1997773, 2996662⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3849183468, 4118724900⟩, ⟨(-144409774), (-83894910)⟩, ⟨(-10390985), (-8045214)⟩, ⟨285308, 405408⟩, ⟨4832, 8322⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨26432, 301078⟩, ⟨39648, 301078⟩, ⟨24780, 125450⟩, ⟨8258, 27878⟩, ⟨1547, 3485⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3849209900, 4119025978⟩, ⟨(-144370126), (-83593832)⟩, ⟨(-10366205), (-7919764)⟩, ⟨293566, 433286⟩, ⟨6379, 11807⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨4065984583, 4206076779⟩, ⟨(-76250286), (-42680244)⟩, ⟨(-6189968), (-4260113)⟩, ⟨37669, 184127⟩, ⟨(-949), 7458⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨20, 46⟩, ⟨10, 17⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6638), (-6611)⟩, ⟨10, 17⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-729), (-322)⟩, ⟨(-243), (-159)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨92468, 92876⟩, ⟨(-243), (-159)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨4510, 10193⟩, ⟨2228, 3391⟩, ⟨269, 281⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1112788), (-1107104)⟩, ⟨2228, 3391⟩, ⟨269, 281⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-122120), (-53998)⟩, ⟨(-40599), (-26626)⟩, ⟨(-3326), (-3218)⟩, ⟨11, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10956168, 11024291⟩, ⟨(-40599), (-26626)⟩, ⟨(-3326), (-3218)⟩, ⟨11, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨534378, 1209829⟩, ⟨262733, 401979⟩, ⟨31546, 32802⟩, ⟨(-246), (-156)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82978875), (-82303423)⟩, ⟨262733, 401979⟩, ⟨31546, 32802⟩, ⟨(-246), (-156)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-9106272), (-4014287)⟩, ⟨(-3022610), (-1963029)⟩, ⟨(-245008), (-232587)⟩, ⟨1542, 2419⟩, ⟨85, 97⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨348807669, 353899655⟩, ⟨(-3022610), (-1963029)⟩, ⟨(-245008), (-232587)⟩, ⟨1542, 2419⟩, ⟨85, 97⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨77033795, 117237533⟩, ⟨18257137, 19106058⟩, ⟨(-248051), (-159749)⟩, ⟨(-13188), (-12039)⟩, ⟨103, 167⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨497134798, 537338537⟩, ⟨18257137, 19106058⟩, ⟨(-248051), (-159749)⟩, ⟨(-13188), (-12039)⟩, ⟨103, 167⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨57542465, 67225822⟩, ⟨4226462, 4780676⟩, ⟨15539, 48013⟩, ⟨(-5508), (-4144)⟩, ⟨(-91), (-45)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨57542465, 67225822⟩, ⟨4226462, 4780676⟩, ⟨15539, 48013⟩, ⟨(-5508), (-4144)⟩, ⟨(-91), (-45)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨285345104, 295028462⟩, ⟨4226462, 4780676⟩, ⟨15539, 48013⟩, ⟨(-5508), (-4144)⟩, ⟨(-91), (-45)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1107044664, 1125672065⟩, ⟨8062968, 9273722⟩, ⟨(-8701), 63776⟩, ⟨(-11221), (-7833)⟩, ⟨(-125), 12⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-1422808309), (-948538870)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-471338510), (-209483780)⟩, ⟨(-157112840), (-104741890)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-235669255), (-104741890)⟩, ⟨(-78556420), (-52370945)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨4065647092, 4191492264⟩, ⟨(-76663827), (-49574715)⟩, ⟨(-6086407), (-5495735)⟩, ⟨72711, 115009⟩, ⟨3662, 4417⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8131631675, 8397569043⟩, ⟨(-152914113), (-92254959)⟩, ⟨(-12276375), (-9755848)⟩, ⟨110380, 299136⟩, ⟨2713, 11875⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8131631675, 8397569043⟩, ⟨(-152914113), (-92254959)⟩, ⟨(-12276375), (-9755848)⟩, ⟨110380, 299136⟩, ⟨2713, 11875⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3849209898, 4119025979⟩, ⟨(-149344354), (-80809562)⟩, ⟨(-11699591), (-6712273)⟩, ⟨155986, 580420⟩, ⟨(-4173), 22782⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3848570929, 4090510169⟩, ⟨(-149633660), (-93855566)⟩, ⟨(-11307330), (-9036178)⟩, ⟨264524, 441760⟩, ⟨9858, 15570⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨7697780827, 8209536148⟩, ⟨(-298978014), (-174665128)⟩, ⟨(-23006921), (-15748451)⟩, ⟨420510, 1022180⟩, ⟨5685, 38352⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨14574154838, 16051378710⟩, ⟨(-876850089), (-496038920)⟩, ⟨(-64697078), (-36657094)⟩, ⟨1728996, 4244048⟩, ⟨(-5821), 149928⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3449715869, 3950292016⟩, ⟨(-286453066), (-144845324)⟩, ⟨(-20920219), (-6838272)⟩, ⟨532174, 1926924⟩, ⟨(-37882), 69700⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨13796000330, 15664666354⟩, ⟨(-1142236983), (-637776395)⟩, ⟨(-80159293), (-37697100)⟩, ⟨2941243, 6969028⟩, ⟨(-45585), 226154⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨17245716199, 19614958370⟩, ⟨(-1428690049), (-782621719)⟩, ⟨(-101079512), (-44535372)⟩, ⟨3473417, 8895952⟩, ⟨(-83467), 295854⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1242809969, 1864214958⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨359624768, 809155733⟩, ⟨179812384, 269718582⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-17839), (-7928)⟩, ⟨(-5947), (-3964)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5095217, 5105129⟩, ⟨(-5947), (-3964)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨426631, 961788⟩, ⟨212194, 320265⟩, ⟨26196, 26511⟩, ⟨(-64), (-40)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142738946), (-142203788)⟩, ⟨212194, 320265⟩, ⟨26196, 26511⟩, ⟨(-64), (-40)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-26891483), (-11906960)⟩, ⟨(-8946061), (-5893143)⟩, ⟨(-735910), (-719076)⟩, ⟨2193, 3339⟩, ⟨131, 138⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1404764282, 1419748806⟩, ⟨(-8946061), (-5893143)⟩, ⟨(-735910), (-719076)⟩, ⟨2193, 3339⟩, ⟨131, 138⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨990, 2230⟩, ⟨495, 744⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851187), (-849946)⟩, ⟨495, 744⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-160361), (-71167)⟩, ⟨(-53413), (-35442)⟩, ⟨(-4430), (-4388)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35631033, 35720228⟩, ⟨(-53413), (-35442)⟩, ⟨(-4430), (-4388)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2983445, 6729558⟩, ⟨1481659, 2240219⟩, ⟨182275, 185083⟩, ⟨(-559), (-366)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-712844438), (-709098324)⟩, ⟨1481659, 2240219⟩, ⟨182275, 185083⟩, ⟨(-559), (-366)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-134297220), (-59373984)⟩, ⟨(-44641680), (-29264943)⟩, ⟨(-3653187), (-3535321)⟩, ⟨15278, 23317⟩, ⟨912, 953⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4160670076, 4235593312⟩, ⟨(-44641680), (-29264943)⟩, ⟨(-3653187), (-3535321)⟩, ⟨15278, 23317⟩, ⟨912, 953⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨406488555, 616236814⟩, ⟨97739132, 101000873⟩, ⟨(-966588), (-634390)⟩, ⟨(-52603), (-50568)⟩, ⟨195, 302⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4355173576, 4433599333⟩, ⟨30091157, 47570060⟩, ⟨3843038, 4403228⟩, ⟨27259, 73021⟩, ⟨2134, 3587⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨412186657, 636127575⟩, ⟨101957143, 111086254⟩, ⟨50702, 1107151⟩, ⟨25026, 58304⟩, ⟨(-556), 1624⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-593398051), (-395598700)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3701569245, 3899368596⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨340942289, 538741641⟩, ⟨71571469, 80680874⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨32720123, 79793021⟩, ⟨14962233, 25883811⟩, ⟨1365742, 2007075⟩, ⟨(-56073), (-25949)⟩, ⟨(-241), 1274⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-79793021), (-32720123)⟩, ⟨(-25883811), (-14962233)⟩, ⟨(-2007075), (-1365742)⟩, ⟨25949, 56073⟩, ⟨(-1274), 241⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1287337530, 1334410429⟩, ⟨(-25883811), (-14962233)⟩, ⟨(-2007075), (-1365742)⟩, ⟨25949, 56073⟩, ⟨(-1274), 241⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨27064616, 67577362⟩, ⟨11362944, 20240502⟩, ⟨621347, 1154029⟩, ⟨(-85560), (-75898)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨385855770, 414590164⟩, ⟨(-16083768), (-8969308)⟩, ⟨(-1195041), (-662722)⟩, ⟨25068, 59036⟩, ⟨(-1034), 908⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨412920386, 482167526⟩, ⟨(-4720824), 11271194⟩, ⟨(-573694), 491307⟩, ⟨(-60492), (-16862)⟩, ⟨173, 2116⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1331720523, 1439060025⟩, ⟨(-7612628), 18175514⟩, ⟨(-1049150), 844214⟩, ⟨(-109071), (-11911)⟩, ⟨(-762), 5236⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨5453253503, 8179880273⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨502285546, 1130142485⟩, ⟨251142772, 376714166⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨155741341, 378662458⟩, ⟨75867545, 131003377⟩, ⟨8790059, 12334729⟩, ⟨(-176366), 205504⟩, ⟨(-17437), 6853⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨40142941, 99244004⟩, ⟨19847531, 35152411⟩, ⟨2407330, 3521308⟩, ⟨(-30979), 82157⟩, ⟨(-5332), 2289⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨161187203, 453243733⟩, ⟨46681604, 153224995⟩, ⟨(-4362620), 12048852⟩, ⟨(-2107646), (-63693)⟩, ⟨(-120431), 75444⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨494498375, 494498376⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1090
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
  exact mid23.sqrt (seed := ⟨4141235423, 4141235432⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1116184292, 1116184299⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified940
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1384852815, 1384852823⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨395598700, 593398051⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨395598700, 593398051⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1091
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4065984583, 4206076779⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1107044664, 1125672065⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified941
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1331720523, 1439060025⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36843 / 400000) : ℝ) (110529 / 800000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36843 / 400000) : ℝ) (110529 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13116989 / 4294967296)

theorem envelope_integral : (∫ s in ((36843 / 400000) : ℝ)..(110529 / 800000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36843 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (110529 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((36843 / 400000) : ℝ)..(110529 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (36843 / 400000), (110529 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_18

namespace FiniteLowTaylorPanel48_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (257901 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨692297725, 692297726⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨1659943024, 1659943027⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1618925970, 1618925977⟩, ⟨219643536, 219643541⟩, ⟨(-2467560), (-2467559)⟩, ⟨(-111594), (-111593)⟩, ⟨626, 627⟩⟩, ⟨⟨3978168265, 3978168270⟩, ⟨(-89384513), (-89384511)⟩, ⟨(-6063505), (-6063504)⟩, ⟨45413, 45414⟩, ⟨1540, 1541⟩⟩⟩

def j7 : Jet := ⟨⟨3978168265, 3978168270⟩, ⟨(-89384513), (-89384511)⟩, ⟨(-6063505), (-6063504)⟩, ⟨45413, 45414⟩, ⟨1540, 1541⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1659943024, 1659943027⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨641544080, 641544083⟩, ⟨183298308, 183298312⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨247947550, 247947553⟩, ⟨106263235, 106263239⟩, ⟨15180461, 15180464⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨145514050, 145514053⟩, ⟨62363164, 62363167⟩, ⟨8909022, 8909025⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨24252341, 24252343⟩, ⟨10393860, 10393862⟩, ⟨1484836, 1484838⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4002420606, 4002420613⟩, ⟨(-78990653), (-78990649)⟩, ⟨(-4578669), (-4578666)⟩, ⟨116119, 116121⟩, ⟨1540, 1541⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨342618269, 342618274⟩, ⟨146836400, 146836406⟩, ⟨20976627, 20976632⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨57103044, 57103046⟩, ⟨24472733, 24472735⟩, ⟨3496104, 3496106⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3729800392, 3729800406⟩, ⟨(-147220594), (-147220586)⟩, ⟨(-7080846), (-7080837)⟩, ⟨384834, 384842⟩, ⟨3479, 3486⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨759204, 759205⟩, ⟨650746, 650748⟩, ⟨232407, 232410⟩, ⟨44266, 44270⟩, ⟨4741, 4744⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3730559596, 3730559611⟩, ⟨(-146569848), (-146569838)⟩, ⟨(-6848439), (-6848427)⟩, ⟨429100, 429112⟩, ⟨8220, 8230⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4002827932, 4002827941⟩, ⟨(-78633496), (-78633489)⟩, ⟨(-4446488), (-4446480)⟩, ⟨142859, 142867⟩, ⟨4745, 4753⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨62, 63⟩, ⟨17, 19⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6596), (-6594)⟩, ⟨17, 19⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-986), (-984)⟩, ⟨(-280), (-278)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92211, 92214⟩, ⟨(-280), (-278)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨13773, 13775⟩, ⟨3893, 3895⟩, ⟨265, 269⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103525), (-1103522)⟩, ⟨3893, 3895⟩, ⟨265, 269⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-164835), (-164834)⟩, ⟨(-46515), (-46513)⟩, ⟨(-3159), (-3155)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10913453, 10913455⟩, ⟨(-46515), (-46513)⟩, ⟨(-3159), (-3155)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1630154, 1630156⟩, ⟨458810, 458812⟩, ⟨30810, 30813⟩, ⟨(-274), (-271)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81883099), (-81883096)⟩, ⟨458810, 458812⟩, ⟨30810, 30813⟩, ⟨(-274), (-271)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-12230971), (-12230969)⟩, ⟨(-3426032), (-3426028)⟩, ⟨(-225430), (-225427)⟩, ⟨2671, 2675⟩, ⟨79, 83⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345682970, 345682973⟩, ⟨(-3426032), (-3426028)⟩, ⟨(-225430), (-225427)⟩, ⟨2671, 2675⟩, ⟨79, 83⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨133601491, 133601493⟩, ⟨17761814, 17761818⟩, ⟨(-276285), (-276282)⟩, ⟨(-11415), (-11412)⟩, ⟨177, 181⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨553702494, 553702497⟩, ⟨17761814, 17761818⟩, ⟨(-276285), (-276282)⟩, ⟨(-11415), (-11412)⟩, ⟨177, 181⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨71382720, 71382722⟩, ⟨4579666, 4579670⟩, ⟨2215, 2220⟩, ⟨(-5230), (-5226)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨71382720, 71382722⟩, ⟨4579666, 4579670⟩, ⟨2215, 2220⟩, ⟨(-5230), (-5226)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨299185359, 299185362⟩, ⟨4579666, 4579670⟩, ⟨2215, 2220⟩, ⟨(-5230), (-5226)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1133574581, 1133574588⟩, ⟨8675880, 8675889⟩, ⟨(-29006), (-28994)⟩, ⟨(-9689), (-9676)⟩, ⟨3, 23⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1659943027), (-1659943024)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-641544083), (-641544080)⟩, ⟨(-183298312), (-183298308)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-320772042), (-320772040)⟩, ⟨(-91649156), (-91649154)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3985881052, 3985881055⟩, ⟨(-85053648), (-85053645)⟩, ⟨(-5167794), (-5167791)⟩, ⟨123183, 123184⟩, ⟨3281, 3282⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7988708984, 7988708996⟩, ⟨(-163687144), (-163687134)⟩, ⟨(-9614282), (-9614271)⟩, ⟨266042, 266051⟩, ⟨8026, 8035⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7988708984, 7988708996⟩, ⟨(-163687144), (-163687134)⟩, ⟨(-9614282), (-9614271)⟩, ⟨266042, 266051⟩, ⟨8026, 8035⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3730559594, 3730559612⟩, ⟨(-146569850), (-146569836)⟩, ⟨(-6848442), (-6848423)⟩, ⟨429096, 429116⟩, ⟨8215, 8234⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3699038122, 3699038128⟩, ⟨(-157865568), (-157865560)⟩, ⟨(-7907467), (-7907458)⟩, ⟨433312, 433318⟩, ⟨7425, 7432⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7429597716, 7429597740⟩, ⟨(-304435418), (-304435396)⟩, ⟨(-14755909), (-14755881)⟩, ⟨862408, 862434⟩, ⟨15640, 15666⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13819172517, 13819172584⟩, ⟨(-849407073), (-849407012)⟩, ⟨(-32474929), (-32474854)⟩, ⟨3308144, 3308216⟩, ⟨24275, 24348⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3240321503, 3240321535⟩, ⟨(-254617802), (-254617774)⟩, ⟨(-6895124), (-6895088)⟩, ⟨1212830, 1212872⟩, ⟨(-4099), (-4061)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨12824679233, 12824679306⟩, ⟨(-1061942103), (-1061942033)⟩, ⟨(-29944508), (-29944425)⟩, ⟨5131543, 5131620⟩, ⟨(-17717), (-17641)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨16065000736, 16065000841⟩, ⟨(-1316559905), (-1316559807)⟩, ⟨(-36839632), (-36839513)⟩, ⟨6344373, 6344492⟩, ⟨(-21816), (-21702)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2174917446, 2174917451⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1101350853, 1101350859⟩, ⟨314671672, 314671678⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-24281), (-24280)⟩, ⟨(-6938), (-6937)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5088775, 5088777⟩, ⟨(-6938), (-6937)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨1304905, 1304907⟩, ⟨371050, 371053⟩, ⟨25993, 25997⟩, ⟨(-74), (-72)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141860672), (-141860669)⟩, ⟨371050, 371053⟩, ⟨25993, 25997⟩, ⟨(-74), (-72)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-36377081), (-36377079)⟩, ⟨(-10298305), (-10298302)⟩, ⟨(-708540), (-708536)⟩, ⟨3826, 3829⟩, ⟨129, 132⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1395278684, 1395278687⟩, ⟨(-10298305), (-10298302)⟩, ⟨(-708540), (-708536)⟩, ⟨3826, 3829⟩, ⟨129, 132⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨3034, 3036⟩, ⟨867, 868⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-849143), (-849140)⟩, ⟨867, 868⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-217745), (-217743)⟩, ⟨(-61991), (-61989)⟩, ⟨(-4366), (-4363)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35573649, 35573652⟩, ⟨(-61991), (-61989)⟩, ⟨(-4366), (-4363)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨9122087, 9122089⟩, ⟨2590413, 2590417⟩, ⟨180503, 180507⟩, ⟨(-643), (-640)⟩, ⟨(-23), (-20)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-706705796), (-706705793)⟩, ⟨2590413, 2590417⟩, ⟨180503, 180507⟩, ⟨(-643), (-640)⟩, ⟨(-23), (-20)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-181219316), (-181219314)⟩, ⟨(-51112694), (-51112689)⟩, ⟨(-3462281), (-3462277)⟩, ⟨26615, 26618⟩, ⟨890, 894⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4113747980, 4113747982⟩, ⟨(-51112694), (-51112689)⟩, ⟨(-3462281), (-3462277)⟩, ⟨26615, 26618⟩, ⟨890, 894⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨706551585, 706551589⟩, ⟨95721007, 95721013⟩, ⟨(-1103787), (-1103783)⟩, ⟨(-49320), (-49317)⟩, ⟨341, 344⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4484169704, 4484169707⟩, ⟨55715121, 55715129⟩, ⟨4466287, 4466295⟩, ⟨73368, 73375⟩, ⟨3333, 3343⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨737676679, 737676684⟩, ⟨109103239, 109103248⟩, ⟨824032, 824043⟩, ⟨45796, 45804⟩, ⟨751, 760⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-692297726), (-692297725)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3602669570, 3602669571⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨580707552, 580707554⟩, ⟨67016767, 67016770⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨99738691, 99738693⟩, ⟨26261848, 26261851⟩, ⟨1422668, 1422672⟩, ⟨(-38803), (-38798)⟩, ⟨378, 382⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-99738693), (-99738691)⟩, ⟨(-26261851), (-26261848)⟩, ⟨(-1422672), (-1422668)⟩, ⟨38798, 38803⟩, ⟨(-382), (-378)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1267391858, 1267391861⟩, ⟨(-26261851), (-26261848)⟩, ⟨(-1422672), (-1422668)⟩, ⟨38798, 38803⟩, ⟨(-382), (-378)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨78515443, 78515444⟩, ⟨18122206, 18122208⟩, ⟨429873, 429877⟩, ⟨(-71070), (-71068)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨373991700, 373991703⟩, ⟨(-15499098), (-15499094)⟩, ⟨(-679047), (-679042)⟩, ⟨40292, 40302⟩, ⟨(-231), (-224)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨452507143, 452507147⟩, ⟨2623108, 2623114⟩, ⟨(-249174), (-249165)⟩, ⟨(-30778), (-30766)⟩, ⟨976, 984⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1394095900, 1394095907⟩, ⟨4040670, 4040680⟩, ⟨(-389688), (-389672)⟩, ⟨(-46284), (-46261)⟩, ⟨1580, 1598⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨9543193631, 9543193649⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1538249487, 1538249493⟩, ⟨439499852, 439499860⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨499297702, 499297707⟩, ⟨144103657, 144103667⟩, ⟨10463657, 10463668⟩, ⟨(-26920), (-26907)⟩, ⟨(-7021), (-7008)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨131780091, 131780094⟩, ⟨39041993, 39041999⟩, ⟨3049400, 3049408⟩, ⟨11929, 11940⟩, ⟨(-2306), (-2294)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨492913475, 492913491⟩, ⟨105638349, 105638379⟩, ⟨(-1692039), (-1692000)⟩, ⟨(-1030352), (-1030300)⟩, ⟨18558, 18617⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨593398050, 791197401⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1422808306, 1897077745⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1396927077, 1835991006⟩, ⟨214376230, 224241458⟩, ⟨(-2798409), (-2129189)⟩, ⟨(-113930), (-108917)⟩, ⟨540, 711⟩⟩, ⟨⟨3882767195, 4061445411⟩, ⟨(-101369158), (-77127457)⟩, ⟨(-6190436), (-5918094)⟩, ⟨39185, 51503⟩, ⟨1503, 1573⟩⟩⟩

def j127 : Jet := ⟨⟨3882767195, 4061445411⟩, ⟨(-101369158), (-77127457)⟩, ⟨(-6190436), (-5918094)⟩, ⟨39185, 51503⟩, ⟨1503, 1573⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1422808306, 1897077745⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨471338507, 837935128⟩, ⟨157112834, 209483786⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨156141897, 370114130⟩, ⟨78070947, 138792802⟩, ⟨13011823, 17349101⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨91635670, 217210480⟩, ⟨45817834, 81453932⟩, ⟨7636304, 10181742⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨15272611, 36201747⟩, ⟨7636305, 13575656⟩, ⟨1272717, 1696958⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3898039806, 4097647158⟩, ⟨(-93732853), (-63551801)⟩, ⟨(-4917719), (-4221136)⟩, ⟨109891, 122210⟩, ⟨1503, 1573⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨215759609, 511430191⟩, ⟨107879802, 191786326⟩, ⟨17979965, 23973292⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨35959934, 85238366⟩, ⟨17979966, 31964388⟩, ⟨2996660, 3995549⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3537795117, 3909392337⟩, ⟨(-178853124), (-115357082)⟩, ⟨(-8443215), (-5616447)⟩, ⟨324388, 447840⟩, ⟨1540, 5381⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨301077, 1691650⟩, ⟨301076, 1268738⟩, ⟨125447, 396483⟩, ⟨27874, 66084⟩, ⟨3482, 6198⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3538096194, 3911083987⟩, ⟨(-178552048), (-114088344)⟩, ⟨(-8317768), (-5219964)⟩, ⟨352262, 513924⟩, ⟨5022, 11579⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3898205669, 4098533618⟩, ⟨(-98362590), (-59778173)⟩, ⟨(-5823159), (-3171012)⟩, ⟨44819, 234490⟩, ⟨(-897), 11007⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨45, 82⟩, ⟨15, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6613), (-6575)⟩, ⟨15, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1291), (-721)⟩, ⟨(-322), (-235)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91906, 92477⟩, ⟨(-322), (-235)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨10085, 18042⟩, ⟨3298, 4486⟩, ⟨259, 273⟩, ⟨(-3), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1107213), (-1099255)⟩, ⟨3298, 4486⟩, ⟨259, 273⟩, ⟨(-3), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-216014), (-120634)⟩, ⟨(-53643), (-39335)⟩, ⟨(-3228), (-3077)⟩, ⟨18, 29⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10862274, 10957655⟩, ⟨(-53643), (-39335)⟩, ⟨(-3228), (-3077)⟩, ⟨18, 29⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨1192048, 2137806⟩, ⟨386883, 530136⟩, ⟨29865, 31629⟩, ⟨(-321), (-225)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82321205), (-81375446)⟩, ⟨386883, 530136⟩, ⟨29865, 31629⟩, ⟨(-321), (-225)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-16060619), (-8930308)⟩, ⟨(-3972698), (-2873341)⟩, ⟨(-233519), (-216036)⟩, ⟨2208, 3136⟩, ⟨72, 89⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨341853322, 348983634⟩, ⟨(-3972698), (-2873341)⟩, ⟨(-233519), (-216036)⟩, ⟨2208, 3136⟩, ⟨72, 89⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨113246903, 154145315⟩, ⟨17119750, 18316304⟩, ⟨(-322487), (-230209)⟩, ⟨(-12163), (-10541)⟩, ⟨144, 214⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨533347906, 574246319⟩, ⟨17119750, 18316304⟩, ⟨(-322487), (-230209)⟩, ⟨(-12163), (-10541)⟩, ⟨144, 214⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨66231002, 76777962⟩, ⟨4251852, 4897860⟩, ⟨(-17997), 20938⟩, ⟨(-6006), (-4450)⟩, ⟨(-58), (-1)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨66231002, 76777962⟩, ⟨4251852, 4897860⟩, ⟨(-17997), 20938⟩, ⟨(-6006), (-4450)⟩, ⟨(-58), (-1)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨294033641, 304580602⟩, ⟨4251852, 4897860⟩, ⟨(-17997), 20938⟩, ⟨(-6006), (-4450)⟩, ⟨(-58), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1123772606, 1143749853⟩, ⟨7983198, 9359611⟩, ⟨(-73370), 11657⟩, ⟨(-11577), (-7754)⟩, ⟨(-62), 100⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-1897077745), (-1422808306)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-837935128), (-471338507)⟩, ⟨(-209483786), (-157112834)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-418967564), (-235669253)⟩, ⟨(-104741893), (-78556417)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3895785989, 4065647095⟩, ⟨(-99149434), (-71255254)⟩, ⟨(-5545200), (-4728952)⟩, ⟨101235, 145827⟩, ⟨2714, 3764⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7793991658, 8164180713⟩, ⟨(-197512024), (-131033427)⟩, ⟨(-11368359), (-7899964)⟩, ⟨146054, 380317⟩, ⟨1817, 14771⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7793991658, 8164180713⟩, ⟨(-197512024), (-131033427)⟩, ⟨(-11368359), (-7899964)⟩, ⟨146054, 380317⟩, ⟨1817, 14771⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3538096192, 3911083988⟩, ⟨(-187727802), (-108511938)⟩, ⟨(-10281663), (-3503475)⟩, ⟨169624, 714254⟩, ⟨(-10113), 27658⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3533705247, 3848570935⟩, ⟨(-187711144), (-129265346)⟩, ⟨(-9316101), (-6290002)⟩, ⟨340562, 532106⟩, ⟨3394, 10930⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨7071801439, 7759654923⟩, ⟨(-375438946), (-237777284)⟩, ⟨(-19597764), (-9793477)⟩, ⟨510186, 1246360⟩, ⟨(-6719), 38588⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨12833057302, 14750106508⟩, ⟨(-1070503275), (-647240445)⟩, ⟨(-50537629), (-13514315)⟩, ⟨1902447, 4951276⟩, ⟨(-82330), 128262⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2914603022, 3561512093⟩, ⟨(-341897460), (-178779322)⟩, ⟨(-15983839), 2433191⟩, ⟨456492, 2199628⟩, ⟨(-78003), 66416⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨11640331901, 13962557464⟩, ⟨(-1353852741), (-799990495)⟩, ⟨(-56145055), (-1675447)⟩, ⟨2964959, 7736507⟩, ⟨(-205595), 152773⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨14554934923, 17524069557⟩, ⟨(-1695750201), (-978769817)⟩, ⟨(-72128894), 757744⟩, ⟨3421451, 9936135⟩, ⟨(-283598), 219189⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1864214954, 2485619943⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨809155729, 1438499080⟩, ⟨269718576, 359624774⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-31714), (-17838)⟩, ⟨(-7929), (-5946)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5081342, 5095219⟩, ⟨(-7929), (-5946)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨957305, 1706525⟩, ⟨316445, 425512⟩, ⟨25760, 26199⟩, ⟨(-84), (-62)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142208272), (-141459051)⟩, ⟨316445, 425512⟩, ⟨25760, 26199⟩, ⟨(-84), (-62)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-47629343), (-26650354)⟩, ⟨(-11847719), (-8740935)⟩, ⟨(-719484), (-695883)⟩, ⟨3244, 4410⟩, ⟨124, 135⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1384026422, 1405005412⟩, ⟨(-11847719), (-8740935)⟩, ⟨(-719484), (-695883)⟩, ⟨3244, 4410⟩, ⟨124, 135⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨2229, 3965⟩, ⟨743, 992⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-849948), (-848211)⟩, ⟨743, 992⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-284671), (-159799)⟩, ⟨(-71029), (-52933)⟩, ⟨(-4391), (-4333)⟩, ⟨6, 12⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35506723, 35631596⟩, ⟨(-71029), (-52933)⟩, ⟨(-4391), (-4333)⟩, ⟨6, 12⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨6689333, 11933972⟩, ⟨2205987, 2973521⟩, ⟨178395, 182329⟩, ⟨(-739), (-544)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-709138550), (-703893910)⟩, ⟨2205987, 2973521⟩, ⟨178395, 182329⟩, ⟨(-739), (-544)⟩, ⟨(-23), (-19)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-237509411), (-132610972)⟩, ⟨(-58961755), (-43207745)⟩, ⟨(-3538944), (-3373592)⟩, ⟨22498, 30727⟩, ⟨863, 918⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4057457885, 4162356324⟩, ⟨(-58961755), (-43207745)⟩, ⟨(-3538944), (-3373592)⟩, ⟨22498, 30727⟩, ⟨863, 918⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨600731641, 813116663⟩, ⟨93265327, 97845613⟩, ⟨(-1273463), (-934373)⟩, ⟨(-50641), (-47787)⟩, ⟨287, 399⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4431803199, 4546379679⟩, ⟨46004764, 66066621⟩, ⟨4069534, 4925447⟩, ⟨45967, 104628⟩, ⟨2283, 4622⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨619870705, 860713673⟩, ⟨102671350, 116080787⟩, ⟨220186, 1473432⟩, ⟨21604, 72701⟩, ⟨(-627), 2287⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-791197401), (-593398050)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3503769895, 3701569246⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨484085228, 681884580⟩, ⟨62462067, 71571472⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨69865549, 136650024⟩, ⟨20586906, 32772368⟩, ⟨1061591, 1839624⟩, ⟨(-55915), (-18343)⟩, ⟨(-568), 1460⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-136650024), (-69865549)⟩, ⟨(-32772368), (-20586906)⟩, ⟨(-1839624), (-1061591)⟩, ⟨18343, 55915⟩, ⟨(-1460), 568⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1230480527, 1297265003⟩, ⟨(-32772368), (-20586906)⟩, ⟨(-1839624), (-1061591)⟩, ⟨18343, 55915⟩, ⟨(-1460), 568⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨54561185, 108258469⟩, ⟨14080182, 22725894⟩, ⟨185269, 679312⟩, ⟨(-75900), (-66238)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨352524762, 391829873⟩, ⟨(-19797332), (-11796032)⟩, ⟨(-1012614), (-358209)⟩, ⟨20686, 61854⟩, ⟨(-1474), 958⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨407085947, 500088342⟩, ⟨(-5717150), 10929862⟩, ⟨(-827345), 321103⟩, ⟨(-55214), (-4384)⟩, ⟨(-267), 2166⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1322278650, 1465558963⟩, ⟨(-9285098), 17750949⟩, ⟨(-1462824), 583821⟩, ⟨(-99946), 12519⟩, ⟨(-1949), 5186⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨8179880255, 10906507025⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨1130142480, 2009142194⟩, ⟨376714159, 502285554⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨347933562, 685573638⟩, ⟨111634378, 179697127⟩, ⟨7894656, 13061124⟩, ⟨(-285695), 203880⟩, ⟨(-23294), 8159⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨91036363, 182568270⟩, ⟨29855704, 49347353⟩, ⟨2261412, 3871636⟩, ⟨(-66325), 82617⟩, ⟨(-7546), 2469⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨308507201, 744904174⟩, ⟨29093968, 180598071⟩, ⟨(-14885919), 9025285⟩, ⟨(-2555436), 252810⟩, ⟨(-116702), 160425⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨692297725, 692297726⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1092
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
  exact mid23.sqrt (seed := ⟨4002827932, 4002827941⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1133574581, 1133574588⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified942
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1394095900, 1394095907⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨593398050, 791197401⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨593398050, 791197401⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1093
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3898205669, 4098533618⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1123772606, 1143749853⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified943
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1322278650, 1465558963⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((110529 / 800000) : ℝ) (36843 / 200000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((110529 / 800000) : ℝ) (36843 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (22676019 / 4294967296)

theorem envelope_integral : (∫ s in ((110529 / 800000) : ℝ)..(36843 / 200000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (110529 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36843 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((110529 / 800000) : ℝ)..(36843 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (110529 / 800000), (36843 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_19

namespace FiniteLowTaylorPanel48_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36843 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨98899675, 98899676⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨237134717, 237134721⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨13092736, 13092737⟩, ⟨26185472, 26185474⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13092737), (-13092736)⟩, ⟨(-26185474), (-26185472)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4281874559, 4281874560⟩, ⟨(-26185474), (-26185472)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨237134717, 237134721⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨722879, 722880⟩, ⟨2168637, 2168639⟩, ⟨2168637, 2168639⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨1869997, 1870000⟩, ⟨5609991, 5609997⟩, ⟨5609991, 5609997⟩, ⟨1869997, 1870000⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨373999, 374001⟩, ⟨1121998, 1122000⟩, ⟨1121998, 1122000⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4282248558, 4282248561⟩, ⟨(-25063476), (-25063472)⟩, ⟨(-11970739), (-11970736)⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4282248558, 4282248560⟩, ⟨(-25063476), (-25063472)⟩, ⟨(-11970739), (-11970736)⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4288603211, 4288603213⟩, ⟨(-12550335), (-12550332)⟩, ⟨(-6012616), (-6012613)⟩, ⟨169680, 169683⟩, ⟨(-3720), (-3718)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨1, 2⟩, ⟨2, 4⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6657), (-6655)⟩, ⟨2, 4⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-21), (-20)⟩, ⟨(-41), (-39)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93176, 93178⟩, ⟨(-41), (-39)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨284, 285⟩, ⟨567, 569⟩, ⟨282, 285⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1117014), (-1117012)⟩, ⟨567, 569⟩, ⟨282, 285⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-3406), (-3405)⟩, ⟨(-6810), (-6808)⟩, ⟨(-3403), (-3400)⟩, ⟨1, 5⟩, ⟨(-2), 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11074882, 11074884⟩, ⟨(-6810), (-6808)⟩, ⟨(-3403), (-3400)⟩, ⟨1, 5⟩, ⟨(-2), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨33760, 33761⟩, ⟨67500, 67502⟩, ⟨33707, 33710⟩, ⟨(-42), (-39)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83479493), (-83479491)⟩, ⟨67500, 67502⟩, ⟨33707, 33710⟩, ⟨(-42), (-39)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-254479), (-254478)⟩, ⟨(-508752), (-508750)⟩, ⟨(-253966), (-253963)⟩, ⟨409, 412⟩, ⟨100, 103⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357659462, 357659464⟩, ⟨(-508752), (-508750)⟩, ⟨(-253966), (-253963)⟩, ⟨409, 412⟩, ⟨100, 103⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨19747176, 19747177⟩, ⟨19719086, 19719088⟩, ⟨(-42113), (-42110)⟩, ⟨(-14001), (-13998)⟩, ⟨27, 29⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j42 : Jet := ⟨⟨439848179, 439848181⟩, ⟨19719086, 19719088⟩, ⟨(-42113), (-42110)⟩, ⟨(-14001), (-13998)⟩, ⟨27, 29⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨45044911, 45044912⟩, ⟨4038868, 4038870⟩, ⟨81908, 81911⟩, ⟨(-3256), (-3252)⟩, ⟨(-126), (-121)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨45044911, 45044912⟩, ⟨4038868, 4038870⟩, ⟨81908, 81911⟩, ⟨(-3256), (-3252)⟩, ⟨(-126), (-121)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j46 : Jet := ⟨⟨272847550, 272847552⟩, ⟨4038868, 4038870⟩, ⟨81908, 81911⟩, ⟨(-3256), (-3252)⟩, ⟨(-126), (-121)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1082530047, 1082530052⟩, ⟨8012159, 8012164⟩, ⟨132834, 132843⟩, ⟨(-7444), (-7431)⟩, ⟨(-209), (-192)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-237134721), (-237134717)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-13092737), (-13092736)⟩, ⟨(-26185474), (-26185472)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-6546369), (-6546368)⟩, ⟨(-13092737), (-13092736)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4288425913, 4288425915⟩, ⟨(-13072797), (-13072795)⟩, ⟨(-6516474), (-6516472)⟩, ⟨19904, 19906⟩, ⟨4950, 4952⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8577029124, 8577029128⟩, ⟨(-25623132), (-25623127)⟩, ⟨(-12529090), (-12529085)⟩, ⟨189584, 189589⟩, ⟨1230, 1234⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8577029124, 8577029128⟩, ⟨(-25623132), (-25623127)⟩, ⟨(-12529090), (-12529085)⟩, ⟨189584, 189589⟩, ⟨1230, 1234⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4282248556, 4282248561⟩, ⟨(-25063478), (-25063470)⟩, ⟨(-11970741), (-11970732)⟩, ⟨373994, 374004⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4281894492, 4281894497⟩, ⟨(-26105774), (-26105768)⟩, ⟨(-12973310), (-12973303)⟩, ⟨79414, 79422⟩, ⟨19649, 19658⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8564143048, 8564143058⟩, ⟨(-51169252), (-51169238)⟩, ⟨(-24944051), (-24944035)⟩, ⟨453408, 453426⟩, ⟨19644, 19662⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17102552658, 17102552687⟩, ⟨(-153277148), (-153277108)⟩, ⟨(-74490827), (-74490781)⟩, ⟨1581562, 1581612⟩, ⟨109480, 109530⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4269567480, 4269567491⟩, ⟨(-49978516), (-49978498)⟩, ⟨(-23724326), (-23724304)⟩, ⟨885482, 885506⟩, ⟨28988, 29009⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨17076504881, 17076504919⟩, ⟨(-205099559), (-205099509)⟩, ⟨(-99859428), (-99859371)⟩, ⟨2117698, 2117760⟩, ⟨236516, 236581⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨21346072361, 21346072410⟩, ⟨(-255078075), (-255078007)⟩, ⟨(-123583754), (-123583675)⟩, ⟨3003180, 3003266⟩, ⟨265504, 265590⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨310702492, 310702496⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨22476547, 22476549⟩, ⟨44953094, 44953098⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-496), (-495)⟩, ⟨(-992), (-991)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5112560, 5112562⟩, ⟨(-992), (-991)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨26755, 26756⟩, ⟨53504, 53506⟩, ⟨26741, 26744⟩, ⟨(-12), (-10)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143138822), (-143138820)⟩, ⟨53504, 53506⟩, ⟨26741, 26744⟩, ⟨(-12), (-10)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-749079), (-749078)⟩, ⟨(-1497878), (-1497875)⟩, ⟨(-748381), (-748377)⟩, ⟨557, 561⟩, ⟨137, 140⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1430906686, 1430906688⟩, ⟨(-1497878), (-1497875)⟩, ⟨(-748381), (-748377)⟩, ⟨557, 561⟩, ⟨137, 140⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨61, 62⟩, ⟨123, 124⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-852116), (-852114)⟩, ⟨123, 124⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-4460), (-4459)⟩, ⟨(-8919), (-8917)⟩, ⟨(-4459), (-4456)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35786934, 35786936⟩, ⟨(-8919), (-8917)⟩, ⟨(-4459), (-4456)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨187281, 187282⟩, ⟨374515, 374517⟩, ⟨187163, 187166⟩, ⟨(-94), (-91)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715640602), (-715640600)⟩, ⟨374515, 374517⟩, ⟨187163, 187166⟩, ⟨(-94), (-91)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-3745112), (-3745111)⟩, ⟨(-7488264), (-7488262)⟩, ⟨(-3740214), (-3740211)⟩, ⟨3916, 3919⟩, ⟨977, 980⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4291222184, 4291222185⟩, ⟨(-7488264), (-7488262)⟩, ⟨(-3740214), (-3740211)⟩, ⟨3916, 3919⟩, ⟨977, 980⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨103513308, 103513310⟩, ⟨103404949, 103404953⟩, ⟨(-162498), (-162495)⟩, ⟨(-54099), (-54097)⟩, ⟨49, 52⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4298715675, 4298715677⟩, ⟨7501337, 7501341⟩, ⟨3759831, 3759837⟩, ⟨9171, 9179⟩, ⟨2303, 2312⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨103603647, 103603650⟩, ⟨103675984, 103675990⟩, ⟨108575, 108583⟩, ⟨36311, 36317⟩, ⟨86, 94⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-98899676), (-98899675)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4196067620, 4196067621⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨96622324, 96622326⟩, ⟨94344973, 94344976⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨2330733, 2330734⟩, ⟨4608160, 4608162⟩, ⟨2224895, 2224898⟩, ⟨(-51772), (-51768)⟩, ⟨740, 744⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-2330734), (-2330733)⟩, ⟨(-4608162), (-4608160)⟩, ⟨(-2224898), (-2224895)⟩, ⟨51768, 51772⟩, ⟨(-744), (-740)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1364799817, 1364799819⟩, ⟨(-4608162), (-4608160)⟩, ⟨(-2224898), (-2224895)⟩, ⟨51768, 51772⟩, ⟨(-744), (-740)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨2173677, 2173678⟩, ⟨4244888, 4244890⟩, ⟨1969953, 1969956⟩, ⟨(-100052), (-100050)⟩, ⟨1207, 1208⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨433688643, 433688645⟩, ⟨(-2928646), (-2928644)⟩, ⟨(-1409056), (-1409051)⟩, ⟨37674, 37680⟩, ⟨566, 573⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨435862320, 435862323⟩, ⟨1316242, 1316246⟩, ⟨560897, 560905⟩, ⟨(-62378), (-62370)⟩, ⟨1773, 1781⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1368215776, 1368215781⟩, ⟨2065908, 2065915⟩, ⟨878795, 878811⟩, ⟨(-99234), (-99217)⟩, ⟨2647, 2666⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j110 : Jet := ⟨⟨1363313375, 1363313391⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨31392846, 31392848⟩, ⟨62785692, 62785696⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨10000585, 10000587⟩, ⟨20016270, 20016274⟩, ⟨10037208, 10037212⟩, ⟨27220, 27223⟩, ⟨4991, 4994⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨2520609, 2520610⟩, ⟨5063679, 5063682⟩, ⟨2567487, 2567491⟩, ⟨26185, 26190⟩, ⟨1581, 1587⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨12527476, 12527482⟩, ⟨25016884, 25016902⟩, ⟨12387199, 12387223⟩, ⟨(-166286), (-166256)⟩, ⟨(-63882), (-63847)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f65 t

def j115 : Jet := ⟨⟨0, 197799351⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 474269438⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 52370946⟩, ⟨0, 52370948⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-52370946), 0⟩, ⟨(-52370948), 0⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4242596350, 4294967296⟩, ⟨(-52370948), 0⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 474269438⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 5783034⟩, ⟨0, 8674551⟩, ⟨0, 4337276⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 14959983⟩, ⟨0, 22439974⟩, ⟨0, 11219988⟩, ⟨1869997, 1870000⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 2991997⟩, ⟨0, 4487995⟩, ⟨0, 2243998⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4242596350, 4297959293⟩, ⟨(-52370948), 4487995⟩, ⟨(-13092737), (-10848738)⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4245588345, 4294967296⟩, ⟨(-52370948), 4487995⟩, ⟨(-13092737), (-10848738)⟩, ⟨373999, 374001⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4270206446, 4294967296⟩, ⟨(-26337311), 2257010⟩, ⟨(-6665548), (-5417448)⟩, ⟨146124, 191609⟩, ⟨(-5305), (-2241)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 6⟩, ⟨0, 7⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6651)⟩, ⟨0, 7⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-82), 0⟩, ⟨(-82), 1⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨93115, 93198⟩, ⟨(-82), 1⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 1137⟩, ⟨(-1), 1138⟩, ⟨281, 286⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1116160)⟩, ⟨(-1), 1138⟩, ⟨281, 286⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-13624), 0⟩, ⟨(-13625), 14⟩, ⟨(-3407), (-3384)⟩, ⟨(-2), 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11064664, 11078289⟩, ⟨(-13625), 14⟩, ⟨(-3407), (-3384)⟩, ⟨(-2), 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 135084⟩, ⟨(-167), 135085⟩, ⟨33520, 33772⟩, ⟨(-85), 2⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-83378168)⟩, ⟨(-167), 135085⟩, ⟨33520, 33772⟩, ⟨(-85), 2⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-1018324), 0⟩, ⟨(-1018327), 1648⟩, ⟨(-254584), (-252109)⟩, ⟨(-3), 825⟩, ⟨99, 104⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨356895617, 357913942⟩, ⟨(-1018327), 1648⟩, ⟨(-254584), (-252109)⟩, ⟨(-3), 825⟩, ⟨99, 104⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 39522454⟩, ⟨19592553, 19761409⟩, ⟨(-84338), 91⟩, ⟨(-14058), (-13827)⟩, ⟨(-1), 58⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨420101003, 459623458⟩, ⟨19592553, 19761409⟩, ⟨(-84338), 91⟩, ⟨(-14058), (-13827)⟩, ⟨(-1), 58⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨41091081, 49186341⟩, ⟨3832788, 4229512⟩, ⟨71324, 90944⟩, ⟨(-3788), (-2702)⟩, ⟨(-133), (-110)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨41091081, 49186341⟩, ⟨3832788, 4229512⟩, ⟨71324, 90944⟩, ⟨(-3788), (-2702)⟩, ⟨(-133), (-110)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨268893720, 276988981⟩, ⟨3832788, 4229512⟩, ⟨71324, 90944⟩, ⟨(-3788), (-2702)⟩, ⟨(-133), (-110)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨1074657961, 1090714727⟩, ⟨7546289, 8451813⟩, ⟨107681, 155240⟩, ⟨(-8793), (-6064)⟩, ⟨(-238), (-149)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-474269438), 0⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-52370946), 0⟩, ⟨(-52370948), 0⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-26185473), 0⟩, ⟨(-26185474), 0⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4268861484, 4294967296⟩, ⟨(-26185474), 0⟩, ⟨(-6546369), (-6426753)⟩, ⟨0, 39912⟩, ⟨4836, 4989⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8539067930, 8589934592⟩, ⟨(-52522785), 2257010⟩, ⟨(-13211917), (-11844201)⟩, ⟨146124, 231521⟩, ⟨(-469), 2748⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8539067930, 8589934592⟩, ⟨(-52522785), 2257010⟩, ⟨(-13211917), (-11844201)⟩, ⟨146124, 231521⟩, ⟨(-469), 2748⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4245588344, 4294967296⟩, ⟨(-52674622), 4514020⟩, ⟨(-13344937), (-10610926)⟩, ⟨283556, 464968⟩, ⟨(-6127), 6091⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4242914349, 4294967296⟩, ⟨(-52370948), 0⟩, ⟨(-13092738), (-12615730)⟩, ⟨0, 159648⟩, ⟨18740, 19956⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8488502693, 8589934592⟩, ⟨(-105045570), 4514020⟩, ⟨(-26437675), (-23226656)⟩, ⟨283556, 624616⟩, ⟨12613, 26047⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨16876473352, 17179869184⟩, ⟨(-315136710), 13542060⟩, ⟨(-79354386), (-68302320)⟩, ⟨824770, 2358714⟩, ⟨74887, 139489⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨4196777098, 4294967296⟩, ⟨(-105349244), 9028040⟩, ⟨(-26745236), (-20331848)⟩, ⟨532538, 1257268⟩, ⟨2554, 54625⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j162 : Jet := ⟨⟨16773894214, 17179869184⟩, ⟨(-419878606), 13542060⟩, ⟨(-105622425), (-91218869)⟩, ⟨799115, 3482499⟩, ⟨178326, 280523⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f151 t * f157 t

def j163 : Jet := ⟨⟨20970671312, 21474836480⟩, ⟨(-525227850), 22570100⟩, ⟨(-132367661), (-111550717)⟩, ⟨1331653, 4739767⟩, ⟨180880, 335148⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨0, 621404989⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 89906194⟩, ⟨0, 89906194⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-1983), 0⟩, ⟨(-1983), 0⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5111073, 5113057⟩, ⟨(-1983), 0⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 107032⟩, ⟨(-42), 107032⟩, ⟨26694, 26758⟩, ⟨(-22), 0⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-143058544)⟩, ⟨(-42), 107032⟩, ⟨26694, 26758⟩, ⟨(-22), 0⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-2996874), 0⟩, ⟨(-2996875), 2241⟩, ⟨(-749220), (-745856)⟩, ⟨(-2), 1122⟩, ⟨137, 141⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1428658891, 1431655766⟩, ⟨(-2996875), 2241⟩, ⟨(-749220), (-745856)⟩, ⟨(-2), 1122⟩, ⟨137, 141⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 248⟩, ⟨0, 248⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851928)⟩, ⟨0, 248⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-17839), 0⟩, ⟨(-17839), 6⟩, ⟨(-4460), (-4450)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35773555, 35791395⟩, ⟨(-17839), 6⟩, ⟨(-4460), (-4450)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 749219⟩, ⟨(-374), 749220⟩, ⟨186743, 187306⟩, ⟨(-188), 2⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-715078663)⟩, ⟨(-374), 749220⟩, ⟨186743, 187306⟩, ⟨(-188), 2⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-14984366), 0⟩, ⟨(-14984374), 15684⟩, ⟨(-3746100), (-3722565)⟩, ⟨(-6), 7843⟩, ⟨972, 982⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4279982930, 4294967296⟩, ⟨(-14984374), 15684⟩, ⟨(-3746100), (-3722565)⟩, ⟨(-6), 7843⟩, ⟨972, 982⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 207134997⟩, ⟨102917105, 103567824⟩, ⟨(-325197), 163⟩, ⟨(-54201), (-53793)⟩, ⟨(-1), 103⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4310004123⟩, ⟨(-15795), 15089480⟩, ⟨3722509, 3825207⟩, ⟨(-7927), 26608⟩, ⟨2184, 2468⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 207860184⟩, ⟨102916343, 104658146⟩, ⟨(-326717), 548509⟩, ⟨33282, 39734⟩, ⟨(-675), 868⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-197799351), 0⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨4097167945, 4294967296⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 197799351⟩, ⟨89790273, 98899676⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 9572741⟩, ⟨0, 9606272⟩, ⟨2026298, 2435212⟩, ⟨(-63018), (-40109)⟩, ⟨372, 1129⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-9572741), 0⟩, ⟨(-9606272), 0⟩, ⟨(-2435212), (-2026298)⟩, ⟨40109, 63018⟩, ⟨(-1129), (-372)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1357557810, 1367130552⟩, ⟨(-9606272), 0⟩, ⟨(-2435212), (-2026298)⟩, ⟨40109, 63018⟩, ⟨(-1129), (-372)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 9109402⟩, ⟨0, 9109402⟩, ⟨1667386, 2277351⟩, ⟨(-104882), (-95220)⟩, ⟨1207, 1208⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨429098309, 435171171⟩, ⟨(-6115544), 0⟩, ⟨(-1550306), (-1259462)⟩, ⟨25354, 51014⟩, ⟨(-47), 1147⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨429098309, 444280573⟩, ⟨(-6115544), 9109402⟩, ⟨117080, 1017889⟩, ⟨(-79528), (-44206)⟩, ⟨1160, 2355⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1357557808, 1381365459⟩, ⟨(-9674013), 14409915⟩, ⟨106852, 1661514⟩, ⟨(-143442), (-57085)⟩, ⟨(-208), 5248⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 2726626767⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 125571389⟩, ⟨0, 125571390⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 40386799⟩, ⟨(-282838), 40808100⟩, ⟨9639845, 10566579⟩, ⟨(-74904), 153904⟩, ⟨(-3420), 12299⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 10256301⟩, ⟨(-71828), 10442766⟩, ⟨2411460, 2765166⟩, ⟨(-2180), 61354⟩, ⟨(-863), 3810⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 51281505⟩, ⟨(-1613375), 52267727⟩, ⟨10181101, 13880707⟩, ⟨(-670889), 334834⟩, ⟨(-97119), (-30932)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f163 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified848 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value290, FiniteScalarConstants.value292, FiniteRadicandRefinements.certified848, FiniteRadicandRefinements.refinement848, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4288603211, 4288603213⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨1082530047, 1082530052⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified944
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid53.mul mid53).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid56.mul mid56).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid0.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid68.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid70.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid68.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid68.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid68.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid68.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid93.add mid7).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid67.mul mid81).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact mid94.inv (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid7.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid0.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.mul mid97).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid101.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid102).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.sqrt (seed := ⟨1368215776, 1368215781⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid0).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid47).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 197799351⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 197799351⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole1).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole116).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole3).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole13).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply (whole125.refine_radicand
    FiniteRadicandRefinements.certified849 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value290, FiniteScalarConstants.value292, FiniteRadicandRefinements.certified849, FiniteRadicandRefinements.refinement849, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4270206446, 4294967296⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole18).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole20).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole23).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole26).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole29).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole32).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole35).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole38).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole41).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole45).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨1074657961, 1090714727⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified945
    (by decide +kernel) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole7).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole153).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole66).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole69).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole71).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole74).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole77).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole80).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole82).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole85).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole91).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole7).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole173).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole182.inv (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole185).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole189.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole194.sqrt (seed := ⟨1357557808, 1381365459⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole163).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (191703 / 1073741824)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(36843 / 800000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36843 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((0 / 1) : ℝ)..(36843 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (0 / 1), (36843 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_22

namespace FiniteLowTaylorPanel48_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (110529 / 1600000)
def radius : Rat := (36843 / 1600000)

def j0 : Jet := ⟨⟨296699025, 296699026⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨711404153, 711404156⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨708155655, 708155661⟩, ⟨233889191, 233889196⟩, ⟨(-1079368), (-1079367)⟩, ⟨(-118831), (-118830)⟩, ⟨274, 275⟩⟩, ⟨⟨4236184560, 4236184564⟩, ⟨(-39098854), (-39098852)⟩, ⟨(-6456773), (-6456771)⟩, ⟨19864, 19865⟩, ⟨1640, 1641⟩⟩⟩

def j7 : Jet := ⟨⟨4236184560, 4236184564⟩, ⟨(-39098854), (-39098852)⟩, ⟨(-6456773), (-6456771)⟩, ⟨19864, 19865⟩, ⟨1640, 1641⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨711404153, 711404156⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨117834626, 117834628⟩, ⟨78556416, 78556420⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨19517737, 19517738⟩, ⟨19517736, 19517739⟩, ⟨6505911, 6505914⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨11454458, 11454460⟩, ⟨11454458, 11454460⟩, ⟨3818152, 3818154⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1909076, 1909077⟩, ⟨1909076, 1909077⟩, ⟨636358, 636360⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4238093636, 4238093641⟩, ⟨(-37189778), (-37189775)⟩, ⟨(-5820415), (-5820411)⟩, ⟨90570, 90572⟩, ⟨1640, 1641⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨26969950, 26969953⟩, ⟨26969949, 26969954⟩, ⟨8989981, 8989986⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨4494991, 4494993⟩, ⟨4494991, 4494993⟩, ⟨1498330, 1498332⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4181973093, 4181973103⟩, ⟨(-73394628), (-73394620)⟩, ⟨(-11164661), (-11164650)⟩, ⟨279536, 279544⟩, ⟨9553, 9560⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4704, 4705⟩, ⟨9408, 9410⟩, ⟨7840, 7843⟩, ⟨3484, 3488⟩, ⟨870, 873⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4181977797, 4181977808⟩, ⟨(-73385220), (-73385210)⟩, ⟨(-11156821), (-11156807)⟩, ⟨283020, 283032⟩, ⟨10423, 10433⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4238096019, 4238096026⟩, ⟨(-37184991), (-37184985)⟩, ⟨(-5816399), (-5816390)⟩, ⟨92375, 92383⟩, ⟨2099, 2107⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨11, 12⟩, ⟨7, 9⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6647), (-6645)⟩, ⟨7, 9⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-183), (-182)⟩, ⟨(-122), (-120)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨93014, 93016⟩, ⟨(-122), (-120)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2551, 2552⟩, ⟨1697, 1699⟩, ⟨279, 282⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1114747), (-1114745)⟩, ⟨1697, 1699⟩, ⟨279, 282⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-30584), (-30583)⟩, ⟨(-20344), (-20342)⟩, ⟨(-3361), (-3358)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11047704, 11047706⟩, ⟨(-20344), (-20342)⟩, ⟨(-3361), (-3358)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨303099, 303100⟩, ⟨201507, 201509⟩, ⟨33211, 33214⟩, ⟨(-125), (-122)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-83210154), (-83210152)⟩, ⟨201507, 201509⟩, ⟨33211, 33214⟩, ⟨(-125), (-122)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-2282914), (-2282913)⟩, ⟨(-1516415), (-1516413)⟩, ⟨(-249062), (-249059)⟩, ⟨1217, 1220⟩, ⟨97, 100⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨355631027, 355631029⟩, ⟨(-1516415), (-1516413)⟩, ⟨(-249062), (-249059)⟩, ⟨1217, 1220⟩, ⟨97, 100⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨58905545, 58905546⟩, ⟨19384007, 19384010⟩, ⟨(-124979), (-124977)⟩, ⟨(-13551), (-13548)⟩, ⟨83, 85⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨479006548, 479006550⟩, ⟨19384007, 19384010⟩, ⟨(-124979), (-124977)⟩, ⟨(-13551), (-13548)⟩, ⟨83, 85⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨53422356, 53422357⟩, ⟨4323694, 4323698⟩, ⟨59605, 59608⟩, ⟨(-4154), (-4148)⟩, ⟨(-103), (-98)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨53422356, 53422357⟩, ⟨4323694, 4323698⟩, ⟨59605, 59608⟩, ⟨(-4154), (-4148)⟩, ⟨(-103), (-98)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨281224995, 281224997⟩, ⟨4323694, 4323698⟩, ⟨59605, 59608⟩, ⟨(-4154), (-4148)⟩, ⟨(-103), (-98)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1099023273, 1099023278⟩, ⟨8448467, 8448476⟩, ⟨83994, 84003⟩, ⟨(-8766), (-8749)⟩, ⟨(-139), (-123)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-711404156), (-711404153)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-117834628), (-117834626)⟩, ⟨(-78556420), (-78556416)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-58917314), (-58917313)⟩, ⟨(-39278210), (-39278208)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4236452247, 4236452249⟩, ⟨(-38743080), (-38743077)⟩, ⟨(-6280025), (-6280023)⟩, ⟨58511, 58513⟩, ⟨4651, 4653⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8474548266, 8474548275⟩, ⟨(-75928071), (-75928062)⟩, ⟨(-12096424), (-12096413)⟩, ⟨150886, 150896⟩, ⟨6750, 6760⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8474548266, 8474548275⟩, ⟨(-75928071), (-75928062)⟩, ⟨(-12096424), (-12096413)⟩, ⟨150886, 150896⟩, ⟨6750, 6760⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4181977795, 4181977810⟩, ⟨(-73385222), (-73385208)⟩, ⟨(-11156824), (-11156803)⟩, ⟨283016, 283036⟩, ⟨10418, 10439⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4178734412, 4178734417⟩, ⟨(-76430482), (-76430474)⟩, ⟨(-12039448), (-12039441)⟩, ⟨228724, 228732⟩, ⟨17300, 17309⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8360712207, 8360712227⟩, ⟨(-149815704), (-149815682)⟩, ⟨(-23196272), (-23196244)⟩, ⟨511740, 511768⟩, ⟨27718, 27748⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨16496809929, 16496809987⟩, ⟨(-443410401), (-443410337)⟩, ⟨(-66668130), (-66668049)⟩, ⟨2135465, 2135544⟩, ⟨118848, 118933⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨4071960756, 4071960786⟩, ⟨(-142909294), (-142909264)⟩, ⟨(-20472751), (-20472707)⟩, ⟨932396, 932442⟩, ⟨39593, 39642⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨16272055798, 16272055864⟩, ⟨(-586180069), (-586179991)⟩, ⟨(-85881364), (-85881274)⟩, ⟨3580839, 3580929⟩, ⟨207267, 207364⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨20344016554, 20344016650⟩, ⟨(-729089363), (-729089255)⟩, ⟨(-106354115), (-106353981)⟩, ⟨4513235, 4513371⟩, ⟨246860, 247006⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨932107477, 932107481⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨202288932, 202288935⟩, ⟨134859288, 134859292⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-4460), (-4459)⟩, ⟨(-2974), (-2973)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5108596, 5108598⟩, ⟨(-2974), (-2973)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨240610, 240611⟩, ⟨160265, 160267⟩, ⟨26616, 26619⟩, ⟨(-32), (-30)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142924967), (-142924965)⟩, ⟨160265, 160267⟩, ⟨26616, 26619⟩, ⟨(-32), (-30)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-6731633), (-6731631)⟩, ⟨(-4480207), (-4480205)⟩, ⟨(-741675), (-741672)⟩, ⟨1671, 1674⟩, ⟨136, 140⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1424924132, 1424924135⟩, ⟨(-4480207), (-4480205)⟩, ⟨(-741675), (-741672)⟩, ⟨1671, 1674⟩, ⟨136, 140⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨557, 558⟩, ⟨371, 372⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-851620), (-851618)⟩, ⟨371, 372⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-40111), (-40110)⟩, ⟨(-26724), (-26722)⟩, ⟨(-4444), (-4441)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35751283, 35751285⟩, ⟨(-26724), (-26722)⟩, ⟨(-4444), (-4441)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨1683851, 1683853⟩, ⟨1121308, 1121311⟩, ⟨186044, 186047⟩, ⟨(-280), (-277)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-714144032), (-714144029)⟩, ⟨1121308, 1121311⟩, ⟨186044, 186047⟩, ⟨(-280), (-277)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-33635515), (-33635514)⟩, ⟨(-22370865), (-22370863)⟩, ⟨(-3693310), (-3693307)⟩, ⟨11695, 11698⟩, ⟨962, 966⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4261331781, 4261331782⟩, ⟨(-22370865), (-22370863)⟩, ⟨(-3693310), (-3693307)⟩, ⟨11695, 11698⟩, ⟨962, 966⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨309241571, 309241574⟩, ⟨102108214, 102108218⟩, ⟨(-485064), (-485062)⟩, ⟨(-53292), (-53289)⟩, ⟨149, 153⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4328868301, 4328868303⟩, ⟨22725411, 22725415⟩, ⟨3871142, 3871149⟩, ⟨28133, 28140⟩, ⟨2457, 2466⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨311682474, 311682478⟩, ⟨104550423, 104550429⟩, ⟨330104, 330110⟩, ⟨37777, 37785⟩, ⟨274, 284⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-296699026), (-296699025)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3998268270, 3998268271⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨276202870, 276202872⟩, ⟨85235571, 85235574⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨20043829, 20043831⟩, ⟨12908959, 12908962⟩, ⟨1930812, 1930815⟩, ⟨(-46457), (-46454)⟩, ⟨590, 594⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-20043831), (-20043829)⟩, ⟨(-12908962), (-12908959)⟩, ⟨(-1930815), (-1930812)⟩, ⟨46454, 46457⟩, ⟨(-594), (-590)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1347086720, 1347086723⟩, ⟨(-12908962), (-12908959)⟩, ⟨(-1930815), (-1930812)⟩, ⟨46454, 46457⟩, ⟨(-594), (-590)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨17762190, 17762191⟩, ⟨10962742, 10962744⟩, ⟨1398630, 1398635⟩, ⟨(-90392), (-90390)⟩, ⟨1207, 1208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨422504411, 422504414⟩, ⟨(-8097614), (-8097610)⟩, ⟨(-1172375), (-1172370)⟩, ⟨40744, 40750⟩, ⟨214, 221⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨440266601, 440266605⟩, ⟨2865128, 2865134⟩, ⟨226255, 226265⟩, ⟨(-49648), (-49640)⟩, ⟨1421, 1429⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1375111141, 1375111149⟩, ⟨4474413, 4474423⟩, ⟨346057, 346075⟩, ⟨(-78662), (-78646)⟩, ⟨2428, 2446⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨4089940127, 4089940143⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨282535620, 282535623⟩, ⟨188357079, 188357084⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨90458867, 90458870⟩, ⟨60600251, 60600255⟩, ⟨10269975, 10269980⟩, ⟨42705, 42710⟩, ⟨(-762), (-758)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨23147184, 23147186⟩, ⟨15684711, 15684714⟩, ⟨2748918, 2748923⟩, ⟨32128, 32133⟩, ⟨(-38), (-32)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨109641508, 109641519⟩, ⟨70364598, 70364616⟩, ⟨9785096, 9785125⟩, ⟨(-678531), (-678502)⟩, ⟨(-55895), (-55858)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨197799350, 395598701⟩, ⟨98899675, 98899676⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨474269435, 948538874⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨473306182, 940846947⟩, ⟨231375150, 235690432⟩, ⟨(-1434035), (-721410)⟩, ⟨(-119747), (-117553)⟩, ⟨183, 365⟩⟩, ⟨⟨4190650437, 4268808422⟩, ⟨(-51946258), (-26132289)⟩, ⟨(-6506498), (-6387368)⟩, ⟨13276, 26393⟩, ⟨1622, 1653⟩⟩⟩

def j127 : Jet := ⟨⟨4190650437, 4268808422⟩, ⟨(-51946258), (-26132289)⟩, ⟨(-6506498), (-6387368)⟩, ⟨13276, 26393⟩, ⟨1622, 1653⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨474269435, 948538874⟩, ⟨237134717, 237134721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨52370945, 209483783⟩, ⟨52370944, 104741894⟩, ⟨13092736, 13092737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨5783033, 46264267⟩, ⟨8674549, 34698201⟩, ⟨4337274, 8674551⟩, ⟨722879, 722880⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨3393913, 27151311⟩, ⟨5090870, 20363484⟩, ⟨2545434, 5090872⟩, ⟨424239, 424240⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨565652, 4525219⟩, ⟨848478, 3393915⟩, ⟨424238, 848479⟩, ⟨70706, 70707⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨4191216089, 4273333641⟩, ⟨(-51097780), (-22738374)⟩, ⟨(-6082260), (-5538889)⟩, ⟨83982, 97100⟩, ⟨1622, 1653⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨7991096, 63928775⟩, ⟨11986643, 47946583⟩, ⟨5993321, 11986647⟩, ⟨998886, 998889⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨1331849, 10654796⟩, ⟨1997773, 7991098⟩, ⟨998886, 1997775⟩, ⟨166480, 166482⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨4089971143, 4251808955⟩, ⟨(-101680804), (-44378190)⟩, ⟨(-11982867), (-10202261)⟩, ⟨222552, 337946⟩, ⟨7995, 11016⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨413, 26433⟩, ⟨1238, 39650⟩, ⟨1547, 24783⟩, ⟨1030, 8264⟩, ⟨386, 1550⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨4089971556, 4251835388⟩, ⟨(-101679566), (-44338540)⟩, ⟨(-11981320), (-10177478)⟩, ⟨223582, 346210⟩, ⟨8381, 12566⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨4191216300, 4273346925⟩, ⟨(-52098291), (-22281432)⟩, ⟨(-6462756), (-5172572)⟩, ⟨33565, 149892⟩, ⟨(-511), 5111⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨5, 21⟩, ⟨5, 12⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6653), (-6636)⟩, ⟨5, 12⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-325), (-80)⟩, ⟨(-163), (-79)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨92872, 93118⟩, ⟨(-163), (-79)⟩, ⟨(-21), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨1132, 4542⟩, ⟨1124, 2271⟩, ⟨277, 284⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1116166), (-1112755)⟩, ⟨1124, 2271⟩, ⟨277, 284⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-54441), (-13568)⟩, ⟨(-27208), (-13457)⟩, ⟨(-3387), (-3322)⟩, ⟨5, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨11023847, 11064721⟩, ⟨(-27208), (-13457)⟩, ⟨(-3387), (-3322)⟩, ⟨5, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨134419, 539674⟩, ⟨133091, 269673⟩, ⟨32774, 33526⟩, ⟨(-166), (-80)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-83378834), (-82973578)⟩, ⟨133091, 269673⟩, ⟨32774, 33526⟩, ⟨(-166), (-80)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-4066740), (-1011743)⟩, ⟨(-2031748), (-998589)⟩, ⟨(-252151), (-244722)⟩, ⟨795, 1641⟩, ⟨93, 103⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨353847201, 356902199⟩, ⟨(-2031748), (-998589)⟩, ⟨(-252151), (-244722)⟩, ⟨795, 1641⟩, ⟨93, 103⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨39073385, 78821464⟩, ⟨19087982, 19595099⟩, ⟨(-167866), (-82157)⟩, ⟨(-13835), (-13148)⟩, ⟨53, 114⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨459174388, 498922468⟩, ⟨19087982, 19595099⟩, ⟨(-167866), (-82157)⟩, ⟨(-13835), (-13148)⟩, ⟨53, 114⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨49090273, 57957049⟩, ⟨4081386, 4552508⟩, ⟨45830, 71834⟩, ⟨(-4748), (-3540)⟩, ⟨(-117), (-81)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨49090273, 57957049⟩, ⟨4081386, 4552508⟩, ⟨45830, 71834⟩, ⟨(-4748), (-3540)⟩, ⟨(-117), (-81)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨276892912, 285759689⟩, ⟨4081386, 4552508⟩, ⟨45830, 71834⟩, ⟨(-4748), (-3540)⟩, ⟨(-117), (-81)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1090525562, 1107848600⟩, ⟨7911468, 8964886⟩, ⟨52564, 112760⟩, ⟨(-10280), (-7234)⟩, ⟨(-186), (-71)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-948538874), (-474269435)⟩, ⟨(-237134721), (-237134717)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-209483783), (-52370945)⟩, ⟨(-104741894), (-52370944)⟩, ⟨(-13092737), (-13092736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-104741892), (-26185472)⟩, ⟨(-52370947), (-26185472)⟩, ⟨(-6546369), (-6546368)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨4191492261, 4268861486⟩, ⟨(-52052625), (-25554607)⟩, ⟨(-6428679), (-6071298)⟩, ⟨38305, 79022⟩, ⟨4385, 4842⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8382708561, 8542208411⟩, ⟨(-104150916), (-47836039)⟩, ⟨(-12891435), (-11243870)⟩, ⟨71870, 228914⟩, ⟨3874, 9953⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8382708561, 8542208411⟩, ⟨(-104150916), (-47836039)⟩, ⟨(-12891435), (-11243870)⟩, ⟨71870, 228914⟩, ⟨3874, 9953⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨4089971555, 4251835389⟩, ⟨(-103672070), (-43486384)⟩, ⟨(-12744857), (-9463285)⟩, ⟨119176, 455064⟩, ⟨1573, 19549⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4090510162, 4242914354⟩, ⟨(-103472476), (-49877882)⟩, ⟨(-12627161), (-11219205)⟩, ⟨147010, 312910⟩, ⟨15224, 18795⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8180481717, 8494749743⟩, ⟨(-207144546), (-93364266)⟩, ⟨(-25372018), (-20682490)⟩, ⟨266186, 767974⟩, ⟨16797, 38344⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨15966266887, 16895104830⟩, ⟨(-617980923), (-273335555)⟩, ⟨(-74919409), (-56759748)⟩, ⟨1131190, 3217179⟩, ⟨64641, 167577⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3894760115, 4209136632⟩, ⟨(-205261902), (-82821618)⟩, ⟨(-24793438), (-15520777)⟩, ⟨418604, 1516262⟩, ⟨1874, 74114⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨15581605046, 16792412454⟩, ⟨(-818984006), (-361747932)⟩, ⟨(-98126197), (-70472358)⟩, ⟨1970429, 5341446⟩, ⟨109255, 288578⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨19476365161, 21001549086⟩, ⟨(-1024245908), (-444569550)⟩, ⟨(-122919635), (-85993135)⟩, ⟨2389033, 6857708⟩, ⟨111129, 362692⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨621404984, 1242809973⟩, ⟨310702492, 310702496⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨89906191, 359624771⟩, ⟨89906190, 179812388⟩, ⟨22476547, 22476549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-7929), (-1982)⟩, ⟨(-3965), (-1982)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5105127, 5111075⟩, ⟨(-3965), (-1982)⟩, ⟨(-496), (-495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨106865, 427959⟩, ⟨106533, 213939⟩, ⟨26508, 26697⟩, ⟨(-42), (-20)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-143058712), (-142737617)⟩, ⟨106533, 213939⟩, ⟨26508, 26697⟩, ⟨(-42), (-20)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-11978545), (-2987914)⟩, ⟨(-5987043), (-2970000)⟩, ⟨(-745876), (-735785)⟩, ⟨1107, 2238⟩, ⟨135, 140⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1419677220, 1428667852⟩, ⟨(-5987043), (-2970000)⟩, ⟨(-745876), (-735785)⟩, ⟨1107, 2238⟩, ⟨135, 140⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨247, 992⟩, ⟨247, 496⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851930), (-851184)⟩, ⟨247, 496⟩, ⟨61, 62⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-71334), (-17817)⟩, ⟨(-35662), (-17775)⟩, ⟨(-4453), (-4427)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35720060, 35773578⟩, ⟨(-35662), (-17775)⟩, ⟨(-4453), (-4427)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨747725, 2995382⟩, ⟨744738, 1497319⟩, ⟨185064, 186748⟩, ⟨(-374), (-184)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-715080158), (-712832500)⟩, ⟨744738, 1497319⟩, ⟨185064, 186748⟩, ⟨(-374), (-184)⟩, ⟨(-24), (-21)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-59874854), (-14921663)⟩, ⟨(-29921839), (-14796288)⟩, ⟨(-3722717), (-3652091)⟩, ⟨7738, 15652⟩, ⟨949, 975⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4235092442, 4280045633⟩, ⟨(-29921839), (-14796288)⟩, ⟨(-3722717), (-3652091)⟩, ⟨7738, 15652⟩, ⟨949, 975⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨205401913, 413405396⟩, ⟨100968519, 102921645⟩, ⟨(-648940), (-321306)⟩, ⟨(-53798), (-52579)⟩, ⟨99, 203⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4309940980, 4355688649⟩, ⟨14899636, 30773878⟩, ⟨3729107, 4046149⟩, ⟨9674, 47765⟩, ⟨2108, 2904⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨206118012, 419250036⟩, ⟨102033086, 107338822⟩, ⟨(-129506), 804475⟩, ⟨28918, 47682⟩, ⟨(-572), 1171⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-395598701), (-197799350)⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3899368595, 4097167946⟩, ⟨(-98899676), (-98899675)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨179580546, 377379898⟩, ⟨80680871, 89790276⟩, ⟨(-2277351), (-2277350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨8618176, 36837658⟩, ⟨8138114, 18196202⟩, ⟨1683007, 2205413⟩, ⟨(-58415), (-33092)⟩, ⟨65, 1169⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-36837658), (-8618176)⟩, ⟨(-18196202), (-8138114)⟩, ⟨(-2205413), (-1683007)⟩, ⟨33092, 58415⟩, ⟨(-1169), (-65)⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1330292893, 1358512376⟩, ⟨(-18196202), (-8138114)⟩, ⟨(-2205413), (-1683007)⟩, ⟨33092, 58415⟩, ⟨(-1169), (-65)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨7508595, 33158713⟩, ⟨6746832, 15778954⟩, ⟨1115386, 1686710⟩, ⟨(-95222), (-85558)⟩, ⟨1207, 1208⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨412035542, 429701963⟩, ⟨(-11511038), (-5041284)⟩, ⟨(-1379740), (-965473)⟩, ⟨26874, 55642⟩, ⟨(-577), 969⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨419544137, 462860676⟩, ⟨(-4764206), 10737670⟩, ⟨(-264354), 721237⟩, ⟨(-68348), (-29916)⟩, ⟨630, 2177⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1342359246, 1409954420⟩, ⟨(-7621697), 17177944⟩, ⟨(-532823), 1202591⟩, ⟨(-124732), (-39061)⟩, ⟨(-242), 5320⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨2726626751, 5453253520⟩, ⟨1363313375, 1363313391⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨125571386, 502285550⟩, ⟨125571386, 251142778⟩, ⟨31392846, 31392848⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨39246378, 164890600⟩, ⟨38355039, 84454219⟩, ⟨9303611, 11450762⟩, ⟨(-101454), 194736⟩, ⟨(-11218), 8271⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨9964960, 42532064⟩, ⟨9810935, 22128392⟩, ⟨2433390, 3134235⟩, ⟨(-8959), 76285⟩, ⟨(-3204), 2778⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨45188050, 207973465⟩, ⟨34346724, 107172037⟩, ⟨4540348, 14110756⟩, ⟨(-1419009), (-7380)⟩, ⟨(-117847), 5926⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨296699025, 296699026⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1094
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
  exact mid23.sqrt (seed := ⟨4238096019, 4238096026⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1099023273, 1099023278⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified946
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1375111141, 1375111149⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨197799350, 395598701⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨197799350, 395598701⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨98899675, 98899676⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1095
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4191216300, 4273346925⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1090525562, 1107848600⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified947
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1342359246, 1409954420⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36843 / 800000) : ℝ) (36843 / 400000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36843 / 800000) : ℝ) (36843 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (649959 / 536870912)

theorem envelope_integral : (∫ s in ((36843 / 800000) : ℝ)..(36843 / 400000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36843 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36843 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((36843 / 800000) : ℝ)..(36843 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (36843 / 800000), (36843 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_23

namespace FiniteLowTaylorPanel48_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1068447 / 3200000)
def radius : Rat := (36843 / 3200000)

def j0 : Jet := ⟨⟨1434045288, 1434045289⟩, ⟨49449837, 49449838⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10298171934, 10298171935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value290

def j2 : Jet := ⟨⟨3438453408, 3438453411⟩, ⟨118567357, 118567361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3082747967, 3082747975⟩, ⟨82557555, 82557559⟩, ⟨(-1174678), (-1174677)⟩, ⟨(-10487), (-10486)⟩, ⟨74, 75⟩⟩, ⟨⟨2990553292, 2990553302⟩, ⟨(-85102696), (-85102691)⟩, ⟨(-1139547), (-1139546)⟩, ⟨10809, 10810⟩, ⟨72, 73⟩⟩⟩

def j7 : Jet := ⟨⟨2990553292, 2990553302⟩, ⟨(-85102696), (-85102691)⟩, ⟨(-1139547), (-1139546)⟩, ⟨10809, 10810⟩, ⟨72, 73⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3438453408, 3438453411⟩, ⟨118567357, 118567361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2752747814, 2752747820⟩, ⟨189844672, 189844682⟩, ⟨3273183, 3273185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2203787468, 2203787475⟩, ⟨227978008, 227978020⟩, ⟨7861309, 7861313⟩, ⟨90359, 90360⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨1293346277, 1293346283⟩, ⟨133794439, 133794447⟩, ⟨4613600, 4613603⟩, ⟨53029, 53030⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨215557712, 215557714⟩, ⟨22299073, 22299075⟩, ⟨768933, 768934⟩, ⟨8838, 8839⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3206111004, 3206111016⟩, ⟨(-62803623), (-62803616)⟩, ⟨(-370614), (-370612)⟩, ⟨19647, 19649⟩, ⟨72, 73⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨3045232138, 3045232150⟩, ⟨315024006, 315024023⟩, ⟨10862894, 10862901⟩, ⟨124859, 124862⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨507538689, 507538692⟩, ⟨52504000, 52504004⟩, ⟨1810482, 1810484⟩, ⟨20809, 20811⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2393300591, 2393300610⟩, ⟨(-93763410), (-93763398)⟩, ⟨365038, 365045⟩, ⟨40170, 40176⟩, ⟨(-439), (-432)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨59976130, 59976132⟩, ⟨12408854, 12408856⟩, ⟨1069727, 1069730⟩, ⟨49182, 49186⟩, ⟨1271, 1274⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2453276721, 2453276742⟩, ⟨(-81354556), (-81354542)⟩, ⟨1434765, 1434775⟩, ⟨89352, 89362⟩, ⟨832, 842⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3246035009, 3246035024⟩, ⟨(-53821841), (-53821831)⟩, ⟨502994, 503002⟩, ⟨67452, 67461⟩, ⟨1629, 1639⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨266, 268⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6392), (-6389)⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4097), (-4094)⟩, ⟨(-272), (-269)⟩, ⟨(-5), (-1)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89100, 89104⟩, ⟨(-272), (-269)⟩, ⟨(-5), (-1)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨57106, 57109⟩, ⟨3763, 3767⟩, ⟨50, 57⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1060192), (-1060188)⟩, ⟨3763, 3767⟩, ⟨50, 57⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-679503), (-679499)⟩, ⟨(-44452), (-44447)⟩, ⟨(-610), (-603)⟩, ⟨2, 8⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10398785, 10398790⟩, ⟨(-44452), (-44447)⟩, ⟨(-610), (-603)⟩, ⟨2, 8⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6664831, 6664835⟩, ⟨431152, 431157⟩, ⟨5568, 5575⟩, ⟨(-60), (-53)⟩, ⟨(-3), 4⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76848422), (-76848417)⟩, ⟨431152, 431157⟩, ⟨5568, 5575⟩, ⟨(-60), (-53)⟩, ⟨(-3), 4⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-49254002), (-49253998)⟩, ⟨(-3120493), (-3120488)⟩, ⟨(-35942), (-35933)⟩, ⟨535, 543⟩, ⟨(-1), 6⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨308659939, 308659944⟩, ⟨(-3120493), (-3120488)⟩, ⟨(-35942), (-35933)⟩, ⟨535, 543⟩, ⟨(-1), 6⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨247106146, 247106152⟩, ⟨6022705, 6022711⟩, ⟨(-114920), (-114911)⟩, ⟨(-565), (-556)⟩, ⟨13, 20⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨667207149, 667207156⟩, ⟨6022705, 6022711⟩, ⟨(-114920), (-114911)⟩, ⟨(-565), (-556)⟩, ⟨13, 20⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨103648141, 103648145⟩, ⟨1871208, 1871212⟩, ⟨(-27261), (-27254)⟩, ⟨(-500), (-494)⟩, ⟨5, 12⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨103648141, 103648145⟩, ⟨1871208, 1871212⟩, ⟨(-27261), (-27254)⟩, ⟨(-500), (-494)⟩, ⟨5, 12⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨331450780, 331450785⟩, ⟨1871208, 1871212⟩, ⟨(-27261), (-27254)⟩, ⟨(-500), (-494)⟩, ⟨5, 12⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1193134636, 1193134646⟩, ⟨3367925, 3367933⟩, ⟨(-53820), (-53805)⟩, ⟨(-749), (-734)⟩, ⟨7, 26⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3438453411), (-3438453408)⟩, ⟨(-118567361), (-118567357)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2752747820), (-2752747814)⟩, ⟨(-189844682), (-189844672)⟩, ⟨(-3273185), (-3273183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1376373910), (-1376373907)⟩, ⟨(-94922341), (-94922336)⟩, ⟨(-1636593), (-1636591)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3117345744, 3117345754⟩, ⟨(-68895928), (-68895923)⟩, ⟨(-426534), (-426531)⟩, ⟨20643, 20645⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6363380753, 6363380778⟩, ⟨(-122717769), (-122717754)⟩, ⟨76460, 76471⟩, ⟨88095, 88106⟩, ⟨1596, 1607⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6363380753, 6363380778⟩, ⟨(-122717769), (-122717754)⟩, ⟨76460, 76471⟩, ⟨88095, 88106⟩, ⟨1596, 1607⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2453276719, 2453276743⟩, ⟨(-81354558), (-81354540)⟩, ⟨1434763, 1434778⟩, ⟨89348, 89366⟩, ⟨828, 847⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2262611986, 2262612002⟩, ⟨(-100011206), (-100011198)⟩, ⟨485995, 486002⟩, ⟨43648, 43656⟩, ⟨(-670), (-665)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4715888705, 4715888745⟩, ⟨(-181365764), (-181365738)⟩, ⟨1920758, 1920780⟩, ⟨132996, 133022⟩, ⟨158, 182⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6987013718, 6987013806⟩, ⟨(-403454240), (-403454181)⟩, ⟨8111792, 8111841⟩, ⟨235661, 235718⟩, ⟨(-5502), (-5450)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1401306749, 1401306777⟩, ⟨(-92939124), (-92939100)⟩, ⟨3180069, 3180091⟩, ⟨47714, 47738⟩, ⟨(-1963), (-1936)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨5071269692, 5071269773⟩, ⟨(-404911853), (-404911798)⟩, ⟨11665608, 11665653⟩, ⟨114569, 114621⟩, ⟨(-10576), (-10531)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨6472576441, 6472576550⟩, ⟨(-497850977), (-497850898)⟩, ⟨14845677, 14845744⟩, ⟨162283, 162359⟩, ⟨(-12539), (-12467)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4505186141, 4505186145⟩, ⟨155351244, 155351248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨4725694229, 4725694238⟩, ⟨325909942, 325909952⟩, ⟨5619136, 5619138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-104183), (-104181)⟩, ⟨(-7186), (-7184)⟩, ⟨(-124), (-123)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5008873, 5008876⟩, ⟨(-7186), (-7184)⟩, ⟨(-124), (-123)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨5511194, 5511199⟩, ⟨372175, 372179⟩, ⟨5870, 5874⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-137654383), (-137654377)⟩, ⟨372175, 372179⟩, ⟨5870, 5874⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-151459250), (-151459242)⟩, ⟨(-10035967), (-10035960)⟩, ⟨(-145396), (-145388)⟩, ⟨908, 914⟩, ⟨3, 7⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1280196515, 1280196524⟩, ⟨(-10035967), (-10035960)⟩, ⟨(-145396), (-145388)⟩, ⟨908, 914⟩, ⟨3, 7⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨13021, 13023⟩, ⟨898, 899⟩, ⟨15, 16⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-839156), (-839153)⟩, ⟨898, 899⟩, ⟨15, 16⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-923312), (-923308)⟩, ⟨(-62689), (-62686)⟩, ⟨(-1014), (-1010)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34868082, 34868087⟩, ⟨(-62689), (-62686)⟩, ⟨(-1014), (-1010)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨38364877, 38364884⟩, ⟨2576877, 2576883⟩, ⟨39745, 39752⟩, ⟨(-158), (-153)⟩, ⟨(-2), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-677463006), (-677462998)⟩, ⟨2576877, 2576883⟩, ⟨39745, 39752⟩, ⟨(-158), (-153)⟩, ⟨(-2), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-745403354), (-745403342)⟩, ⟨(-48571827), (-48571816)⟩, ⟨(-647062), (-647051)⟩, ⟨6212, 6221⟩, ⟨36, 45⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3549563942, 3549563954⟩, ⟨(-48571827), (-48571816)⟩, ⟨(-647062), (-647051)⟩, ⟨6212, 6221⟩, ⟨36, 45⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1342856231, 1342856243⟩, ⟨35778204, 35778216⟩, ⟨(-515520), (-515509)⟩, ⟨(-4308), (-4299)⟩, ⟨35, 42⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5196904271, 5196904289⟩, ⟨71113826, 71113845⟩, ⟨1920456, 1920478⟩, ⟨30132, 30150⟩, ⟨568, 589⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1624854114, 1624854135⟩, ⟨65525887, 65525910⟩, ⟨569063, 569086⟩, ⟨11669, 11690⟩, ⟨167, 187⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1434045289), (-1434045288)⟩, ⟨(-49449838), (-49449837)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2860922007, 2860922008⟩, ⟨(-49449838), (-49449837)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨955232354, 955232356⟩, ⟨16428255, 16428258⟩, ⟨(-569338), (-569337)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨361379520, 361379526⟩, ⟨20788507, 20788516⟩, ⟨161809, 161817⟩, ⟨(-3916), (-3909)⟩, ⟨5, 12⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-361379526), (-361379520)⟩, ⟨(-20788516), (-20788507)⟩, ⟨(-161817), (-161809)⟩, ⟨3909, 3916⟩, ⟨(-12), (-5)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1005751025, 1005751032⟩, ⟨(-20788516), (-20788507)⟩, ⟨(-161817), (-161809)⟩, ⟨3909, 3916⟩, ⟨(-12), (-5)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨212450709, 212450711⟩, ⟨7307528, 7307532⟩, ⟨(-190412), (-190409)⟩, ⟨(-4356), (-4354)⟩, ⟨75, 76⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨235516374, 235516378⟩, ⟨(-9736080), (-9736074)⟩, ⟨24834, 24841⟩, ⟨3396, 3404⟩, ⟨(-38), (-31)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨447967083, 447967089⟩, ⟨(-2428552), (-2428542)⟩, ⟨(-165578), (-165568)⟩, ⟨(-960), (-950)⟩, ⟨37, 45⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1387084702, 1387084712⟩, ⟨(-3759883), (-3759867)⟩, ⟨(-261445), (-261427)⟩, ⟨(-2196), (-2176)⟩, ⟨26, 44⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨59205314514, 59205314535⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value292

def j117 : Jet := ⟨⟨19768043957, 19768043979⟩, ⟨681656681, 681656696⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨6600346017, 6600346030⟩, ⟨455196272, 455196284⟩, ⟨7848211, 7848212⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2131620186, 2131620206⟩, ⟨141230238, 141230270⟩, ⟨1734359, 1734391⟩, ⟨(-37955), (-37919)⟩, ⟨(-672), (-639)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨592160475, 592160486⟩, ⟨40905043, 40905058⟩, ⟨565835, 565855⟩, ⟨(-11326), (-11305)⟩, ⟨(-261), (-238)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨892394208, 892394240⟩, ⟨(-6995784), (-6995746)⟩, ⟨(-1841969), (-1841924)⟩, ⟨81102, 81152⟩, ⟨2687, 2740⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1384595450, 1483495126⟩, ⟨49449837, 49449838⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3319886048, 3557020769⟩, ⟨118567357, 118567361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2999026293, 3164120443⟩, ⟨80177042, 84875159⟩, ⟨(-1205685), (-1142775)⟩, ⟨(-10781), (-10183)⟩, ⟨72, 77⟩⟩, ⟨⟨2904321934, 3074505711⟩, ⟨(-87349073), (-82791461)⟩, ⟨(-1171537), (-1106688)⟩, ⟨10515, 11095⟩, ⟨70, 75⟩⟩⟩

def j127 : Jet := ⟨⟨2904321934, 3074505711⟩, ⟨(-87349073), (-82791461)⟩, ⟨(-1171537), (-1106688)⟩, ⟨10515, 11095⟩, ⟨70, 75⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3319886048, 3557020769⟩, ⟨118567357, 118567361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2566176320, 2945865680⟩, ⟨183298304, 196391050⟩, ⟨3273183, 3273185⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1983580403, 2439717159⟩, ⟨212526466, 243971722⟩, ⟨7590229, 8132392⟩, ⟨90359, 90360⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨1164112405, 1431807356⟩, ⟨124726325, 143180740⟩, ⟨4454510, 4772693⟩, ⟨53029, 53030⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨194018733, 238634560⟩, ⟨20787720, 23863457⟩, ⟨742418, 795449⟩, ⟨8838, 8839⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3098340667, 3313140271⟩, ⟨(-66561353), (-58928004)⟩, ⟨(-429119), (-311239)⟩, ⟨19353, 19934⟩, ⟨70, 75⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨2740946157, 3371243921⟩, ⟨293672794, 337124401⟩, ⟨10488311, 11237482⟩, ⟨124859, 124862⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨456824359, 561873988⟩, ⟨48945465, 56187401⟩, ⟨1748051, 1872914⟩, ⟨20809, 20811⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2235107796, 2555758333⟩, ⟨(-102690934), (-85019986)⟩, ⟨146460, 582489⟩, ⟨36462, 44058⟩, ⟨(-496), (-371)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨48589076, 73505188⟩, ⟨10411944, 14701040⟩, ⟨929636, 1225088⟩, ⟨44266, 54450⟩, ⟨1185, 1363⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2283696872, 2629263521⟩, ⟨(-92278990), (-70318946)⟩, ⟨1076096, 1807577⟩, ⟨80728, 98508⟩, ⟨689, 992⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3131837061, 3360446524⟩, ⟨(-63275202), (-44937119)⟩, ⟨91958, 917057⟩, ⟨52818, 86076⟩, ⟨1020, 2420⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨248, 287⟩, ⟨17, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6410), (-6370)⟩, ⟨17, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4397), (-3805)⟩, ⟨(-284), (-256)⟩, ⟨(-5), 0⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88800, 89393⟩, ⟨(-284), (-256)⟩, ⟨(-5), 0⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨53056, 61314⟩, ⟨3594, 3936⟩, ⟨50, 59⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1064242), (-1055983)⟩, ⟨3594, 3936⟩, ⟨50, 59⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-729951), (-630933)⟩, ⟨(-46517), (-42366)⟩, ⟨(-630), (-583)⟩, ⟨2, 9⟩, ⟨(-2), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10348337, 10447356⟩, ⟨(-46517), (-42366)⟩, ⟨(-630), (-583)⟩, ⟨2, 9⟩, ⟨(-2), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨6182970, 7165715⟩, ⟨409734, 452402⟩, ⟨5325, 5806⟩, ⟨(-64), (-49)⟩, ⟨(-3), 5⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-77330283), (-76347537)⟩, ⟨409734, 452402⟩, ⟨5325, 5806⟩, ⟨(-64), (-49)⟩, ⟨(-3), 5⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-53039898), (-45616468)⟩, ⟨(-3291185), (-2948021)⟩, ⟨(-38267), (-33514)⟩, ⟨495, 582⟩, ⟨(-2), 7⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨304874043, 312297474⟩, ⟨(-3291185), (-2948021)⟩, ⟨(-38267), (-33514)⟩, ⟨495, 582⟩, ⟨(-2), 7⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨235658856, 258639595⟩, ⟨5690682, 6342585⟩, ⟨(-122550), (-107288)⟩, ⟨(-675), (-442)⟩, ⟨11, 23⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨655759859, 678740599⟩, ⟨5690682, 6342585⟩, ⟨(-122550), (-107288)⟩, ⟨(-675), (-442)⟩, ⟨11, 23⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨100122064, 107262470⟩, ⟨1737716, 2004658⟩, ⟨(-31195), (-23393)⟩, ⟨(-576), (-418)⟩, ⟨2, 12⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨100122064, 107262470⟩, ⟨1737716, 2004658⟩, ⟨(-31195), (-23393)⟩, ⟨(-576), (-418)⟩, ⟨2, 12⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨327924703, 335065110⟩, ⟨1737716, 2004658⟩, ⟨(-31195), (-23393)⟩, ⟨(-576), (-418)⟩, ⟨2, 12⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1186771197, 1199622312⟩, ⟨3110742, 3627465⟩, ⟨(-61993), (-45909)⟩, ⟨(-923), (-558)⟩, ⟨1, 26⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3557020769), (-3319886048)⟩, ⟨(-118567361), (-118567357)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2945865680), (-2566176320)⟩, ⟨(-196391050), (-183298304)⟩, ⟨(-3273185), (-3273183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1472932840), (-1283088160)⟩, ⟨(-98195525), (-91649152)⟩, ⟨(-1636593), (-1636591)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3048043894, 3185794473⟩, ⟨(-72836588), (-65041388)⟩, ⟨(-519994), (-328823)⟩, ⟨18861, 22466⟩, ⟨(-66), (-1)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6179880955, 6546240997⟩, ⟨(-136111790), (-109978507)⟩, ⟨(-428036), 588234⟩, ⟨71679, 108542⟩, ⟨954, 2419⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6179880955, 6546240997⟩, ⟨(-136111790), (-109978507)⟩, ⟨(-428036), 588234⟩, ⟨71679, 108542⟩, ⟨954, 2419⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2283696871, 2629263523⟩, ⟨(-99014926), (-65535182)⟩, ⟨604273, 2367236⟩, ⟨50006, 132772⟩, ⟨(-1051), 2880⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2163129760, 2363064891⟩, ⟨(-108053164), (-92316886)⟩, ⟨213550, 768490⟩, ⟨36728, 50968⟩, ⟨(-835), (-507)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4446826631, 4992328414⟩, ⟨(-207068090), (-157852068)⟩, ⟨817823, 3135726⟩, ⟨86734, 183740⟩, ⟨(-1886), 2373⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6398386137, 7609134758⟩, ⟨(-473817899), (-340994992)⟩, ⟨4721219, 12025304⟩, ⟨71276, 405913⟩, ⟨(-13258), 2005⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1214274996, 1609564450⟩, ⟨(-121228554), (-69692026)⟩, ⟨1642575, 5180980⟩, ⟨(-55972), 144120⟩, ⟨(-7325), 3307⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨4540794015, 5644080103⟩, ⟨(-480494896), (-338891431)⟩, ⟨7593203, 16465201⟩, ⟨(-99147), 326759⟩, ⟨(-20771), (-1450)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨5755069011, 7253644553⟩, ⟨(-601723450), (-408583457)⟩, ⟨9235778, 21646181⟩, ⟨(-155119), 470879⟩, ⟨(-28096), 1857⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4349834893, 4660537390⟩, ⟨155351244, 155351248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨4405403415, 5057223319⟩, ⟨314671668, 337148226⟩, ⟨5619136, 5619138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-111492), (-97120)⟩, ⟨(-7433), (-6937)⟩, ⟨(-124), (-123)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5001564, 5015937⟩, ⟨(-7433), (-6937)⟩, ⟨(-124), (-123)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨5130168, 5906149⟩, ⟨357687, 386629⟩, ⟨5812, 5929⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-138035409), (-137259427)⟩, ⟨357687, 386629⟩, ⟨5812, 5929⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-162533459), (-140788766)⟩, ⟨(-10468681), (-9601093)⟩, ⟨(-148426), (-142245)⟩, ⟨868, 954⟩, ⟨3, 7⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1269122306, 1290867000⟩, ⟨(-10468681), (-9601093)⟩, ⟨(-148426), (-142245)⟩, ⟨868, 954⟩, ⟨3, 7⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨12139, 13937⟩, ⟨867, 930⟩, ⟨15, 16⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-840038), (-838239)⟩, ⟨867, 930⟩, ⟨15, 16⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-989126), (-859792)⟩, ⟨(-65053), (-60317)⟩, ⟨(-1022), (-1003)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34802268, 34931603⟩, ⟨(-65053), (-60317)⟩, ⟨(-1022), (-1003)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨35697135, 41131144⟩, ⟨2473196, 2680210⟩, ⟨39221, 40255⟩, ⟨(-165), (-146)⟩, ⟨(-2), 2⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-680130748), (-674696738)⟩, ⟨2473196, 2680210⟩, ⟨39221, 40255⟩, ⟨(-165), (-146)⟩, ⟨(-2), 2⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-800838014), (-692045156)⟩, ⟨(-50852413), (-46275911)⟩, ⟨(-668393), (-624917)⟩, ⟨5913, 6518⟩, ⟨35, 46⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3494129282, 3602922140⟩, ⟨(-50852413), (-46275911)⟩, ⟨(-668393), (-624917)⟩, ⟨5913, 6518⟩, ⟨35, 46⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1285335163, 1400740333⟩, ⟨34545093, 36967600⟩, ⟨(-539718), (-491338)⟩, ⟨(-4490), (-4109)⟩, ⟨34, 43⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨5119939692, 5279353621⟩, ⟨65760474, 76833985⟩, ⟨1732665, 2128108⟩, ⟨24108, 37008⟩, ⟨401, 787⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1532220868, 1721783437⟩, ⟨60860309, 70498674⟩, ⟨384028, 769664⟩, ⟨5974, 17968⟩, ⟨4, 369⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1483495126), (-1384595450)⟩, ⟨(-49449838), (-49449837)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2811472170, 2910371846⟩, ⟨(-49449838), (-49449837)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨906351854, 1005251531⟩, ⟨15289579, 17566932⟩, ⟨(-569338), (-569337)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨323339184, 402989201⟩, ⟨18297663, 23542754⟩, ⟨69456, 265383⟩, ⟨(-6719), (-712)⟩, ⟨(-82), 111⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-402989201), (-323339184)⟩, ⟨(-23542754), (-18297663)⟩, ⟨(-265383), (-69456)⟩, ⟨712, 6719⟩, ⟨(-111), 82⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨964141350, 1043791368⟩, ⟨(-23542754), (-18297663)⟩, ⟨(-265383), (-69456)⟩, ⟨712, 6719⟩, ⟨(-111), 82⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨191264246, 235282500⟩, ⟨6453012, 8223200⟩, ⟨(-212083), (-168439)⟩, ⟨(-4658), (-4052)⟩, ⟨75, 76⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨216432042, 253669085⟩, ⟨(-11443032), (-8214978)⟩, ⟨(-51040), 97868⟩, ⟨908, 6176⟩, ⟨(-127), 51⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨407696288, 488951585⟩, ⟨(-4990020), 8222⟩, ⟨(-263123), (-70571)⟩, ⟨(-3750), 2124⟩, ⟨(-52), 127⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1323269520, 1449148394⟩, ⟨(-8098114), 13344⟩, ⟨(-451792), (-104540)⟩, ⟨(-8852), 3454⟩, ⟨(-218), 226⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨19086387262, 20449700660⟩, ⟨681656681, 681656696⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨6152997948, 7063390515⟩, ⟨439499848, 470892707⟩, ⟨7848211, 7848212⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1895724479, 2383231424⟩, ⟨122090943, 158904043⟩, ⟨787145, 2499736⟩, ⟨(-78890), (-4991)⟩, ⟨(-2156), 560⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨523820335, 665657593⟩, ⟨35108793, 46396146⟩, ⟨271528, 812144⟩, ⟨(-24272), (-818)⟩, ⟨(-742), 146⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨701896421, 1124209626⟩, ⟨(-46214150), 28525673⟩, ⟨(-5009842), 1386526⟩, ⟨(-103321), 279886⟩, ⟨(-6625), 13117⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1434045288, 1434045289⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨49449837, 49449838⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1096
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
  exact mid23.sqrt (seed := ⟨3246035009, 3246035024⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1193134636, 1193134646⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified948
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1387084702, 1387084712⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar290 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar292 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1384595450, 1483495126⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1384595450, 1483495126⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨49449837, 49449838⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1097
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3131837061, 3360446524⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1186771197, 1199622312⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified949
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1323269520, 1449148394⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((239773 / 100000) * s) + ((387420489 / 244140625) - 1) * ((239773 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((239773 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((239773 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((257901 / 800000) : ℝ) (110529 / 320000)) :
    |cos ((239773 / 100000) * s)| = 1 * cos ((239773 / 100000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((239773 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((257901 / 800000) : ℝ) (110529 / 320000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value290, FiniteScalarConstants.value292, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10267487 / 2147483648)

theorem envelope_integral : (∫ s in ((257901 / 800000) : ℝ)..(110529 / 320000),
    finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (239773 / 100000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (257901 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (110529 / 320000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((257901 / 800000) : ℝ)..(110529 / 320000), prawitzLowError
      (normalizedSumLaw μ n) ((239773 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000), (257901 / 800000), (110529 / 320000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel48_24
