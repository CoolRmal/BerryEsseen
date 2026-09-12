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

namespace FiniteLowTaylorPanel172_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (26313 / 800000)
def radius : Rat := (26313 / 800000)

def j0 : Jet := ⟨⟨141266843, 141266844⟩, ⟨141266843, 141266844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9811766888, 9811766889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value687

def j2 : Jet := ⟨⟨322721277, 322721280⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨24249083, 24249085⟩, ⟨48498166, 48498170⟩, ⟨24249083, 24249085⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-24249085), (-24249083)⟩, ⟨(-48498170), (-48498166)⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4270718211, 4270718213⟩, ⟨(-48498170), (-48498166)⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨322721277, 322721280⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨1822061, 1822062⟩, ⟨5466184, 5466186⟩, ⟨5466184, 5466186⟩, ⟨1822061, 1822062⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨4944753, 4944757⟩, ⟨14834262, 14834269⟩, ⟨14834262, 14834269⟩, ⟨4944753, 4944757⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨988950, 988952⟩, ⟨2966852, 2966854⟩, ⟨2966852, 2966854⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4271707161, 4271707165⟩, ⟨(-45531318), (-45531312)⟩, ⟨(-21282233), (-21282229)⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4271707161, 4271707165⟩, ⟨(-45531318), (-45531312)⟩, ⟨(-21282233), (-21282229)⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4283321439, 4283321442⟩, ⟨(-22827557), (-22827553)⟩, ⟨(-10730878), (-10730874)⟩, ⟨438629, 438632⟩, ⟨(-11105), (-11103)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨2, 3⟩, ⟨4, 6⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6656), (-6654)⟩, ⟨4, 6⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-38), (-37)⟩, ⟨(-76), (-74)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93159, 93161⟩, ⟨(-76), (-74)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨525, 526⟩, ⟨1050, 1052⟩, ⟨523, 526⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116773), (-1116771)⟩, ⟨1050, 1052⟩, ⟨523, 526⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-6306), (-6305)⟩, ⟨(-12606), (-12604)⟩, ⟨(-6293), (-6290)⟩, ⟨9, 13⟩, ⟨0, 5⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11071982, 11071984⟩, ⟨(-12606), (-12604)⟩, ⟨(-6293), (-6290)⟩, ⟨9, 13⟩, ⟨0, 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨62511, 62512⟩, ⟨124951, 124953⟩, ⟨62332, 62335⟩, ⟨(-144), (-141)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83450742), (-83450740)⟩, ⟨124951, 124953⟩, ⟨62332, 62335⟩, ⟨(-144), (-141)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-471158), (-471157)⟩, ⟨(-941610), (-941608)⟩, ⟨(-469397), (-469394)⟩, ⟨1407, 1410⟩, ⟨348, 351⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357442783, 357442785⟩, ⟨(-941610), (-941608)⟩, ⟨(-469397), (-469394)⟩, ⟨1407, 1410⟩, ⟨348, 351⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨26858037, 26858038⟩, ⟨26787284, 26787287⟩, ⟨(-106024), (-106020)⟩, ⟨(-35166), (-35163)⟩, ⟨131, 133⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j42 : Jet := ⟨⟨537833351, 537833353⟩, ⟨26787284, 26787287⟩, ⟨(-106024), (-106020)⟩, ⟨(-35166), (-35163)⟩, ⟨131, 133⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨67349689, 67349690⟩, ⟨6708826, 6708828⟩, ⟨140515, 140518⟩, ⟨(-10132), (-10128)⟩, ⟨(-406), (-401)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨67349689, 67349690⟩, ⟨6708826, 6708828⟩, ⟨140515, 140518⟩, ⟨(-10132), (-10128)⟩, ⟨(-406), (-401)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j46 : Jet := ⟨⟨355240925, 355240927⟩, ⟨6708826, 6708828⟩, ⟨140515, 140518⟩, ⟨(-10132), (-10128)⟩, ⟨(-406), (-401)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1235211785, 1235211789⟩, ⟨11663663, 11663667⟩, ⟨189224, 189232⟩, ⟨(-19403), (-19391)⟩, ⟨(-541), (-526)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-322721280), (-322721277)⟩, ⟨(-322721280), (-322721277)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-24249085), (-24249083)⟩, ⟨(-48498170), (-48498166)⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-12124543), (-12124541)⟩, ⟨(-24249085), (-24249083)⟩, ⟨(-12124543), (-12124541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4282859850, 4282859853⟩, ⟨(-24180728), (-24180725)⟩, ⟨(-12022104), (-12022100)⟩, ⟨68132, 68133⟩, ⟨16872, 16873⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8566181289, 8566181295⟩, ⟨(-47008285), (-47008278)⟩, ⟨(-22752982), (-22752974)⟩, ⟨506761, 506765⟩, ⟨5767, 5770⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8566181289, 8566181295⟩, ⟨(-47008285), (-47008278)⟩, ⟨(-22752982), (-22752974)⟩, ⟨506761, 506765⟩, ⟨5767, 5770⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4271707159, 4271707166⟩, ⟨(-45531320), (-45531310)⟩, ⟨(-21282237), (-21282226)⟩, ⟨988946, 988956⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4270786534, 4270786541⟩, ⟨(-48225126), (-48225118)⟩, ⟨(-23840291), (-23840280)⟩, ⟨271246, 271252⟩, ⟨66531, 66538⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8542493693, 8542493707⟩, ⟨(-93756446), (-93756428)⟩, ⟨(-45122528), (-45122506)⟩, ⟨1260192, 1260208⟩, ⟨66527, 66543⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17037743151, 17037743192⟩, ⟨(-280491704), (-280491652)⟩, ⟨(-134223988), (-134223925)⟩, ⟨4511885, 4511929⟩, ⟨358340, 358382⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4248572991, 4248573006⟩, ⟨(-90569476), (-90569454)⟩, ⟨(-41851279), (-41851254)⟩, ⟨2418408, 2418432⟩, ⟨84478, 84501⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4246741910, 4246741925⟩, ⟨(-95907236), (-95907218)⟩, ⟨(-46870655), (-46870630)⟩, ⟨1074806, 1074822⟩, ⟨258551, 258570⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8495314901, 8495314931⟩, ⟨(-186476712), (-186476672)⟩, ⟨(-88721934), (-88721884)⟩, ⟨3493214, 3493254⟩, ⟨343029, 343071⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33700138626, 33700138827⟩, ⟨(-1294540170), (-1294539903)⟩, ⟨(-605264547), (-605264214)⟩, ⟨34403461, 34403719⟩, ⟨4418203, 4418466⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4202679838, 4202679868⟩, ⟨(-179182288), (-179182242)⟩, ⟨(-80888533), (-80888481)⟩, ⟨6549630, 6549684⟩, ⟨472941, 472994⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4199058015, 4199058046⟩, ⟨(-189660714), (-189660676)⟩, ⟨(-90547131), (-90547077)⟩, ⟨4218728, 4218766⟩, ⟨974787, 974830⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨4191284219, 4191284253⟩, ⟨(-201033488), (-201033436)⟩, ⟨(-90217158), (-90217099)⟩, ⟨7838674, 7838734⟩, ⟨609776, 609838⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4187220935, 4187220970⟩, ⟨(-212766822), (-212766779)⟩, ⟨(-100977733), (-100977672)⟩, ⟨5314107, 5314151⟩, ⟨1215224, 1215272⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨33605138459, 33605138684⟩, ⟨(-1480623153), (-1480622859)⟩, ⟨(-690600578), (-690600208)⟩, ⟨41872278, 41872552⟩, ⟨6018105, 6018383⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨37807818297, 37807818552⟩, ⟨(-1659805441), (-1659805101)⟩, ⟨(-771489111), (-771488689)⟩, ⟨48421908, 48422236⟩, ⟨6491046, 6491377⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8378505154, 8378505223⟩, ⟨(-413800310), (-413800215)⟩, ⟨(-191194891), (-191194771)⟩, ⟨13152781, 13152885⟩, ⟨1825000, 1825110⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨73754461589, 73754462695⟩, ⟨(-6880512367), (-6880510814)⟩, ⟨(-3028139377), (-3028137401)⟩, ⟨358458933, 358460614⟩, ⟨53323050, 53324784⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4090104113, 4090104180⟩, ⟨(-392360844), (-392360736)⟩, ⟨(-166668806), (-166668682)⟩, ⟨23744422, 23744552⟩, ⟨2351335, 2351471⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨73546548909, 73546550064⟩, ⟨(-7276355007), (-7276353395)⟩, ⟨(-3187312897), (-3187310835)⟩, ⟨394926209, 394927930⟩, ⟨59811275, 59813045⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨77636653022, 77636654244⟩, ⟨(-7668715851), (-7668714131)⟩, ⟨(-3353981703), (-3353979517)⟩, ⟨418670631, 418672482⟩, ⟨62162610, 62164516⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨443802876, 443802880⟩, ⟨443802876, 443802880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨45858554, 45858556⟩, ⟨91717108, 91717112⟩, ⟨45858554, 45858556⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-1011), (-1010)⟩, ⟨(-2022), (-2021)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112045, 5112047⟩, ⟨(-2022), (-2021)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨54582, 54583⟩, ⟨109143, 109145⟩, ⟨54527, 54530⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143110995), (-143110993)⟩, ⟨109143, 109145⟩, ⟨54527, 54530⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1528036), (-1528035)⟩, ⟨(-3054907), (-3054905)⟩, ⟨(-1525124), (-1525121)⟩, ⟨2328, 2331⟩, ⟨580, 583⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430127729, 1430127731⟩, ⟨(-3054907), (-3054905)⟩, ⟨(-1525124), (-1525121)⟩, ⟨2328, 2331⟩, ⟨580, 583⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨126, 127⟩, ⟨252, 253⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852051), (-852049)⟩, ⟨252, 253⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-9098), (-9097)⟩, ⟨(-18194), (-18192)⟩, ⟨(-9092), (-9089)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35782296, 35782298⟩, ⟨(-18194), (-18192)⟩, ⟨(-9092), (-9089)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨382057, 382058⟩, ⟨763919, 763922⟩, ⟨381570, 381573⟩, ⟨(-390), (-387)⟩, ⟨(-98), (-95)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715445826), (-715445824)⟩, ⟨763919, 763922⟩, ⟨381570, 381573⟩, ⟨(-390), (-387)⟩, ⟨(-98), (-95)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-7639014), (-7639012)⟩, ⟨(-15269871), (-15269868)⟩, ⟨(-7618627), (-7618623)⟩, ⟨16299, 16302⟩, ⟨4063, 4066⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287328282, 4287328284⟩, ⟨(-15269871), (-15269868)⟩, ⟨(-7618627), (-7618623)⟩, ⟨16299, 16302⟩, ⟨4063, 4066⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨147776398, 147776401⟩, ⟨147460731, 147460735⟩, ⟨(-473260), (-473258)⟩, ⟨(-157353), (-157351)⟩, ⟨299, 302⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4302619918, 4302619921⟩, ⟨15324330, 15324335⟩, ⟨7700374, 7700381⟩, ⟨38296, 38303⟩, ⟨9679, 9687⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨148039700, 148039704⟩, ⟨148250733, 148250739⟩, ⟨316976, 316983⟩, ⟨106373, 106380⟩, ⟨535, 544⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-141266844), (-141266843)⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4153700452, 4153700453⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨136620399, 136620401⟩, ⟨131973955, 131973958⟩, ⟨(-4646444), (-4646443)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4709056, 4709057⟩, ⟨9264670, 9264673⟩, ⟨4405313, 4405317⟩, ⟨(-147261), (-147257)⟩, ⟨2942, 2945⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4709057), (-4709056)⟩, ⟨(-9264673), (-9264670)⟩, ⟨(-4405317), (-4405313)⟩, ⟨147257, 147261⟩, ⟨(-2945), (-2942)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362421494, 1362421496⟩, ⟨(-9264673), (-9264670)⟩, ⟨(-4405317), (-4405313)⟩, ⟨147257, 147261⟩, ⟨(-2945), (-2942)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨4345815, 4345816⟩, ⟨8396028, 8396030⟩, ⟨3759638, 3759641⟩, ⟨(-285548), (-285546)⟩, ⟨5026, 5027⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432178454, 432178456⟩, ⟨(-5877760), (-5877756)⟩, ⟨(-2774868), (-2774863)⟩, ⟨112426, 112434⟩, ⟨2012, 2019⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436524269, 436524272⟩, ⟨2518268, 2518274⟩, ⟨984770, 984778⟩, ⟨(-173122), (-173112)⟩, ⟨7038, 7046⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369254344, 1369254349⟩, ⟨3949550, 3949561⟩, ⟨1538777, 1538792⟩, ⟨(-275960), (-275940)⟩, ⟨10965, 10984⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨51206128535, 51206128555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value689

def j122 : Jet := ⟨⟨1684233574, 1684233587⟩, ⟨1684233574, 1684233587⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨55396547, 55396549⟩, ⟨110793094, 110793098⟩, ⟨55396547, 55396549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨17660661, 17660662⟩, ⟨35372263, 35372266⟩, ⟨17782390, 17782393⟩, ⟨87075, 87078⟩, ⟨12869, 12872⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨5079120, 5079121⟩, ⟨10220851, 10220854⟩, ⟨5210965, 5210970⟩, ⟨74810, 74815⟩, ⟨4557, 4562⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨91811147, 91811168⟩, ⟨175685231, 175685295⟩, ⟨71978610, 71978717⟩, ⟨(-15438427), (-15438311)⟩, ⟨(-3050677), (-3050558)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 282533687⟩, ⟨141266843, 141266844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 645442558⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 96996338⟩, ⟨0, 96996338⟩, ⟨24249083, 24249085⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-96996338), 0⟩, ⟨(-96996338), 0⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4197970958, 4294967296⟩, ⟨(-96996338), 0⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 645442558⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 14576494⟩, ⟨0, 21864741⟩, ⟨0, 10932371⟩, ⟨1822061, 1822062⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 39558044⟩, ⟨0, 59337065⟩, ⟨0, 29668534⟩, ⟨4944753, 4944757⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 7911609⟩, ⟨0, 11867414⟩, ⟨0, 5933707⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4197970958, 4302878905⟩, ⟨(-96996338), 11867414⟩, ⟨(-24249085), (-18315376)⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4205882566, 4294967296⟩, ⟨(-96996338), 11867414⟩, ⟨(-24249085), (-18315376)⟩, ⟨988950, 988952⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4250191533, 4294967296⟩, ⟨(-49009098), 5996219⟩, ⟨(-12534838), (-9123477)⟩, ⟨351442, 517370⟩, ⟨(-19215), (-3786)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 10⟩, ⟨0, 11⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6647)⟩, ⟨0, 11⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-151), 0⟩, ⟨(-151), 1⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨93046, 93198⟩, ⟨(-151), 1⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 2105⟩, ⟨(-4), 2106⟩, ⟨520, 528⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1115192)⟩, ⟨(-4), 2106⟩, ⟨520, 528⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-25233), 0⟩, ⟨(-25234), 48⟩, ⟨(-6310), (-6236)⟩, ⟨(-2), 25⟩, ⟨0, 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11053055, 11078289⟩, ⟨(-25234), 48⟩, ⟨(-6310), (-6236)⟩, ⟨(-2), 25⟩, ⟨0, 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 250189⟩, ⟨(-570), 250191⟩, ⟨61691, 62550⟩, ⟨(-287), 2⟩, ⟨(-37), (-33)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83263063)⟩, ⟨(-570), 250191⟩, ⟨61691, 62550⟩, ⟨(-287), 2⟩, ⟨(-37), (-33)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-1886040), 0⟩, ⟨(-1886053), 5651⟩, ⟨(-471523), (-463033)⟩, ⟨(-11), 2827⟩, ⟨340, 355⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨356027901, 357913942⟩, ⟨(-1886053), 5651⟩, ⟨(-471523), (-463033)⟩, ⟨(-11), 2827⟩, ⟨340, 355⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 53786880⟩, ⟨26468289, 26894291⟩, ⟨(-212577), 425⟩, ⟨(-35432), (-34367)⟩, ⟨(-1), 267⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨510975314, 564762195⟩, ⟨26468289, 26894291⟩, ⟨(-212577), 425⟩, ⟨(-35432), (-34367)⟩, ⟨(-1), 267⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨60791096, 74262810⟩, ⟨6297902, 7072874⟩, ⟨107208, 168520⟩, ⟨(-11984), (-8170)⟩, ⟨(-447), (-339)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨60791096, 74262810⟩, ⟨6297902, 7072874⟩, ⟨107208, 168520⟩, ⟨(-11984), (-8170)⟩, ⟨(-447), (-339)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨348682332, 362154047⟩, ⟨6297902, 7072874⟩, ⟨107208, 168520⟩, ⟨(-11984), (-8170)⟩, ⟨(-447), (-339)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨1223756190, 1247172718⟩, ⟨10844241, 12411690⟩, ⟨122839, 247677⟩, ⟨(-23543), (-15135)⟩, ⟨(-678), (-351)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-645442558), 0⟩, ⟨(-322721280), (-322721277)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-96996338), 0⟩, ⟨(-96996338), 0⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-48498169), 0⟩, ⟨(-48498169), 0⟩, ⟨(-12124543), (-12124541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4246741916, 4294967296⟩, ⟨(-48498169), 0⟩, ⟨(-12124543), (-11714584)⟩, ⟨0, 136909⟩, ⟨16148, 17114⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8496933449, 8589934592⟩, ⟨(-97507267), 5996219⟩, ⟨(-24659381), (-20838061)⟩, ⟨351442, 654279⟩, ⟨(-3067), 13328⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8496933449, 8589934592⟩, ⟨(-97507267), 5996219⟩, ⟨(-24659381), (-20838061)⟩, ⟨351442, 654279⟩, ⟨(-3067), 13328⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4205882564, 4294967296⟩, ⟨(-98018196), 11992438⟩, ⟨(-25138098), (-17497492)⟩, ⟨660556, 1320806⟩, ⟨(-30858), 30537⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4199058027, 4294967296⟩, ⟨(-96996338), 0⟩, ⟨(-24249086), (-22618461)⟩, ⟨0, 547636⟩, ⟨60791, 68456⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8404940591, 8589934592⟩, ⟨(-195014534), 11992438⟩, ⟨(-49387184), (-40115953)⟩, ⟨660556, 1868442⟩, ⟨29933, 98993⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨16627884666, 17179869184⟩, ⟨(-585043602), 35977314⟩, ⟨(-148365391), (-115714480)⟩, ⟨1856749, 7286333⟩, ⟨175588, 512633⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨4118645596, 4294967296⟩, ⟨(-196036392), 23984876⟩, ⟨(-50549884), (-32032194)⟩, ⟨1153326, 3788998⟩, ⟨(-50719), 215582⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨4105290471, 4294967296⟩, ⟨(-193992676), 0⟩, ⟨(-48498172), (-42036213)⟩, ⟨0, 2190542⟩, ⟨213244, 273821⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨8223936067, 8589934592⟩, ⟨(-390029068), 23984876⟩, ⟨(-99048056), (-74068407)⟩, ⟨1153326, 5979540⟩, ⟨162525, 489403⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨31838812963, 34359738368⟩, ⟨(-2730203476), 167894132⟩, ⟨(-696190132), (-455194478)⟩, ⟨6362129, 65455932⟩, ⟨1484778, 6495174⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3949562447, 4294967296⟩, ⟨(-392072784), 47969752⟩, ⟨(-102194517), (-52486602)⟩, ⟨1647372, 12192522⟩, ⟨(-208426), 1068434⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3923990263, 4294967296⟩, ⟨(-387985352), 0⟩, ⟨(-96996344), (-71597417)⟩, ⟨0, 8762162⟩, ⟨621189, 1095277⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3908387588, 4294967296⟩, ⟨(-441081882), 53965971⟩, ⟨(-115276730), (-55855307)⟩, ⟨1670700, 15020279⟩, ⟨(-302504), 1386010⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3879930341, 4294967296⟩, ⟨(-436483521), 0⟩, ⟨(-109120887), (-77115157)⟩, ⟨0, 11089611⟩, ⟨712939, 1386209⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨31481315746, 34359738368⟩, ⟨(-3118188828), 167894132⟩, ⟨(-795082314), (-506095132)⟩, ⟨5816732, 82119756⟩, ⟨2003210, 8602759⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨35430878193, 38654705664⟩, ⟨(-3510261612), 215863884⟩, ⟨(-897276831), (-558581734)⟩, ⟨7464104, 94312278⟩, ⟨1794784, 9671193⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7788317929, 8589934592⟩, ⟨(-877565403), 53965971⟩, ⟨(-224397617), (-132970464)⟩, ⟨1670700, 26109890⟩, ⟨410435, 2772219⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨64248904555, 77309411328⟩, ⟨(-14918611851), 917421507⟩, ⟨(-3858238413), (-1392603921)⟩, ⟨4764976, 790348244⟩, ⟨(-16675901), 93669363⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3556602992, 4294967296⟩, ⟨(-882163764), 107931942⟩, ⟨(-236095624), (-56357855)⟩, ⟨143758, 53717794⟩, ⟨(-2963708), 6243501⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨63527495607, 77309411328⟩, ⟨(-15791578893), 917421507⟩, ⟨(-4086839583), (-1383748201)⟩, ⟨2121624, 878494016⟩, ⟨(-22036053), 104898333⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨67084098599, 81604378624⟩, ⟨(-16673742657), 1025353449⟩, ⟨(-4322935207), (-1440106056)⟩, ⟨2265382, 932211810⟩, ⟨(-24999761), 111141834⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 887605756⟩, ⟨443802876, 443802880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 183434221⟩, ⟨0, 183434222⟩, ⟨45858554, 45858556⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-4044), 0⟩, ⟨(-4044), 0⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109012, 5113057⟩, ⟨(-4044), 0⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 218375⟩, ⟨(-173), 218375⟩, ⟨54333, 54594⟩, ⟨(-88), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142947201)⟩, ⟨(-173), 218375⟩, ⟨54333, 54594⟩, ⟨(-88), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-6114475), 0⟩, ⟨(-6114483), 9327⟩, ⟨(-1528627), (-1514627)⟩, ⟨(-6), 4664⟩, ⟨575, 583⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1425541290, 1431655766⟩, ⟨(-6114483), 9327⟩, ⟨(-1528627), (-1514627)⟩, ⟨(-6), 4664⟩, ⟨575, 583⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 506⟩, ⟨0, 506⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851670)⟩, ⟨0, 506⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-36396), 0⟩, ⟨(-36396), 22⟩, ⟨(-9099), (-9065)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35754998, 35791395⟩, ⟨(-36396), 22⟩, ⟨(-9099), (-9065)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1528619⟩, ⟨(-1555), 1528620⟩, ⟨379822, 382156⟩, ⟨(-778), 2⟩, ⟨(-98), (-94)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714299263)⟩, ⟨(-1555), 1528620⟩, ⟨379822, 382156⟩, ⟨(-778), 2⟩, ⟨(-98), (-94)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-30572371), 0⟩, ⟨(-30572438), 65286⟩, ⟨(-7643160), (-7545162)⟩, ⟨(-51), 32645⟩, ⟨4016, 4082⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4264394925, 4294967296⟩, ⟨(-30572438), 65286⟩, ⟨(-7643160), (-7545162)⟩, ⟨(-51), 32645⟩, ⟨4016, 4082⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 295868586⟩, ⟨146038846, 147936222⟩, ⟨(-947725), 964⟩, ⟨(-157957), (-155543)⟩, ⟨(-1), 603⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4325758847⟩, ⟨(-66227), 31012371⟩, ⟨7544690, 7975480⟩, ⟨(-33358), 112817⟩, ⟨8668, 11061⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 297989732⟩, ⟨146034283, 151133167⟩, ⟨(-956802), 1618574⟩, ⟨88304, 126953⟩, ⟨(-4052), 5261⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-282533687), 0⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4012433609, 4294967296⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 282533687⟩, ⟨122681069, 141266844⟩, ⟨(-4646444), (-4646443)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 19602510⟩, ⟨0, 19743173⟩, ⟨3785993, 5077433⟩, ⟨(-194973), (-96395)⟩, ⟨503, 5559⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-19602510), 0⟩, ⟨(-19743173), 0⟩, ⟨(-5077433), (-3785993)⟩, ⟨96395, 194973⟩, ⟨(-5559), (-503)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1347528041, 1367130552⟩, ⟨(-19743173), 0⟩, ⟨(-5077433), (-3785993)⟩, ⟨96395, 194973⟩, ⟨(-5559), (-503)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 18585773⟩, ⟨0, 18585774⟩, ⟨2892941, 4646444⟩, ⟨(-305656), (-265440)⟩, ⟨5026, 5027⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨422781291, 435171171⟩, ⟨(-12568896), 0⟩, ⟨(-3232396), (-2284922)⟩, ⟨60486, 170806⟩, ⟨(-1997), 5689⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨422781291, 453756944⟩, ⟨(-12568896), 18585774⟩, ⟨(-339455), 2361522⟩, ⟨(-245170), (-94634)⟩, ⟨3029, 10716⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1347528039, 1396019784⟩, ⟨(-20030380), 29619158⟩, ⟨(-866493), 3983571⟩, ⟨(-478276), (-88414)⟩, ⟨(-8173), 28874⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 3368467162⟩, ⟨1684233574, 1684233587⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 221586192⟩, ⟨0, 221586194⟩, ⟨55396547, 55396549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 72023531⟩, ⟨(-1033409), 73551646⟩, ⟨16302321, 19739518⟩, ⟨(-327734), 587550⟩, ⟨(-36275), 52871⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 20914195⟩, ⟨(-300082), 21566065⟩, ⟨4641999, 5948668⟩, ⟨(-54462), 231899⟩, ⟨(-11432), 18196⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 397369705⟩, ⟨(-86893773), 414748159⟩, ⟨(-32268794), 118173239⟩, ⟨(-45834948), 10667640⟩, ⟨(-7291751), 4222751⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨141266843, 141266844⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141266843, 141266844⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2846 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, FiniteRadicandRefinements.certified2846, FiniteRadicandRefinements.refinement2846, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4283321439, 4283321442⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨1235211785, 1235211789⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3476
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

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.add mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid17).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid53).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid53.mul mid63).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid69).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid53.mul mid71).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid0.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid79.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid80.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid80.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid80.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid82.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid80.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid80.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid80.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid80.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid7).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid79.mul mid93).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid106.inv (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid7.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid109).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.neg.congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.add mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid112.mul mid112).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.mul mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid117.add mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.sqrt (seed := ⟨1369254344, 1369254349⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid0.mul mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid0).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid120).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid47).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid77).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 282533687⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 282533687⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141266843, 141266844⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole1).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole128).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole130).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole3).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole13).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  apply (whole137.refine_radicand
    FiniteRadicandRefinements.certified2847 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, FiniteRadicandRefinements.certified2847, FiniteRadicandRefinements.refinement2847, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4250191533, 4294967296⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole20).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole23).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole26).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole29).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole32).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole35).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole38).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole41).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole45).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1223756190, 1247172718⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified3477
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole7).congr (by decide +kernel) rfl

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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole139).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole163).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole78).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole81).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole83).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole86).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole89).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole92).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole94).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole97).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole103).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole7).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole197).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole206.inv (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole218.sqrt (seed := ⟨1347528039, 1396019784⟩) (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole121).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole127).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole221.mul whole219).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole222.mul whole159).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole187).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f126 = f224 := by rfl

theorem whole_function_eq (t : ℝ) : f224 t =
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7673439 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(26313 / 400000),
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 19 19 (7139 / 3125) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (26313 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((0 / 1) : ℝ)..(26313 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((7139 / 3125) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (10460353203 / 6103515625), (7139 / 3125), (0 / 1), (26313 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel172_4

namespace FiniteLowTaylorPanel172_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (78939 / 800000)
def radius : Rat := (26313 / 800000)

def j0 : Jet := ⟨⟨423800529, 423800530⟩, ⟨141266843, 141266844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9811766888, 9811766889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value687

def j2 : Jet := ⟨⟨968163832, 968163835⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨959985359, 959985365⟩, ⟨314556659, 314556664⟩, ⟨(-2710006), (-2710004)⟩, ⟨(-295995), (-295994)⟩, ⟨1275, 1276⟩⟩, ⟨⟨4186307700, 4186307704⟩, ⟨(-72132728), (-72132726)⟩, ⟨(-11817801), (-11817799)⟩, ⟨67876, 67877⟩, ⟨5560, 5561⟩⟩⟩

def j7 : Jet := ⟨⟨4186307700, 4186307704⟩, ⟨(-72132728), (-72132726)⟩, ⟨(-11817801), (-11817799)⟩, ⟨67876, 67877⟩, ⟨5560, 5561⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨968163832, 968163835⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨218241756, 218241758⟩, ⟨145494502, 145494506⟩, ⟨24249083, 24249085⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨49195665, 49195667⟩, ⟨49195664, 49195667⟩, ⟨16398553, 16398557⟩, ⟨1822061, 1822062⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨35117059, 35117062⟩, ⟨35117058, 35117062⟩, ⟨11705685, 11705688⟩, ⟨1300631, 1300633⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5852843, 5852844⟩, ⟨5852842, 5852844⟩, ⟨1950947, 1950949⟩, ⟨216771, 216773⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4192160543, 4192160548⟩, ⟨(-66279886), (-66279882)⟩, ⟨(-9866854), (-9866850)⟩, ⟨284647, 284650⟩, ⟨5560, 5561⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨76420940, 76420944⟩, ⟨76420938, 76420944⟩, ⟨25473643, 25473650⟩, ⟨2830404, 2830406⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨12736823, 12736825⟩, ⟨12736822, 12736825⟩, ⟨4245607, 4245609⟩, ⟨471733, 471735⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4091814630, 4091814641⟩, ⟨(-129386748), (-129386738)⟩, ⟨(-18238522), (-18238511)⟩, ⟨860196, 860206⟩, ⟨24733, 24740⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨37771, 37772⟩, ⟨75542, 75544⟩, ⟨62951, 62954⟩, ⟨27976, 27980⟩, ⟨6992, 6995⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4091852401, 4091852413⟩, ⟨(-129311206), (-129311194)⟩, ⟨(-18175571), (-18175557)⟩, ⟨888172, 888186⟩, ⟨31725, 31735⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4192179891, 4192179898⟩, ⟨(-66240884), (-66240877)⟩, ⟨(-9833947), (-9833937)⟩, ⟨299586, 299596⟩, ⟨9450, 9457⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨21, 22⟩, ⟨14, 16⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6637), (-6635)⟩, ⟨14, 16⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-338), (-337)⟩, ⟨(-225), (-223)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92859, 92861⟩, ⟨(-225), (-223)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4718, 4719⟩, ⟨3133, 3135⟩, ⟨514, 517⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1112580), (-1112578)⟩, ⟨3133, 3135⟩, ⟨514, 517⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-56534), (-56533)⟩, ⟨(-37531), (-37529)⟩, ⟨(-6150), (-6147)⟩, ⟨33, 36⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11021754, 11021756⟩, ⟨(-37531), (-37529)⟩, ⟨(-6150), (-6147)⟩, ⟨33, 36⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨560052, 560053⟩, ⟨371460, 371463⟩, ⟨60643, 60646⟩, ⟨(-420), (-417)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82953201), (-82953199)⟩, ⟨371460, 371463⟩, ⟨60643, 60646⟩, ⟨(-420), (-417)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4215132), (-4215131)⟩, ⟨(-2791213), (-2791211)⟩, ⟨(-452684), (-452681)⟩, ⟨4129, 4132⟩, ⟨325, 328⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353698809, 353698811⟩, ⟨(-2791213), (-2791211)⟩, ⟨(-452684), (-452681)⟩, ⟨4129, 4132⟩, ⟨325, 328⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨79730151, 79730153⟩, ⟨25947526, 25947529⟩, ⟨(-311775), (-311771)⟩, ⟨(-33085), (-33082)⟩, ⟨383, 385⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨590705465, 590705468⟩, ⟨25947526, 25947529⟩, ⟨(-311775), (-311771)⟩, ⟨(-33085), (-33082)⟩, ⟨383, 385⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨81242282, 81242284⟩, ⟨7137350, 7137354⟩, ⟨70998, 71001⟩, ⟨(-12870), (-12864)⟩, ⟨(-274), (-269)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨81242282, 81242284⟩, ⟨7137350, 7137354⟩, ⟨70998, 71001⟩, ⟨(-12870), (-12864)⟩, ⟨(-274), (-269)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨369133518, 369133521⟩, ⟨7137350, 7137354⟩, ⟨70998, 71001⟩, ⟨(-12870), (-12864)⟩, ⟨(-274), (-269)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1259133189, 1259133195⟩, ⟨12172931, 12172939⟩, ⟨62246, 62254⟩, ⟨(-22554), (-22540)⟩, ⟨(-255), (-240)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-968163835), (-968163832)⟩, ⟨(-322721280), (-322721277)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-218241758), (-218241756)⟩, ⟨(-145494506), (-145494502)⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-109120879), (-109120878)⟩, ⟨(-72747253), (-72747251)⟩, ⟨(-12124543), (-12124541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4187220951, 4187220953⟩, ⟨(-70922269), (-70922266)⟩, ⟨(-11219746), (-11219743)⟩, ⟨196819, 196821⟩, ⟨15002, 15004⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8379400842, 8379400851⟩, ⟨(-137163153), (-137163143)⟩, ⟨(-21053693), (-21053680)⟩, ⟨496405, 496417⟩, ⟨24452, 24461⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8379400842, 8379400851⟩, ⟨(-137163153), (-137163143)⟩, ⟨(-21053693), (-21053680)⟩, ⟨496405, 496417⟩, ⟨24452, 24461⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4091852400, 4091852414⟩, ⟨(-129311208), (-129311192)⟩, ⟨(-18175576), (-18175552)⟩, ⟨888166, 888192⟩, ⟨31720, 31739⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4082177600, 4082177605⟩, ⟨(-138286134), (-138286126)⟩, ⟨(-20705432), (-20705423)⟩, ⟨754302, 754310⟩, ⟨52057, 52066⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8174030000, 8174030019⟩, ⟨(-267597342), (-267597318)⟩, ⟨(-38881008), (-38880975)⟩, ⟨1642468, 1642502⟩, ⟨83777, 83805⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15947379605, 15947379661⟩, ⟨(-783121476), (-783121408)⟩, ⟨(-107378836), (-107378741)⟩, ⟨6702604, 6702699⟩, ⟨317190, 317268⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3898343086, 3898343113⟩, ⟨(-246391808), (-246391776)⟩, ⟨(-30738808), (-30738758)⟩, ⟨2786770, 2786826⟩, ⟨83869, 83914⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3879930348, 3879930359⟩, ⟨(-262869784), (-262869766)⟩, ⟨(-34906774), (-34906754)⟩, ⟨2767174, 2767194⟩, ⟨150197, 150220⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7778273434, 7778273472⟩, ⟨(-509261592), (-509261542)⟩, ⟨(-65645582), (-65645512)⟩, ⟨5553944, 5554020⟩, ⟨234066, 234134⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨28881029953, 28881030196⟩, ⟨(-3309156969), (-3309156645)⟩, ⟨(-345353820), (-345353365)⟩, ⟨57462091, 57462576⟩, ⟨1277298, 1277724⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3538345642, 3538345692⟩, ⟨(-447276892), (-447276828)⟩, ⟨(-41665495), (-41665398)⟩, ⟨8585658, 8585770⟩, ⟨52494, 52586⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3504999798, 3504999818⟩, ⟨(-474935610), (-474935574)⟩, ⟨(-46978517), (-46978476)⟩, ⟨9272418, 9272462⟩, ⟨216335, 216385⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨3453665750, 3453665805⟩, ⟨(-491144216), (-491144145)⟩, ⟨(-41871600), (-41871492)⟩, ⟨10293698, 10293822⟩, ⟨(-9198), (-9093)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3417071091, 3417071113⟩, ⟨(-520898700), (-520898660)⟩, ⟨(-47113546), (-47113499)⟩, ⟨11216845, 11216893⟩, ⟨170989, 171047⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨28156501638, 28156501889⟩, ⟨(-3703050221), (-3703049877)⟩, ⟨(-357492289), (-357491815)⟩, ⟨71691332, 71691834⟩, ⟨1147780, 1148226⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨31694847280, 31694847581⟩, ⟨(-4150327113), (-4150326705)⟩, ⟨(-399157784), (-399157213)⟩, ⟨80276990, 80277604⟩, ⟨1200274, 1200812⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6870736841, 6870736918⟩, ⟨(-1012042916), (-1012042805)⟩, ⟨(-88985146), (-88984991)⟩, ⟨21510543, 21510715⟩, ⟨161791, 161954⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨50702820270, 50702821321⟩, ⟨(-14107756244), (-14107754625)⟩, ⟨(-317248164), (-317245887)⟩, ⟨467201790, 467204352⟩, ⟨(-28318536), (-28316126)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨2777159007, 2777159096⟩, ⟨(-789877020), (-789876892)⟩, ⟨(-11175512), (-11175319)⟩, ⟨26131014, 26131244⟩, ⟨(-1960859), (-1960654)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨49430856320, 49430857369⟩, ⟨(-14591089376), (-14591087736)⟩, ⟨(-208780872), (-208778574)⟩, ⟨499897071, 499899649⟩, ⟨(-34963668), (-34961235)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨52208015327, 52208016465⟩, ⟨(-15380966396), (-15380964628)⟩, ⟨(-219956384), (-219953893)⟩, ⟨526028085, 526030893⟩, ⟨(-36924527), (-36921889)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1331408628, 1331408632⟩, ⟨443802876, 443802880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨412726992, 412726995⟩, ⟨275151328, 275151332⟩, ⟨45858554, 45858556⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-9099), (-9098)⟩, ⟨(-6066), (-6065)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5103957, 5103959⟩, ⟨(-6066), (-6065)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨490467, 490468⟩, ⟨326395, 326397⟩, ⟨54009, 54012⟩, ⟨(-130), (-128)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142675110), (-142675108)⟩, ⟨326395, 326397⟩, ⟨54009, 54012⟩, ⟨(-130), (-128)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-13710435), (-13710434)⟩, ⟨(-9108925), (-9108923)⟩, ⟨(-1497282), (-1497279)⟩, ⟨6932, 6935⟩, ⟨565, 569⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1417945330, 1417945332⟩, ⟨(-9108925), (-9108923)⟩, ⟨(-1497282), (-1497279)⟩, ⟨6932, 6935⟩, ⟨565, 569⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨1137, 1138⟩, ⟨758, 759⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-851040), (-851038)⟩, ⟨758, 759⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-81782), (-81780)⟩, ⟨(-54449), (-54447)⟩, ⟨(-9027), (-9024)⟩, ⟨16, 18⟩, ⟨1, 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35709612, 35709615⟩, ⟨(-54449), (-54447)⟩, ⟨(-9027), (-9024)⟩, ⟨16, 18⟩, ⟨1, 2⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨3431532, 3431534⟩, ⟨2282455, 2282457⟩, ⟨376924, 376927⟩, ⟨(-1160), (-1157)⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-712396351), (-712396348)⟩, ⟨2282455, 2282457⟩, ⟨376924, 376927⟩, ⟨(-1160), (-1157)⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-68458078), (-68458076)⟩, ⟨(-45419386), (-45419383)⟩, ⟨(-7424012), (-7424008)⟩, ⟨48405, 48408⟩, ⟨3939, 3943⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4226509218, 4226509220⟩, ⟨(-45419386), (-45419383)⟩, ⟨(-7424012), (-7424008)⟩, ⟨48405, 48408⟩, ⟨3939, 3943⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨439552740, 439552743⟩, ⟨143693879, 143693883⟩, ⟨(-1405381), (-1405378)⟩, ⟨(-152568), (-152565)⟩, ⟨891, 894⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4364534208, 4364534211⟩, ⟨46902641, 46902646⟩, ⟨8170482, 8170490⟩, ⟨120197, 120204⟩, ⟨11032, 11041⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨446672311, 446672315⟩, ⟨150821412, 150821419⟩, ⟨977223, 977229⟩, ⟨115267, 115274⟩, ⟨1714, 1722⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-423800530), (-423800529)⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3871166766, 3871166767⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨381982541, 381982543⟩, ⟨113388183, 113388186⟩, ⟨(-4646444), (-4646443)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨39725802, 39725804⟩, ⟨25205897, 25205900⟩, ⟨3585407, 3585411⟩, ⟨(-127115), (-127110)⟩, ⟨2137, 2141⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-39725804), (-39725802)⟩, ⟨(-25205900), (-25205897)⟩, ⟨(-3585411), (-3585407)⟩, ⟨127110, 127115⟩, ⟨(-2141), (-2137)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1327404747, 1327404750⟩, ⟨(-25205900), (-25205897)⟩, ⟨(-3585411), (-3585407)⟩, ⟨127110, 127115⟩, ⟨(-2141), (-2137)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨33972473, 33972474⟩, ⟨20168864, 20168866⟩, ⟨2166991, 2166994⟩, ⟨(-245336), (-245334)⟩, ⟨5026, 5027⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨410248376, 410248379⟩, ⟨(-15580298), (-15580294)⟩, ⟨(-2068293), (-2068287)⟩, ⟨120650, 120658⟩, ⟨175, 184⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨444220849, 444220853⟩, ⟨4588566, 4588572⟩, ⟨98698, 98707⟩, ⟨(-124686), (-124676)⟩, ⟨5201, 5211⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1381272608, 1381272615⟩, ⟨7133907, 7133917⟩, ⟨135023, 135040⟩, ⟨(-194551), (-194532)⟩, ⟨9082, 9103⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨51206128535, 51206128555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value689

def j129 : Jet := ⟨⟨5052700722, 5052700737⟩, ⟨1684233574, 1684233587⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨498568927, 498568931⟩, ⟨332379284, 332379290⟩, ⟨55396547, 55396549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨160341058, 160341061⟩, ⟨107722157, 107722163⟩, ⟨18383425, 18383431⟩, ⟨79878, 79884⟩, ⟨(-12261), (-12255)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨47006352, 47006354⟩, ⟨32034786, 32034790⟩, ⟨5697004, 5697010⟩, ⟨76238, 76244⟩, ⟨(-3679), (-3671)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨571391625, 571391663⟩, ⟨221065581, 221065667⟩, ⟨(-47878388), (-47878255)⟩, ⟨(-15358648), (-15358497)⟩, ⟨2909831, 2910007⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨282533686, 565067373⟩, ⟨141266843, 141266844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨645442554, 1290885113⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨643015879, 1271537386⟩, ⟨308254183, 319084010⟩, ⟨(-3589506), (-1815211)⟩, ⟨(-300255), (-290063)⟩, ⟨854, 1689⟩⟩, ⟨⟨4102430589, 4246560334⟩, ⟨(-95542561), (-48315829)⟩, ⟨(-11987892), (-11581017)⟩, ⟨45464, 89905⟩, ⟨5448, 5641⟩⟩⟩

def j139 : Jet := ⟨⟨4102430589, 4246560334⟩, ⟨(-95542561), (-48315829)⟩, ⟨(-11987892), (-11581017)⟩, ⟨45464, 89905⟩, ⟨5448, 5641⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨645442554, 1290885113⟩, ⟨322721277, 322721280⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨96996335, 387985347⟩, ⟨96996334, 193992676⟩, ⟨24249083, 24249085⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨14576493, 116611950⟩, ⟨21864739, 87458964⟩, ⟨10932369, 21864742⟩, ⟨1822061, 1822062⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨10405054, 83240440⟩, ⟨15607581, 62430332⟩, ⟨7803790, 15607584⟩, ⟨1300631, 1300633⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨1734175, 13873407⟩, ⟨2601263, 10405056⟩, ⟨1300631, 2601265⟩, ⟨216771, 216773⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨4104164764, 4260433741⟩, ⟨(-92941298), (-37910773)⟩, ⟨(-10687261), (-8979752)⟩, ⟨262235, 306678⟩, ⟨5448, 5641⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨22643241, 181145939⟩, ⟨33964860, 135859456⟩, ⟨16982429, 33964866⟩, ⟨2830404, 2830406⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨3773873, 30190990⟩, ⟨5660809, 22643243⟩, ⟨2830404, 5660812⟩, ⟨471733, 471735⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3921838572, 4226177853⟩, ⟨(-184388014), (-72453198)⟩, ⟨(-20868032), (-15150447)⟩, ⟨659694, 1070962⟩, ⟨15910, 33158⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨3316, 212225⟩, ⟨9948, 318338⟩, ⟨12435, 198963⟩, ⟨8288, 66324⟩, ⟨3107, 12438⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3921841888, 4226390078⟩, ⟨(-184378066), (-72134860)⟩, ⟨(-20855597), (-14951484)⟩, ⟨667982, 1137286⟩, ⟨19017, 45596⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨4104166498, 4260540713⟩, ⟨(-96474859), (-36358866)⟩, ⟨(-12046479), (-7691289)⟩, ⟨63911, 526943⟩, ⟨(-7163), 29039⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨9, 38⟩, ⟨9, 20⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6649), (-6619)⟩, ⟨9, 20⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-601), (-149)⟩, ⟨(-301), (-147)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92596, 93049⟩, ⟨(-301), (-147)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨2091, 8406⟩, ⟨2063, 4200⟩, ⟨504, 523⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1115207), (-1108891)⟩, ⟨2063, 4200⟩, ⟨504, 523⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-100743), (-25042)⟩, ⟨(-50326), (-24662)⟩, ⟨(-6240), (-6022)⟩, ⟨21, 49⟩, ⟨0, 5⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10977545, 11053247⟩, ⟨(-50326), (-24662)⟩, ⟨(-6240), (-6022)⟩, ⟨21, 49⟩, ⟨0, 5⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨247913, 998494⟩, ⟨243366, 498691⟩, ⟨59140, 61715⟩, ⟨(-567), (-269)⟩, ⟨(-36), (-29)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-83265340), (-82514758)⟩, ⟨243366, 498691⟩, ⟨59140, 61715⟩, ⟨(-567), (-269)⟩, ⟨(-36), (-29)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-7521765), (-1863490)⟩, ⟨(-3755387), (-1818440)⟩, ⟨(-463280), (-437771)⟩, ⟨2657, 5598⟩, ⟨303, 343⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨350392176, 356050452⟩, ⟨(-3755387), (-1818440)⟩, ⟨(-463280), (-437771)⟩, ⟨2657, 5598⟩, ⟨303, 343⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨52656517, 107013674⟩, ⟨25199547, 26480147⟩, ⟨(-421421), (-202423)⟩, ⟨(-34412), (-31210)⟩, ⟨244, 525⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨563631831, 617988989⟩, ⟨25199547, 26480147⟩, ⟨(-421421), (-202423)⟩, ⟨(-34412), (-31210)⟩, ⟨244, 525⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨73965834, 88920443⟩, ⟨6613910, 7620286⟩, ⟨26577, 110133⟩, ⟨(-15102), (-10564)⟩, ⟨(-353), (-172)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨73965834, 88920443⟩, ⟨6613910, 7620286⟩, ⟨26577, 110133⟩, ⟨(-15102), (-10564)⟩, ⟨(-353), (-172)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨361857070, 376811680⟩, ⟨6613910, 7620286⟩, ⟨26577, 110133⟩, ⟨(-15102), (-10564)⟩, ⟨(-353), (-172)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨1246661253, 1272161092⟩, ⟨11164673, 13126613⟩, ⟨(-23328), 139721⟩, ⟨(-27490), (-17589)⟩, ⟨(-462), (-1)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1290885113), (-645442554)⟩, ⟨(-322721280), (-322721277)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-387985347), (-96996335)⟩, ⟨(-193992676), (-96996334)⟩, ⟨(-24249085), (-24249083)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-193992674), (-48498167)⟩, ⟨(-96996338), (-48498167)⟩, ⟨(-12124543), (-12124541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨4105290475, 4246741919⟩, ⟨(-95907230), (-46356362)⟩, ⟨(-11726680), (-10506118)⟩, ⟨126785, 268773⟩, ⟨13311, 16195⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨8209456973, 8507282632⟩, ⟨(-192382089), (-82715228)⟩, ⟨(-23773159), (-18197407)⟩, ⟨190696, 795716⟩, ⟨6148, 45234⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨8209456973, 8507282632⟩, ⟨(-192382089), (-82715228)⟩, ⟨(-23773159), (-18197407)⟩, ⟨190696, 795716⟩, ⟨6148, 45234⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3921841886, 4226390079⟩, ⟨(-191403118), (-69487298)⟩, ⟨(-23592046), (-12532170)⟩, ⟨252362, 1586624⟩, ⟨(-24113), 90320⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3923990271, 4199058034⟩, ⟨(-189660702), (-88618290)⟩, ⟨(-22689686), (-17942657)⟩, ⟨469158, 1055230⟩, ⟨39141, 61310⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7845832157, 8425448113⟩, ⟨(-381063820), (-158105588)⟩, ⟨(-46281732), (-30474827)⟩, ⟨721520, 2641854⟩, ⟨15028, 151630⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨14996626765, 16688757669⟩, ⟨(-1132190910), (-453305155)⟩, ⟨(-135263791), (-74423319)⟩, ⟨2984257, 10976134⟩, ⟨(-19862), 624340⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3581131756, 4158907827⟩, ⟨(-376694016), (-126901172)⟩, ⟨(-45306491), (-14357087)⟩, ⟨866386, 5225318⟩, ⟨(-152305), 299182⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3585056319, 4105290485⟩, ⟨(-370850924), (-161927802)⟩, ⟨(-42537559), (-24410532)⟩, ⟨1597690, 4067234⟩, ⟨53281, 220389⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨7166188075, 8264198312⟩, ⟨(-747544940), (-288828974)⟩, ⟨(-87844050), (-38767619)⟩, ⟨2464076, 9292552⟩, ⟨(-99024), 519571⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨25021994460, 32111816797⟩, ⟨(-5083216020), (-1764840054)⟩, ⟨(-571116618), (-62480434)⟩, ⟨22679506, 103926776⟩, ⟨(-4111236), 5525974⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨2985937673, 4027158561⟩, ⟨(-729521594), (-211619686)⟩, ⟨(-83992989), 9096494⟩, ⟨2293182, 18066870⟩, ⟨(-1163554), 1006141⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨2992485838, 3923990291⟩, ⟨(-708946386), (-270325824)⟩, ⟨(-75213020), (-8730182)⟩, ⟨4507856, 15121082⟩, ⟨(-474691), 722138⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨2853289563, 3994878616⟩, ⟨(-814133326), (-227495965)⟩, ⟨(-92823613), 20063197⟩, ⟨2410373, 22348972⟩, ⟨(-1681787), 1238329⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2860329953, 3879930373⟩, ⟨(-788609352), (-290685982)⟩, ⟨(-82164619), 166183⟩, ⟨5152595, 18812032⟩, ⟨(-820754), 877551⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨23916958719, 31751254222⟩, ⟨(-5743201346), (-1956967100)⟩, ⟨(-633331557), (-7419657)⟩, ⟨27407973, 131401340⟩, ⟨(-6473491), 6847468⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨26902896392, 35778412783⟩, ⟨(-6472722940), (-2168586786)⟩, ⟨(-717324546), 1676837⟩, ⟨29701155, 149468210⟩, ⟨(-7637045), 7853609⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨5713619516, 7874808989⟩, ⟨(-1602742678), (-518181947)⟩, ⟨(-174988232), 20229380⟩, ⟨7562968, 41161004⟩, ⟨(-2502541), 2115880⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨35789076672, 65599606977⟩, ⟨(-25219061857), (-6130681142)⟩, ⟨(-2511281628), 2587002047⟩, ⟨55772282, 1148331447⟩, ⟨(-156036370), 53849144⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨1895535115, 3715757085⟩, ⟨(-1514499922), (-302266264)⟩, ⟨(-160626071), 191645965⟩, ⟨(-4403588), 76765302⟩, ⟨(-12034900), 4054393⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨34208538842, 64863031921⟩, ⟨(-26400742061), (-6246212471)⟩, ⟨(-2596023142), 3033554216⟩, ⟨11594125, 1264476365⟩, ⟨(-188457373), 59565559⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨36104073957, 68578789006⟩, ⟨(-27915241983), (-6548478735)⟩, ⟨(-2756649213), 3225200181⟩, ⟨7190537, 1341241667⟩, ⟨(-200492273), 63619952⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨887605752, 1775211508⟩, ⟨443802876, 443802880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨183434218, 733736879⟩, ⟨183434218, 366868442⟩, ⟨45858554, 45858556⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-16176), (-4043)⟩, ⟨(-8088), (-4043)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5096880, 5109014⟩, ⟨(-8088), (-4043)⟩, ⟨(-1011), (-1010)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨217683, 872806⟩, ⟨216301, 436231⟩, ⟨53556, 54336⟩, ⟨(-174), (-86)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142947894), (-142292770)⟩, ⟨216301, 436231⟩, ⟨53556, 54336⟩, ⟨(-174), (-86)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-24420708), (-6077197)⟩, ⟨(-12201117), (-6002672)⟩, ⟨(-1514770), (-1472753)⟩, ⟨4566, 9297⟩, ⟨554, 578⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1407235057, 1425578569⟩, ⟨(-12201117), (-6002672)⟩, ⟨(-1514770), (-1472753)⟩, ⟨4566, 9297⟩, ⟨554, 578⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨505, 2023⟩, ⟨505, 1012⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851672), (-850153)⟩, ⟨505, 1012⟩, ⟨126, 127⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-145497), (-36309)⟩, ⟨(-72728), (-36136)⟩, ⟨(-9068), (-8968)⟩, ⟨10, 22⟩, ⟨1, 2⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35645897, 35755086⟩, ⟨(-72728), (-36136)⟩, ⟨(-9068), (-8968)⟩, ⟨10, 22⟩, ⟨1, 2⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨1522404, 6108272⟩, ⟨1509979, 3052593⟩, ⟨372838, 379841⟩, ⟨(-1552), (-764)⟩, ⟨(-97), (-92)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-714305479), (-709719610)⟩, ⟨1509979, 3052593⟩, ⟨372838, 379841⟩, ⟨(-1552), (-764)⟩, ⟨(-97), (-92)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-122029398), (-30311490)⟩, ⟨(-60950211), (-29789995)⟩, ⟨(-7546426), (-7252233)⟩, ⟨31779, 65008⟩, ⟨3830, 4021⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4172937898, 4264655806⟩, ⟨(-60950211), (-29789995)⟩, ⟨(-7546426), (-7252233)⟩, ⟨31779, 65008⟩, ⟨3830, 4021⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨290821756, 589225321⟩, ⟨140367867, 146065809⟩, ⟨(-1886844), (-924622)⟩, ⟨(-155580), (-148337)⟩, ⟨585, 1200⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4325494228, 4420565205⟩, ⟨30214970, 64567073⟩, ⟨7566751, 8937313⟩, ⟨36852, 214365⟩, ⟨7970, 15096⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨292888802, 606456062⟩, ⟨143411468, 159195157⟩, ⟨(-442178), 2490751⟩, ⟨61295, 177460⟩, ⟨(-3934), 7928⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-565067373), (-282533686)⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3729899923, 4012433610⟩, ⟨(-141266844), (-141266843)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨245362141, 527895829⟩, ⟨104095297, 122681072⟩, ⟨(-4646444), (-4646443)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨16732100, 74539713⟩, ⟨15291406, 36889488⟩, ⟨2765367, 4536520⟩, ⟨(-181353), (-62189)⟩, ⟨(-1694), 6523⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-74539713), (-16732100)⟩, ⟨(-36889488), (-15291406)⟩, ⟨(-4536520), (-2765367)⟩, ⟨62189, 181353⟩, ⟨(-6523), 1694⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1292590838, 1350398452⟩, ⟨(-36889488), (-15291406)⟩, ⟨(-4536520), (-2765367)⟩, ⟨62189, 181353⟩, ⟨(-6523), 1694⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨14017005, 64883849⟩, ⟨11893474, 30157542⟩, ⟨1380721, 2973370⟩, ⟨(-265442), (-225226)⟩, ⟨5026, 5027⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨389011361, 424584369⟩, ⟨(-23197154), (-9204042)⟩, ⟨(-2798252), (-1347656)⟩, ⟨57122, 191970⟩, ⟨(-5438), 5416⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨403028366, 489468218⟩, ⟨(-11303680), 20953500⟩, ⟨(-1417531), 1625714⟩, ⟨(-208320), (-33256)⟩, ⟨(-412), 10443⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1315672319, 1449913787⟩, ⟨(-18450239), 34200993⟩, ⟨(-2758270), 2893352⟩, ⟨(-415241), 17423⟩, ⟨(-9680), 30876⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨3368467148, 6736934312⟩, ⟨1684233574, 1684233587⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨221586190, 886344764⟩, ⟨221586190, 443172386⟩, ⟨55396547, 55396549⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨67878238, 299216131⟩, ⟨64070694, 156666066⟩, ⟨14496567, 22827105⟩, ⟨(-608275), 743269⟩, ⟨(-80422), 45489⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨19702401, 88627246⟩, ⟨18773666, 47318677⟩, ⟨4372711, 7249895⟩, ⟨(-145254), 294741⟩, ⟨(-26841), 16227⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨165621038, 1415132826⟩, ⟨(-418220926), 725508857⟩, ⟨(-327675107), 153689339⟩, ⟨(-79777847), 61248696⟩, ⟨(-11103228), 22736900⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨423800529, 423800530⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141266843, 141266844⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4196
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
  exact mid23.sqrt (seed := ⟨4192179891, 4192179898⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1259133189, 1259133195⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3478
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1381272608, 1381272615⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨282533686, 565067373⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨282533686, 565067373⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨141266843, 141266844⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4197
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨4104166498, 4260540713⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨1246661253, 1272161092⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3479
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1315672319, 1449913787⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((7139 / 3125) * s) + ((10460353203 / 6103515625) - 1) * ((7139 / 3125) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((7139 / 3125) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((7139 / 3125) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26313 / 400000) : ℝ) (26313 / 200000)) :
    |cos ((7139 / 3125) * s)| = 1 * cos ((7139 / 3125) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((7139 / 3125) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26313 / 400000) : ℝ) (26313 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9209215 / 1073741824)

theorem envelope_integral : (∫ s in ((26313 / 400000) : ℝ)..(26313 / 200000),
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26313 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (26313 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((26313 / 400000) : ℝ)..(26313 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((7139 / 3125) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (10460353203 / 6103515625), (7139 / 3125), (26313 / 400000), (26313 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel172_5

namespace FiniteLowTaylorPanel172_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (342069 / 1600000)
def radius : Rat := (26313 / 1600000)

def j0 : Jet := ⟨⟨918234479, 918234480⟩, ⟨70633421, 70633422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9811766888, 9811766889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value687

def j2 : Jet := ⟨⟨2097688302, 2097688306⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2015280069, 2015280076⟩, ⟨142494651, 142494655⟩, ⟨(-1422267), (-1422266)⟩, ⟨(-33522), (-33521)⟩, ⟨167, 168⟩⟩, ⟨⟨3792807704, 3792807710⟩, ⟨(-75713472), (-75713469)⟩, ⟨(-2676741), (-2676740)⟩, ⟨17811, 17812⟩, ⟨314, 315⟩⟩⟩

def j7 : Jet := ⟨⟨3792807704, 3792807710⟩, ⟨(-75713472), (-75713469)⟩, ⟨(-2676741), (-2676740)⟩, ⟨17811, 17812⟩, ⟨314, 315⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2097688302, 2097688306⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1024523799, 1024523804⟩, ⟨157619044, 157619048⟩, ⟨6062270, 6062272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨500383690, 500383695⟩, ⟨115473157, 115473162⟩, ⟨8882549, 8882552⟩, ⟨227757, 227758⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨357186021, 357186026⟩, ⟨82427541, 82427546⟩, ⟨6340579, 6340582⟩, ⟨162578, 162580⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨59531003, 59531005⟩, ⟨13737923, 13737925⟩, ⟨1056763, 1056764⟩, ⟨27096, 27097⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3852338707, 3852338715⟩, ⟨(-61975549), (-61975544)⟩, ⟨(-1619978), (-1619976)⟩, ⟨44907, 44909⟩, ⟨314, 315⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨777300035, 777300045⟩, ⟨179376927, 179376936⟩, ⟨13798222, 13798228⟩, ⟨353799, 353802⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨129550005, 129550008⟩, ⟨29896154, 29896157⟩, ⟨2299703, 2299705⟩, ⟨58966, 58968⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3455326313, 3455326328⟩, ⟨(-111177010), (-111176998)⟩, ⟨(-2011761), (-2011754)⟩, ⟨127306, 127314⟩, ⟨(-125), (-116)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3907644, 3907645⟩, ⟨1803528, 1803530⟩, ⟨346831, 346834⟩, ⟨35570, 35574⟩, ⟨2051, 2054⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3459233957, 3459233973⟩, ⟨(-109373482), (-109373468)⟩, ⟨(-1664930), (-1664920)⟩, ⟨162876, 162888⟩, ⟨1926, 1938⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3854516404, 3854516414⟩, ⟨(-60935729), (-60935720)⟩, ⟨(-1409255), (-1409247)⟩, ⟨68464, 68473⟩, ⟨1897, 1906⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨99, 100⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6559), (-6557)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1565), (-1564)⟩, ⟨(-238), (-235)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91632, 91634⟩, ⟨(-238), (-235)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨21857, 21859⟩, ⟨3305, 3307⟩, ⟨117, 121⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1095441), (-1095438)⟩, ⟨3305, 3307⟩, ⟨117, 121⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-261308), (-261306)⟩, ⟨(-39414), (-39411)⟩, ⟨(-1399), (-1395)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10816980, 10816983⟩, ⟨(-39414), (-39411)⟩, ⟨(-1399), (-1395)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2580288, 2580289⟩, ⟨387565, 387567⟩, ⟨13486, 13490⟩, ⟨(-107), (-103)⟩, ⟨(-3), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80932965), (-80932963)⟩, ⟨387565, 387567⟩, ⟨13486, 13490⟩, ⟨(-107), (-103)⟩, ⟨(-3), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-19305793), (-19305792)⟩, ⟨(-2877674), (-2877670)⟩, ⟨(-96797), (-96793)⟩, ⟨1015, 1020⟩, ⟨14, 18⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨338608148, 338608150⟩, ⟨(-2877674), (-2877670)⟩, ⟨(-96797), (-96793)⟩, ⟨1015, 1020⟩, ⟨14, 18⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨165378290, 165378293⟩, ⟨11315932, 11315937⟩, ⟨(-155391), (-155387)⟩, ⟨(-3142), (-3137)⟩, ⟨44, 48⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨676353604, 676353608⟩, ⟨11315932, 11315937⟩, ⟨(-155391), (-155387)⟩, ⟨(-3142), (-3137)⟩, ⟨44, 48⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨106509355, 106509357⟩, ⟨3563970, 3563974⟩, ⟨(-19128), (-19123)⟩, ⟨(-1810), (-1806)⟩, ⟨(-1), 6⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨106509355, 106509357⟩, ⟨3563970, 3563974⟩, ⟨(-19128), (-19123)⟩, ⟨(-1810), (-1806)⟩, ⟨(-1), 6⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨394400591, 394400594⟩, ⟨3563970, 3563974⟩, ⟨(-19128), (-19123)⟩, ⟨(-1810), (-1806)⟩, ⟨(-1), 6⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1301513595, 1301513601⟩, ⟨5880512, 5880520⟩, ⟨(-44847), (-44836)⟩, ⟨(-2786), (-2775)⟩, ⟨6, 24⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2097688306), (-2097688302)⟩, ⟨(-161360640), (-161360637)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1024523804), (-1024523799)⟩, ⟨(-157619048), (-157619044)⟩, ⟨(-6062272), (-6062270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-512261902), (-512261899)⟩, ⟨(-78809524), (-78809522)⟩, ⟨(-3031136), (-3031135)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3812075046, 3812075050⟩, ⟨(-69948803), (-69948800)⟩, ⟨(-2048585), (-2048583)⟩, ⟨45440, 45441⟩, ⟨514, 515⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7666591450, 7666591464⟩, ⟨(-130884532), (-130884520)⟩, ⟨(-3457840), (-3457830)⟩, ⟨113904, 113914⟩, ⟨2411, 2421⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7666591450, 7666591464⟩, ⟨(-130884532), (-130884520)⟩, ⟨(-3457840), (-3457830)⟩, ⟨113904, 113914⟩, ⟨2411, 2421⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3459233955, 3459233974⟩, ⟨(-109373484), (-109373466)⟩, ⟨(-1664935), (-1664917)⟩, ⟨162870, 162894⟩, ⟨1922, 1943⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3383475392, 3383475400⟩, ⟨(-124168624), (-124168616)⟩, ⟨(-2497317), (-2497310)⟩, ⟨147388, 147392⟩, ⟨407, 414⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6842709347, 6842709374⟩, ⟨(-233542108), (-233542082)⟩, ⟨(-4162252), (-4162227)⟩, ⟨310258, 310286⟩, ⟨2329, 2357⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12214355397, 12214355469⟩, ⟨(-625400979), (-625400910)⟩, ⟨(-5821754), (-5821689)⟩, ⟨1050146, 1050217⟩, ⟨(-4303), (-4230)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2786121227, 2786121259⟩, ⟨(-176182238), (-176182206)⟩, ⟨103319, 103351⟩, ⟨347150, 347194⟩, ⟨(-4557), (-4518)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2665423259, 2665423272⟩, ⟨(-195634312), (-195634298)⟩, ⟨(-344912), (-344896)⟩, ⟨376610, 376622⟩, ⟨(-6432), (-6415)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5451544486, 5451544531⟩, ⟨(-371816550), (-371816504)⟩, ⟨(-241593), (-241545)⟩, ⟨723760, 723816⟩, ⟨(-10989), (-10933)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨15503517774, 15503517994⟩, ⟨(-1851213352), (-1851213118)⟩, ⟨46064593, 46064828⟩, ⟨3930375, 3930641⟩, ⟨(-232702), (-232432)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1807341233, 1807341276⟩, ⟨(-228576866), (-228576820)⟩, ⟨7361146, 7361194⟩, ⟨441908, 441970⟩, ⟨(-34398), (-34337)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1654140918, 1654140936⟩, ⟨(-242818264), (-242818242)⟩, ⟨8482975, 8482999⟩, ⟨498860, 498880⟩, ⟨(-42269), (-42242)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1621997549, 1621997593⟩, ⟨(-230778228), (-230778180)⟩, ⟨9256216, 9256266⟩, ⟨395959, 396024⟩, ⟨(-42405), (-42339)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1468162358, 1468162377⟩, ⟨(-242457406), (-242457382)⟩, ⟨10694826, 10694851⟩, ⟨437932, 437954⟩, ⟨(-52062), (-52031)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨13760424505, 13760424716⟩, ⟨(-1895571305), (-1895571079)⟩, ⟨63639958, 63640183⟩, ⟨3785253, 3785502⟩, ⟨(-310258), (-310006)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨15567765738, 15567765992⟩, ⟨(-2124148171), (-2124147899)⟩, ⟨71001104, 71001377⟩, ⟨4227161, 4227472⟩, ⟨(-344656), (-344343)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨3090159907, 3090159970⟩, ⟨(-473235634), (-473235562)⟩, ⟨19951042, 19951117⟩, ⟨833891, 833978⟩, ⟨(-94467), (-94370)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨11200757121, 11200757533⟩, ⟨(-3243605435), (-3243604917)⟩, ⟨357446314, 357446854⟩, ⟨(-11626420), (-11625808)⟩, ⟨(-1138828), (-1138167)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨612548563, 612548598⟩, ⟨(-174307140), (-174307096)⟩, ⟨19391458, 19391504⟩, ⟨(-695652), (-695596)⟩, ⟨(-54642), (-54579)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨9941432326, 9941432703⟩, ⟨(-3061338080), (-3061337601)⟩, ⟨364741481, 364741981⟩, ⟨(-14475085), (-14474524)⟩, ⟨(-1024919), (-1024313)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨10553980889, 10553981301⟩, ⟨(-3235645220), (-3235644697)⟩, ⟨384132939, 384133485⟩, ⟨(-15170737), (-15170120)⟩, ⟨(-1079561), (-1078892)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2884718693, 2884718697⟩, ⟨221901436, 221901440⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1937523935, 1937523941⟩, ⟨298080602, 298080610⟩, ⟨11464638, 11464639⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-42715), (-42714)⟩, ⟨(-6572), (-6571)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5070341, 5070343⟩, ⟨(-6572), (-6571)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2287306, 2287308⟩, ⟨348928, 348930⟩, ⟨12962, 12966⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140878271), (-140878268)⟩, ⟨348928, 348930⟩, ⟨12962, 12966⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-63552294), (-63552292)⟩, ⟨(-9619871), (-9619867)⟩, ⟨(-345987), (-345982)⟩, ⟨1813, 1817⟩, ⟨30, 33⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1368103471, 1368103474⟩, ⟨(-9619871), (-9619867)⟩, ⟨(-345987), (-345982)⟩, ⟨1813, 1817⟩, ⟨30, 33⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨5338, 5340⟩, ⟨821, 822⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-846839), (-846836)⟩, ⟨821, 822⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-382022), (-382020)⟩, ⟨(-58403), (-58401)⟩, ⟨(-2192), (-2187)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35409372, 35409375⟩, ⟨(-58403), (-58401)⟩, ⟨(-2192), (-2187)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨15973696, 15973699⟩, ⟨2431144, 2431148⟩, ⟨89475, 89480⟩, ⟨(-308), (-303)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-699854187), (-699854183)⟩, ⟨2431144, 2431148⟩, ⟨89475, 89480⟩, ⟨(-308), (-303)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-315714684), (-315714681)⟩, ⟨(-47474766), (-47474760)⟩, ⟨(-1659046), (-1659040)⟩, ⟨12559, 12565⟩, ⟨213, 217⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3979252612, 3979252615⟩, ⟨(-47474766), (-47474760)⟩, ⟨(-1659046), (-1659040)⟩, ⟨12559, 12565⟩, ⟨213, 217⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨918887941, 918887945⟩, ⟨64222491, 64222497⟩, ⟨(-729399), (-729393)⟩, ⟨(-16659), (-16654)⟩, ⟨113, 117⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4635730841, 4635730846⟩, ⟨55306919, 55306929⟩, ⟨2592582, 2592593⟩, ⟨39350, 39361⟩, ⟨1120, 1132⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨991792689, 991792696⟩, ⟨81150568, 81150579⟩, ⟨594402, 594414⟩, ⟨19810, 19822⟩, ⟨292, 305⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-918234480), (-918234479)⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3376732816, 3376732817⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨721922260, 721922262⟩, ⟨40431540, 40431543⟩, ⟨(-1161611), (-1161610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨166706093, 166706096⟩, ⟨22976683, 22976688⟩, ⟨595598, 595603⟩, ⟨(-13024), (-13019)⟩, ⟨74, 79⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-166706096), (-166706093)⟩, ⟨(-22976688), (-22976683)⟩, ⟨(-595603), (-595598)⟩, ⟨13019, 13024⟩, ⟨(-79), (-74)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1200424455, 1200424459⟩, ⟨(-22976688), (-22976683)⟩, ⟨(-595603), (-595598)⟩, ⟨13019, 13024⟩, ⟨(-79), (-74)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨121344753, 121344755⟩, ⟨13591920, 13591924⟩, ⟨(-9892), (-9887)⟩, ⟨(-21872), (-21870)⟩, ⟨314, 315⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨335513351, 335513354⟩, ⟨(-12843768), (-12843762)⟩, ⟨(-210021), (-210016)⟩, ⟨13648, 13656⟩, ⟨(-104), (-95)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨456858104, 456858109⟩, ⟨748152, 748162⟩, ⟨(-219913), (-219903)⟩, ⟨(-8224), (-8214)⟩, ⟨210, 220⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1400782144, 1400782152⟩, ⟨1146962, 1146978⟩, ⟨(-337611), (-337593)⟩, ⟨(-12332), (-12313)⟩, ⟨289, 310⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨51206128535, 51206128555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value689

def j129 : Jet := ⟨⟨10947518226, 10947518244⟩, ⟨842116781, 842116794⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨2340504130, 2340504137⟩, ⟨360077556, 360077563⟩, ⟨13849136, 13849138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨763343738, 763343746⟩, ⟨118062523, 118062537⟩, ⟨4429004, 4429020⟩, ⟨(-31328), (-31312)⟩, ⟨(-1966), (-1951)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨231317768, 231317773⟩, ⟨36821893, 36821901⟩, ⟨1495806, 1495816⟩, ⟨(-5159), (-5148)⟩, ⟨(-762), (-750)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨568414875, 568414911⟩, ⟨(-83782872), (-83782815)⟩, ⟨(-3375843), (-3375774)⟩, ⟨1336647, 1336723⟩, ⟨(-52420), (-52335)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨847601058, 988867902⟩, ⟨70633421, 70633422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1936327664, 2259048945⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1871396837, 2156319112⟩, ⟨139550235, 145237966⟩, ⟨(-1521804), (-1320721)⟩, ⟨(-34167), (-32828)⟩, ⟨155, 180⟩⟩, ⟨⟨3714435617, 3865826944⟩, ⟨(-81012266), (-70307819)⟩, ⟨(-2728274), (-2621430)⟩, ⟨16539, 19058⟩, ⟨308, 321⟩⟩⟩

def j139 : Jet := ⟨⟨3714435617, 3865826944⟩, ⟨(-81012266), (-70307819)⟩, ⟨(-2728274), (-2621430)⟩, ⟨16539, 19058⟩, ⟨308, 321⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1936327664, 2259048945⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨872967024, 1188205122⟩, ⟨145494502, 169743590⟩, ⟨6062270, 6062272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨393565324, 624967164⟩, ⟨98391329, 133921536⟩, ⟨8199276, 9565826⟩, ⟨227757, 227758⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨280936479, 446116729⟩, ⟨70234118, 95596443⟩, ⟨5852842, 6828319⟩, ⟨162578, 162580⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨46822746, 74352789⟩, ⟨11705686, 15932741⟩, ⟨975473, 1138054⟩, ⟨27096, 27097⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3761258363, 3940179733⟩, ⟨(-69306580), (-54375078)⟩, ⟨(-1752801), (-1483376)⟩, ⟨43635, 46155⟩, ⟨308, 321⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨611367529, 970829004⟩, ⟨152841879, 208034788⟩, ⟨12736821, 14859631⟩, ⟨353799, 353802⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨101894588, 161804835⟩, ⟨25473646, 34672465⟩, ⟨2122803, 2476606⟩, ⟨58966, 58968⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3293870127, 3614699545⟩, ⟨(-127162964), (-95236448)⟩, ⟨(-2527624), (-1479712)⟩, ⟨113982, 141256⟩, ⟨(-440), 202⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨2417365, 6095694⟩, ⟨1208682, 2612442⟩, ⟨251807, 466509⟩, ⟨27976, 44432⟩, ⟨1747, 2383⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3296287492, 3620795239⟩, ⟨(-125954282), (-92624006)⟩, ⟨(-2275817), (-1013203)⟩, ⟨141958, 185688⟩, ⟨1307, 2585⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3762638299, 3943500620⟩, ⟨(-71886996), (-50439585)⟩, ⟨(-1985616), (-874327)⟩, ⟨41107, 94260⟩, ⟨736, 3176⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨84, 116⟩, ⟨14, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6574), (-6541)⟩, ⟨14, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-1819), (-1329)⟩, ⟨(-258), (-216)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨91378, 91869⟩, ⟨(-258), (-216)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨18572, 25416⟩, ⟨3023, 3588⟩, ⟨114, 122⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1098726), (-1091881)⟩, ⟨3023, 3588⟩, ⟨114, 122⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-303964), (-221928)⟩, ⟨(-42810), (-35995)⟩, ⟨(-1426), (-1365)⟩, ⟨6, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10774324, 10856361⟩, ⟨(-42810), (-35995)⟩, ⟨(-1426), (-1365)⟩, ⟨6, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨2189918, 3003419⟩, ⟨353142, 421744⟩, ⟨13120, 13828⟩, ⟨(-117), (-92)⟩, ⟨(-4), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-81323335), (-80509833)⟩, ⟨353142, 421744⟩, ⟨13120, 13828⟩, ⟨(-117), (-92)⟩, ⟨(-4), 1⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-22498147), (-16363903)⟩, ⟨(-3142244), (-2610641)⟩, ⟨(-100159), (-93144)⟩, ⟨909, 1125⟩, ⟨11, 18⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨335415794, 341550039⟩, ⟨(-3142244), (-2610641)⟩, ⟨(-100159), (-93144)⟩, ⟨909, 1125⟩, ⟨11, 18⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨151217654, 179647062⟩, ⟨10948726, 11654962⟩, ⟨(-170736), (-140073)⟩, ⟨(-3354), (-2907)⟩, ⟨38, 53⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨662192968, 690622377⟩, ⟨10948726, 11654962⟩, ⟨(-170736), (-140073)⟩, ⟨(-3354), (-2907)⟩, ⟨38, 53⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨102096127, 111050734⟩, ⟨3376122, 3748192⟩, ⟨(-27000), (-11564)⟩, ⟨(-2008), (-1610)⟩, ⟨(-6), 11⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨102096127, 111050734⟩, ⟨3376122, 3748192⟩, ⟨(-27000), (-11564)⟩, ⟨(-2008), (-1610)⟩, ⟨(-6), 11⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨389987363, 398941971⟩, ⟨3376122, 3748192⟩, ⟨(-27000), (-11564)⟩, ⟨(-2008), (-1610)⟩, ⟨(-6), 11⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨1294211331, 1308985378⟩, ⟨5538768, 6219372⟩, ⟨(-59747), (-30688)⟩, ⟨(-3203), (-2355)⟩, ⟨(-2), 35⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2259048945), (-1936327664)⟩, ⟨(-161360640), (-161360637)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1188205122), (-872967024)⟩, ⟨(-169743590), (-145494502)⟩, ⟨(-6062272), (-6062270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-594102561), (-436483512)⟩, ⟨(-84871795), (-72747251)⟩, ⟨(-3031136), (-3031135)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3740123600, 3879930356⟩, ⟨(-76670352), (-63349425)⟩, ⟨(-2201728), (-1882026)⟩, ⟨40431, 50576⟩, ⟨414, 606⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7502761899, 7823430976⟩, ⟨(-148557348), (-113789010)⟩, ⟨(-4187344), (-2756353)⟩, ⟨81538, 144836⟩, ⟨1150, 3782⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7502761899, 7823430976⟩, ⟨(-148557348), (-113789010)⟩, ⟨(-4187344), (-2756353)⟩, ⟨81538, 144836⟩, ⟨1150, 3782⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3296287490, 3620795240⟩, ⟨(-132008650), (-88375952)⟩, ⟨(-3053902), (-328711)⟩, ⟨92558, 239564⟩, ⟨(-1691), 5788⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3256957173, 3504999813⟩, ⟨(-138522884), (-110331306)⟩, ⟨(-3043552), (-1909135)⟩, ⟨125932, 169986⟩, ⟨(-262), 1033⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6553244663, 7125795053⟩, ⟨(-270531534), (-198707258)⟩, ⟨(-6097454), (-2237846)⟩, ⟨218490, 409550⟩, ⟨(-1953), 6821⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨11447685391, 12979881314⟩, ⟨(-739254524), (-520735155)⟩, ⟨(-12789496), 1242471⟩, ⟨692895, 1460965⟩, ⟨(-23657), 15085⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2529823970, 3052446566⟩, ⟨(-222575056), (-135652974)⟩, ⟨(-3330597), 3552817⟩, ⟨155598, 591650⟩, ⟨(-17555), 8124⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2469813923, 2860329973⟩, ⟨(-226089118), (-167332746)⟩, ⟨(-2133266), 1572224⟩, ⟨289076, 473766⟩, ⟨(-10546), (-2625)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨4999637893, 5912776539⟩, ⟨(-448664174), (-302985720)⟩, ⟨(-5463863), 5125041⟩, ⟨444674, 1065416⟩, ⟨(-28101), 5499⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨13325894639, 17869085473⟩, ⟨(-2373627978), (-1413741244)⟩, ⟨2615523, 94423514⟩, ⟨979878, 7507558⟩, ⟨(-468754), (-49134)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1490118289, 2169383234⟩, ⟨(-316369564), (-159804776)⟩, ⟨(-449646), 16584348⟩, ⟨(-184932), 1186176⟩, ⟨(-89032), 4659⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1420262459, 1904901014⟩, ⟨(-301138258), (-192448844)⟩, ⟨3677921, 13995555⟩, ⟨166938, 855626⟩, ⟨(-64709), (-24482)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨1305429298, 1991857805⟩, ⟨(-326790386), (-157497943)⟩, ⟨460944, 20219107⟩, ⟨(-400588), 1290508⟩, ⟨(-115958), 7658⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨1236786400, 1720824109⟩, ⟨(-306043053), (-188535841)⟩, ⟨5064841, 17396452⟩, ⟨(-6768), 895502⟩, ⟨(-84316), (-26934)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨11604394072, 16142336457⟩, ⟨(-2463241183), (-1427660405)⟩, ⟨13969653, 121831865⟩, ⟨(-87347), 8170713⟩, ⟨(-632548), (-69170)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨13094512361, 18311719691⟩, ⟨(-2779610747), (-1587465181)⟩, ⟨13520007, 138416213⟩, ⟨(-272279), 9356889⟩, ⟨(-721580), (-64511)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2542215698, 3712681914⟩, ⟨(-632833439), (-346033784)⟩, ⟨5525785, 37615559⟩, ⟨(-407356), 2186010⟩, ⟨(-200274), (-19276)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨7750716731, 15829128798⟩, ⟨(-5100872158), (-1994618811)⟩, ⟨152747335, 689581869⟩, ⟨(-46710788), 14276801⟩, ⟨(-4253646), 1419057⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨396777329, 923755001⟩, ⟨(-303108238), (-95741090)⟩, ⟨6055706, 43618290⟩, ⟨(-3448374), 1163184⟩, ⟨(-303889), 163249⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨6749443375, 14299507564⟩, ⟨(-4890527020), (-1851265396)⟩, ⟨154320249, 710605701⟩, ⟨(-53559850), 13445470⟩, ⟨(-4510283), 2032299⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨7146220704, 15223262565⟩, ⟨(-5193635258), (-1947006486)⟩, ⟨160375955, 754223991⟩, ⟨(-57008224), 14608654⟩, ⟨(-4814172), 2195548⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2662817256, 3106620137⟩, ⟨221901436, 221901440⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1650907969, 2247069189⟩, ⟨275151324, 321009888⟩, ⟨11464638, 11464639⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-49539), (-36395)⟩, ⟨(-7077), (-6065)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5063517, 5076662⟩, ⟨(-7077), (-6065)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1946324, 2656042⟩, ⟨320684, 377104⟩, ⟨12854, 13068⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141219253), (-140509534)⟩, ⟨320684, 377104⟩, ⟨12854, 13068⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-73884016), (-54009330)⟩, ⟨(-10431595), (-8804258)⟩, ⟨(-351476), (-340040)⟩, ⟨1659, 1972⟩, ⟨30, 33⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1357771749, 1377646436⟩, ⟨(-10431595), (-8804258)⟩, ⟨(-351476), (-340040)⟩, ⟨1659, 1972⟩, ⟨30, 33⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨4549, 6193⟩, ⟨758, 885⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-847628), (-845983)⟩, ⟨758, 885⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-443468), (-325180)⟩, ⟨(-63062), (-53732)⟩, ⟨(-2204), (-2174)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35347926, 35466215⟩, ⟨(-63062), (-53732)⟩, ⟨(-2204), (-2174)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨13587105, 18555448⟩, ⟨2231523, 2630126⟩, ⟨88486, 90394⟩, ⟨(-333), (-278)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-702240778), (-697272434)⟩, ⟨2231523, 2630126⟩, ⟨88486, 90394⟩, ⟨(-333), (-278)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-367402941), (-268018948)⟩, ⟨(-51628379), (-43293777)⟩, ⟨(-1697534), (-1617370)⟩, ⟨11449, 13672⟩, ⟨207, 224⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3927564355, 4026948348⟩, ⟨(-51628379), (-43293777)⟩, ⟨(-1697534), (-1617370)⟩, ⟨11449, 13672⟩, ⟨207, 224⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨841798736, 996474214⟩, ⟨62604550, 65718220⟩, ⟨(-793183), (-665694)⟩, ⟨(-17132), (-16141)⟩, ⟨103, 126⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4580824604, 4696738846⟩, ⟨49248507, 61739285⟩, ⟨2369297, 2841552⟩, ⟨29304, 50685⟩, ⟨794, 1513⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨897825779, 1089689124⟩, ⟨76423816, 86189930⟩, ⟨314850, 893955⟩, ⟨10141, 30392⟩, ⟨(-81), 714⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-988867902), (-847601058)⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3306099394, 3447366238⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨652450449, 793717294⟩, ⟨38108319, 42754764⟩, ⟨(-1161611), (-1161610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨136389125, 201376412⟩, ⟨19575790, 26775488⟩, ⟨431205, 780369⟩, ⟨(-18978), (-6153)⟩, ⟨(-168), 350⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-201376412), (-136389125)⟩, ⟨(-26775488), (-19575790)⟩, ⟨(-780369), (-431205)⟩, ⟨6153, 18978⟩, ⟨(-350), 168⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1165754139, 1230741427⟩, ⟨(-26775488), (-19575790)⟩, ⟨(-780369), (-431205)⟩, ⟨6153, 18978⟩, ⟨(-350), 168⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨99114046, 146680312⟩, ⟨11578104, 15802308⟩, ⟨(-91210), 72688⟩, ⟨(-23128), (-20612)⟩, ⟨314, 315⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨316412819, 352674272⟩, ⟨(-15345264), (-10626650)⟩, ⟨(-358015), (-67155)⟩, ⟨7270, 20608⟩, ⟨(-397), 184⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨415526865, 499354584⟩, ⟨(-3767160), 5175658⟩, ⟨(-449225), 5533⟩, ⟨(-15858), (-4)⟩, ⟨(-83), 499⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1335917024, 1464483393⟩, ⟨(-6055702), 8319859⟩, ⟨(-748037), 27752⟩, ⟨(-28884), 4656⟩, ⟨(-476), 991⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨10105401445, 11789635037⟩, ⟨842116781, 842116794⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨1994275710, 2714430836⟩, ⟨332379282, 387775837⟩, ⟨13849136, 13849138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨620304344, 925557428⟩, ⟨99556836, 137480665⟩, ⟨3288160, 5490941⟩, ⟨(-105320), 32277⟩, ⟨(-5322), 1138⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨186917584, 282083904⟩, ⟨30799607, 43240509⟩, ⟨1106339, 1868134⟩, ⟨(-30463), 16739⟩, ⟨(-1956), 325⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨311004535, 999830043⟩, ⟨(-289860210), 68529481⟩, ⟨(-43467667), 42195086⟩, ⟨(-4961097), 8110580⟩, ⟨(-875992), 657322⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨918234479, 918234480⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70633421, 70633422⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4206
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
  exact mid23.sqrt (seed := ⟨3854516404, 3854516414⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1301513595, 1301513601⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3484
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1400782144, 1400782152⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨847601058, 988867902⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨847601058, 988867902⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70633421, 70633422⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4207
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3762638299, 3943500620⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨1294211331, 1308985378⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3485
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1335917024, 1464483393⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((7139 / 3125) * s) + ((10460353203 / 6103515625) - 1) * ((7139 / 3125) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((7139 / 3125) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((7139 / 3125) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((78939 / 400000) : ℝ) (184191 / 800000)) :
    |cos ((7139 / 3125) * s)| = 1 * cos ((7139 / 3125) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((7139 / 3125) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((78939 / 400000) : ℝ) (184191 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9331595 / 2147483648)

theorem envelope_integral : (∫ s in ((78939 / 400000) : ℝ)..(184191 / 800000),
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (78939 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (184191 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((78939 / 400000) : ℝ)..(184191 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((7139 / 3125) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (10460353203 / 6103515625), (7139 / 3125), (78939 / 400000), (184191 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel172_13

namespace FiniteLowTaylorPanel172_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (78939 / 320000)
def radius : Rat := (26313 / 1600000)

def j0 : Jet := ⟨⟨1059501323, 1059501324⟩, ⟨70633421, 70633422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9811766888, 9811766889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value687

def j2 : Jet := ⟨⟨2420409582, 2420409585⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2294314892, 2294314899⟩, ⟨136408870, 136408873⟩, ⟨(-1619193), (-1619192)⟩, ⟨(-32090), (-32089)⟩, ⟨190, 191⟩⟩, ⟨⟨3630821286, 3630821292⟩, ⟨(-86196727), (-86196724)⟩, ⟨(-2562421), (-2562420)⟩, ⟨20277, 20278⟩, ⟨301, 302⟩⟩⟩

def j7 : Jet := ⟨⟨3630821286, 3630821292⟩, ⟨(-86196727), (-86196724)⟩, ⟨(-2562421), (-2562420)⟩, ⟨20277, 20278⟩, ⟨301, 302⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2420409582, 2420409585⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1364010978, 1364010983⟩, ⟨181868128, 181868134⟩, ⟨6062270, 6062272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨768682277, 768682281⟩, ⟨153736452, 153736459⟩, ⟨10249096, 10249099⟩, ⟨227757, 227758⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨548704064, 548704068⟩, ⟨109740810, 109740816⟩, ⟨7316053, 7316056⟩, ⟨162578, 162580⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨91450677, 91450679⟩, ⟨18290134, 18290137⟩, ⟨1219342, 1219343⟩, ⟨27096, 27097⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3722271963, 3722271971⟩, ⟨(-67906593), (-67906587)⟩, ⟨(-1343079), (-1343077)⟩, ⟨47373, 47375⟩, ⟨301, 302⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨1194077212, 1194077219⟩, ⟨238815437, 238815449⟩, ⟨15921027, 15921033⟩, ⟨353799, 353802⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨199012868, 199012870⟩, ⟨39802572, 39802575⟩, ⟨2653504, 2653506⟩, ⟨58966, 58968⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3225940411, 3225940426⟩, ⟨(-117703718), (-117703706)⟩, ⟨(-1254331), (-1254324)⟩, ⟨124582, 124588⟩, ⟨(-561), (-554)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9221518, 9221519⟩, ⟨3688606, 3688608⟩, ⟨614766, 614769⟩, ⟨54644, 54648⟩, ⟨2731, 2734⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3235161929, 3235161945⟩, ⟨(-114015112), (-114015098)⟩, ⟨(-639565), (-639555)⟩, ⟨179226, 179236⟩, ⟨2170, 2180⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3727588319, 3727588330⟩, ⟨(-65684719), (-65684710)⟩, ⟨(-947181), (-947173)⟩, ⟨86562, 86570⟩, ⟨2654, 2662⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨132, 133⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6526), (-6524)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2073), (-2071)⟩, ⟨(-272), (-269)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91124, 91127⟩, ⟨(-272), (-269)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨28939, 28941⟩, ⟨3771, 3774⟩, ⟨112, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1088359), (-1088356)⟩, ⟨3771, 3774⟩, ⟨112, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-345645), (-345643)⟩, ⟨(-44889), (-44886)⟩, ⟨(-1343), (-1339)⟩, ⟨8, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10732643, 10732646⟩, ⟨(-44889), (-44886)⟩, ⟨(-1343), (-1339)⟩, ⟨8, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3408510, 3408512⟩, ⟨440211, 440214⟩, ⟨12820, 12824⟩, ⟨(-119), (-115)⟩, ⟨(-3), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80104743), (-80104740)⟩, ⟨440211, 440214⟩, ⟨12820, 12824⟩, ⟨(-119), (-115)⟩, ⟨(-3), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-25439950), (-25439948)⟩, ⟨(-3252191), (-3252188)⟩, ⟨(-90356), (-90352)⟩, ⟨1125, 1130⟩, ⟨11, 16⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨332473991, 332473994⟩, ⟨(-3252191), (-3252188)⟩, ⟨(-90356), (-90352)⟩, ⟨1125, 1130⟩, ⟨11, 16⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨187364228, 187364231⟩, ⟨10658190, 10658194⟩, ⟨(-173104), (-173100)⟩, ⟨(-2762), (-2757)⟩, ⟨48, 53⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨698339542, 698339546⟩, ⟨10658190, 10658194⟩, ⟨(-173104), (-173100)⟩, ⟨(-2762), (-2757)⟩, ⟨48, 53⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨113546409, 113546411⟩, ⟨3465932, 3465936⟩, ⟨(-29844), (-29841)⟩, ⟨(-1760), (-1754)⟩, ⟨6, 13⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨113546409, 113546411⟩, ⟨3465932, 3465936⟩, ⟨(-29844), (-29841)⟩, ⟨(-1760), (-1754)⟩, ⟨6, 13⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨401437645, 401437648⟩, ⟨3465932, 3465936⟩, ⟨(-29844), (-29841)⟩, ⟨(-1760), (-1754)⟩, ⟨6, 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1313073324, 1313073330⟩, ⟨5668405, 5668413⟩, ⟨(-61046), (-61038)⟩, ⟨(-2617), (-2603)⟩, ⟨17, 35⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2420409585), (-2420409582)⟩, ⟨(-161360640), (-161360637)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1364010983), (-1364010978)⟩, ⟨(-181868134), (-181868128)⟩, ⟨(-6062272), (-6062270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-682005492), (-682005489)⟩, ⟨(-90934067), (-90934064)⟩, ⟨(-3031136), (-3031135)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3664354385, 3664354390⟩, ⟨(-77582581), (-77582578)⟩, ⟨(-1764789), (-1764787)⟩, ⟨48956, 48958⟩, ⟨363, 364⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7391942704, 7391942720⟩, ⟨(-143267300), (-143267288)⟩, ⟨(-2711970), (-2711960)⟩, ⟨135518, 135528⟩, ⟨3017, 3026⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7391942704, 7391942720⟩, ⟨(-143267300), (-143267288)⟩, ⟨(-2711970), (-2711960)⟩, ⟨135518, 135528⟩, ⟨3017, 3026⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3235161927, 3235161947⟩, ⟨(-114015114), (-114015096)⟩, ⟨(-639569), (-639552)⟩, ⟨179222, 179240⟩, ⟨2166, 2185⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3126331851, 3126331861⟩, ⟨(-132382882), (-132382874)⟩, ⟨(-1609926), (-1609919)⟩, ⟨147290, 147298⟩, ⟨(-427), (-420)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6361493778, 6361493808⟩, ⟨(-246397996), (-246397970)⟩, ⟨(-2249495), (-2249471)⟩, ⟨326512, 326538⟩, ⟨1739, 1765⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10948581043, 10948581119⟩, ⟨(-636268854), (-636268787)⟩, ⟨330722, 330784⟩, ⟨993289, 993355⟩, ⟨(-9789), (-9724)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2436869007, 2436869039⟩, ⟨(-171762594), (-171762564)⟩, ⟨2063162, 2063192⟩, ⟨303950, 303982⟩, ⟨(-6161), (-6126)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2275675265, 2275675281⟩, ⟨(-192724552), (-192724538)⟩, ⟨1736659, 1736672⟩, ⟨313670, 313686⟩, ⟨(-9101), (-9084)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4712544272, 4712544320⟩, ⟨(-364487146), (-364487102)⟩, ⟨3799821, 3799864⟩, ⟨617620, 617668⟩, ⟨(-15262), (-15210)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨12013053726, 12013053933⟩, ⟨(-1627267865), (-1627267664)⟩, ⟨64045412, 64045606⟩, ⟨2073281, 2073490⟩, ⟨(-225159), (-224938)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1382625325, 1382625363⟩, ⟨(-194908562), (-194908524)⟩, ⟨9210241, 9210281⟩, ⟨179886, 179928⟩, ⟨(-30315), (-30268)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1205759568, 1205759586⟩, ⟨(-204229030), (-204229012)⟩, ⟨10488295, 10488314⟩, ⟨176536, 176558⟩, ⟨(-37096), (-37073)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1199976078, 1199976115⟩, ⟨(-190305581), (-190305541)⟩, ⟨10669439, 10669481⟩, ⟨86113, 86156⟩, ⟨(-34170), (-34122)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1028722701, 1028722719⟩, ⟨(-196023259), (-196023241)⟩, ⟨12142008, 12142027⟩, ⟨58817, 58842⟩, ⟨(-41377), (-41350)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨10249224979, 10249225171⟩, ⟨(-1605341649), (-1605341461)⟩, ⟨79100065, 79100245⟩, ⟨1417542, 1417734⟩, ⟨(-273407), (-273206)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨11631850304, 11631850534⟩, ⟨(-1800250211), (-1800249985)⟩, ⟨88310306, 88310526⟩, ⟨1597428, 1597662⟩, ⟨(-303722), (-303474)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2228698779, 2228698834⟩, ⟨(-386328840), (-386328782)⟩, ⟨22811447, 22811508⟩, ⟨144930, 144998⟩, ⟨(-75547), (-75472)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨6035876127, 6035876396⟩, ⟨(-1980442292), (-1980441971)⟩, ⟨269535181, 269535509⟩, ⟨(-16283557), (-16283199)⟩, ⟨(-97658), (-97269)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨335262759, 335262781⟩, ⟨(-106339414), (-106339386)⟩, ⟨14394134, 14394165⟩, ⟨(-897390), (-897358)⟩, ⟨(-226), (-191)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨5149652518, 5149652756⟩, ⟨(-1798691526), (-1798691239)⟩, ⟨263254195, 263254488⟩, ⟨(-17878936), (-17878616)⟩, ⟨77996, 78341⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨5484915277, 5484915537⟩, ⟨(-1905030940), (-1905030625)⟩, ⟨277648329, 277648653⟩, ⟨(-18776326), (-18775974)⟩, ⟨77770, 78150⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨3328521572, 3328521577⟩, ⟨221901436, 221901440⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨2579543705, 2579543714⟩, ⟨343939156, 343939166⟩, ⟨11464638, 11464639⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-56869), (-56868)⟩, ⟨(-7583), (-7582)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5056187, 5056189⟩, ⟨(-7583), (-7582)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3036729, 3036732⟩, ⟨400342, 400345⟩, ⟨12736, 12739⟩, ⟨(-42), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140128848), (-140128844)⟩, ⟨400342, 400345⟩, ⟨12736, 12739⟩, ⟨(-42), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-84160941), (-84160938)⟩, ⟨(-10981015), (-10981012)⟩, ⟨(-334341), (-334336)⟩, ⟨2061, 2066⟩, ⟨28, 32⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1347494824, 1347494828⟩, ⟨(-10981015), (-10981012)⟩, ⟨(-334341), (-334336)⟩, ⟨2061, 2066⟩, ⟨28, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨7108, 7109⟩, ⟨947, 948⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-845069), (-845067)⟩, ⟨947, 948⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-507546), (-507544)⟩, ⟨(-67105), (-67102)⟩, ⟨(-2163), (-2159)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35283848, 35283851⟩, ⟨(-67105), (-67102)⟩, ⟨(-2163), (-2159)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨21191366, 21191369⟩, ⟨2785211, 2785215⟩, ⟨87509, 87515⟩, ⟨(-352), (-347)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-694636517), (-694636513)⟩, ⟨2785211, 2785215⟩, ⟨87509, 87515⟩, ⟨(-352), (-347)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-417196486), (-417196481)⟩, ⟨(-53953411), (-53953404)⟩, ⟨(-1578612), (-1578605)⟩, ⟨14229, 14236⟩, ⟨200, 206⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3877770810, 3877770815⟩, ⟨(-53953411), (-53953404)⟩, ⟨(-1578612), (-1578605)⟩, ⟨14229, 14236⟩, ⟨200, 206⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1044283991, 1044283996⟩, ⟨61108844, 61108850⟩, ⟨(-826449), (-826442)⟩, ⟨(-15677), (-15671)⟩, ⟨127, 132⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4757048560, 4757048567⟩, ⟨66187243, 66187254⟩, ⟨2857446, 2857458⟩, ⟨49235, 49249⟩, ⟨1350, 1363⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1156635036, 1156635044⟩, ⟨83776194, 83776205⟩, ⟨721111, 721125⟩, ⟨22526, 22540⟩, ⟨376, 390⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1059501324), (-1059501323)⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3235465972, 3235465973⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨798138901, 798138903⟩, ⟨35785097, 35785100⟩, ⟨(-1161611), (-1161610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨214938869, 214938872⟩, ⟨25205159, 25205164⟩, ⟨519194, 519200⟩, ⟨(-12464), (-12459)⟩, ⟨60, 66⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-214938872), (-214938869)⟩, ⟨(-25205164), (-25205159)⟩, ⟨(-519200), (-519194)⟩, ⟨12459, 12464⟩, ⟨(-66), (-60)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1152191679, 1152191683⟩, ⟨(-25205164), (-25205159)⟩, ⟨(-519200), (-519194)⟩, ⟨12459, 12464⟩, ⟨(-66), (-60)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨148319104, 148319106⟩, ⟨13299974, 13299976⟩, ⟨(-133572), (-133569)⟩, ⟨(-19358), (-19356)⟩, ⟨314, 315⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨309093311, 309093314⟩, ⟨(-13523354), (-13523350)⟩, ⟨(-130651), (-130644)⟩, ⟨12776, 12782⟩, ⟨(-122), (-115)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨457412415, 457412420⟩, ⟨(-223380), (-223374)⟩, ⟨(-264223), (-264213)⟩, ⟨(-6582), (-6574)⟩, ⟨192, 200⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1401631678, 1401631687⟩, ⟨(-342248), (-342238)⟩, ⟨(-404868), (-404850)⟩, ⟨(-10186), (-10170)⟩, ⟨231, 249⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨51206128535, 51206128555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value689

def j129 : Jet := ⟨⟨12631751813, 12631751830⟩, ⟨842116781, 842116794⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨3116055800, 3116055809⟩, ⟨415474102, 415474112⟩, ⟨13849136, 13849138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1016902392, 1016902403⟩, ⟨135338678, 135338691⟩, ⟨4192719, 4192737⟩, ⟨(-47660), (-47644)⟩, ⟨(-2125), (-2107)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨310891169, 310891174⟩, ⟨42718327, 42718335⟩, ⟨1445976, 1445987⟩, ⟨(-11582), (-11570)⟩, ⟨(-852), (-838)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨397025542, 397025569⟩, ⟨(-83341940), (-83341900)⟩, ⟨2996463, 2996511⟩, ⟨746244, 746298⟩, ⟨(-83606), (-83547)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨988867901, 1130134745⟩, ⟨70633421, 70633422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2259048942, 2581770223⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2156319105, 2429072680⟩, ⟨133074988, 139550239⟩, ⟨(-1714297), (-1521803)⟩, ⟨(-32829), (-31305)⟩, ⟨178, 202⟩⟩, ⟨⟨3542082718, 3714435623⟩, ⟨(-91259536), (-81012263)⟩, ⟨(-2621431), (-2499793)⟩, ⟨19057, 21469⟩, ⟨294, 309⟩⟩⟩

def j139 : Jet := ⟨⟨3542082718, 3714435623⟩, ⟨(-91259536), (-81012263)⟩, ⟨(-2621431), (-2499793)⟩, ⟨19057, 21469⟩, ⟨294, 309⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2259048942, 2581770223⟩, ⟨161360637, 161360640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1188205117, 1551941383⟩, ⟨169743586, 193992676⟩, ⟨6062270, 6062272⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨624967159, 932895591⟩, ⟨133921531, 174917926⟩, ⟨9565822, 10932371⟩, ⟨227757, 227758⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨446116725, 665923514⟩, ⟨95596438, 124860661⟩, ⟨6828315, 7803792⟩, ⟨162578, 162580⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨74352787, 110987253⟩, ⟨15932739, 20810111⟩, ⟨1138052, 1300633⟩, ⟨27096, 27097⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3616435505, 3825422876⟩, ⟨(-75326797), (-60202152)⟩, ⟨(-1483379), (-1199160)⟩, ⟨46153, 48566⟩, ⟨294, 309⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨970828995, 1449167492⟩, ⟨208034779, 271718909⟩, ⟨14859624, 16982433⟩, ⟨353799, 353802⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨161804832, 241527916⟩, ⟨34672463, 45286485⟩, ⟨2476603, 2830406⟩, ⟨58966, 58968⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3045100197, 3407211085⟩, ⟨(-134183492), (-101382470)⟩, ⟨(-1798573), (-698315)⟩, ⟨111338, 138548⟩, ⟨(-876), (-227)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨6095693, 13582347⟩, ⟨2612438, 5093382⟩, ⟨466506, 795843⟩, ⟨44428, 66324⟩, ⟨2380, 3110⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3051195890, 3420793432⟩, ⟨(-131571054), (-96289088)⟩, ⟨(-1332067), 97528⟩, ⟨155766, 204872⟩, ⟨1504, 2883⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3620053392, 3833040036⟩, ⟨(-78050420), (-53946538)⟩, ⟨(-1631614), (-324983)⟩, ⟨54044, 116693⟩, ⟨1254, 4213⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨115, 152⟩, ⟨16, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6543), (-6505)⟩, ⟨16, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2365), (-1799)⟩, ⟨(-292), (-249)⟩, ⟨(-10), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨90832, 91399⟩, ⟨(-292), (-249)⟩, ⟨(-10), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨25128, 33027⟩, ⟨3483, 4061⟩, ⟨110, 120⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1092170), (-1084270)⟩, ⟨3483, 4061⟩, ⟨110, 120⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-394645), (-299963)⟩, ⟨(-48368), (-41383)⟩, ⟨(-1375), (-1302)⟩, ⟨7, 13⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10683643, 10778326⟩, ⟨(-48368), (-41383)⟩, ⟨(-1375), (-1302)⟩, ⟨7, 13⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨2955635, 3894636⟩, ⟨404755, 475382⟩, ⟨12397, 13219⟩, ⟨(-131), (-104)⟩, ⟨(-3), 2⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-80557618), (-79618616)⟩, ⟨404755, 475382⟩, ⟨12397, 13219⟩, ⟨(-131), (-104)⟩, ⟨(-3), 2⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-29108651), (-22026534)⟩, ⟨(-3526607), (-2974872)⟩, ⟨(-94281), (-86131)⟩, ⟨1012, 1241⟩, ⟨9, 16⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨328805290, 335887408⟩, ⟨(-3526607), (-2974872)⟩, ⟨(-94281), (-86131)⟩, ⟨1012, 1241⟩, ⟨9, 16⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨172943631, 201907035⟩, ⟨10233218, 11054480⟩, ⟨(-189168), (-157067)⟩, ⟨(-3011), (-2489)⟩, ⟨42, 57⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨683918945, 712882350⟩, ⟨10233218, 11054480⟩, ⟨(-189168), (-157067)⟩, ⟨(-3011), (-2489)⟩, ⟨42, 57⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨108905398, 118324823⟩, ⟨3259018, 3669666⟩, ⟨(-38417), (-21567)⟩, ⟨(-1974), (-1540)⟩, ⟨1, 19⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨108905398, 118324823⟩, ⟨3259018, 3669666⟩, ⟨(-38417), (-21567)⟩, ⟨(-1974), (-1540)⟩, ⟨1, 19⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨396796634, 406216060⟩, ⟨3259018, 3669666⟩, ⟨(-38417), (-21567)⟩, ⟨(-1974), (-1540)⟩, ⟨1, 19⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨1305461055, 1320865131⟩, ⟨5298563, 6036602⟩, ⟨(-77154), (-45690)⟩, ⟨(-3063), (-2149)⟩, ⟨4, 48⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2581770223), (-2259048942)⟩, ⟨(-161360640), (-161360637)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1551941383), (-1188205117)⟩, ⟨(-193992676), (-169743586)⟩, ⟨(-6062272), (-6062270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-775970692), (-594102558)⟩, ⟨(-96996338), (-84871793)⟩, ⟨(-3031136), (-3031135)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3585056325, 3740123605⟩, ⟨(-84465904), (-70843416)⟩, ⟨(-1939601), (-1576344)⟩, ⟨43714, 54343⟩, ⟨249, 469⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7205109717, 7573163641⟩, ⟨(-162516324), (-124789954)⟩, ⟨(-3571215), (-1901327)⟩, ⟨97758, 171036⟩, ⟨1503, 4682⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7205109717, 7573163641⟩, ⟨(-162516324), (-124789954)⟩, ⟨(-3571215), (-1901327)⟩, ⟨97758, 171036⟩, ⟨1503, 4682⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3051195889, 3420793433⟩, ⟨(-139312068), (-90938688)⟩, ⟨(-2234676), 870546⟩, ⟨99264, 267588⟩, ⟨(-2106), 6784⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2992485848, 3256957182⟩, ⟨(-147108418), (-118267552)⟩, ⟨(-2209542), (-970454)⟩, ⟨124978, 170936⟩, ⟨(-1146), 252⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6043681737, 6677750615⟩, ⟨(-286420486), (-209206240)⟩, ⟨(-4444218), (-99908)⟩, ⟨224242, 438524⟩, ⟨(-3252), 7036⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨10138701184, 11774641034⟩, ⟨(-757713033), (-526556902)⟩, ⟨(-7310334), 7994740⟩, ⟨609255, 1445479⟩, ⟨(-31577), 12107⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2167605877, 2724544078⟩, ⟨(-221914524), (-129207852)⟩, ⟨(-1634213), 5905463⟩, ⟨84560, 571220⟩, ⟨(-21169), 7769⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2084991790, 2469813937⟩, ⟨(-223110346), (-164804036)⟩, ⟨(-94426), 3686350⟩, ⟨227598, 410610⟩, ⟨(-13231), (-5361)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨4252597667, 5194358015⟩, ⟨(-445024870), (-294011888)⟩, ⟨(-1728639), 9591813⟩, ⟨312158, 981830⟩, ⟨(-34400), 2408⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨10038683424, 14240318218⟩, ⟨(-2136416935), (-1215407002)⟩, ⟨22465220, 114475574⟩, ⟨(-1180432), 5502285⟩, ⟨(-471812), (-40876)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1093958327, 1728334565⟩, ⟨(-281546220), (-130418548)⟩, ⟨1813678, 18958339⟩, ⟨(-524902), 893592⟩, ⟨(-88135), 12892⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1012159223, 1420262476⟩, ⟨(-256598482), (-160008232)⟩, ⟨6215166, 15829557⟩, ⟨(-162016), 482054⟩, ⟨(-57960), (-19506)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨922053016, 1542450764⟩, ⟨(-282673904), (-123665056)⟩, ⟨2510208, 21952987⟩, ⟨(-789337), 928622⟩, ⟨(-109430), 20963⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨844860408, 1236786417⟩, ⟨(-251381146), (-150255704)⟩, ⟨7185736, 18459470⟩, ⟨(-383369), 451116⟩, ⟨(-70292), (-16847)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨8379399195, 12400688211⟩, ⟨(-2140478409), (-1180096804)⟩, ⟨32368609, 138017995⟩, ⟨(-2730992), 5565905⟩, ⟨(-597221), (-29963)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨9473357522, 14129022776⟩, ⟨(-2422024629), (-1310515352)⟩, ⟨34182287, 156976334⟩, ⟨(-3255894), 6459497⟩, ⟨(-685356), (-17071)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1766913424, 2779237181⟩, ⟨(-534055050), (-273920760)⟩, ⟨9695944, 40412457⟩, ⟨(-1172706), 1379738⟩, ⟨(-179722), 4116⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨3897259611, 9142771697⟩, ⟨(-3324136341), (-1143318707)⟩, ⟨119029461, 535686845⟩, ⟨(-48273260), 3580216⟩, ⟨(-2538816), 2549718⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨197948367, 553940041⟩, ⟨(-203033248), (-53097370)⟩, ⟨4638481, 34372169⟩, ⟨(-3456630), 522440⟩, ⟨(-199369), 231169⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨3253085356, 7961666268⟩, ⟨(-3074513114), (-1018624087)⟩, ⟨114084825, 530427270⟩, ⟨(-52112762), 2771232⟩, ⟨(-2565002), 3115366⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨3451033723, 8515606309⟩, ⟨(-3277546362), (-1071721457)⟩, ⟨118723306, 564799439⟩, ⟨(-55569392), 3293672⟩, ⟨(-2764371), 3346535⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨3106620133, 3550423013⟩, ⟨221901436, 221901440⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨2247069182, 2934947511⟩, ⟨321009880, 366868442⟩, ⟨11464638, 11464639⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-64704), (-49538)⟩, ⟨(-8088), (-7076)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5048352, 5063519⟩, ⟨(-8088), (-7076)⟩, ⟨(-253), (-252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨2641229, 3460135⟩, ⟨371791, 428815⟩, ⟨12611, 12858⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-140524348), (-139705441)⟩, ⟨371791, 428815⟩, ⟨12611, 12858⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-96026712), (-73092009)⟩, ⟨(-11808824), (-10148686)⟩, ⟨(-340720), (-327502)⟩, ⟨1903, 2226⟩, ⟨28, 33⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1335629053, 1358563757⟩, ⟨(-11808824), (-10148686)⟩, ⟨(-340720), (-327502)⟩, ⟨1903, 2226⟩, ⟨28, 33⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨6191, 8089⟩, ⟨884, 1012⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-845986), (-844087)⟩, ⟨884, 1012⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-578101), (-441614)⟩, ⟨(-71801), (-62395)⟩, ⟨(-2177), (-2144)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35213293, 35349781⟩, ⟨(-71801), (-62395)⟩, ⟨(-2177), (-2144)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨18423121, 24156122⟩, ⟨2582809, 2986872⟩, ⟨86373, 88576⟩, ⟨(-376), (-321)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-697404762), (-691671760)⟩, ⟨2582809, 2986872⟩, ⟨86373, 88576⟩, ⟨(-376), (-321)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-476568558), (-361873371)⟩, ⟨(-58219781), (-49655128)⟩, ⟨(-1623366), (-1530629)⟩, ⟨13092, 15373⟩, ⟨192, 213⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3818398738, 3933093925⟩, ⟨(-58219781), (-49655128)⟩, ⟨(-1623366), (-1530629)⟩, ⟨13092, 15373⟩, ⟨192, 213⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨966082351, 1123053029⟩, ⟨59244148, 62850105⟩, ⟨(-891765), (-761223)⟩, ⟨(-16228), (-15079)⟩, ⟨118, 144⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4690135660, 4831015654⟩, ⟨59212744, 73659326⟩, ⟨2572801, 3176970⟩, ⟨36641, 63676⟩, ⟨911, 1886⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨1054968984, 1263219576⟩, ⟨78013976, 89954858⟩, ⟨392415, 1077346⟩, ⟨10181, 36181⟩, ⟨(-102), 926⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-1130134745), (-988867901)⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3164832551, 3306099395⟩, ⟨(-70633422), (-70633421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨728667090, 869933935⟩, ⟨33461875, 38108322⟩, ⟨(-1161611), (-1161610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨178981847, 255861687⟩, ⟨21454751, 29428388⟩, ⟨332728, 731040⟩, ⟨(-19546), (-4210)⟩, ⟨(-234), 404⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-255861687), (-178981847)⟩, ⟨(-29428388), (-21454751)⟩, ⟨(-731040), (-332728)⟩, ⟨4210, 19546⟩, ⟨(-404), 234⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1111268864, 1188148705⟩, ⟨(-29428388), (-21454751)⟩, ⟨(-731040), (-332728)⟩, ⟨4210, 19546⟩, ⟨(-404), 234⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨123622763, 176202751⟩, ⟨11354016, 15437474⟩, ⟨(-209865), (-56021)⟩, ⟨(-20614), (-18100)⟩, ⟨314, 315⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨287526866, 328686402⟩, ⟨(-16281988), (-11102294)⟩, ⟨(-297295), 29461⟩, ⟨5502, 20834⟩, ⟨(-467), 213⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨411149629, 504889153⟩, ⟨(-4927972), 4335180⟩, ⟨(-507160), (-26560)⟩, ⟨(-15112), 2734⟩, ⟨(-153), 528⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1328861998, 1472576790⟩, ⟨(-7963761), 7005791⟩, ⟨(-843451), (-19787)⟩, ⟨(-29477), 8866⟩, ⟨(-694), 1012⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨11789635020, 13473868612⟩, ⟨842116781, 842116794⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨2714430828, 3545379050⟩, ⟨387775828, 443172385⟩, ⟨13849136, 13849138⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨839844339, 1215572214⟩, ⟨113403892, 157729619⟩, ⟨2766939, 5458712⟩, ⟨(-137044), 28124⟩, ⟨(-6335), 1688⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨255271810, 373834501⟩, ⟨35505352, 50216327⟩, ⟨959079, 1891517⟩, ⟨(-42435), 14697⟩, ⟨(-2354), 489⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨205112533, 741199459⟩, ⟨(-256749277), 35865745⟩, ⟨(-30493787), 44050880⟩, ⟨(-5382892), 6680083⟩, ⟨(-879697), 611886⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1059501323, 1059501324⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70633421, 70633422⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4208
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
  exact mid23.sqrt (seed := ⟨3727588319, 3727588330⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1313073324, 1313073330⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3486
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid68.mul mid68).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1401631678, 1401631687⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar687 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar689 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨988867901, 1130134745⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨988867901, 1130134745⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70633421, 70633422⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4209
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3620053392, 3833040036⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨1305461055, 1320865131⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3487
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1328861998, 1472576790⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((7139 / 3125) * s) + ((10460353203 / 6103515625) - 1) * ((7139 / 3125) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((7139 / 3125) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((7139 / 3125) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((184191 / 800000) : ℝ) (26313 / 100000)) :
    |cos ((7139 / 3125) * s)| = 1 * cos ((7139 / 3125) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((7139 / 3125) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((184191 / 800000) : ℝ) (26313 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value687, FiniteScalarConstants.value689, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6547773 / 2147483648)

theorem envelope_integral : (∫ s in ((184191 / 800000) : ℝ)..(26313 / 100000),
    finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (7139 / 3125) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (184191 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (26313 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((184191 / 800000) : ℝ)..(26313 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((7139 / 3125) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (10460353203 / 6103515625), (7139 / 3125), (184191 / 800000), (26313 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel172_14

namespace FiniteLowTaylorPanel173_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27617 / 800000)
def radius : Rat := (27617 / 800000)

def j0 : Jet := ⟨⟨148267639, 148267640⟩, ⟨148267639, 148267640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨305260828, 305260831⟩, ⟨305260828, 305260831⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨21696131, 21696132⟩, ⟨43392262, 43392264⟩, ⟨21696131, 21696132⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-21696132), (-21696131)⟩, ⟨(-43392264), (-43392262)⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4273271164, 4273271165⟩, ⟨(-43392264), (-43392262)⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨305260828, 305260831⟩, ⟨305260828, 305260831⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨1542032, 1542033⟩, ⟨4626096, 4626099⟩, ⟨4626096, 4626099⟩, ⟨1542032, 1542033⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨4626096, 4626099⟩, ⟨13878288, 13878297⟩, ⟨13878288, 13878297⟩, ⟨4626096, 4626099⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨925219, 925220⟩, ⟨2775657, 2775660⟩, ⟨2775657, 2775660⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4274196383, 4274196385⟩, ⟨(-40616607), (-40616602)⟩, ⟨(-18920475), (-18920471)⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4274196383, 4274196385⟩, ⟨(-40616607), (-40616602)⟩, ⟨(-18920475), (-18920471)⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4284569252, 4284569254⟩, ⟨(-20357589), (-20357586)⟩, ⟨(-9531560), (-9531557)⟩, ⟨418443, 418446⟩, ⟨(-8615), (-8612)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨38157603, 38157604⟩, ⟨38157603, 38157604⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1469813368, 1469813370⟩, ⟨38157603, 38157604⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-305260831), (-305260828)⟩, ⟨(-305260831), (-305260828)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-21696132), (-21696131)⟩, ⟨(-43392264), (-43392262)⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-10848066), (-10848065)⟩, ⟨(-21696132), (-21696131)⟩, ⟨(-10848066), (-10848065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4284132918, 4284132920⟩, ⟨(-21641402), (-21641400)⟩, ⟨(-10766040), (-10766038)⟩, ⟨54568, 54570⟩, ⟨13527, 13528⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8568702170, 8568702174⟩, ⟨(-41998991), (-41998986)⟩, ⟨(-20297600), (-20297595)⟩, ⟨473011, 473016⟩, ⟨4912, 4916⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8568702170, 8568702174⟩, ⟨(-41998991), (-41998986)⟩, ⟨(-20297600), (-20297595)⟩, ⟨473011, 473016⟩, ⟨4912, 4916⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4274196381, 4274196386⟩, ⟨(-40616608), (-40616600)⟩, ⟨(-18920478), (-18920469)⟩, ⟨925214, 925224⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4273325870, 4273325875⟩, ⟨(-43173620), (-43173614)⟩, ⟨(-21368718), (-21368711)⟩, ⟨217354, 217362⟩, ⟨53420, 53427⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8547522251, 8547522261⟩, ⟨(-83790228), (-83790214)⟩, ⟨(-40289196), (-40289180)⟩, ⟨1142568, 1142586⟩, ⟨53414, 53432⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17052789325, 17052789354⟩, ⟨(-250749482), (-250749442)⟩, ⟨(-119954630), (-119954585)⟩, ⟨4010795, 4010846⟩, ⟨286338, 286388⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4253525916, 4253525927⟩, ⟨(-80840364), (-80840346)⟩, ⟨(-37273852), (-37273831)⟩, ⟨2199330, 2199356⟩, ⟨65837, 65862⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4251793490, 4251793501⟩, ⟨(-85912156), (-85912142)⟩, ⟨(-42088105), (-42088088)⟩, ⟨862118, 862138⟩, ⟨208245, 208264⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8505319406, 8505319428⟩, ⟨(-166752520), (-166752488)⟩, ⟨(-79361957), (-79361919)⟩, ⟨3061448, 3061494⟩, ⟨274082, 274126⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33769621507, 33769621653⟩, ⟨(-1158635142), (-1158634932)⟩, ⟨(-542910326), (-542910078)⟩, ⟨29388348, 29388642⟩, ⟨3537300, 3537586⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4212484396, 4212484419⟩, ⟨(-160120700), (-160120662)⟩, ⟨(-72306823), (-72306777)⟩, ⟨5759362, 5759416⟩, ⟨371088, 371143⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4209053675, 4209053697⟩, ⟨(-170097104), (-170097074)⟩, ⟨(-81611558), (-81611520)⟩, ⟨3390676, 3390720⟩, ⟨790247, 790293⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨4202286041, 4202286067⟩, ⟨(-179699682), (-179699639)⟩, ⟨(-80721330), (-80721278)⟩, ⟨6853893, 6853955⟩, ⟨479304, 479369⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4198436020, 4198436045⟩, ⟨(-190876525), (-190876491)⟩, ⟨(-91099290), (-91099246)⟩, ⟨4273196, 4273246⟩, ⟨986833, 986886⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨33684435097, 33684435259⟩, ⟨(-1325870146), (-1325869918)⟩, ⟨(-620351784), (-620351515)⟩, ⟨35383171, 35383487⟩, ⟨4832820, 4833122⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨37896919493, 37896919678⟩, ⟨(-1485990846), (-1485990580)⟩, ⟨(-692658607), (-692658292)⟩, ⟨41142533, 41142903⟩, ⟨5203908, 5204265⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8400722061, 8400722112⟩, ⟨(-370576207), (-370576130)⟩, ⟨(-171820620), (-171820524)⟩, ⟨11127089, 11127201⟩, ⟨1466137, 1466255⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨74124310079, 74124310892⟩, ⟨(-6176320117), (-6176318882)⟩, ⟨(-2742659319), (-2742657788)⟩, ⟨297863893, 297865694⟩, ⟨43425257, 43427102⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4111604758, 4111604810⟩, ⟨(-351643876), (-351643786)⟩, ⟨(-150440327), (-150440218)⟩, ⟨20166672, 20166804⟩, ⟨1881494, 1881631⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨73937325932, 73937326778⟩, ⟨(-6534236099), (-6534234825)⟩, ⟨(-2890424382), (-2890422805)⟩, ⟨327355869, 327357720⟩, ⟨48844732, 48846612⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨78048930690, 78048931588⟩, ⟨(-6885879975), (-6885878611)⟩, ⟨(-3040864709), (-3040863023)⟩, ⟨347522541, 347524524⟩, ⟨50726226, 50728243⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨465796525, 465796529⟩, ⟨465796525, 465796529⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨50516427, 50516429⟩, ⟨101032854, 101032858⟩, ⟨50516427, 50516429⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-1114), (-1113)⟩, ⟨(-2228), (-2227)⟩, ⟨(-1114), (-1113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5111942, 5111944⟩, ⟨(-2228), (-2227)⟩, ⟨(-1114), (-1113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨60125, 60126⟩, ⟨120223, 120226⟩, ⟨60058, 60061⟩, ⟨(-54), (-52)⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143105452), (-143105450)⟩, ⟨120223, 120226⟩, ⟨60058, 60061⟩, ⟨(-54), (-52)⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1683174), (-1683173)⟩, ⟨(-3364934), (-3364932)⟩, ⟨(-1679640), (-1679637)⟩, ⟨2825, 2828⟩, ⟨703, 706⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1429972591, 1429972593⟩, ⟨(-3364934), (-3364932)⟩, ⟨(-1679640), (-1679637)⟩, ⟨2825, 2828⟩, ⟨703, 706⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f46 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t + f93 t

def j95 : Jet := ⟨⟨139, 140⟩, ⟨278, 279⟩, ⟨139, 140⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f80 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨278, 279⟩, ⟨139, 140⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-10022), (-10021)⟩, ⟨(-20040), (-20038)⟩, ⟨(-10015), (-10012)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35781372, 35781374⟩, ⟨(-20040), (-20038)⟩, ⟨(-10015), (-10012)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨420852, 420853⟩, ⟨841468, 841470⟩, ⟨420262, 420265⟩, ⟨(-472), (-469)⟩, ⟨(-118), (-115)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f80 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-715407031), (-715407029)⟩, ⟨841468, 841470⟩, ⟨420262, 420265⟩, ⟨(-472), (-469)⟩, ⟨(-118), (-115)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-8414455), (-8414454)⟩, ⟨(-16819013), (-16819011)⟩, ⟨(-8389718), (-8389715)⟩, ⟨19777, 19780⟩, ⟨4929, 4932⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f80 t * f103 t

def j105 : Jet := ⟨⟨4286552841, 4286552842⟩, ⟨(-16819013), (-16819011)⟩, ⟨(-8389718), (-8389715)⟩, ⟨19777, 19780⟩, ⟨4929, 4932⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨155082965, 155082967⟩, ⟨154718032, 154718035⟩, ⟨(-547093), (-547091)⟩, ⟨(-181854), (-181852)⟩, ⟨382, 384⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f79 t * f92 t

def j107 : Jet := ⟨⟨4303398267, 4303398269⟩, ⟨16885106, 16885110⟩, ⟨8488935, 8488941⟩, ⟨46497, 46504⟩, ⟨11767, 11775⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨155387391, 155387394⟩, ⟨155631429, 155631434⟩, ⟨366605, 366611⟩, ⟨123113, 123120⟩, ⟨683, 692⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-148267640), (-148267639)⟩, ⟨(-148267640), (-148267639)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨4146699656, 4146699657⟩, ⟨(-148267640), (-148267639)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f7 t + f109 t

def j111 : Jet := ⟨⟨143149254, 143149256⟩, ⟨138030869, 138030872⟩, ⟨(-5118385), (-5118384)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨5178989, 5178990⟩, ⟨10180933, 10180936⟩, ⟨4828694, 4828697⟩, ⟨(-169585), (-169581)⟩, ⟨3541, 3545⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-5178990), (-5178989)⟩, ⟨(-10180936), (-10180933)⟩, ⟨(-4828697), (-4828694)⟩, ⟨169581, 169585⟩, ⟨(-3545), (-3541)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1361951561, 1361951563⟩, ⟨(-10180936), (-10180933)⟩, ⟨(-4828697), (-4828694)⟩, ⟨169581, 169585⟩, ⟨(-3545), (-3541)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨4771097, 4771098⟩, ⟨9201008, 9201010⟩, ⟨4094822, 4094825⟩, ⟨(-328988), (-328986)⟩, ⟨6099, 6100⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨431880367, 431880369⟩, ⟨(-6456834), (-6456830)⟩, ⟨(-3038267), (-3038262)⟩, ⟨130440, 130448⟩, ⟨2374, 2383⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨436651464, 436651467⟩, ⟨2744174, 2744180⟩, ⟨1056555, 1056563⟩, ⟨(-198548), (-198538)⟩, ⟨8473, 8483⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1369453817, 1369453822⟩, ⟨4303225, 4303236⟩, ⟨1650055, 1650070⟩, ⟨(-316537), (-316517)⟩, ⟨13286, 13308⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j121 : Jet := ⟨⟨1293958929, 1293958939⟩, ⟨1293958929, 1293958939⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨44669079, 44669081⟩, ⟨89338158, 89338162⟩, ⟨44669079, 44669081⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨14242772, 14242773⟩, ⟨28530298, 28530302⟩, ⟨14349442, 14349446⟩, ⟨75783, 75788⟩, ⟨10714, 10718⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨4874127, 4874128⟩, ⟨9890105, 9890109⟩, ⟨5164101, 5164104⟩, ⟨153418, 153421⟩, ⟨4339, 4342⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f47 t

def j125 : Jet := ⟨⟨88573526, 88573546⟩, ⟨171910379, 171910459⟩, ⟨74535815, 74535885⟩, ⟨(-12099258), (-12099183)⟩, ⟨(-2965531), (-2965455)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f77 t

def j126 : Jet := ⟨⟨0, 296535280⟩, ⟨148267639, 148267640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨0, 610521662⟩, ⟨305260828, 305260831⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet := ⟨⟨0, 86784526⟩, ⟨0, 86784526⟩, ⟨21696131, 21696132⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨(-86784526), 0⟩, ⟨(-86784526), 0⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ -f129 t

def j131 : Jet := ⟨⟨4208182770, 4294967296⟩, ⟨(-86784526), 0⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f7 t + f130 t

def j132 : Jet := ⟨⟨0, 610521662⟩, ⟨305260828, 305260831⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t * f127 t

def j133 : Jet := ⟨⟨0, 12336260⟩, ⟨0, 18504390⟩, ⟨0, 9252196⟩, ⟨1542032, 1542033⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f129 t

def j134 : Jet := ⟨⟨0, 37008780⟩, ⟨0, 55513170⟩, ⟨0, 27756588⟩, ⟨4626096, 4626099⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f3 t

def j135 : Jet := ⟨⟨0, 7401757⟩, ⟨0, 11102635⟩, ⟨0, 5551318⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f13 t

def j136 : Jet := ⟨⟨4208182770, 4302369053⟩, ⟨(-86784526), 11102635⟩, ⟨(-21696132), (-16144813)⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f131 t + f135 t

def j137 : Jet := ⟨⟨4215584525, 4294967296⟩, ⟨(-86784526), 11102635⟩, ⟨(-21696132), (-16144813)⟩, ⟨925219, 925220⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := f136

def j138 : Jet := ⟨⟨4255090794, 4294967296⟩, ⟨(-43798913), 5603342⟩, ⟨(-11175147), (-8043835)⟩, ⟨348647, 481662⟩, ⟨(-15310), (-2620)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j155 : Jet := ⟨⟨0, 76315208⟩, ⟨38157603, 38157604⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f127 t * f44 t

def j156 : Jet := ⟨⟨1431655765, 1507970974⟩, ⟨38157603, 38157604⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f46 t

def j157 : Jet := ⟨⟨(-610521662), 0⟩, ⟨(-305260831), (-305260828)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ -f127 t

def j158 : Jet := ⟨⟨(-86784526), 0⟩, ⟨(-86784526), 0⟩, ⟨(-21696132), (-21696131)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f127 t

def j159 : Jet := ⟨⟨(-43392263), 0⟩, ⟨(-43392263), 0⟩, ⟨(-10848066), (-10848065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f51 t

def j160 : Jet := ⟨⟨4251793493, 4294967296⟩, ⟨(-43392263), 0⟩, ⟨(-10848066), (-10519820)⟩, ⟨0, 109599⟩, ⟨13008, 13700⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ Real.exp (f159 t)

def j161 : Jet := ⟨⟨8506884287, 8589934592⟩, ⟨(-87191176), 5603342⟩, ⟨(-22023213), (-18563655)⟩, ⟨348647, 591261⟩, ⟨(-2302), 11080⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f138 t + f160 t

def j162 : Jet := ⟨⟨8506884287, 8589934592⟩, ⟨(-87191176), 5603342⟩, ⟨(-22023213), (-18563655)⟩, ⟨348647, 591261⟩, ⟨(-2302), 11080⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f7 t

def j163 : Jet := ⟨⟨4215584524, 4294967296⟩, ⟨(-87597826), 11206684⟩, ⟨(-22407436), (-15491654)⟩, ⟨661658, 1191248⟩, ⟨(-25380), 25145⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j164 : Jet := ⟨⟨4209053681, 4294967296⟩, ⟨(-86784526), 0⟩, ⟨(-21696132), (-20389749)⟩, ⟨0, 438396⟩, ⟨49304, 54800⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j165 : Jet := ⟨⟨8424638205, 8589934592⟩, ⟨(-174382352), 11206684⟩, ⟨(-44103568), (-35881403)⟩, ⟨661658, 1629644⟩, ⟨23924, 79945⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t + f164 t

def j166 : Jet := ⟨⟨16686372079, 17179869184⟩, ⟨(-523147056), 33620052⟩, ⟨(-132481067), (-103941748)⟩, ⟨1879392, 6231324⟩, ⟨140776, 411869⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f162 t

def j167 : Jet := ⟨⟨4137668963, 4294967296⟩, ⟨(-175195652), 22413368⟩, ⟨(-45043438), (-28624052)⟩, ⟨1181922, 3296516⟩, ⟨(-43477), 173411⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4124858623, 4294967296⟩, ⟨(-173569052), 0⟩, ⟨(-43392264), (-38210195)⟩, ⟨0, 1753582⟩, ⟨175713, 219199⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j169 : Jet := ⟨⟨8262527586, 8589934592⟩, ⟨(-348764704), 22413368⟩, ⟨(-88435702), (-66834247)⟩, ⟨1181922, 5050098⟩, ⟨132236, 392610⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t + f168 t

def j170 : Jet := ⟨⟨32100735607, 34359738368⟩, ⟨(-2441352928), 156893576⟩, ⟨(-621434995), (-417136456)⟩, ⟨6823789, 54192797⟩, ⟨1280883, 5194086⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f166 t

def j171 : Jet := ⟨⟨3986131504, 4294967296⟩, ⟨(-350391304), 44826736⟩, ⟨(-91001138), (-48005064)⟩, ⟨1807148, 10267760⟩, ⟨(-165124), 853621⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3961487361, 4294967296⟩, ⟨(-347138104), 0⟩, ⟨(-86784528), (-66379337)⟩, ⟨0, 7014318⟩, ⟨535709, 876793⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j173 : Jet := ⟨⟨3949122379, 4294967296⟩, ⟨(-394190217), 50430078⟩, ⟨(-102633416), (-51451597)⟩, ⟨1878587, 12589116⟩, ⟨(-234531), 1106392⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f138 t

def j174 : Jet := ⟨⟨3921665759, 4294967296⟩, ⟨(-390530367), 0⟩, ⟨(-97632594), (-71907940)⟩, ⟨0, 8877495⟩, ⟨625181, 1109691⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f172 t * f160 t

def j175 : Jet := ⟨⟨31778053095, 34359738368⟩, ⟨(-2788491032), 156893576⟩, ⟨(-709804627), (-466903717)⟩, ⟨6358919, 67514254⟩, ⟨1777124, 6877288⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f160 t * f170 t

def j176 : Jet := ⟨⟨35764184599, 38654705664⟩, ⟨(-3138882336), 201720312⟩, ⟨(-800805765), (-514908781)⟩, ⟨8166067, 77782014⟩, ⟨1612000, 7730909⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f171 t + f175 t

def j177 : Jet := ⟨⟨7870788138, 8589934592⟩, ⟨(-784720584), 50430078⟩, ⟨(-200266010), (-123359537)⟩, ⟨1878587, 21466611⟩, ⟨390650, 2216083⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f173 t + f174 t

def j178 : Jet := ⟨⟨65540038027, 77309411328⟩, ⟨(-13340249928), 857311326⟩, ⟨(-3440861333), (-1397320440)⟩, ⟨11799179, 641436352⟩, ⟨(-8903544), 74668095⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f176 t

def j179 : Jet := ⟨⟨3631126034, 4294967296⟩, ⟨(-788380434), 100860156⟩, ⟨(-209895283), (-58438482)⟩, ⟨1044456, 44017532⟩, ⟨(-2163546), 4960970⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j183 : Jet := ⟨⟨64881217483, 77309411328⟩, ⟨(-14121310662), 857311326⟩, ⟨(-3644787979), (-1409026728)⟩, ⟨9515206, 711866623⟩, ⟨(-12103419), 83627370⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f160 t * f178 t

def j184 : Jet := ⟨⟨68512343517, 81604378624⟩, ⟨(-14909691096), 958171482⟩, ⟨(-3854683262), (-1467465210)⟩, ⟨10559662, 755884155⟩, ⟨(-14266965), 88588340⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f179 t + f183 t

def j185 : Jet := ⟨⟨0, 931593058⟩, ⟨465796525, 465796529⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f126 t * f78 t

def j186 : Jet := ⟨⟨0, 202065713⟩, ⟨0, 202065714⟩, ⟨50516427, 50516429⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f185 t

def j187 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f81 t

def j188 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f83 t

def j189 : Jet := ⟨⟨(-4455), 0⟩, ⟨(-4455), 0⟩, ⟨(-1114), (-1113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f186 t * f188 t

def j190 : Jet := ⟨⟨5108601, 5113057⟩, ⟨(-4455), 0⟩, ⟨(-1114), (-1113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f86 t

def j191 : Jet := ⟨⟨0, 240555⟩, ⟨(-210), 240555⟩, ⟨59823, 60139⟩, ⟨(-106), 0⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t * f190 t

def j192 : Jet := ⟨⟨(-143165577), (-142925021)⟩, ⟨(-210), 240555⟩, ⟨59823, 60139⟩, ⟨(-106), 0⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f89 t

def j193 : Jet := ⟨⟨(-6735524), 0⟩, ⟨(-6735534), 11318⟩, ⟨(-1683891), (-1666903)⟩, ⟨(-8), 5660⟩, ⟨697, 708⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f186 t * f192 t

def j194 : Jet := ⟨⟨1424920241, 1431655766⟩, ⟨(-6735534), 11318⟩, ⟨(-1683891), (-1666903)⟩, ⟨(-8), 5660⟩, ⟨697, 708⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f46 t

def j195 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f187 t + f93 t

def j196 : Jet := ⟨⟨0, 557⟩, ⟨0, 557⟩, ⟨139, 140⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f186 t * f195 t

def j197 : Jet := ⟨⟨(-852177), (-851619)⟩, ⟨0, 557⟩, ⟨139, 140⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f96 t

def j198 : Jet := ⟨⟨(-40093), 0⟩, ⟨(-40093), 27⟩, ⟨(-10024), (-9982)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f186 t * f197 t

def j199 : Jet := ⟨⟨35751301, 35791395⟩, ⟨(-40093), 27⟩, ⟨(-10024), (-9982)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f99 t

def j200 : Jet := ⟨⟨0, 1683881⟩, ⟨(-1887), 1683883⟩, ⟨418139, 420973⟩, ⟨(-944), 2⟩, ⟨(-118), (-115)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f186 t * f199 t

def j201 : Jet := ⟨⟨(-715827883), (-714144001)⟩, ⟨(-1887), 1683883⟩, ⟨418139, 420973⟩, ⟨(-944), 2⟩, ⟨(-118), (-115)⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f102 t

def j202 : Jet := ⟨⟨(-33677619), 0⟩, ⟨(-33677709), 79222⟩, ⟨(-8419494), (-8300571)⟩, ⟨(-68), 39613⟩, ⟨4867, 4953⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f186 t * f201 t

def j203 : Jet := ⟨⟨4261289677, 4294967296⟩, ⟨(-33677709), 79222⟩, ⟨(-8419494), (-8300571)⟩, ⟨(-68), 39613⟩, ⟨4867, 4953⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f7 t

def j204 : Jet := ⟨⟨0, 310531020⟩, ⟨153074068, 155267965⟩, ⟨(-1095723), 1228⟩, ⟨(-182623), (-179550)⟩, ⟨(-1), 768⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j205 : Jet := ⟨⟨4294967296, 4328911075⟩, ⟨(-80481), 34212134⟩, ⟨8299939, 8823487⟩, ⟨(-40567), 137401⟩, ⟨10412, 13616⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ (f203 t)⁻¹

def j206 : Jet := ⟨⟨0, 312985194⟩, ⟨153068249, 158968649⟩, ⟨(-1107293), 1875995⟩, ⟨100082, 149386⟩, ⟨(-5176), 6735⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t * f205 t

def j207 : Jet := ⟨⟨(-296535280), 0⟩, ⟨(-148267640), (-148267639)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ -f126 t

def j208 : Jet := ⟨⟨3998432016, 4294967296⟩, ⟨(-148267640), (-148267639)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f7 t + f207 t

def j209 : Jet := ⟨⟨0, 296535280⟩, ⟨127794101, 148267640⟩, ⟨(-5118385), (-5118384)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f126 t * f208 t

def j210 : Jet := ⟨⟨0, 21609281⟩, ⟨0, 21780234⟩, ⟨4105010, 5617321⟩, ⟨(-227672), (-107337)⟩, ⟨383, 6943⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f206 t

def j211 : Jet := ⟨⟨(-21609281), 0⟩, ⟨(-21780234), 0⟩, ⟨(-5617321), (-4105010)⟩, ⟨107337, 227672⟩, ⟨(-6943), (-383)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ -f210 t

def j212 : Jet := ⟨⟨1345521270, 1367130552⟩, ⟨(-21780234), 0⟩, ⟨(-5617321), (-4105010)⟩, ⟨107337, 227672⟩, ⟨(-6943), (-383)⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f114 t + f211 t

def j213 : Jet := ⟨⟨0, 20473538⟩, ⟨0, 20473538⟩, ⟨3095660, 5118385⟩, ⟨(-353388), (-304588)⟩, ⟨6099, 6100⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f209 t * f209 t

def j214 : Jet := ⟨⟨421522997, 435171171⟩, ⟨(-13865728), 0⟩, ⟨(-3576098), (-2461572)⟩, ⟨67252, 201916⟩, ⟨(-2809), 7109⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j215 : Jet := ⟨⟨421522997, 455644709⟩, ⟨(-13865728), 20473538⟩, ⟨(-480438), 2656813⟩, ⟨(-286136), (-102672)⟩, ⟨3290, 13209⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f213 t + f214 t

def j216 : Jet := ⟨⟨1345521269, 1398920700⟩, ⟨(-22130029), 32676250⟩, ⟨(-1163566), 4509053⟩, ⟨(-566187), (-86278)⟩, ⟨(-11620), 36784⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ Real.sqrt (f215 t)

def j217 : Jet := ⟨⟨0, 2587917878⟩, ⟨1293958929, 1293958939⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j218 : Jet := ⟨⟨0, 178676321⟩, ⟨0, 178676322⟩, ⟨44669079, 44669081⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f126 t

def j219 : Jet := ⟨⟨0, 58196952⟩, ⟨(-920639), 59556328⟩, ⟨13024820, 16096198⟩, ⟨(-302121), 527427⟩, ⟨(-36141), 48427⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f216 t

def j220 : Jet := ⟨⟨0, 20433058⟩, ⟨(-323239), 21427375⟩, ⟨4333426, 6180519⟩, ⟨9639, 328184⟩, ⟨(-15375), 21689⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f156 t

def j221 : Jet := ⟨⟨0, 388228102⟩, ⟨(-77073533), 411678571⟩, ⟨(-23596302), 122210131⟩, ⟨(-40532320), 11500499⟩, ⟨(-7103102), 3197224⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f184 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨148267639, 148267640⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148267639, 148267640⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified2860 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteScalarConstants.value692, FiniteRadicandRefinements.certified2860, FiniteRadicandRefinements.refinement2860, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4284569252, 4284569254⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

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
  exact mid52.exp FiniteExpSeeds.certified3492
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

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.add mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid17).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid53).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid53.mul mid63).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid69).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid53.mul mid71).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid0.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid79.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid80.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid80.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid80.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid91.add mid46).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid82.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid80.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid80.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid80.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid80.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid7).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid79.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid7.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1369453817, 1369453822⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid47).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid77).congr (by decide +kernel) rfl

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

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact whole43.inv (by decide +kernel)

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 296535280⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 296535280⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148267639, 148267640⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole129).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole3).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole13).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  apply (whole136.refine_radicand
    FiniteRadicandRefinements.certified2861 (u := f127)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j127.c0.Contains (f127 t)
    simpa [Jet.get, coefficient_zero] using whole127.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f126, f127, f129, f130, f131, f132, f133, f134, f135, f136, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteScalarConstants.value692, FiniteRadicandRefinements.certified2861, FiniteRadicandRefinements.refinement2861, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨4255090794, 4294967296⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole44).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole46).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole127).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole51).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole159.exp FiniteExpSeeds.certified3493
    (by decide +kernel) (by decide +kernel)

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole7).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole138).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole160).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole170).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole174).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole176).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole178).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole78).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole81).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole83).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole86).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole89).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole46).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole93).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole96).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole99).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole102).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole7).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact whole203.inv (by decide +kernel)

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole206).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.neg.congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact whole215.sqrt (seed := ⟨1345521269, 1398920700⟩) (by decide +kernel)

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole126).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole216).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole156).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole184).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f221 := by rfl

theorem whole_function_eq (t : ℝ) : f221 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3937435 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(27617 / 400000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f221 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole221
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27617 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j221, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(27617 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (0 / 1), (27617 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_2

namespace FiniteLowTaylorPanel173_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (359021 / 1600000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨963739658, 963739659⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨1984195394, 1984195398⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1914364650, 1914364657⟩, ⟨136630328, 136630332⟩, ⟨(-1208808), (-1208807)⟩, ⟨(-28758), (-28757)⟩, ⟨127, 128⟩⟩, ⟨⟨3844730423, 3844730428⟩, ⟨(-68030850), (-68030847)⟩, ⟨(-2427719), (-2427718)⟩, ⟨14319, 14320⟩, ⟨255, 256⟩⟩⟩

def j7 : Jet := ⟨⟨3844730423, 3844730428⟩, ⟨(-68030850), (-68030847)⟩, ⟨(-2427719), (-2427718)⟩, ⟨14319, 14320⟩, ⟨255, 256⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1984195394, 1984195398⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨916661546, 916661550⟩, ⟨141024850, 141024856⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨423480667, 423480671⟩, ⟨97726305, 97726311⟩, ⟨7517407, 7517409⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨423480667, 423480671⟩, ⟨97726305, 97726311⟩, ⟨7517407, 7517409⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨70580111, 70580112⟩, ⟨16287717, 16287719⟩, ⟨1252901, 1252902⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3915310534, 3915310540⟩, ⟨(-51743133), (-51743128)⟩, ⟨(-1174818), (-1174816)⟩, ⟨46444, 46446⟩, ⟨255, 256⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨810903740, 810903749⟩, ⟨187131627, 187131639⟩, ⟨14394738, 14394743⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨135150623, 135150625⟩, ⟨31188604, 31188607⟩, ⟨2399122, 2399124⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3569213807, 3569213819⟩, ⟨(-94338524), (-94338512)⟩, ⟨(-1518571), (-1518564)⟩, ⟨112982, 112990⟩, ⟨(-335), (-328)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨4252812, 4252813⟩, ⟨1962836, 1962838⟩, ⟨377467, 377470⟩, ⟨38712, 38716⟩, ⟨2232, 2235⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3573466619, 3573466632⟩, ⟨(-92375688), (-92375674)⟩, ⟨(-1141104), (-1141094)⟩, ⟨151694, 151706⟩, ⟨1897, 1907⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3917642436, 3917642444⟩, ⟨(-50636393), (-50636384)⟩, ⟨(-952749), (-952741)⟩, ⟨70837, 70845⟩, ⟨1839, 1847⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨88, 90⟩, ⟨13, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6570), (-6567)⟩, ⟨13, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1403), (-1401)⟩, ⟨(-214), (-211)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91794, 91797⟩, ⟨(-214), (-211)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨19591, 19592⟩, ⟨2968, 2970⟩, ⟨105, 109⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1097707), (-1097705)⟩, ⟨2968, 2970⟩, ⟨105, 109⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-234281), (-234279)⟩, ⟨(-35411), (-35409)⟩, ⟨(-1268), (-1264)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10844007, 10844010⟩, ⟨(-35411), (-35409)⟩, ⟨(-1268), (-1264)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2314402, 2314404⟩, ⟨348503, 348506⟩, ⟨12260, 12264⟩, ⟨(-86), (-83)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81198851), (-81198848)⟩, ⟨348503, 348506⟩, ⟨12260, 12264⟩, ⟨(-86), (-83)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-17330019), (-17330018)⟩, ⟨(-2591778), (-2591775)⟩, ⟨(-88486), (-88482)⟩, ⟨823, 827⟩, ⟨11, 15⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨340583922, 340583924⟩, ⟨(-2591778), (-2591775)⟩, ⟨(-88486), (-88482)⟩, ⟨823, 827⟩, ⟨11, 15⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨157343468, 157343470⟩, ⟨10905989, 10905992⟩, ⟨(-132984), (-132981)⟩, ⟨(-2765), (-2761)⟩, ⟨34, 37⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨873171350, 873171353⟩, ⟨10905989, 10905992⟩, ⟨(-132984), (-132981)⟩, ⟨(-2765), (-2761)⟩, ⟨34, 37⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨177516650, 177516652⟩, ⟨4434396, 4434400⟩, ⟨(-26379), (-26376)⟩, ⟨(-1802), (-1796)⟩, ⟨0, 7⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨177516650, 177516652⟩, ⟨4434396, 4434400⟩, ⟨(-26379), (-26376)⟩, ⟨(-1802), (-1796)⟩, ⟨0, 7⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨614967022, 614967025⟩, ⟨4434396, 4434400⟩, ⟨(-26379), (-26376)⟩, ⟨(-1802), (-1796)⟩, ⟨0, 7⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1625196372, 1625196376⟩, ⟨5859472, 5859478⟩, ⟨(-45420), (-45414)⟩, ⟨(-2220), (-2209)⟩, ⟨6, 20⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1984195398), (-1984195394)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-916661550), (-916661546)⟩, ⟨(-141024856), (-141024850)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-458330775), (-458330773)⟩, ⟨(-70512428), (-70512425)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3860244377, 3860244379⟩, ⟨(-63375385), (-63375381)⟩, ⟨(-1917285), (-1917282)⟩, ⟨37170, 37171⟩, ⟨452, 453⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7777886813, 7777886823⟩, ⟨(-114011778), (-114011765)⟩, ⟨(-2870034), (-2870023)⟩, ⟨108007, 108016⟩, ⟨2291, 2300⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7777886813, 7777886823⟩, ⟨(-114011778), (-114011765)⟩, ⟨(-2870034), (-2870023)⟩, ⟨108007, 108016⟩, ⟨2291, 2300⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3573466617, 3573466633⟩, ⟨(-92375690), (-92375672)⟩, ⟨(-1141109), (-1141091)⟩, ⟨151690, 151710⟩, ⟨1893, 1912⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3469522728, 3469522732⟩, ⟨(-113921462), (-113921452)⟩, ⟨(-2511298), (-2511289)⟩, ⟨123394, 123400⟩, ⟨569, 576⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7042989345, 7042989365⟩, ⟨(-206297152), (-206297124)⟩, ⟨(-3652407), (-3652380)⟩, ⟨275084, 275110⟩, ⟨2462, 2488⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨12754363461, 12754363515⟩, ⟨(-560549006), (-560548930)⟩, ⟨(-5844359), (-5844288)⟩, ⟨910076, 910144⟩, ⟨(-1838), (-1770)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2973169009, 2973169037⟩, ⟨(-153715466), (-153715432)⟩, ⟨87971, 88003⟩, ⟨301498, 301536⟩, ⟨(-3075), (-3038)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨2802719352, 2802719360⟩, ⟨(-184054070), (-184054050)⟩, ⟨(-1035612), (-1035594)⟩, ⟨332578, 332590⟩, ⟨(-4162), (-4143)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨5775888361, 5775888397⟩, ⟨(-337769536), (-337769482)⟩, ⟨(-947641), (-947591)⟩, ⟨634076, 634126⟩, ⟨(-7237), (-7181)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨17152116509, 17152116690⟩, ⟨(-1756871107), (-1756870834)⟩, ⟨33409658, 33409919⟩, ⟨3690113, 3690370⟩, ⟨(-177014), (-176740)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨2058160946, 2058160986⟩, ⟨(-212817484), (-212817432)⟩, ⟨5623217, 5623266⟩, ⟨411120, 411178⟩, ⟨(-25841), (-25784)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨1828939599, 1828939610⟩, ⟨(-240212264), (-240212234)⟩, ⟨6535750, 6535776⟩, ⟨522808, 522830⟩, ⟨(-33689), (-33660)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1877345764, 1877345805⟩, ⟨(-218385984), (-218385929)⟩, ⟨7181694, 7181747⟩, ⟨389857, 389919⟩, ⟨(-32297), (-32235)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨1643820154, 1643820165⟩, ⟨(-242886087), (-242886056)⟩, ⟨8602285, 8602312⟩, ⟨496509, 496533⟩, ⟨(-42800), (-42769)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨15416033870, 15416034042⟩, ⟨(-1832138239), (-1832137973)⟩, ⟨48295198, 48295454⟩, ⟨3756332, 3756577⟩, ⟨(-241868), (-241608)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨17474194816, 17474195028⟩, ⟨(-2044955723), (-2044955405)⟩, ⟨53918415, 53918720⟩, ⟨4167452, 4167755⟩, ⟨(-267709), (-267392)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨3521165918, 3521165970⟩, ⟨(-461272071), (-461271985)⟩, ⟨15783979, 15784059⟩, ⟨886366, 886452⟩, ⟨(-75097), (-75004)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨14325962222, 14325962609⟩, ⟨(-3553225341), (-3553224681)⟩, ⟨328046419, 328047075⟩, ⟨(-6283189), (-6282513)⟩, ⟨(-1196539), (-1195820)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨820594634, 820594671⟩, ⟨(-190914614), (-190914560)⟩, ⟨17382543, 17382598⟩, ⟨(-389526), (-389462)⟩, ⟨(-55882), (-55817)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨12875933924, 12875934280⟩, ⟨(-3404969245), (-3404968629)⟩, ⟨340877881, 340878497⟩, ⟨(-8777653), (-8777026)⟩, ⟨(-1158414), (-1157747)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨13696528558, 13696528951⟩, ⟨(-3595883859), (-3595883189)⟩, ⟨358260424, 358261095⟩, ⟨(-9167179), (-9166488)⟩, ⟨(-1214296), (-1213564)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨3027677429, 3027677433⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨2134319072, 2134319078⟩, ⟨328356776, 328356784⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-47054), (-47052)⟩, ⟨(-7239), (-7238)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5066002, 5066005⟩, ⟨(-7239), (-7238)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2517473, 2517475⟩, ⟨383705, 383708⟩, ⟨14203, 14206⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-140648104), (-140648101)⟩, ⟨383705, 383708⟩, ⟨14203, 14206⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-69892950), (-69892947)⟩, ⟨(-10562086), (-10562083)⟩, ⟨(-377177), (-377171)⟩, ⟨2191, 2196⟩, ⟨36, 39⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1361762815, 1361762819⟩, ⟨(-10562086), (-10562083)⟩, ⟨(-377177), (-377171)⟩, ⟨2191, 2196⟩, ⟨36, 39⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨5881, 5882⟩, ⟨904, 905⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-846296), (-846294)⟩, ⟨904, 905⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-420555), (-420553)⟩, ⟨(-64252), (-64250)⟩, ⟨(-2404), (-2400)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35370839, 35370842⟩, ⟨(-64252), (-64250)⟩, ⟨(-2404), (-2400)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨17577003, 17577006⟩, ⟨2672224, 2672227⟩, ⟨97897, 97902⟩, ⟨(-372), (-368)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-698250880), (-698250876)⟩, ⟨2672224, 2672227⟩, ⟨97897, 97902⟩, ⟨(-372), (-368)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-346985221), (-346985217)⟩, ⟨(-52054422), (-52054417)⟩, ⟨(-1800225), (-1800219)⟩, ⟨15156, 15161⟩, ⟨254, 258⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨3947982075, 3947982079⟩, ⟨(-52054422), (-52054417)⟩, ⟨(-1800225), (-1800219)⟩, ⟨15156, 15161⟩, ⟨254, 258⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨959955746, 959955752⟩, ⟨66397152, 66397158⟩, ⟨(-838625), (-838618)⟩, ⟨(-18909), (-18903)⟩, ⟨143, 148⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4672448786, 4672448792⟩, ⟨61606560, 61606568⟩, ⟨2942850, 2942861⟩, ⟨48948, 48959⟩, ⟨1443, 1453⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1044325544, 1044325553⟩, ⟨86002252, 86002263⟩, ⟨697808, 697822⟩, ⟨23833, 23845⟩, ⟨386, 399⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-963739659), (-963739658)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3331227637, 3331227638⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨747487923, 747487925⟩, ⟨40864321, 40864324⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨181752427, 181752430⟩, ⟨24903868, 24903871⟩, ⟨628574, 628579⟩, ⟨(-14837), (-14832)⟩, ⟨85, 90⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-181752430), (-181752427)⟩, ⟨(-24903871), (-24903868)⟩, ⟨(-628579), (-628574)⟩, ⟨14832, 14837⟩, ⟨(-90), (-85)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1185378121, 1185378125⟩, ⟨(-24903871), (-24903868)⟩, ⟨(-628579), (-628574)⟩, ⟨14832, 14837⟩, ⟨(-90), (-85)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨130091373, 130091375⟩, ⟨14223896, 14223900⟩, ⟨(-56596), (-56593)⟩, ⟨(-24350), (-24348)⟩, ⟨381, 382⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨327155294, 327155297⟩, ⟨(-13746556), (-13746554)⟩, ⟨(-202564), (-202559)⟩, ⟨15474, 15480⟩, ⟨(-133), (-126)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨457246667, 457246672⟩, ⟨477340, 477346⟩, ⟨(-259160), (-259152)⟩, ⟨(-8876), (-8868)⟩, ⟨248, 256⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1401377708, 1401377716⟩, ⟨731480, 731490⟩, ⟨(-397331), (-397316)⟩, ⟨(-13397), (-13380)⟩, ⟨329, 347⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j128 : Jet := ⟨⟨8410733082, 8410733095⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨1887268625, 1887268631⟩, ⟨290349014, 290349022⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨615784940, 615784946⟩, ⟨95057564, 95057574⟩, ⟨3518553, 3518564⟩, ⟨(-30847), (-30836)⟩, ⟨(-1796), (-1784)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨233010260, 233010264⟩, ⟨36809449, 36809455⟩, ⟨1454574, 1454582⟩, ⟨(-8198), (-8188)⟩, ⟨(-811), (-799)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨743063092, 743063127⟩, ⟨(-77699354), (-77699289)⟩, ⟨(-6743138), (-6743064)⟩, ⟨1329118, 1329205⟩, ⟨(-18846), (-18748)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨889605838, 1037873479⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1831564979, 2136825813⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1776554395, 2049757551⟩, ⟨134126957, 138961173⟩, ⟨(-1294301), (-1121788)⟩, ⟨(-29249), (-28231)⟩, ⟨118, 137⟩⟩, ⟨⟨3774286429, 3910319496⟩, ⟨(-72842312), (-63133479)⟩, ⟨(-2469135), (-2383237)⟩, ⟨13288, 15332⟩, ⟨250, 260⟩⟩⟩

def j138 : Jet := ⟨⟨3774286429, 3910319496⟩, ⟨(-72842312), (-63133479)⟩, ⟨(-2469135), (-2383237)⟩, ⟨13288, 15332⟩, ⟨250, 260⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1831564979, 2136825813⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨781060725, 1063110437⟩, ⟨130176784, 151872922⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨333079013, 528917142⟩, ⟨83269751, 113339389⟩, ⟨6939145, 8095671⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨333079013, 528917142⟩, ⟨83269751, 113339389⟩, ⟨6939145, 8095671⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨55513168, 88152858⟩, ⟨13878291, 18889899⟩, ⟨1156524, 1349279⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3829799597, 3998472354⟩, ⟨(-58964021), (-44243580)⟩, ⟨(-1312611), (-1033958)⟩, ⟨45413, 47458⟩, ⟨250, 260⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨637797752, 1012799220⟩, ⟨159449433, 217028407⟩, ⟨13287451, 15502030⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨106299625, 168799871⟩, ⟨26574905, 36171402⟩, ⟨2214575, 2583672⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3415012022, 3722445380⟩, ⟨(-109787104), (-78903532)⟩, ⟨(-1988232), (-1034452)⟩, ⟨102290, 124406⟩, ⟨(-612), (-46)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨2630895, 6634136⟩, ⟨1315446, 2843202⟩, ⟨274050, 507715⟩, ⟨30448, 48356⟩, ⟨1901, 2593⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3417642917, 3729079516⟩, ⟨(-108471658), (-76060330)⟩, ⟨(-1714182), (-526737)⟩, ⟨132738, 172762⟩, ⟨1289, 2547⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3831274534, 4002033804⟩, ⟨(-60799901), (-40813826)⟩, ⟨(-1443252), (-490760)⟩, ⟨49300, 91609⟩, ⟨933, 2851⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨75, 104⟩, ⟨12, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6583), (-6553)⟩, ⟨12, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-1630), (-1191)⟩, ⟨(-231), (-194)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91567, 92007⟩, ⟨(-231), (-194)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨16651, 22775⟩, ⟨2717, 3219⟩, ⟨103, 111⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1100647), (-1094522)⟩, ⟨2717, 3219⟩, ⟨103, 111⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-272438), (-199044)⟩, ⟨(-38426), (-32377)⟩, ⟨(-1290), (-1240)⟩, ⟨5, 10⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10805850, 10879245⟩, ⟨(-38426), (-32377)⟩, ⟨(-1290), (-1240)⟩, ⟨5, 10⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨1965096, 2692882⟩, ⟨318004, 378811⟩, ⟨11967, 12534⟩, ⟨(-95), (-74)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-81548157), (-80820370)⟩, ⟨318004, 378811⟩, ⟨11967, 12534⟩, ⟨(-95), (-74)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-20185183), (-14697577)⟩, ⟨(-2825768), (-2355830)⟩, ⟨(-91172), (-85567)⟩, ⟨739, 910⟩, ⟨10, 15⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨337728758, 343216365⟩, ⟨(-2825768), (-2355830)⟩, ⟨(-91172), (-85567)⟩, ⟨739, 910⟩, ⟨10, 15⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨144022555, 170756502⟩, ⟨10596007, 11192264⟩, ⟨(-145780), (-120208)⟩, ⟨(-2925), (-2587)⟩, ⟨30, 41⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨859850437, 886584385⟩, ⟨10596007, 11192264⟩, ⟨(-145780), (-120208)⟩, ⟨(-2925), (-2587)⟩, ⟨30, 41⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨172141653, 183012307⟩, ⟨4242630, 4620706⟩, ⟨(-34045), (-18964)⟩, ⟨(-1968), (-1626)⟩, ⟨(-1), 11⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨172141653, 183012307⟩, ⟨4242630, 4620706⟩, ⟨(-34045), (-18964)⟩, ⟨(-1968), (-1626)⟩, ⟨(-1), 11⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨609592025, 620462680⟩, ⟨4242630, 4620706⟩, ⟨(-34045), (-18964)⟩, ⟨(-1968), (-1626)⟩, ⟨(-1), 11⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1618078431, 1632442011⟩, ⟨5581195, 6132516⟩, ⟨(-56807), (-34487)⟩, ⟨(-2496), (-1923)⟩, ⟨2, 26⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-2136825813), (-1831564979)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-1063110437), (-781060725)⟩, ⟨(-151872922), (-130176784)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-531555219), (-390530362)⟩, ⟨(-75936461), (-65088392)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3794989322, 3921665773⟩, ⟨(-69336365), (-57511439)⟩, ⟨(-2040519), (-1783364)⟩, ⟨33218, 41214⟩, ⟨380, 519⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7626263856, 7923699577⟩, ⟨(-130136266), (-98325265)⟩, ⟨(-3483771), (-2274124)⟩, ⟨82518, 132823⟩, ⟨1313, 3370⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7626263856, 7923699577⟩, ⟨(-130136266), (-98325265)⟩, ⟨(-3483771), (-2274124)⟩, ⟨82518, 132823⟩, ⟨1313, 3370⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3417642916, 3729079517⟩, ⟨(-113306224), (-72814976)⟩, ⟨(-2301793), (-14863)⟩, ⟨97280, 211584⟩, ⟨(-874), 4863⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3353213880, 3580810138⟩, ⟨(-126619848), (-101633042)⟩, ⟨(-2956230), (-2032183)⟩, ⟨106462, 141148⟩, ⟨78, 1030⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨6770856796, 7309889655⟩, ⟨(-239926072), (-174448018)⟩, ⟨(-5258023), (-2047046)⟩, ⟨203742, 352732⟩, ⟨(-796), 5893⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨12022522384, 13485869758⟩, ⟨(-664122371), (-464760907)⟩, ⟨(-11636022), 49827⟩, ⟨631085, 1230738⟩, ⟨(-16425), 12858⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j181 : Jet := ⟨⟨2719527832, 3237750858⟩, ⟨(-196754896), (-115882412)⟩, ⟨(-2762564), 2965498⟩, ⟨155318, 488862⟩, ⟨(-12682), 6382⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨2617957844, 2985401369⟩, ⟨(-211131590), (-158696122)⟩, ⟨(-2524379), 559702⟩, ⟨262412, 409664⟩, ⟨(-7243), (-1285)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨5337485676, 6223152227⟩, ⟨(-407886486), (-274578534)⟩, ⟨(-5286943), 3525200⟩, ⟨417730, 898526⟩, ⟨(-19925), 5097⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨14940751952, 19540223391⟩, ⟨(-2243006285), (-1346175850)⟩, ⟨(-3748200), 74211745⟩, ⟨1403755, 6527137⟩, ⟨(-351733), (-36587)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨1721976238, 2440770767⟩, ⟨(-296646420), (-146751032)⟩, ⟨(-1038486), 13484522⟩, ⟨(-75014), 990166⟩, ⟨(-65822), 3292⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j186 : Jet := ⟨⟨1595752144, 2075131362⟩, ⟨(-293512148), (-193463524)⟩, ⟨2354357, 11156877⟩, ⟨264872, 817698⟩, ⟨(-50677), (-19472)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1536068438, 2274300698⟩, ⟨(-310965727), (-147270953)⟩, ⟨(-393307), 16567418⟩, ⟨(-224253), 1089079⟩, ⟨(-85836), 4416⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨1409990328, 1894769175⟩, ⟨(-301501391), (-192310196)⟩, ⟨3684957, 14262927⟩, ⟨146596, 874462⟩, ⟨(-67451), (-22973)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨13201496126, 17841864673⟩, ⟨(-2363503222), (-1389530281)⟩, ⟨5319975, 97768095⟩, ⟨716811, 7273483⟩, ⟨(-481995), (-57391)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨14923472364, 20282635440⟩, ⟨(-2660149642), (-1536281313)⟩, ⟨4281489, 111252617⟩, ⟨641797, 8263649⟩, ⟨(-547817), (-54099)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2946058766, 4169069873⟩, ⟨(-612467118), (-339581149)⟩, ⟨3291650, 30830345⟩, ⟨(-77657), 1963541⟩, ⟨(-153287), (-18557)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨10236498568, 19688095050⟩, ⟨(-5474499662), (-2233708491)⟩, ⟨135840041, 632925604⟩, ⟨(-34886465), 15778167⟩, ⟨(-3646918), 694368⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨549365358, 1204303388⟩, ⟨(-329329432), (-105341086)⟩, ⟨4633267, 40060438⟩, ⟨(-2636538), 1210348⟩, ⟨(-250128), 101060⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨9044865788, 17976883914⟩, ⟨(-5316515196), (-2110753123)⟩, ⟨140583458, 662042104⟩, ⟨(-41065336), 15377672⟩, ⟨(-3936989), 1125914⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨9594231146, 19181187302⟩, ⟨(-5645844628), (-2216094209)⟩, ⟨145216725, 702102542⟩, ⟨(-43701874), 16588020⟩, ⟨(-4187117), 1226974⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨2794779165, 3260575698⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨1818591398, 2475304968⟩, ⟨303098562, 353614998⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-54571), (-40092)⟩, ⟨(-7796), (-6682)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5058485, 5072965⟩, ⟨(-7796), (-6682)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨2141882, 2923686⟩, ⟨352486, 414841⟩, ⟨14071, 14329⟩, ⟨(-46), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-141023695), (-140241890)⟩, ⟨352486, 414841⟩, ⟨14071, 14329⟩, ⟨(-46), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-81275742), (-59381754)⟩, ⟨(-11461571), (-9657873)⟩, ⟨(-383841), (-369959)⟩, ⟨2001, 2384⟩, ⟨36, 41⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1350380023, 1372274012⟩, ⟨(-11461571), (-9657873)⟩, ⟨(-383841), (-369959)⟩, ⟨2001, 2384⟩, ⟨36, 41⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨5011, 6822⟩, ⟨835, 975⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-847166), (-845354)⟩, ⟨835, 975⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-488245), (-357943)⟩, ⟨(-69397), (-59095)⟩, ⟨(-2420), (-2383)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35303149, 35433452⟩, ⟨(-69397), (-59095)⟩, ⟨(-2420), (-2383)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨14948193, 20421250⟩, ⟨2451369, 2892300⟩, ⟨96697, 99012⟩, ⟨(-404), (-337)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-700879690), (-695406632)⟩, ⟨2451369, 2892300⟩, ⟨96697, 99012⟩, ⟨(-404), (-337)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-403935784), (-294451722)⟩, ⟨(-56667146), (-47408375)⟩, ⟨(-1846961), (-1749608)⟩, ⟨13798, 16515⟩, ⟨245, 267⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3891031512, 4000515574⟩, ⟨(-56667146), (-47408375)⟩, ⟨(-1846961), (-1749608)⟩, ⟨13798, 16515⟩, ⟨245, 267⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨878706097, 1041778200⟩, ⟨64524318, 68128253⟩, ⟨(-912912), (-764442)⟩, ⟨(-19513), (-18251)⟩, ⟨131, 162⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4611091678, 4740836464⟩, ⟨54644046, 69043306⟩, ⟨2664202, 3255854⟩, ⟨35897, 63841⟩, ⟨987, 1994⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨943381891, 1149927285⟩, ⟨80453138, 91947783⟩, ⟨358314, 1064216⟩, ⟨11153, 37813⟩, ⟨(-127), 970⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-1037873479), (-889605838)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3257093817, 3405361458⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨674633699, 822901341⟩, ⟨38305129, 43423516⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨148182086, 220322215⟩, ⟨21050861, 29243027⟩, ⟨431213, 852463⟩, ⟨(-22448), (-5964)⟩, ⟨(-244), 463⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-220322215), (-148182086)⟩, ⟨(-29243027), (-21050861)⟩, ⟨(-852463), (-431213)⟩, ⟨5964, 22448⟩, ⟨(-463), 244⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1146808336, 1218948466⟩, ⟨(-29243027), (-21050861)⟩, ⟨(-852463), (-431213)⟩, ⟨5964, 22448⟩, ⟨(-463), 244⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨105968357, 157665140⟩, ⟨12033586, 16639602⟩, ⟨(-148706), 37040⟩, ⟨(-25876), (-22824)⟩, ⟨381, 382⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨306211728, 345948004⟩, ⟨(-16598844), (-11241670)⟩, ⟨(-380698), (-31171)⟩, ⟨7410, 24352⟩, ⟨(-527), 252⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨412180085, 503613144⟩, ⟨(-4565258), 5397932⟩, ⟨(-529404), 5869⟩, ⟨(-18466), 1528⟩, ⟨(-146), 634⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1330526206, 1470714787⟩, ⟨(-7368376), 8712321⟩, ⟨(-882989), 33598⟩, ⟨(-34695), 8251⟩, ⟨(-724), 1264⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨7763753613, 9057712565⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨1608086875, 2188784921⟩, ⟨268014476, 312683562⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨498164847, 749500084⟩, ⟨79272429, 111511382⟩, ⟨2473056, 4475382⟩, ⟨(-101125), 29305⟩, ⟨(-5191), 1334⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨187677748, 284871884⟩, ⟨30512306, 43453693⟩, ⟨1024792, 1856236⟩, ⟨(-37134), 16671⟩, ⟨(-2244), 501⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨419240373, 1272228771⟩, ⟨(-306312061), 97225853⟩, ⟨(-48486228), 39114603⟩, ⟨(-4472873), 7749339⟩, ⟨(-717155), 603702⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨963739658, 963739659⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4214
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
  exact mid22.sqrt (seed := ⟨3917642436, 3917642444⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1625196372, 1625196376⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified3498
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1401377708, 1401377716⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨889605838, 1037873479⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨889605838, 1037873479⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified4215
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3831274534, 4002033804⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1618078431, 1632442011⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3499
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1330526206, 1470714787⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((82851 / 400000) : ℝ) (193319 / 800000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((82851 / 400000) : ℝ) (193319 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6394511 / 1073741824)

theorem envelope_integral : (∫ s in ((82851 / 400000) : ℝ)..(193319 / 800000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (82851 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (193319 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((82851 / 400000) : ℝ)..(193319 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (82851 / 400000), (193319 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_5

namespace FiniteLowTaylorPanel173_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (82851 / 320000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨1112007298, 1112007299⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨2289456225, 2289456228⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2182562111, 2182562117⟩, ⟨131454218, 131454222⟩, ⟨(-1378159), (-1378158)⟩, ⟨(-27669), (-27668)⟩, ⟨145, 146⟩⟩, ⟨⟨3699076462, 3699076468⟩, ⟨(-77561793), (-77561791)⟩, ⟨(-2335747), (-2335746)⟩, ⟨16325, 16326⟩, ⟨245, 246⟩⟩⟩

def j7 : Jet := ⟨⟨3699076462, 3699076468⟩, ⟨(-77561793), (-77561791)⟩, ⟨(-2335747), (-2335746)⟩, ⟨16325, 16326⟩, ⟨245, 246⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2289456225, 2289456228⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1220407384, 1220407389⟩, ⟨162720982, 162720986⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨650544949, 650544953⟩, ⟨130108987, 130108992⟩, ⟨8673931, 8673933⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨650544949, 650544953⟩, ⟨130108987, 130108992⟩, ⟨8673931, 8673933⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨108424158, 108424159⟩, ⟨21684831, 21684833⟩, ⟨1445655, 1445656⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3807500620, 3807500627⟩, ⟨(-55876962), (-55876958)⟩, ⟨(-890092), (-890090)⟩, ⟨48450, 48452⟩, ⟨245, 246⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1245698737, 1245698746⟩, ⟨249139742, 249139752⟩, ⟨16609313, 16609318⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨207616455, 207616458⟩, ⟨41523290, 41523293⟩, ⟨2768218, 2768220⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3375360037, 3375360050⟩, ⟨(-99070170), (-99070160)⟩, ⟨(-851189), (-851182)⟩, ⟨109060, 109066⟩, ⟨(-644), (-637)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨10036069, 10036071⟩, ⟨4014426, 4014430⟩, ⟨669070, 669073⟩, ⟨59470, 59474⟩, ⟨2972, 2975⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3385396106, 3385396121⟩, ⟨(-95055744), (-95055730)⟩, ⟨(-182119), (-182109)⟩, ⟨168530, 168540⟩, ⟨2328, 2338⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3813156902, 3813156911⟩, ⟨(-53533244), (-53533235)⟩, ⟨(-478345), (-478338)⟩, ⟨88195, 88203⟩, ⟨2518, 2526⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨118, 119⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6540), (-6538)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1859), (-1857)⟩, ⟨(-244), (-242)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91338, 91341⟩, ⟨(-244), (-242)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨25953, 25955⟩, ⟨3390, 3393⟩, ⟨102, 106⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1091345), (-1091342)⟩, ⟨3390, 3393⟩, ⟨102, 106⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-310104), (-310102)⟩, ⟨(-40385), (-40382)⟩, ⟨(-1223), (-1218)⟩, ⟨6, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10768184, 10768187⟩, ⟨(-40385), (-40382)⟩, ⟨(-1223), (-1218)⟩, ⟨6, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3059760, 3059762⟩, ⟨396492, 396495⟩, ⟨11719, 11724⟩, ⟨(-98), (-92)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80453493), (-80453490)⟩, ⟨396492, 396495⟩, ⟨11719, 11724⟩, ⟨(-98), (-92)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-22860719), (-22860717)⟩, ⟨(-2935434), (-2935431)⟩, ⟨(-83254), (-83249)⟩, ⟨915, 920⟩, ⟨9, 13⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨335053222, 335053225⟩, ⟨(-2935434), (-2935431)⟩, ⟨(-83254), (-83249)⟩, ⟨915, 920⟩, ⟨9, 13⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨178601985, 178601987⟩, ⟨10342048, 10342053⟩, ⟨(-148697), (-148692)⟩, ⟨(-2472), (-2467)⟩, ⟨36, 40⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨894429867, 894429870⟩, ⟨10342048, 10342053⟩, ⟨(-148697), (-148692)⟩, ⟨(-2472), (-2467)⟩, ⟨36, 40⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨186265629, 186265631⟩, ⟨4307476, 4307480⟩, ⟨(-37031), (-37026)⟩, ⟨(-1748), (-1742)⟩, ⟨7, 14⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨186265629, 186265631⟩, ⟨4307476, 4307480⟩, ⟨(-37031), (-37026)⟩, ⟨(-1748), (-1742)⟩, ⟨7, 14⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨623716001, 623716004⟩, ⟨4307476, 4307480⟩, ⟨(-37031), (-37026)⟩, ⟨(-1748), (-1742)⟩, ⟨7, 14⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1636716171, 1636716176⟩, ⟨5651703, 5651709⟩, ⟨(-58347), (-58338)⟩, ⟨(-2095), (-2083)⟩, ⟨13, 27⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2289456228), (-2289456225)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1220407389), (-1220407384)⟩, ⟨(-162720986), (-162720982)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-610203695), (-610203692)⟩, ⟨(-81360493), (-81360491)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3726128733, 3726128739⟩, ⟨(-70584862), (-70584859)⟩, ⟨(-1684278), (-1684275)⟩, ⟨40348, 40349⟩, ⟨340, 341⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7539285635, 7539285650⟩, ⟨(-124118106), (-124118094)⟩, ⟨(-2162623), (-2162613)⟩, ⟨128543, 128552⟩, ⟨2858, 2867⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7539285635, 7539285650⟩, ⟨(-124118106), (-124118094)⟩, ⟨(-2162623), (-2162613)⟩, ⟨128543, 128552⟩, ⟨2858, 2867⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3385396105, 3385396122⟩, ⟨(-95055746), (-95055728)⟩, ⟨(-182123), (-182106)⟩, ⟨168526, 168544⟩, ⟨2323, 2342⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3232628883, 3232628894⟩, ⟨(-122472776), (-122472770)⟩, ⟨(-1762402), (-1762393)⟩, ⟨125366, 125372⟩, ⟨(-80), (-73)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨6618024988, 6618025016⟩, ⟨(-217528522), (-217528498)⟩, ⟨(-1944525), (-1944499)⟩, ⟨293892, 293916⟩, ⟨2243, 2269⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨11617127043, 11617127116⟩, ⟨(-573095493), (-573095428)⟩, ⟨(-459469), (-459404)⟩, ⟨879683, 879744⟩, ⟨(-5686), (-5622)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2668450304, 2668450332⟩, ⟨(-149850434), (-149850402)⟩, ⟨1816654, 1816684⟩, ⟨273732, 273764⟩, ⟨(-3793), (-3756)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨2433054497, 2433054514⟩, ⟨(-184359512), (-184359500)⟩, ⟨839399, 839415⟩, ⟨289224, 289236⟩, ⟨(-6551), (-6532)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨5101504801, 5101504846⟩, ⟨(-334209946), (-334209902)⟩, ⟨2656053, 2656099⟩, ⟨562956, 563000⟩, ⟨(-10344), (-10288)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨13798668371, 13798668580⟩, ⟨(-1584693991), (-1584693781)⟩, ⟨51233424, 51233641⟩, ⟨2248904, 2249111⟩, ⟨(-178599), (-178356)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨1657900173, 1657900209⟩, ⟨(-186203254), (-186203210)⟩, ⟨7485607, 7485650⟩, ⟨213368, 213414⟩, ⟨(-23050), (-22997)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨1378300177, 1378300197⟩, ⟨(-208875512), (-208875494)⟩, ⟨8864566, 8864588⟩, ⟨255620, 255640⟩, ⟨(-32092), (-32063)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1471916559, 1471916596⟩, ⟨(-185979299), (-185979254)⟩, ⟨8782092, 8782137⟩, ⟨150910, 150960⟩, ⟨(-26813), (-26756)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨1195753899, 1195753919⟩, ⟨(-203862828), (-203862809)⟩, ⟨10582738, 10582761⟩, ⟨170938, 170960⟩, ⟨(-37375), (-37344)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨11971130663, 11971130864⟩, ⟨(-1601584010), (-1601583811)⟩, ⟨65080104, 65080310⟩, ⟨1860128, 1860319⟩, ⟨(-225796), (-225574)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨13629030836, 13629031073⟩, ⟨(-1787787264), (-1787787021)⟩, ⟨72565711, 72565960⟩, ⟨2073496, 2073733⟩, ⟨(-248846), (-248571)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨2667670458, 2667670515⟩, ⟨(-389842127), (-389842063)⟩, ⟨19364830, 19364898⟩, ⟨321848, 321920⟩, ⟨(-64188), (-64100)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨8465201345, 8465201674⟩, ⟨(-2347491178), (-2347490777)⟩, ⟨268793628, 268794053⟩, ⟨(-12338094), (-12337662)⟩, ⟨(-353297), (-352788)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨504436520, 504436546⟩, ⟨(-127472924), (-127472888)⟩, ⟨14072584, 14072623⟩, ⟨(-657130), (-657086)⟩, ⟨(-13497), (-13448)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨7344044270, 7344044568⟩, ⟨(-2175702117), (-2175701753)⟩, ⟨268453548, 268453934⟩, ⟨(-14121354), (-14120964)⟩, ⟨(-230537), (-230080)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨7848480790, 7848481114⟩, ⟨(-2303175041), (-2303174641)⟩, ⟨282526132, 282526557⟩, ⟨(-14778484), (-14778050)⟩, ⟨(-244034), (-243528)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨3493473957, 3493473962⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨2841549061, 2841549070⟩, ⟨378873202, 378873212⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-62645), (-62644)⟩, ⟨(-8353), (-8352)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5050411, 5050413⟩, ⟨(-8353), (-8352)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3341350, 3341352⟩, ⟨439986, 439989⟩, ⟨13928, 13932⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-139824227), (-139824224)⟩, ⟨439986, 439989⟩, ⟨13928, 13932⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-92507667), (-92507664)⟩, ⟨(-12043262), (-12043258)⟩, ⟨(-363120), (-363114)⟩, ⟨2487, 2492⟩, ⟨34, 37⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1339148098, 1339148102⟩, ⟨(-12043262), (-12043258)⟩, ⟨(-363120), (-363114)⟩, ⟨2487, 2492⟩, ⟨34, 37⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨7830, 7831⟩, ⟨1044, 1045⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-844347), (-844345)⟩, ⟨1044, 1045⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-558620), (-558618)⟩, ⟨(-73793), (-73790)⟩, ⟨(-2369), (-2365)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35232774, 35232777⟩, ⟨(-73793), (-73790)⟩, ⟨(-2369), (-2365)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨23309992, 23309995⟩, ⟨3059176, 3059181⟩, ⟨95521, 95527⟩, ⟨(-423), (-418)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-692517891), (-692517887)⟩, ⟨3059176, 3059181⟩, ⟨95521, 95527⟩, ⟨(-423), (-418)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-458169629), (-458169624)⟩, ⟨(-59065336), (-59065328)⟩, ⟨(-1703255), (-1703247)⟩, ⟨17141, 17147⟩, ⟨237, 243⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨3836797667, 3836797672⟩, ⟨(-59065336), (-59065328)⟩, ⟨(-1703255), (-1703247)⟩, ⟨17141, 17147⟩, ⟨237, 243⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1089246711, 1089246717⟩, ⟨62820603, 62820610⟩, ⟨(-948415), (-948407)⟩, ⟨(-17669), (-17663)⟩, ⟨161, 167⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4807849058, 4807849065⟩, ⟨74014113, 74014126⟩, ⟨3273724, 3273737⟩, ⟨61764, 61778⟩, ⟨1766, 1779⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1219318661, 1219318670⟩, ⟨89093019, 89093032⟩, ⟨851150, 851166⟩, ⟨27423, 27437⟩, ⟨502, 517⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1112007299), (-1112007298)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3182959997, 3182959998⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨824098183, 824098185⟩, ⟨35745936, 35745940⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨233957146, 233957149⟩, ⟨27242833, 27242839⟩, ⟨541541, 541548⟩, ⟨(-14200), (-14193)⟩, ⟨70, 76⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-233957149), (-233957146)⟩, ⟨(-27242839), (-27242833)⟩, ⟨(-541548), (-541541)⟩, ⟨14193, 14200⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1133173402, 1133173406⟩, ⟨(-27242839), (-27242833)⟩, ⟨(-541548), (-541541)⟩, ⟨14193, 14200⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨158124094, 158124096⟩, ⟨13717524, 13717528⟩, ⟨(-193544), (-193539)⟩, ⟨(-21300), (-21298)⟩, ⟨381, 382⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨298973629, 298973632⟩, ⟨(-14375366), (-14375360)⟩, ⟨(-112962), (-112955)⟩, ⟨14356, 14366⟩, ⟨(-156), (-147)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨457097723, 457097728⟩, ⟨(-657842), (-657832)⟩, ⟨(-306506), (-306494)⟩, ⟨(-6944), (-6932)⟩, ⟨225, 235⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1401149446, 1401149455⟩, ⟨(-1008248), (-1008231)⟩, ⟨(-470133), (-470112)⟩, ⟨(-10984), (-10961)⟩, ⟨255, 276⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j128 : Jet := ⟨⟨9704692020, 9704692034⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨2512635744, 2512635751⟩, ⟨335018094, 335018102⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨819698483, 819698492⟩, ⟨108703285, 108703300⟩, ⟨3289421, 3289437⟩, ⟨(-45720), (-45702)⟩, ⟨(-1931), (-1914)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨312368795, 312368801⟩, ⟨42503027, 42503036⟩, ⟨1385429, 1385441⟩, ⟨(-14972), (-14960)⟩, ⟨(-894), (-879)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨570812375, 570812411⟩, ⟨(-89839064), (-89839010)⟩, ⟨287295, 287361⟩, ⟨950752, 950821⟩, ⟨(-66476), (-66395)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨1037873478, 1186141119⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨2136825810, 2442086644⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨2049757544, 2312610658⟩, ⟨128615485, 134126961⟩, ⟨(-1460277), (-1294299)⟩, ⟨(-28232), (-27071)⟩, ⟨136, 154⟩⟩, ⟨⟨3619195493, 3774286434⟩, ⟨(-82183333), (-72842310)⟩, ⟨(-2383238), (-2285306)⟩, ⟨15331, 17298⟩, ⟨240, 251⟩⟩⟩

def j138 : Jet := ⟨⟨3619195493, 3774286434⟩, ⟨(-82183333), (-72842310)⟩, ⟨(-2383238), (-2285306)⟩, ⟨15331, 17298⟩, ⟨240, 251⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨2136825810, 2442086644⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨1063110433, 1388552407⟩, ⟨151872916, 173569052⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨528917138, 789520631⟩, ⟨113339384, 148035120⟩, ⟨8095669, 9252196⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨528917138, 789520631⟩, ⟨113339384, 148035120⟩, ⟨8095669, 9252196⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨88152856, 131586772⟩, ⟨18889897, 24672521⟩, ⟨1349278, 1542033⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3707348349, 3905873206⟩, ⟨(-63293436), (-48169789)⟩, ⟨(-1033960), (-743273)⟩, ⟨47456, 49424⟩, ⟨240, 251⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨1012799211, 1511816909⟩, ⟨217028397, 283465674⟩, ⟨15502025, 17716607⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨168799868, 251969485⟩, ⟨36171399, 47244280⟩, ⟨2583670, 2952768⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3200124898, 3552028328⟩, ⟨(-115118986), (-83158810)⟩, ⟨(-1340339), (-350428)⟩, ⟨98598, 120370⟩, ⟨(-916), (-357)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨6634135, 14782097⟩, ⟨2843200, 5543288⟩, ⟨507712, 866140⟩, ⟨48352, 72180⟩, ⟨2590, 3385⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3206759033, 3566810425⟩, ⟨(-112275786), (-77615522)⟩, ⟨(-832627), 515712⟩, ⟨146950, 192550⟩, ⟨1674, 3028⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3711189185, 3913992096⟩, ⟨(-64968506), (-42585181)⟩, ⟨(-1050474), 54090⟩, ⟨63189, 112368⟩, ⟨1464, 3728⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨102, 136⟩, ⟨14, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6556), (-6521)⟩, ⟨14, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-2120), (-1614)⟩, ⟨(-262), (-224)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91077, 91584⟩, ⟨(-262), (-224)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨22543, 29609⟩, ⟨3135, 3647⟩, ⟨101, 108⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1094755), (-1087688)⟩, ⟨3135, 3647⟩, ⟨101, 108⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-353932), (-269229)⟩, ⟨(-43467), (-37281)⟩, ⟨(-1249), (-1190)⟩, ⟨5, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10724356, 10809060⟩, ⟨(-43467), (-37281)⟩, ⟨(-1249), (-1190)⟩, ⟨5, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨2654542, 3494543⟩, ⟨365167, 427591⟩, ⟨11382, 12039⟩, ⟨(-105), (-85)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-80858711), (-80018709)⟩, ⟨365167, 427591⟩, ⟨11382, 12039⟩, ⟨(-105), (-85)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-26141424), (-19806605)⟩, ⟨(-3177291), (-2691275)⟩, ⟨(-86386), (-79881)⟩, ⟨829, 1006⟩, ⟨8, 14⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨331772517, 338107337⟩, ⟨(-3177291), (-2691275)⟩, ⟨(-86386), (-79881)⟩, ⟨829, 1006⟩, ⟨8, 14⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨165062974, 192245332⟩, ⟨9983627, 10676375⟩, ⟨(-162031), (-135381)⟩, ⟨(-2658), (-2265)⟩, ⟨32, 44⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨880890856, 908073215⟩, ⟨9983627, 10676375⟩, ⟨(-162031), (-135381)⟩, ⟨(-2658), (-2265)⟩, ⟨32, 44⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨180669291, 191991442⟩, ⟨4095250, 4514554⟩, ⟨(-45310), (-28992)⟩, ⟨(-1930), (-1556)⟩, ⟨2, 17⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨180669291, 191991442⟩, ⟨4095250, 4514554⟩, ⟨(-45310), (-28992)⟩, ⟨(-1930), (-1556)⟩, ⟨2, 17⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨618119663, 629441815⟩, ⟨4095250, 4514554⟩, ⟨(-45310), (-28992)⟩, ⟨(-1930), (-1556)⟩, ⟨2, 17⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1629356847, 1644211669⟩, ⟨5348753, 5950159⟩, ⟨(-70584), (-46565)⟩, ⟨(-2394), (-1776)⟩, ⟨5, 33⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-2442086644), (-2136825810)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-1388552407), (-1063110433)⟩, ⟨(-173569052), (-151872916)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-694276204), (-531555216)⟩, ⟨(-86784526), (-75936458)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3653900274, 3794989325⟩, ⟨(-76681923), (-64602178)⟩, ⟨(-1825217), (-1532498)⟩, ⟨36226, 44574⟩, ⟨258, 417⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7365089459, 7708981421⟩, ⟨(-141650429), (-107187359)⟩, ⟨(-2875691), (-1478408)⟩, ⟨99415, 156942⟩, ⟨1722, 4145⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7365089459, 7708981421⟩, ⟨(-141650429), (-107187359)⟩, ⟨(-2875691), (-1478408)⟩, ⟨99415, 156942⟩, ⟨1722, 4145⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3206759031, 3566810426⟩, ⟨(-118411250), (-73593884)⟩, ⟨(-1492353), 1081343⟩, ⟨107562, 236584⟩, ⟨(-884), 5801⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3108518946, 3353213887⟩, ⟨(-135510732), (-109919306)⟩, ⟨(-2253783), (-1238442)⟩, ⟨107736, 143948⟩, ⟨(-608), 426⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨6315277977, 6920024313⟩, ⟨(-253921982), (-183513190)⟩, ⟨(-3746136), (-157099)⟩, ⟨215298, 380532⟩, ⟨(-1492), 6227⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨10829555629, 12420662414⟩, ⟨(-683987573), (-472299062)⟩, ⟨(-6777341), 5931258⟩, ⟨582462, 1229440⟩, ⟨(-21922), 10745⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j181 : Jet := ⟨⟨2394268168, 2962103257⟩, ⟨(-196672270), (-109895062)⟩, ⟨(-1217664), 5060603⟩, ⟨100992, 475238⟩, ⟨(-14892), 6469⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨2249816907, 2617957856⟩, ⟨(-211594846), (-159110056)⟩, ⟨(-706080), 2482843⟩, ⟨219336, 366990⟩, ⟨(-9677), (-3665)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨4644085075, 5580061113⟩, ⟨(-408267116), (-269005118)⟩, ⟨(-1923744), 7543446⟩, ⟨320328, 842228⟩, ⟨(-24569), 2804⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨11709839493, 16137039134⟩, ⟨(-2069315055), (-1188973643)⟩, ⟨15212853, 94538792⟩, ⟨(-327630), 4983547⟩, ⟨(-362433), (-39218)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨1334706335, 2042869038⟩, ⟨(-271277304), (-122523982)⟩, ⟨1132308, 15986164⟩, ⟨(-350868), 767032⟩, ⟨(-65501), 9719⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j186 : Jet := ⟨⟨1178513307, 1595752160⟩, ⟨(-257951390), (-166692068)⟩, ⟨5033572, 13451172⟩, ⟨(-14854), 516964⟩, ⟨(-48369), (-18652)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1153291136, 1861661037⟩, ⟨(-278116059), (-119104139)⟩, ⟨1693593, 18697397⟩, ⟨(-545345), 807566⟩, ⟨(-81848), 14339⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨1002608354, 1409990344⟩, ⟨(-256413621), (-159538052)⟩, ⟨6111394, 16070250⟩, ⟨(-183864), 507257⟩, ⟨(-60294), (-18648)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨9962028295, 14258523298⟩, ⟨(-2116534799), (-1187639369)⟩, ⟨23968268, 116300644⟩, ⟨(-1454372), 5221454⟩, ⟨(-470168), (-41403)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨11296734630, 16301392336⟩, ⟨(-2387812103), (-1310163351)⟩, ⟨25100576, 132286808⟩, ⟨(-1805240), 5988486⟩, ⟨(-535669), (-31684)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2155899490, 3271651381⟩, ⟨(-534529680), (-278642191)⟩, ⟨7804987, 34767647⟩, ⟨(-729209), 1314823⟩, ⟨(-142142), (-4309)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨5670502881, 12417433958⟩, ⟨(-3847681638), (-1390540829)⟩, ⟨118127084, 529902480⟩, ⟨(-39935830), 5542720⟩, ⟨(-2378204), 1673701⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨309683485, 806940212⟩, ⟨(-241099780), (-63964048)⟩, ⟨4212419, 34217951⟩, ⟨(-2894224), 606152⟩, ⟨(-174877), 164456⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨4824123352, 10971918077⟩, ⟨(-3621471920), (-1268280752)⟩, ⟨116134070, 534889254⟩, ⟨(-44203731), 4884706⟩, ⟨(-2465100), 2139206⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨5133806837, 11778858289⟩, ⟨(-3862571700), (-1332244800)⟩, ⟨120346489, 569107205⟩, ⟨(-47097955), 5490858⟩, ⟨(-2639977), 2303662⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨3260575693, 3726372226⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨2475304959, 3233051386⟩, ⟨353614990, 404131426⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-71276), (-54570)⟩, ⟨(-8910), (-7795)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5041780, 5058487⟩, ⟨(-8910), (-7795)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨2905713, 3807794⟩, ⟨408393, 471483⟩, ⟨13775, 14074⟩, ⟨(-54), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-140259864), (-139357782)⟩, ⟨408393, 471483⟩, ⟨13775, 14074⟩, ⟨(-54), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-105581095), (-80315631)⟩, ⟨(-12962270), (-11118750)⟩, ⟨(-370866), (-354814)⟩, ⟨2293, 2687⟩, ⟨33, 39⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1326074670, 1351340135⟩, ⟨(-12962270), (-11118750)⟩, ⟨(-370866), (-354814)⟩, ⟨2293, 2687⟩, ⟨33, 39⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨6820, 8910⟩, ⟨974, 1114⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-845357), (-843266)⟩, ⟨974, 1114⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-636346), (-485996)⟩, ⟨(-78983), (-68589)⟩, ⟨(-2387), (-2347)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35155048, 35305399⟩, ⟨(-78983), (-68589)⟩, ⟨(-2387), (-2347)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨20260797, 26576261⟩, ⟨2834944, 3282504⟩, ⟨94142, 96815⟩, ⟨(-456), (-387)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-695567086), (-689251621)⟩, ⟨2834944, 3282504⟩, ⟨94142, 96815⟩, ⟨(-456), (-387)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-523590514), (-397234213)⟩, ⟨(-63814961), (-54276827)⟩, ⟨(-1757613), (-1644962)⟩, ⟨15741, 18540⟩, ⟨226, 252⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3771376782, 3897733083⟩, ⟨(-63814961), (-54276827)⟩, ⟨(-1757613), (-1644962)⟩, ⟨15741, 18540⟩, ⟨226, 252⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨1006705415, 1172441139⟩, ⟨60661285, 64836641⟩, ⟨(-1024660), (-872284)⟩, ⟨(-18371), (-16908)⟩, ⟨149, 180⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4732685302, 4891249308⟩, ⟨65903727, 82764175⟩, ⟨2915059, 3679962⟩, ⟨45138, 81089⟩, ⟨1147, 2530⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨1109302956, 1335214337⟩, ⟨82290826, 96431073⟩, ⟨447160, 1292780⟩, ⟨11082, 45674⟩, ⟨(-164), 1270⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-1186141119), (-1037873478)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3108826177, 3257093818⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨751243959, 899511601⟩, ⟨33186744, 38305132⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨194031080, 279639100⟩, ⟨22965165, 32104187⟩, ⟨316265, 800290⟩, ⟨(-23337), (-3420)⟩, ⟨(-336), 541⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-279639100), (-194031080)⟩, ⟨(-32104187), (-22965165)⟩, ⟨(-800290), (-316265)⟩, ⟨3420, 23337⟩, ⟨(-541), 336⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1087491451, 1173099472⟩, ⟨(-32104187), (-22965165)⟩, ⟨(-800290), (-316265)⟩, ⟨3420, 23337⟩, ⟨(-541), 336⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨131402045, 188388192⟩, ⟨11609560, 16044784⟩, ⟨(-279552), (-106005)⟩, ⟨(-22826), (-19774)⟩, ⟨381, 382⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨275354286, 320412771⟩, ⟨(-17537460), (-11629620)⟩, ⟨(-314380), 79818⟩, ⟨5112, 24716⟩, ⟨(-623), 298⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨406756331, 508800963⟩, ⟨(-5927900), 4415164⟩, ⟨(-593932), (-26187)⟩, ⟨(-17714), 4942⟩, ⟨(-242), 680⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1321743219, 1478270441⟩, ⟨(-9631272), 7173476⟩, ⟨(-1000074), (-14672)⟩, ⟨(-36070), 13460⟩, ⟨(-1035), 1304⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨9057712551, 10351671504⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨2188784915, 2858821122⟩, ⟨312683554, 357352642⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨673581757, 983968089⟩, ⟨89815184, 127770830⟩, ⟨1969622, 4433002⟩, ⟨(-132261), 26544⟩, ⟨(-6292), 1950⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨255532806, 376685480⟩, ⟨34911512, 50276765⟩, ⟨842884, 1866765⟩, ⟨(-50830), 15053⟩, ⟨(-2738), 734⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨305440292, 1033052078⟩, ⟨(-297032698), 58619921⟩, ⟨(-37047532), 44203389⟩, ⟨(-4970674), 6923354⟩, ⟨(-780295), 561400⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1112007298, 1112007299⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4216
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
  exact mid22.sqrt (seed := ⟨3813156902, 3813156911⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1636716171, 1636716176⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified3500
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1401149446, 1401149455⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1037873478, 1186141119⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1037873478, 1186141119⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified4217
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3711189185, 3913992096⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1629356847, 1644211669⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3501
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1321743219, 1478270441⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((193319 / 800000) : ℝ) (27617 / 100000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((193319 / 800000) : ℝ) (27617 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19712341 / 4294967296)

theorem envelope_integral : (∫ s in ((193319 / 800000) : ℝ)..(27617 / 100000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (193319 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27617 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((193319 / 800000) : ℝ)..(27617 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (193319 / 800000), (27617 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_6

namespace FiniteLowTaylorPanel173_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (248553 / 1600000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨667204378, 667204379⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨1373673733, 1373673736⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1350373605, 1350373612⟩, ⟨144890193, 144890197⟩, ⟨(-852681), (-852680)⟩, ⟨(-30497), (-30496)⟩, ⟨89, 90⟩⟩, ⟨⟨4077160185, 4077160189⟩, ⟨(-47988279), (-47988277)⟩, ⟨(-2574485), (-2574484)⟩, ⟨10100, 10101⟩, ⟨270, 271⟩⟩⟩

def j7 : Jet := ⟨⟨4077160185, 4077160189⟩, ⟨(-47988279), (-47988277)⟩, ⟨(-2574485), (-2574484)⟩, ⟨10100, 10101⟩, ⟨270, 271⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1373673733, 1373673736⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨439346657, 439346660⟩, ⟨97632588, 97632592⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨140517708, 140517710⟩, ⟨46839234, 46839238⟩, ⟨5204358, 5204361⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨140517708, 140517710⟩, ⟨46839234, 46839238⟩, ⟨5204358, 5204361⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨23419617, 23419619⟩, ⟨7806538, 7806540⟩, ⟨867392, 867394⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4100579802, 4100579808⟩, ⟨(-40181741), (-40181737)⟩, ⟨(-1707093), (-1707090)⟩, ⟨42225, 42227⟩, ⟨270, 271⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨269070925, 269070930⟩, ⟨89690304, 89690313⟩, ⟨9965586, 9965593⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨44845154, 44845156⟩, ⟨14948383, 14948386⟩, ⟨1660930, 1660933⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3914990162, 3914990175⟩, ⟨(-76726282), (-76726274)⟩, ⟨(-2883743), (-2883734)⟩, ⟨112566, 112574⟩, ⟨400, 407⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨468242, 468243⟩, ⟨312160, 312162⟩, ⟨86710, 86713⟩, ⟨12844, 12848⟩, ⟨1070, 1073⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3915458404, 3915458418⟩, ⟨(-76414122), (-76414112)⟩, ⟨(-2797033), (-2797021)⟩, ⟨125410, 125422⟩, ⟨1470, 1480⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4100825013, 4100825022⟩, ⟨(-40015870), (-40015863)⟩, ⟨(-1659964), (-1659956)⟩, ⟨49475, 49483⟩, ⟨915, 924⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨42, 43⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6616), (-6614)⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-677), (-676)⟩, ⟨(-151), (-148)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92520, 92522⟩, ⟨(-151), (-148)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨9464, 9465⟩, ⟨2087, 2089⟩, ⟨111, 114⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1107834), (-1107832)⟩, ⟨2087, 2089⟩, ⟨111, 114⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-113325), (-113323)⟩, ⟨(-24971), (-24969)⟩, ⟨(-1342), (-1339)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10964963, 10964966⟩, ⟨(-24971), (-24969)⟩, ⟨(-1342), (-1339)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1121642, 1121644⟩, ⟨246698, 246701⟩, ⟨13141, 13145⟩, ⟨(-63), (-60)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-82391611), (-82391608)⟩, ⟨246698, 246701⟩, ⟨13141, 13145⟩, ⟨(-63), (-60)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-8428116), (-8428114)⟩, ⟨(-1847680), (-1847678)⟩, ⟨(-97100), (-97097)⟩, ⟨602, 605⟩, ⟨13, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨349485825, 349485828⟩, ⟨(-1847680), (-1847678)⟩, ⟨(-97100), (-97097)⟩, ⟨602, 605⟩, ⟨13, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨111777218, 111777220⟩, ⟨11828740, 11828743⟩, ⟨(-96718), (-96715)⟩, ⟨(-3259), (-3256)⟩, ⟨25, 28⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨827605100, 827605103⟩, ⟨11828740, 11828743⟩, ⟨(-96718), (-96715)⟩, ⟨(-3259), (-3256)⟩, ⟨25, 28⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨159472739, 159472741⟩, ⟨4558602, 4558606⟩, ⟨(-4697), (-4694)⟩, ⟨(-1790), (-1786)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨159472739, 159472741⟩, ⟨4558602, 4558606⟩, ⟨(-4697), (-4694)⟩, ⟨(-1790), (-1786)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨596923111, 596923114⟩, ⟨4558602, 4558606⟩, ⟨(-4697), (-4694)⟩, ⟨(-1790), (-1786)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1601176205, 1601176210⟩, ⟨6113957, 6113963⟩, ⟨(-17974), (-17967)⟩, ⟨(-2334), (-2325)⟩, ⟨(-5), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1373673736), (-1373673733)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-439346660), (-439346657)⟩, ⟨(-97632592), (-97632588)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-219673330), (-219673328)⟩, ⟨(-48816296), (-48816294)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4080817182, 4080817185⟩, ⟨(-46382281), (-46382278)⟩, ⟨(-2313206), (-2313203)⟩, ⟨28288, 28290⟩, ⟨649, 651⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8181642195, 8181642207⟩, ⟨(-86398151), (-86398141)⟩, ⟨(-3973170), (-3973159)⟩, ⟨77763, 77773⟩, ⟨1564, 1575⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8181642195, 8181642207⟩, ⟨(-86398151), (-86398141)⟩, ⟨(-3973170), (-3973159)⟩, ⟨77763, 77773⟩, ⟨1564, 1575⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3915458402, 3915458420⟩, ⟨(-76414124), (-76414110)⟩, ⟨(-2797036), (-2797019)⟩, ⟨125406, 125426⟩, ⟨1463, 1488⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3877344744, 3877344751⟩, ⟨(-88139256), (-88139248)⟩, ⟨(-3894844), (-3894837)⟩, ⟨103714, 103722⟩, ⟨1865, 1874⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7792803146, 7792803171⟩, ⟨(-164553380), (-164553358)⟩, ⟨(-6691880), (-6691856)⟩, ⟨229120, 229148⟩, ⟨3328, 3362⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨14844799189, 14844799260⟩, ⟨(-470224924), (-470224861)⟩, ⟨(-16646367), (-16646298)⟩, ⟨864389, 864465⟩, ⟨7776, 7866⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3569483407, 3569483441⟩, ⟨(-139324146), (-139324118)⟩, ⟨(-3740249), (-3740214)⟩, ⟨328174, 328216⟩, ⟨23, 74⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3500329857, 3500329871⟩, ⟨(-159138014), (-159137998)⟩, ⟨(-5223505), (-5223490)⟩, ⟨347112, 347132⟩, ⟨2639, 2660⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨7069813264, 7069813312⟩, ⟨(-298462160), (-298462116)⟩, ⟨(-8963754), (-8963704)⟩, ⟨675286, 675348⟩, ⟨2662, 2734⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨24435566320, 24435566604⟩, ⟨(-1805604734), (-1805604466)⟩, ⟨(-25706257), (-25705958)⟩, ⟨5894992, 5895344⟩, ⟨(-77272), (-76859)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨2966544542, 2966544600⟩, ⟨(-231580452), (-231580402)⟩, ⟨(-1697408), (-1697345)⟩, ⟨788136, 788212⟩, ⟨(-17999), (-17908)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨2852713015, 2852713039⟩, ⟨(-259389890), (-259389860)⟩, ⟨(-2617735), (-2617707)⟩, ⟨952862, 952902⟩, ⟨(-15074), (-15033)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2832449986, 2832450049⟩, ⟨(-248751551), (-248751496)⟩, ⟨(-609609), (-609539)⟩, ⟨891999, 892082⟩, ⟨(-25912), (-25811)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨2710474721, 2710474747⟩, ⟨(-277263593), (-277263560)⟩, ⟨(-1222436), (-1222405)⟩, ⟨1092111, 1092155⟩, ⟨(-24483), (-24438)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨23217191661, 23217191949⟩, ⟨(-1979460975), (-1979460696)⟩, ⟨(-18086050), (-18085741)⟩, ⟨7012077, 7012431⟩, ⟨(-131444), (-131029)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨26183736203, 26183736549⟩, ⟨(-2211041427), (-2211041098)⟩, ⟨(-19783458), (-19783086)⟩, ⟨7800213, 7800643⟩, ⟨(-149443), (-148937)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨5542924707, 5542924796⟩, ⟨(-526015144), (-526015056)⟩, ⟨(-1832045), (-1831944)⟩, ⟨1984110, 1984237⟩, ⟨(-50395), (-50249)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨33791754003, 33791754994⟩, ⟨(-6060273923), (-6060272872)⟩, ⟨234090932, 234092117⟩, ⟨25528507, 25529939⟩, ⟨(-2468501), (-2466835)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨1867947383, 1867947467⟩, ⟨(-328093928), (-328093846)⟩, ⟨13602881, 13602982⟩, ⟨1247116, 1247238⟩, ⟨(-137426), (-137277)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨32106873194, 32106874160⟩, ⟨(-6123028847), (-6123027808)⟩, ⟨269665444, 269666613⟩, ⟨25214157, 25215555⟩, ⟨(-2782015), (-2780392)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨33974820577, 33974821627⟩, ⟨(-6451122775), (-6451121654)⟩, ⟨283268325, 283269595⟩, ⟨26461273, 26462793⟩, ⟨(-2919441), (-2917669)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨2096084372, 2096084376⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨1022957659, 1022957664⟩, ⟨227323920, 227323928⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-22553), (-22551)⟩, ⟨(-5012), (-5011)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5090503, 5090506⟩, ⟨(-5012), (-5011)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨1212435, 1212436⟩, ⟨268236, 268238⟩, ⟨14635, 14638⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-141953142), (-141953140)⟩, ⟨268236, 268238⟩, ⟨14635, 14638⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-33809817), (-33809815)⟩, ⟨(-7449406), (-7449404)⟩, ⟨(-399724), (-399720)⟩, ⟨1554, 1558⟩, ⟨40, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1397845948, 1397845951⟩, ⟨(-7449406), (-7449404)⟩, ⟨(-399724), (-399720)⟩, ⟨1554, 1558⟩, ⟨40, 43⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨2818, 2820⟩, ⟨626, 627⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-849359), (-849356)⟩, ⟨626, 627⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-202297), (-202296)⟩, ⟨(-44806), (-44804)⟩, ⟨(-2457), (-2454)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35589097, 35589099⟩, ⟨(-44806), (-44804)⟩, ⟨(-2457), (-2454)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨8476464, 8476466⟩, ⟨1872986, 1872988⟩, ⟨101689, 101693⟩, ⟨(-263), (-259)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-707351419), (-707351416)⟩, ⟨1872986, 1872988⟩, ⟨101689, 101693⟩, ⟨(-263), (-259)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-168474055), (-168474053)⟩, ⟨(-36992580), (-36992576)⟩, ⟨(-1956575), (-1956571)⟩, ⟨10826, 10830⟩, ⟨283, 286⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨4126493241, 4126493243⟩, ⟨(-36992580), (-36992576)⟩, ⟨(-1956575), (-1956571)⟩, ⟨10826, 10830⟩, ⟨283, 286⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨682194495, 682194498⟩, ⟨72163833, 72163837⟩, ⟨(-599030), (-599026)⟩, ⟨(-20918), (-20914)⟩, ⟨103, 106⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4470319709, 4470319712⟩, ⟨40074860, 40074866⟩, ⟨2478851, 2478859⟩, ⟨29489, 29499⟩, ⟨1022, 1031⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨710046732, 710046737⟩, ⟨81475416, 81475423⟩, ⟨443578, 443586⟩, ⟨18969, 18980⟩, ⟨222, 231⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-667204379), (-667204378)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3627762917, 3627762918⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨563557096, 563557098⟩, ⟨51101089, 51101092⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨93167618, 93167620⟩, ⟨19138727, 19138731⟩, ⟨816045, 816049⟩, ⟨(-16509), (-16504)⟩, ⟨121, 125⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-93167620), (-93167618)⟩, ⟨(-19138731), (-19138727)⟩, ⟨(-816049), (-816045)⟩, ⟨16504, 16509⟩, ⟨(-125), (-121)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1273962931, 1273962934⟩, ⟨(-19138731), (-19138727)⟩, ⟨(-816049), (-816045)⟩, ⟨16504, 16509⟩, ⟨(-125), (-121)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨73946220, 73946222⟩, ⟨13410290, 13410294⟩, ⟨272193, 272196⟩, ⟨(-30450), (-30448)⟩, ⟨381, 382⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨377879838, 377879841⟩, ⟨(-11353770), (-11353766)⟩, ⟨(-398827), (-398822)⟩, ⟨17062, 17068⟩, ⟨(-69), (-60)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨451826058, 451826063⟩, ⟨2056520, 2056528⟩, ⟨(-126634), (-126626)⟩, ⟨(-13388), (-13380)⟩, ⟨312, 322⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1393046353, 1393046362⟩, ⟨3170277, 3170290⟩, ⟨(-198825), (-198810)⟩, ⟨(-20189), (-20173)⟩, ⟨508, 529⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j128 : Jet := ⟨⟨5822815205, 5822815217⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨904548865, 904548870⟩, ⟨201010856, 201010862⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨293384887, 293384892⟩, ⟨65864321, 65864329⟩, ⟨3728534, 3728542⟩, ⟨(-5316), (-5308)⟩, ⟨(-1356), (-1348)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨109374732, 109374735⟩, ⟨24972046, 24972052⟩, ⟨1482538, 1482545⟩, ⟨2889, 2897⟩, ⟨(-567), (-558)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨865195620, 865195672⟩, ⟨33255418, 33255507⟩, ⟨(-18567411), (-18567303)⟩, ⟨116893, 117017⟩, ⟨168446, 168590⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨593070559, 741338199⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1221043320, 1526304152⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1204661316, 1494380723⟩, ⟨143093711, 146503719⟩, ⟨(-943613), (-760671)⟩, ⟨(-30837), (-30118)⟩, ⟨80, 100⟩⟩, ⟨⟨4026607793, 4122564154⟩, ⟨(-53105865), (-42810094)⟩, ⟨(-2603155), (-2542563)⟩, ⟨9010, 11178⟩, ⟨267, 274⟩⟩⟩

def j138 : Jet := ⟨⟨4026607793, 4122564154⟩, ⟨(-53105865), (-42810094)⟩, ⟨(-2603155), (-2542563)⟩, ⟨9010, 11178⟩, ⟨267, 274⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1221043320, 1526304152⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨347138100, 542403284⟩, ⟨86784524, 108480658⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨98690078, 192754061⟩, ⟨37008778, 57826220⟩, ⟨4626096, 5782623⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨98690078, 192754061⟩, ⟨37008778, 57826220⟩, ⟨4626096, 5782623⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨16448346, 32125677⟩, ⟨6168129, 9637704⟩, ⟨771015, 963771⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨4043056139, 4154689831⟩, ⟨(-46937736), (-33172390)⟩, ⟨(-1832140), (-1578792)⟩, ⟨41135, 43304⟩, ⟨267, 274⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨188977111, 369095927⟩, ⟨70866414, 110728782⟩, ⟨8858299, 11072881⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨31496185, 61515988⟩, ⟨11811068, 18454798⟩, ⟨1476383, 1845481⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3805920235, 4018993954⟩, ⟨(-90809416), (-62453482)⟩, ⟨(-3288394), (-2459420)⟩, ⟨101830, 123826⟩, ⟨134, 680⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨230970, 881082⟩, ⟨173226, 528650⟩, ⟨54132, 132164⟩, ⟨9022, 17624⟩, ⟨845, 1323⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3806151205, 4019875036⟩, ⟨(-90636190), (-61924832)⟩, ⟨(-3234262), (-2327256)⟩, ⟨110852, 141450⟩, ⟨979, 2003⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨4043178817, 4155145222⟩, ⟨(-48140274), (-32004312)⟩, ⟨(-2004430), (-1326037)⟩, ⟨34068, 64634⟩, ⟨283, 1617⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨33, 53⟩, ⟨8, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6625), (-6604)⟩, ⟨8, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-837), (-533)⟩, ⟨(-168), (-131)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨92360, 92665⟩, ⟨(-168), (-131)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨7464, 11703⟩, ⟨1844, 2331⟩, ⟨109, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1109834), (-1105594)⟩, ⟨1844, 2331⟩, ⟨109, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-140159), (-89358)⟩, ⟨(-27883), (-22044)⟩, ⟨(-1357), (-1322)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10938129, 10988931⟩, ⟨(-27883), (-22044)⟩, ⟨(-1357), (-1322)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨884067, 1387772⟩, ⟨217494, 275774⟩, ⟨12936, 13327⟩, ⟨(-71), (-52)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-82629186), (-82125480)⟩, ⟨217494, 275774⟩, ⟨12936, 13327⟩, ⟨(-71), (-52)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-10435084), (-6637741)⟩, ⟨(-2069439), (-1624608)⟩, ⟨(-98912), (-95064)⟩, ⟨526, 682⟩, ⟨13, 17⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨347478857, 351276201⟩, ⟨(-2069439), (-1624608)⟩, ⟨(-98912), (-95064)⟩, ⟨526, 682⟩, ⟨13, 17⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨98786954, 124833157⟩, ⟨11612951, 12021446⟩, ⟨(-108693), (-84759)⟩, ⟨(-3367), (-3135)⟩, ⟨21, 32⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨814614836, 840661040⟩, ⟨11612951, 12021446⟩, ⟨(-108693), (-84759)⟩, ⟨(-3367), (-3135)⟩, ⟨21, 32⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨154505793, 164543974⟩, ⟨4405194, 4705956⟩, ⟨(-11151), 1496⟩, ⟨(-1930), (-1646)⟩, ⟨(-13), 1⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨154505793, 164543974⟩, ⟨4405194, 4705956⟩, ⟨(-11151), 1496⟩, ⟨(-1930), (-1646)⟩, ⟨(-13), 1⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨591956165, 601994347⟩, ⟨4405194, 4705956⟩, ⟨(-11151), 1496⟩, ⟨(-1930), (-1646)⟩, ⟨(-13), 1⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1594500664, 1607963319⟩, ⟨5883269, 6338012⟩, ⟨(-27615), (-8763)⟩, ⟨(-2568), (-2088)⟩, ⟨(-14), 13⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-1526304152), (-1221043320)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-542403284), (-347138100)⟩, ⟨(-108480658), (-86784524)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-271201642), (-173569050)⟩, ⟨(-54240329), (-43392262)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨4032150627, 4124858629⟩, ⟨(-52092059), (-40737012)⟩, ⟨(-2398820), (-2217132)⟩, ⟨24614, 32028⟩, ⟨598, 696⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨8075329444, 8280003851⟩, ⟨(-100232333), (-72741324)⟩, ⟨(-4403250), (-3543169)⟩, ⟨58682, 96662⟩, ⟨881, 2313⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨8075329444, 8280003851⟩, ⟨(-100232333), (-72741324)⟩, ⟨(-4403250), (-3543169)⟩, ⟨58682, 96662⟩, ⟨881, 2313⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3806151204, 4019875037⟩, ⟨(-93146148), (-60256176)⟩, ⟨(-3639872), (-1957016)⟩, ⟨83902, 169994⟩, ⟨(-509), 3560⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3785416176, 3961487373⟩, ⟨(-100057750), (-76488482)⟩, ⟨(-4221241), (-3531116)⟩, ⟨88272, 119710⟩, ⟨1488, 2212⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨7591567380, 7981362410⟩, ⟨(-193203898), (-136744658)⟩, ⟨(-7861113), (-5488132)⟩, ⟨172174, 289704⟩, ⟨979, 5772⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨14273544677, 15386778743⟩, ⟨(-558728259), (-385679030)⟩, ⟨(-21021580), (-12072593)⟩, ⟨633198, 1119663⟩, ⟨(-3186), 18703⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j181 : Jet := ⟨⟨3372967938, 3762402412⟩, ⟨(-174360292), (-106796676)⟩, ⟨(-5968115), (-1448483)⟩, ⟨203614, 476090⟩, ⟨(-7437), 7395⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨3336317750, 3653900281⟩, ⟨(-184577664), (-134827912)⟩, ⟨(-6424800), (-3893377)⟩, ⟨281368, 417514⟩, ⟨(-53), 5087⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨6709285688, 7416302693⟩, ⟨(-358937956), (-241624588)⟩, ⟨(-12392915), (-5341860)⟩, ⟨484982, 893604⟩, ⟨(-7490), 12482⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨22297093881, 26569005249⟩, ⟨(-2250679957), (-1405475229)⟩, ⟨(-58999265), 10082273⟩, ⟨3759746, 8503713⟩, ⟨(-227143), 58498⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨2648893909, 3295874203⟩, ⟨(-305480130), (-167741330)⟩, ⟨(-7800614), 4803330⟩, ⟨391842, 1318684⟩, ⟨(-51198), 11128⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j186 : Jet := ⟨⟨2591641649, 3108518958⟩, ⟨(-314055188), (-209467836)⟩, ⟨(-6699143), 1883562⟩, ⟨681572, 1262608⟩, ⟨(-32449), 603⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨2493604957, 3188577469⟩, ⟨(-332477176), (-177646105)⟩, ⟨(-7834890), 7253119⟩, ⟨387830, 1555354⟩, ⟨(-70979), 11399⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨2433054498, 2985401370⟩, ⟨(-339318627), (-221231393)⟩, ⟨(-6183216), 4280173⟩, ⟨740001, 1492440⟩, ⟨(-49513), (-2838)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨20932695146, 25516699666⟩, ⟨(-2483783950), (-1530955733)⟩, ⟨(-58171114), 25470488⟩, ⟨4260706, 10337668⟩, ⟨(-340598), 49727⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨23581589055, 28812573869⟩, ⟨(-2789264080), (-1698697063)⟩, ⟨(-65971728), 30273818⟩, ⟨4652548, 11656352⟩, ⟨(-391796), 60855⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨4926659455, 6173978839⟩, ⟨(-671795803), (-398877498)⟩, ⟨(-14018106), 11533292⟩, ⟨1127831, 3047794⟩, ⟨(-120492), 8561⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨27049905313, 41417829079⟩, ⟨(-8516251950), (-4138580333)⟩, ⟨(-31114030), 557170634⟩, ⟨(-696085), 56624552⟩, ⟨(-5351217), (-517920)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨1447756234, 2367195272⟩, ⟨(-493661144), (-206278268)⟩, ⟨(-4285521), 36506760⟩, ⟨(-672604), 3522398⟩, ⟨(-359426), (-863)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨25394673614, 39777413400⟩, ⟨(-8681294355), (-4141896869)⟩, ⟨(-13760640), 624429898⟩, ⟨(-5134810), 59824567⟩, ⟨(-6196985), (-477411)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨26842429848, 42144608672⟩, ⟨(-9174955499), (-4348175137)⟩, ⟨(-18046161), 660936658⟩, ⟨(-5807414), 63346965⟩, ⟨(-6556411), (-478274)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨1863186111, 2328982640⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨808262844, 1262910697⟩, ⟨202065708, 252582142⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-27843), (-17818)⟩, ⟨(-5569), (-4454)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5085213, 5095239⟩, ⟨(-5569), (-4454)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨956977, 1498227⟩, ⟨237606, 298808⟩, ⟨14541, 14722⟩, ⟨(-34), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-142208600), (-141667349)⟩, ⟨237606, 298808⟩, ⟨14541, 14722⟩, ⟨(-34), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-41815630), (-26660145)⟩, ⟨(-8318413), (-6577173)⟩, ⟨(-404243), (-394662)⟩, ⟨1372, 1741⟩, ⟨39, 43⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1389840135, 1404995621⟩, ⟨(-8318413), (-6577173)⟩, ⟨(-404243), (-394662)⟩, ⟨1372, 1741⟩, ⟨39, 43⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨2227, 3481⟩, ⟨556, 697⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-849950), (-848695)⟩, ⟨556, 697⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-249923), (-159714)⟩, ⟨(-49881), (-39723)⟩, ⟨(-2468), (-2443)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35541471, 35631681⟩, ⟨(-49881), (-39723)⟩, ⟨(-2468), (-2443)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨6688491, 10477294⟩, ⟨1657454, 2087984⟩, ⟨100847, 102446⟩, ⟨(-293), (-228)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-709139392), (-705350588)⟩, ⟨1657454, 2087984⟩, ⟨100847, 102446⟩, ⟨(-293), (-228)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-208518404), (-132738769)⟩, ⟨(-41391769), (-32570731)⟩, ⟨(-1988229), (-1921127)⟩, ⟨9530, 12123⟩, ⟨275, 292⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨4086448892, 4162228527⟩, ⟨(-41391769), (-32570731)⟩, ⟨(-1988229), (-1921127)⟩, ⟨9530, 12123⟩, ⟨275, 292⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨602922131, 761870857⟩, ⟨70854534, 73333864⟩, ⟨(-670279), (-527859)⟩, ⟨(-21326), (-20455)⟩, ⟨90, 119⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4431939273, 4514125727⟩, ⟨34681301, 45723722⟩, ⟨2317006, 2659449⟩, ⟨20988, 38851⟩, ⟨782, 1312⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨622150085, 800746688⟩, ⟨77982692, 85186646⟩, ⟨192917, 707763⟩, ⟨11618, 26932⟩, ⟨(-97), 574⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-741338199), (-593070559)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3553629097, 3701896737⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨490702873, 638970514⟩, ⟨48541897, 53660284⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨71081061, 119128620⟩, ⟨15941139, 22677717⟩, ⟨664837, 984242⟩, ⟨(-21873), (-10383)⟩, ⟨(-95), 366⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-119128620), (-71081061)⟩, ⟨(-22677717), (-15941139)⟩, ⟨(-984242), (-664837)⟩, ⟨10383, 21873⟩, ⟨(-366), 95⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1248001931, 1296049491⟩, ⟨(-22677717), (-15941139)⟩, ⟨(-984242), (-664837)⟩, ⟨10383, 21873⟩, ⟨(-366), 95⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨56063129, 95060868⟩, ⟨11091888, 15966288⟩, ⟨167884, 378031⟩, ⟨(-31974), (-28924)⟩, ⟨381, 382⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨362635781, 391095943⟩, ⟨(-13686458), (-9264132)⟩, ⟨(-534844), (-266626)⟩, ⟨10968, 23596⟩, ⟨(-352), 208⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨418698910, 486156811⟩, ⟨(-2594570), 6702156⟩, ⟨(-366960), 111405⟩, ⟨(-21006), (-5328)⟩, ⟨29, 590⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1341006385, 1445000902⟩, ⟨(-4154937), 10732813⟩, ⟨(-630600), 195031⟩, ⟨(-35596), (-3233)⟩, ⟨(-215), 1277⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨5175835745, 6469794687⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨714705278, 1116727000⟩, ⟨178676316, 223345402⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨223150556, 375712180⟩, ⟨54707319, 77933058⟩, ⟨3106701, 4365958⟩, ⟨(-52853), 37512⟩, ⟨(-3548), 707⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨82844335, 140660304⟩, ⟨20615688, 29731256⟩, ⟨1225880, 1749092⟩, ⟨(-16260), 20268⟩, ⟨(-1485), 291⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨517755572, 1380237162⟩, ⟨(-171637366), 207868981⟩, ⟨(-56441812), 17937676⟩, ⟨(-4211098), 5607664⟩, ⟨(-320143), 736038⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨667204378, 667204379⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4226
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
  exact mid22.sqrt (seed := ⟨4100825013, 4100825022⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1601176205, 1601176210⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified3506
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1393046353, 1393046362⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨593070559, 741338199⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨593070559, 741338199⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified4227
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨4043178817, 4155145222⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1594500664, 1607963319⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3507
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1341006385, 1445000902⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27617 / 200000) : ℝ) (27617 / 160000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27617 / 200000) : ℝ) (27617 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29659063 / 4294967296)

theorem envelope_integral : (∫ s in ((27617 / 200000) : ℝ)..(27617 / 160000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27617 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27617 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((27617 / 200000) : ℝ)..(27617 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (27617 / 200000), (27617 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_13

namespace FiniteLowTaylorPanel173_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (303787 / 1600000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨815472018, 815472019⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨1678934564, 1678934567⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1636500800, 1636500806⟩, ⟨141116537, 141116541⟩, ⟨(-1033353), (-1033352)⟩, ⟨(-29703), (-29702)⟩, ⟨108, 109⟩⟩, ⟨⟨3970970810, 3970970815⟩, ⟨(-58156392), (-58156389)⟩, ⟨(-2507432), (-2507431)⟩, ⟨12240, 12241⟩, ⟨263, 264⟩⟩⟩

def j7 : Jet := ⟨⟨3970970810, 3970970815⟩, ⟨(-58156392), (-58156389)⟩, ⟨(-2507432), (-2507431)⟩, ⟨12240, 12241⟩, ⟨263, 264⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1678934564, 1678934567⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨656307970, 656307974⟩, ⟨119328720, 119328724⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨256555652, 256555655⟩, ⟨69969721, 69969726⟩, ⟨6360883, 6360885⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨256555652, 256555655⟩, ⟨69969721, 69969726⟩, ⟨6360883, 6360885⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨42759275, 42759276⟩, ⟨11661620, 11661622⟩, ⟨1060147, 1060148⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4013730085, 4013730091⟩, ⟨(-46494772), (-46494767)⟩, ⟨(-1447285), (-1447283)⟩, ⟨44365, 44367⟩, ⟨263, 264⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨491266671, 491266678⟩, ⟨133981815, 133981825⟩, ⟨12180163, 12180168⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨81877778, 81877780⟩, ⟨22330302, 22330305⟩, ⟨2030027, 2030029⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3750908466, 3750908479⟩, ⟨(-86900530), (-86900518)⟩, ⟨(-2201708), (-2201701)⟩, ⟨114252, 114260⟩, ⟨15, 22⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1560889, 1560890⟩, ⟨851394, 851396⟩, ⟨193497, 193500⟩, ⟨23452, 23456⟩, ⟨1597, 1600⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3752469355, 3752469369⟩, ⟨(-86049136), (-86049122)⟩, ⟨(-2008211), (-2008201)⟩, ⟨137704, 137716⟩, ⟨1612, 1622⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4014565127, 4014565135⟩, ⟨(-46029672), (-46029663)⟩, ⟨(-1338120), (-1338113)⟩, ⟨58318, 58326⟩, ⟨1307, 1315⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨63, 64⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6595), (-6593)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1008), (-1007)⟩, ⟨(-183), (-181)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92189, 92191⟩, ⟨(-183), (-181)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨14087, 14088⟩, ⟨2533, 2535⟩, ⟨108, 112⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1103211), (-1103209)⟩, ⟨2533, 2535⟩, ⟨108, 112⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-168581), (-168579)⟩, ⟨(-30264), (-30262)⟩, ⟨(-1308), (-1304)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10909707, 10909710⟩, ⟨(-30264), (-30262)⟩, ⟨(-1308), (-1304)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1667097, 1667098⟩, ⟨298483, 298485⟩, ⟨12736, 12739⟩, ⟨(-76), (-72)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81846156), (-81846154)⟩, ⟨298483, 298485⟩, ⟨12736, 12739⟩, ⟨(-76), (-72)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-12506798), (-12506796)⟩, ⟨(-2228354), (-2228351)⟩, ⟨(-93124), (-93121)⟩, ⟨717, 720⟩, ⟨12, 16⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨345407143, 345407146⟩, ⟨(-2228354), (-2228351)⟩, ⟨(-93124), (-93121)⟩, ⟨717, 720⟩, ⟨12, 16⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨135022213, 135022215⟩, ⟨11403665, 11403669⟩, ⟨(-115593), (-115589)⟩, ⟨(-3030), (-3027)⟩, ⟨29, 33⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨850850095, 850850098⟩, ⟨11403665, 11403669⟩, ⟨(-115593), (-115589)⟩, ⟨(-3030), (-3027)⟩, ⟨29, 33⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨168556786, 168556788⟩, ⟨4518222, 4518226⟩, ⟨(-15522), (-15517)⟩, ⟨(-1816), (-1810)⟩, ⟨(-5), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨168556786, 168556788⟩, ⟨4518222, 4518226⟩, ⟨(-15522), (-15517)⟩, ⟨(-1816), (-1810)⟩, ⟨(-5), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨606007158, 606007161⟩, ⟨4518222, 4518226⟩, ⟨(-15522), (-15517)⟩, ⟨(-1816), (-1810)⟩, ⟨(-5), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1613313647, 1613313652⟩, ⟨6014210, 6014216⟩, ⟨(-31872), (-31863)⟩, ⟨(-2301), (-2289)⟩, ⟨0, 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1678934567), (-1678934564)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-656307974), (-656307970)⟩, ⟨(-119328724), (-119328720)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-328153987), (-328153985)⟩, ⟨(-59664362), (-59664360)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3979036231, 3979036233⟩, ⟨(-55275546), (-55275543)⟩, ⟨(-2128591), (-2128588)⟩, ⟨33125, 33126⟩, ⟨556, 558⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7993601358, 7993601368⟩, ⟨(-101305218), (-101305206)⟩, ⟨(-3466711), (-3466701)⟩, ⟨91443, 91452⟩, ⟨1863, 1873⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7993601358, 7993601368⟩, ⟨(-101305218), (-101305206)⟩, ⟨(-3466711), (-3466701)⟩, ⟨91443, 91452⟩, ⟨1863, 1873⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3752469354, 3752469370⟩, ⟨(-86049138), (-86049120)⟩, ⟨(-2008215), (-2008198)⟩, ⟨137700, 137720⟩, ⟨1606, 1627⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3686344560, 3686344564⟩, ⟨(-102419128), (-102419120)⟩, ⟨(-3232645), (-3232636)⟩, ⟨116164, 116170⟩, ⟨1230, 1237⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7438813914, 7438813934⟩, ⟨(-188468266), (-188468240)⟩, ⟨(-5240860), (-5240834)⟩, ⟨253864, 253890⟩, ⟨2836, 2864⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨13844788308, 13844788363⟩, ⟨(-526227723), (-526227651)⟩, ⟨(-11312951), (-11312882)⟩, ⟨906594, 906663⟩, ⟨2731, 2808⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3278494405, 3278494434⟩, ⟨(-150360520), (-150360486)⟩, ⟨(-1785133), (-1785100)⟩, ⟨321080, 321120⟩, ⟨(-1776), (-1733)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3163967331, 3163967339⟩, ⟨(-175811442), (-175811426)⟩, ⟨(-3106802), (-3106785)⟩, ⟨353576, 353592⟩, ⟨(-999), (-982)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨6442461736, 6442461773⟩, ⟨(-326171962), (-326171912)⟩, ⟨(-4891935), (-4891885)⟩, ⟨674656, 674712⟩, ⟨(-2775), (-2715)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨20767217249, 20767217452⟩, ⟨(-1840755292), (-1840755011)⟩, ⟨7224644, 7224924⟩, ⟨4993135, 4993434⟩, ⟨(-143488), (-143161)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨2502586125, 2502586170⟩, ⟨(-229550586), (-229550530)⟩, ⟨2538593, 2538648⟩, ⟨615168, 615234⟩, ⟨(-24455), (-24382)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨2330795226, 2330795239⟩, ⟨(-259029522), (-259029496)⟩, ⟨2619347, 2619377⟩, ⟨775284, 775312⟩, ⟨(-28175), (-28144)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2339201742, 2339201790⟩, ⟨(-241384609), (-241384549)⟩, ⟨4053281, 4053342⟩, ⟨653296, 653366⟩, ⟨(-32601), (-32521)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨2159345581, 2159345595⟩, ⟨(-269972682), (-269972654)⟩, ⟨4605194, 4605226⟩, ⟨830895, 830925⟩, ⟨(-39078), (-39042)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨19239613285, 19239613484⟩, ⟨(-1972623004), (-1972622724)⟩, ⟨20091173, 20091455⟩, ⟨5605309, 5605599⟩, ⟨(-212290), (-211967)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨21742199410, 21742199654⟩, ⟨(-2202173590), (-2202173254)⟩, ⟨22629766, 22630103⟩, ⟨6220477, 6220833⟩, ⟨(-236745), (-236349)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨4498547323, 4498547385⟩, ⟨(-511357291), (-511357203)⟩, ⟨8658475, 8658568⟩, ⟨1484191, 1484291⟩, ⟨(-71679), (-71563)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨22772772459, 22772773029⟩, ⟨(-4895174542), (-4895173681)⟩, ⟨329723701, 329724613⟩, ⟨6894800, 6895772⟩, ⟨(-2066902), (-2065799)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨1274017800, 1274017854⟩, ⟨(-262934394), (-262934322)⟩, ⟨17981366, 17981442⟩, ⟨256008, 256094⟩, ⟨(-105129), (-105030)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨21097642996, 21097643536⟩, ⟨(-4828175142), (-4828174317)⟩, ⟨357183631, 357184509⟩, ⟨4745810, 4746735⟩, ⟨(-2201832), (-2200782)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨22371660796, 22371661390⟩, ⟨(-5091109536), (-5091108639)⟩, ⟨375164997, 375165951⟩, ⟨5001818, 5002829⟩, ⟨(-2306961), (-2305812)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨2561880900, 2561880905⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨1528121937, 1528121944⟩, ⟨277840348, 277840356⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-33690), (-33688)⟩, ⟨(-6126), (-6125)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5079366, 5079369⟩, ⟨(-6126), (-6125)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨1807205, 1807208⟩, ⟨326402, 326405⟩, ⟨14438, 14442⟩, ⟨(-38), (-35)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-141358372), (-141358368)⟩, ⟨326402, 326405⟩, ⟨14438, 14442⟩, ⟨(-38), (-35)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-50294407), (-50294404)⟩, ⟨(-9028307), (-9028304)⟩, ⟨(-389407), (-389401)⟩, ⟨1878, 1883⟩, ⟨38, 41⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1381361358, 1381361362⟩, ⟨(-9028307), (-9028304)⟩, ⟨(-389407), (-389401)⟩, ⟨1878, 1883⟩, ⟨38, 41⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨4210, 4212⟩, ⟨765, 766⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-847967), (-847964)⟩, ⟨765, 766⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-301702), (-301700)⟩, ⟨(-54583), (-54581)⟩, ⟨(-2433), (-2430)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35489692, 35489695⟩, ⟨(-54583), (-54581)⟩, ⟨(-2433), (-2430)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨12627005, 12627007⟩, ⟨2276398, 2276401⟩, ⟨99958, 99962⟩, ⟨(-318), (-314)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-703200878), (-703200875)⟩, ⟨2276398, 2276401⟩, ⟨99958, 99962⟩, ⟨(-318), (-314)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-250194384), (-250194380)⟩, ⟨(-44679962), (-44679957)⟩, ⟨(-1884900), (-1884896)⟩, ⟨13045, 13050⟩, ⟨269, 273⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨4044772912, 4044772916⟩, ⟨(-44679962), (-44679957)⟩, ⟨(-1884900), (-1884896)⟩, ⟨13045, 13050⟩, ⟨269, 273⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨823960471, 823960476⟩, ⟨69520251, 69520257⟩, ⟨(-721844), (-721838)⟩, ⟨(-19996), (-19991)⟩, ⟨123, 128⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4560637755, 4560637761⟩, ⟨50378377, 50378384⟩, ⟨2681789, 2681796⟩, ⟨38385, 38395⟩, ⟨1200, 1210⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨874927554, 874927561⟩, ⟨83485262, 83485271⟩, ⟨563434, 563445⟩, ⟨21071, 21082⟩, ⟨295, 307⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-815472019), (-815472018)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3479495277, 3479495278⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨660640894, 660640896⟩, ⟨45982705, 45982708⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨134579120, 134579123⟩, ⟨22208623, 22208628⟩, ⟨719806, 719811⟩, ⟨(-15600), (-15596)⟩, ⟨102, 107⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-134579123), (-134579120)⟩, ⟨(-22208628), (-22208623)⟩, ⟨(-719811), (-719806)⟩, ⟨15596, 15600⟩, ⟨(-107), (-102)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1232551428, 1232551432⟩, ⟨(-22208628), (-22208623)⟩, ⟨(-719811), (-719806)⟩, ⟨15596, 15600⟩, ⟨(-107), (-102)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨101618094, 101618095⟩, ⟨14145884, 14145886⟩, ⟨98649, 98652⟩, ⟨(-27400), (-27398)⟩, ⟨381, 382⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨353712360, 353712364⟩, ⟨(-12746676), (-12746672)⟩, ⟨(-298301), (-298294)⟩, ⟨16394, 16400⟩, ⟨(-104), (-97)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨455330454, 455330459⟩, ⟨1399208, 1399214⟩, ⟨(-199652), (-199642)⟩, ⟨(-11006), (-10998)⟩, ⟨277, 285⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1398438203, 1398438212⟩, ⟨2148665, 2148675⟩, ⟨(-308243), (-308225)⟩, ⟨(-16429), (-16412)⟩, ⟨414, 432⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j128 : Jet := ⟨⟨7116774143, 7116774156⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨1351239665, 1351239670⟩, ⟨245679936, 245679942⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨439962644, 439962649⟩, ⟨80669198, 80669205⟩, ⟨3661984, 3661995⟩, ⟨(-17216), (-17207)⟩, ⟨(-1612), (-1603)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨165262664, 165262667⟩, ⟨30917754, 30917759⟩, ⟨1485241, 1485249⟩, ⟨(-2175), (-2167)⟩, ⟨(-703), (-693)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨860821516, 860821556⟩, ⟨(-34852148), (-34852078)⟩, ⟨(-14476857), (-14476763)⟩, ⟨1121228, 1121330⟩, ⟨75879, 75998⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨741338198, 889605839⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1526304148, 1831564982⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1494380716, 1776554402⟩, ⟨138961169, 143093715⟩, ⟨(-1121789), (-943612)⟩, ⟨(-30119), (-29248)⟩, ⟨99, 119⟩⟩, ⟨⟨3910319491, 4026607798⟩, ⟨(-63133482), (-53105863)⟩, ⟨(-2542564), (-2469134)⟩, ⟨11177, 13289⟩, ⟨259, 268⟩⟩⟩

def j138 : Jet := ⟨⟨3910319491, 4026607798⟩, ⟨(-63133482), (-53105863)⟩, ⟨(-2542564), (-2469134)⟩, ⟨11177, 13289⟩, ⟨259, 268⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1526304148, 1831564982⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨542403280, 781060729⟩, ⟨108480654, 130176790⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨192754058, 333079016⟩, ⟨57826215, 83269756⟩, ⟨5782621, 6939147⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨192754058, 333079016⟩, ⟨57826215, 83269756⟩, ⟨5782621, 6939147⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨32125676, 55513170⟩, ⟨9637702, 13878293⟩, ⟨963770, 1156525⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3942445167, 4082120968⟩, ⟨(-53495780), (-39227570)⟩, ⟨(-1578794), (-1312609)⟩, ⟨43302, 45415⟩, ⟨259, 268⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨369095920, 637797758⟩, ⟨110728771, 159449444⟩, ⟨11072876, 13287455⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨61515986, 106299627⟩, ⟨18454795, 26574908⟩, ⟨1845479, 2214576⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3618857333, 3879822697⟩, ⟨(-101689364), (-72015702)⟩, ⟨(-2642828), (-1743429)⟩, ⟨103470, 125660⟩, ⟨(-257), 301⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨881081, 2630896⟩, ⟨528648, 1315448⟩, ⟨132161, 274053⟩, ⟨17620, 30452⟩, ⟨1320, 1904⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3619738414, 3882453593⟩, ⟨(-101160716), (-70700254)⟩, ⟨(-2510667), (-1469376)⟩, ⟨121090, 156112⟩, ⟨1063, 2205⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3942925070, 4083504771⟩, ⟨(-55096402), (-37180718)⟩, ⟨(-1752360), (-942000)⟩, ⟨40036, 76144⟩, ⟨546, 2153⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨52, 77⟩, ⟨10, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6606), (-6580)⟩, ⟨10, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-1202), (-830)⟩, ⟨(-200), (-163)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91995, 92368⟩, ⟨(-200), (-163)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨11617, 16798⟩, ⟨2286, 2780⟩, ⟨107, 113⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1105681), (-1100499)⟩, ⟨2286, 2780⟩, ⟨107, 113⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-201074), (-138979)⟩, ⟨(-33225), (-27289)⟩, ⟨(-1327), (-1283)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10877214, 10939310⟩, ⟨(-33225), (-27289)⟩, ⟨(-1327), (-1283)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨1373662, 1989367⟩, ⟨268689, 328116⟩, ⟨12486, 12965⟩, ⟨(-83), (-64)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-82139591), (-81523885)⟩, ⟨268689, 328116⟩, ⟨12486, 12965⟩, ⟨(-83), (-64)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-14937485), (-10295496)⟩, ⟨(-2455649), (-1999429)⟩, ⟨(-95371), (-90651)⟩, ⟨638, 800⟩, ⟨11, 17⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨342976456, 347618446⟩, ⟨(-2455649), (-1999429)⟩, ⟨(-95371), (-90651)⟩, ⟨638, 800⟩, ⟨11, 17⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨121883672, 148239959⟩, ⟨11141169, 11642793⟩, ⟨(-127938), (-103267)⟩, ⟨(-3164), (-2879)⟩, ⟨25, 37⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨837711554, 864067842⟩, ⟨11141169, 11642793⟩, ⟨(-127938), (-103267)⟩, ⟨(-3164), (-2879)⟩, ⟨25, 37⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨163391383, 173834441⟩, ⟨4346056, 4684630⟩, ⟨(-22578), (-8720)⟩, ⟨(-1968), (-1656)⟩, ⟨(-8), 6⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨163391383, 173834441⟩, ⟨4346056, 4684630⟩, ⟨(-22578), (-8720)⟩, ⟨(-1968), (-1656)⟩, ⟨(-8), 6⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨600841755, 611284814⟩, ⟨4346056, 4684630⟩, ⟨(-22578), (-8720)⟩, ⟨(-1968), (-1656)⟩, ⟨(-8), 6⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1606423259, 1620323513⟩, ⟨5760012, 6262464⟩, ⟨(-42391), (-21793)⟩, ⟨(-2554), (-2030)⟩, ⟨(-7), 19⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-1831564982), (-1526304148)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-781060729), (-542403280)⟩, ⟨(-130176790), (-108480654)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-390530365), (-271201640)⟩, ⟨(-65088395), (-54240327)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3921665769, 4032150630⟩, ⟨(-61105521), (-49525972)⟩, ⟨(-2233337), (-2013283)⟩, ⟨29323, 37006⟩, ⟨495, 613⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7864590839, 8115655401⟩, ⟨(-116201923), (-86706690)⟩, ⟨(-3985697), (-2955283)⟩, ⟨69359, 113150⟩, ⟨1041, 2766⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7864590839, 8115655401⟩, ⟨(-116201923), (-86706690)⟩, ⟨(-3985697), (-2955283)⟩, ⟨69359, 113150⟩, ⟨1041, 2766⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3619738413, 3882453595⟩, ⟨(-104767468), (-68266310)⟩, ⟨(-3010300), (-1022790)⟩, ⟨89816, 189752⟩, ⟨(-746), 4117⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3580810130, 3785416182⟩, ⟨(-114732732), (-90442740)⟩, ⟨(-3622260), (-2807229)⟩, ⟨99978, 133034⟩, ⟨791, 1638⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨7200548543, 7667869777⟩, ⟨(-219500200), (-158709050)⟩, ⟨(-6632560), (-3830019)⟩, ⟨189794, 322786⟩, ⟨45, 5755⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨13185052226, 14489001774⟩, ⟨(-622218754), (-435979447)⟩, ⟨(-16444420), (-6029112)⟩, ⟨650339, 1195079⟩, ⟨(-10055), 15576⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j181 : Jet := ⟨⟨3050664947, 3509560116⟩, ⟨(-189409980), (-115067784)⟩, ⟨(-4357290), 831615⟩, ⟨183902, 489918⟩, ⟨(-10365), 6700⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨2985401355, 3336317761⟩, ⟨(-202241886), (-150808262)⟩, ⟨(-4480510), (-1616008)⟩, ⟨284934, 428028⟩, ⟨(-3956), 1733⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨6036066302, 6845877877⟩, ⟨(-391651866), (-265876046)⟩, ⟨(-8837800), (-784393)⟩, ⟨468836, 917946⟩, ⟨(-14321), 8433⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨18530024548, 23094456807⟩, ⟨(-2313004385), (-1428925990)⟩, ⟨(-29036520), 45858035⟩, ⟨2806095, 7781439⟩, ⟨(-305201), (-734)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨2166851567, 2867777881⟩, ⟨(-309546344), (-163462596)⟩, ⟨(-4038158), 9712147⟩, ⟨187896, 1184976⟩, ⟨(-60996), 5519⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j186 : Jet := ⟨⟨2075131342, 2591641667⟩, ⟨(-314201786), (-209651510)⟩, ⟨(-1665596), 7276638⟩, ⟨509594, 1086940⟩, ⟨(-45852), (-12639)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1989242938, 2726582964⟩, ⟨(-331094074), (-168822208)⟩, ⟨(-3594339), 12729624⟩, ⟨103954, 1355575⟩, ⟨(-82371), 5185⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨1894769154, 2433054518⟩, ⟨(-331847125), (-215358111)⟩, ⟨(-493777), 10328866⟩, ⟨474216, 1229838⟩, ⟨(-64765), (-17610)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨16919468289, 21681266037⟩, ⟨(-2500037874), (-1518402158)⟩, ⟨(-22791416), 67273543⟩, ⟨2706089, 9120112⟩, ⟨(-438876), (-24386)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨19086319856, 24549043918⟩, ⟨(-2809584218), (-1681864754)⟩, ⟨(-26829574), 76985690⟩, ⟨2893985, 10305088⟩, ⟨(-499872), (-18867)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨3884012092, 5159637482⟩, ⟨(-662941199), (-384180319)⟩, ⟨(-4088116), 23058490⟩, ⟨578170, 2585413⟩, ⟨(-147136), (-12425)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨17260084187, 29491299565⟩, ⟨(-7164433750), (-3228190236)⟩, ⟨94843357, 657949428⟩, ⟨(-21780458), 33972849⟩, ⟨(-4867434), (-144229)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨921331221, 1730922298⟩, ⟨(-420378272), (-156382278)⟩, ⟨2072287, 41686009⟩, ⟨(-1866334), 2275294⟩, ⟨(-324238), 36141⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨15759906109, 27686674642⟩, ⟨(-7145609075), (-3146637601)⟩, ⟨108489578, 711527706⟩, ⟨(-28177411), 34779867⟩, ⟨(-5454796), 115896⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨16681237330, 29417596940⟩, ⟨(-7565987347), (-3303019879)⟩, ⟨110561865, 753213715⟩, ⟨(-30043745), 37055161⟩, ⟨(-5779034), 152037⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨2328982636, 2794779169⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨1262910691, 1818591404⟩, ⟨252582134, 303098570⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-40093), (-27841)⟩, ⟨(-6683), (-5568)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5072963, 5085216⟩, ⟨(-6683), (-5568)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨1491675, 2153202⟩, ⟨295505, 357230⟩, ⟨14325, 14545⟩, ⟨(-40), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-141673902), (-141012374)⟩, ⟨295505, 357230⟩, ⟨14325, 14545⟩, ⟨(-40), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-59988103), (-41463886)⟩, ⟨(-9911127), (-8141517)⟩, ⟨(-394995), (-383269)⟩, ⟨1693, 2069⟩, ⟨38, 42⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1371667662, 1390191880⟩, ⟨(-9911127), (-8141517)⟩, ⟨(-394995), (-383269)⟩, ⟨1693, 2069⟩, ⟨38, 42⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨3480, 5012⟩, ⟨696, 836⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-848697), (-847164)⟩, ⟨696, 836⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-359359), (-249103)⟩, ⟨(-59690), (-49466)⟩, ⟨(-2447), (-2417)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35432035, 35542292⟩, ⟨(-59690), (-49466)⟩, ⟨(-2447), (-2417)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨10418588, 15049453⟩, ⟨2058442, 2493698⟩, ⟨98935, 100892⟩, ⟨(-349), (-284)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-705409295), (-700778429)⟩, ⟨2058442, 2493698⟩, ⟨98935, 100892⟩, ⟨(-349), (-284)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-298687090), (-206059908)⟩, ⟨(-49175909), (-40156089)⟩, ⟨(-1924072), (-1841895)⟩, ⟨11722, 14371⟩, ⟨261, 280⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3996280206, 4088907388⟩, ⟨(-49175909), (-40156089)⟩, ⟨(-1924072), (-1841895)⟩, ⟨11722, 14371⟩, ⟨261, 280⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨743798484, 904612082⟩, ⟨67930575, 70969534⟩, ⟨(-794468), (-649310)⟩, ⟨(-20501), (-19436)⟩, ⟨111, 141⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4511411563, 4615978641⟩, ⟨44305391, 56801560⟩, ⟨2467328, 2921404⟩, ⟨27963, 50067⟩, ⟨868, 1601⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨781282102, 972223946⟩, ⟨79026692, 88237513⟩, ⟨274189, 871863⟩, ⟨11325, 31706⟩, ⟨(-105), 745⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-889605839), (-741338198)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3405361457, 3553629098⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨587786670, 736054312⟩, ⟨43423513, 48541900⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨106922165, 166615851⟩, ⟨18714193, 26109908⟩, ⟨546854, 913916⟩, ⟨(-21968), (-8256)⟩, ⟨(-164), 406⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-166615851), (-106922165)⟩, ⟨(-26109908), (-18714193)⟩, ⟨(-913916), (-546854)⟩, ⟨8256, 21968⟩, ⟨(-406), 164⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1200514700, 1260208387⟩, ⟨(-26109908), (-18714193)⟩, ⟨(-913916), (-546854)⟩, ⟨8256, 21968⟩, ⟨(-406), 164⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨80441397, 126142044⟩, ⟨11885426, 16637834⟩, ⟨439, 198387⟩, ⟨(-28926), (-25874)⟩, ⟨381, 382⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨335563799, 369764208⟩, ⟨(-15322086), (-10461854)⟩, ⟨(-454772), (-146980)⟩, ⟨9378, 24004⟩, ⟨(-439), 223⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨416005196, 495906252⟩, ⟨(-3436660), 6175980⟩, ⟨(-454333), 51407⟩, ⟨(-19548), (-1870)⟩, ⟨(-58), 605⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1336685719, 1459418081⟩, ⟨(-5521247), 9922165⟩, ⟨(-766747), 103083⟩, ⟨(-34574), 2690⟩, ⟨(-458), 1260⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨6469794674, 7763753626⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨1116726995, 1608086880⟩, ⟨223345396, 268014482⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨347549334, 546423502⟩, ⟨67442645, 94785562⟩, ⟨2843876, 4452367⟩, ⟨(-75148), 33240⟩, ⟨(-4324), 909⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨129991987, 206144259⟩, ⟨25691305, 36555630⟩, ⟨1148732, 1816149⟩, ⟨(-25799), 18527⟩, ⟨(-1844), 350⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨504876297, 1411947591⟩, ⟨(-263359887), 150411547⟩, ⟨(-56588327), 28833407⟩, ⟨(-4156674), 7432805⟩, ⟨(-548785), 689032⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨815472018, 815472019⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4228
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
  exact mid22.sqrt (seed := ⟨4014565127, 4014565135⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1613313647, 1613313652⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified3508
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1398438203, 1398438212⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨741338198, 889605839⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨741338198, 889605839⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified4229
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3942925070, 4083504771⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1606423259, 1620323513⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3509
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1336685719, 1459418081⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27617 / 160000) : ℝ) (82851 / 400000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27617 / 160000) : ℝ) (82851 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29554809 / 4294967296)

theorem envelope_integral : (∫ s in ((27617 / 160000) : ℝ)..(82851 / 400000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27617 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (82851 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((27617 / 160000) : ℝ)..(82851 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (27617 / 160000), (82851 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_14

namespace FiniteLowTaylorPanel173_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27617 / 320000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨370669099, 370669100⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨763152074, 763152077⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨759142697, 759142703⟩, ⟨150227319, 150227323⟩, ⟨(-479354), (-479353)⟩, ⟨(-31620), (-31619)⟩, ⟨50, 51⟩⟩, ⟨⟨4227345079, 4227345083⟩, ⟨(-26977684), (-26977682)⟩, ⟨(-2669318), (-2669316)⟩, ⟨5678, 5679⟩, ⟨280, 281⟩⟩⟩

def j7 : Jet := ⟨⟨4227345079, 4227345083⟩, ⟨(-26977684), (-26977682)⟩, ⟨(-2669318), (-2669316)⟩, ⟨5678, 5679⟩, ⟨280, 281⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨763152074, 763152077⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨135600820, 135600822⟩, ⟨54240326, 54240330⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨24094257, 24094258⟩, ⟨14456553, 14456556⟩, ⟨2891310, 2891312⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨24094257, 24094258⟩, ⟨14456553, 14456556⟩, ⟨2891310, 2891312⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨4015709, 4015710⟩, ⟨2409425, 2409427⟩, ⟨481884, 481886⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4231360788, 4231360793⟩, ⟨(-24568259), (-24568255)⟩, ⟨(-2187434), (-2187430)⟩, ⟨37803, 37805⟩, ⟨280, 281⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨46136989, 46136992⟩, ⟨27682191, 27682198⟩, ⟨5536437, 5536441⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨7689498, 7689499⟩, ⟨4613698, 4613700⟩, ⟨922739, 922741⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4168696263, 4168696274⟩, ⟨(-48408830), (-48408820)⟩, ⟨(-4169544), (-4169533)⟩, ⟨99510, 99518⟩, ⟨1230, 1237⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨13766, 13767⟩, ⟨16520, 16522⟩, ⟨8260, 8263⟩, ⟨2202, 2206⟩, ⟨330, 333⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4168710029, 4168710041⟩, ⟨(-48392310), (-48392298)⟩, ⟨(-4161284), (-4161270)⟩, ⟨101712, 101724⟩, ⟨1560, 1570⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4231367774, 4231367781⟩, ⟨(-24559836), (-24559828)⟩, ⟨(-2183192), (-2183182)⟩, ⟨38947, 38955⟩, ⟨453, 461⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨95394009, 95394010⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1527049774, 1527049776⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-763152077), (-763152074)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-135600822), (-135600820)⟩, ⟨(-54240330), (-54240326)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-67800411), (-67800410)⟩, ⟨(-27120165), (-27120163)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4227699229, 4227699231⟩, ⟨(-26695408), (-26695405)⟩, ⟨(-2585259), (-2585257)⟩, ⟨16679, 16680⟩, ⟨789, 790⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8459067003, 8459067012⟩, ⟨(-51255244), (-51255233)⟩, ⟨(-4768451), (-4768439)⟩, ⟨55626, 55635⟩, ⟨1242, 1251⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8459067003, 8459067012⟩, ⟨(-51255244), (-51255233)⟩, ⟨(-4768451), (-4768439)⟩, ⟨55626, 55635⟩, ⟨1242, 1251⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4168710028, 4168710043⟩, ⟨(-48392314), (-48392296)⟩, ⟨(-4161289), (-4161265)⟩, ⟨101708, 101728⟩, ⟨1555, 1576⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4161484718, 4161484723⟩, ⟨(-52554606), (-52554598)⟩, ⟨(-4923613), (-4923606)⟩, ⟨64970, 64976⟩, ⟨2900, 2907⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨8330194746, 8330194766⟩, ⟨(-100946920), (-100946894)⟩, ⟨(-9084902), (-9084871)⟩, ⟨166678, 166704⟩, ⟨4455, 4483⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨16406568583, 16406568641⟩, ⟨(-298228798), (-298228722)⟩, ⟨(-25936839), (-25936750)⟩, ⟨656655, 656729⟩, ⟨17970, 18048⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨4046164289, 4046164319⟩, ⟨(-93939494), (-93939456)⟩, ⟨(-7532678), (-7532629)⟩, ⟨291206, 291250⟩, ⟨4755, 4802⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨4032150622, 4032150633⟩, ⟨(-101842542), (-101842524)⟩, ⟨(-8898112), (-8898096)⟩, ⟨246392, 246408⟩, ⟨9670, 9691⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨8078314911, 8078314952⟩, ⟨(-195782036), (-195781980)⟩, ⟨(-16430790), (-16430725)⟩, ⟨537598, 537658⟩, ⟨14425, 14493⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨30858774581, 30858774848⟩, ⟨(-1308810332), (-1308809969)⟩, ⟨(-97954421), (-97953995)⟩, ⟨5611883, 5612265⟩, ⟨120853, 121273⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨3811774182, 3811774240⟩, ⟨(-176995356), (-176995280)⟩, ⟨(-12137994), (-12137898)⟩, ⟨878178, 878268⟩, ⟨9426, 9522⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨3785416166, 3785416188⟩, ⟨(-191221234), (-191221198)⟩, ⟨(-14292346), (-14292313)⟩, ⟨884612, 884646⟩, ⟨24904, 24947⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3755329743, 3755329808⟩, ⟨(-196171226), (-196171142)⟩, ⟨(-12883727), (-12883620)⟩, ⟨1059114, 1059215⟩, ⟨9228, 9335⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨3726128723, 3726128747⟩, ⟨(-211754604), (-211754563)⟩, ⟨(-15158510), (-15158471)⟩, ⟨1089391, 1089430⟩, ⟨27568, 27617⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨30375462375, 30375462653⟩, ⟨(-1480114652), (-1480114269)⟩, ⟨(-106860080), (-106859640)⟩, ⟨7040466, 7040856⟩, ⟨143622, 144051⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨34187236557, 34187236893⟩, ⟨(-1657110008), (-1657109549)⟩, ⟨(-118998074), (-118997538)⟩, ⟨7918644, 7919124⟩, ⟨153048, 153573⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨7481458466, 7481458555⟩, ⟨(-407925830), (-407925705)⟩, ⟨(-28042237), (-28042091)⟩, ⟨2148505, 2148645⟩, ⟨36796, 36952⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨59551184617, 59551185911⟩, ⟨(-6133564011), (-6133562149)⟩, ⟨(-273107593), (-273105398)⟩, ⟨53016800, 53018867⟩, ⟨(-244717), (-242448)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨3283494496, 3283494611⟩, ⟨(-343046922), (-343046766)⟩, ⟨(-13569878), (-13569679)⟩, ⟨3028992, 3029184⟩, ⟨(-41977), (-41774)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨58618489953, 58618491255⟩, ⟨(-6407640656), (-6407638768)⟩, ⟨(-266552456), (-266550247)⟩, ⟨57807151, 57809220⟩, ⟨(-418918), (-416649)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨61901984449, 61901985866⟩, ⟨(-6750687578), (-6750685534)⟩, ⟨(-280122334), (-280119926)⟩, ⟨60836143, 60838404⟩, ⟨(-460895), (-458423)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨1164491318, 1164491322⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨315727672, 315727676⟩, ⟨126291066, 126291072⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-6961), (-6960)⟩, ⟨(-2785), (-2784)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5106095, 5106097⟩, ⟨(-2785), (-2784)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨375354, 375355⟩, ⟨149936, 149938⟩, ⟨14911, 14914⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-142790223), (-142790221)⟩, ⟨149936, 149938⟩, ⟨14911, 14914⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-10496664), (-10496662)⟩, ⟨(-4187645), (-4187642)⟩, ⟨(-414363), (-414360)⟩, ⟨876, 879⟩, ⟨41, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1421159101, 1421159104⟩, ⟨(-4187645), (-4187642)⟩, ⟨(-414363), (-414360)⟩, ⟨876, 879⟩, ⟨41, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f52 t

def j99 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t + f99 t

def j101 : Jet := ⟨⟨870, 871⟩, ⟨348, 349⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j103 : Jet := ⟨⟨(-851307), (-851305)⟩, ⟨348, 349⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-62581), (-62580)⟩, ⟨(-25008), (-25006)⟩, ⟨(-2492), (-2489)⟩, ⟨1, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j106 : Jet := ⟨⟨35728813, 35728815⟩, ⟨(-25008), (-25006)⟩, ⟨(-2492), (-2489)⟩, ⟨1, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨2626463, 2626464⟩, ⟨1048746, 1048748⟩, ⟨104138, 104142⟩, ⟨(-148), (-145)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f86 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j109 : Jet := ⟨⟨(-713201420), (-713201418)⟩, ⟨1048746, 1048748⟩, ⟨104138, 104142⟩, ⟨(-148), (-145)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨(-52428206), (-52428204)⟩, ⟨(-20894189), (-20894186)⟩, ⟨(-2058637), (-2058634)⟩, ⟨6134, 6137⟩, ⟨300, 303⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f86 t * f109 t

def j111 : Jet := ⟨⟨4242539090, 4242539092⟩, ⟨(-20894189), (-20894186)⟩, ⟨(-2058637), (-2058634)⟩, ⟨6134, 6137⟩, ⟨300, 303⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨385317819, 385317822⟩, ⟨75928169, 75928173⟩, ⟨(-339425), (-339423)⟩, ⟨(-22233), (-22230)⟩, ⟨58, 60⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j113 : Jet := ⟨⟨4348043394, 4348043397⟩, ⟨21413785, 21413791⟩, ⟨2215288, 2215294⟩, ⟨15009, 15016⟩, ⟨805, 813⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨390079477, 390079481⟩, ⟨78787580, 78787587⟩, ⟨233682, 233688⟩, ⟨16307, 16315⟩, ⟨108, 115⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-370669100), (-370669099)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f0 t

def j116 : Jet := ⟨⟨3924298196, 3924298197⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨338679197, 338679199⟩, ⟨61337857, 61337860⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨30759676, 30759677⟩, ⟨11783640, 11783643⟩, ⟨1027400, 1027404⟩, ⟨(-18852), (-18848)⟩, ⟨170, 174⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-30759677), (-30759676)⟩, ⟨(-11783643), (-11783640)⟩, ⟨(-1027404), (-1027400)⟩, ⟨18848, 18852⟩, ⟨(-174), (-170)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j121 : Jet := ⟨⟨1336370874, 1336370876⟩, ⟨(-11783643), (-11783640)⟩, ⟨(-1027404), (-1027400)⟩, ⟨18848, 18852⟩, ⟨(-174), (-170)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f119 t

def j122 : Jet := ⟨⟨26706512, 26706513⟩, ⟨9673580, 9673582⟩, ⟨674180, 674183⟩, ⟨(-36550), (-36548)⟩, ⟨381, 382⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j123 : Jet := ⟨⟨415809245, 415809248⟩, ⟨(-7332918), (-7332914)⟩, ⟨(-607021), (-607016)⟩, ⟨17364, 17370⟩, ⟨31, 40⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨442515757, 442515761⟩, ⟨2340662, 2340668⟩, ⟨67159, 67167⟩, ⟨(-19186), (-19178)⟩, ⟨412, 422⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1378619129, 1378619136⟩, ⟨3646063, 3646074⟩, ⟨99791, 99806⟩, ⟨(-30151), (-30135)⟩, ⟨714, 736⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j127 : Jet := ⟨⟨3234897337, 3234897348⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f0 t * f126 t

def j128 : Jet := ⟨⟨279181748, 279181751⟩, ⟨111672698, 111672702⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f0 t

def j129 : Jet := ⟨⟨89613091, 89613094⟩, ⟨36082237, 36082241⟩, ⟨3685809, 3685814⟩, ⟨10114, 10119⟩, ⟨(-479), (-475)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f125 t

def j130 : Jet := ⟨⟨31861395, 31861397⟩, ⟨13226894, 13226897⟩, ⟨1470748, 1470751⟩, ⟨19967, 19971⟩, ⟨(-127), (-123)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f53 t

def j131 : Jet := ⟨⟨459208054, 459208095⟩, ⟨140556284, 140556353⟩, ⟨(-1670217), (-1670141)⟩, ⟨(-2435273), (-2435181)⟩, ⟨54787, 54883⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f83 t

def j132 : Jet := ⟨⟨296535279, 444802920⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j133 : Jet := ⟨⟨610521659, 915782492⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f1 t

def j135 : Jet × Jet := ⟨⟨⟨608467690, 908859104⟩, ⟨149173964, 151090979⟩, ⟨(-573891), (-384211)⟩, ⟨(-31802), (-31398)⟩, ⟨40, 61⟩⟩, ⟨⟨4197704038, 4251648052⟩, ⟨(-32298161), (-21623138)⟩, ⟨(-2684663), (-2650600)⟩, ⟨4551, 6799⟩, ⟨278, 283⟩⟩⟩

def j137 : Jet := ⟨⟨4197704038, 4251648052⟩, ⟨(-32298161), (-21623138)⟩, ⟨(-2684663), (-2650600)⟩, ⟨4551, 6799⟩, ⟨278, 283⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ Real.cos (f133 t)

def j138 : Jet := ⟨⟨610521659, 915782492⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f8 t * f133 t

def j139 : Jet := ⟨⟨86784524, 195265183⟩, ⟨43392260, 65088396⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j140 : Jet := ⟨⟨12336259, 41634878⟩, ⟨9252193, 20817440⟩, ⟨2313048, 3469574⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f139 t

def j141 : Jet := ⟨⟨12336259, 41634878⟩, ⟨9252193, 20817440⟩, ⟨2313048, 3469574⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f8 t

def j142 : Jet := ⟨⟨2056043, 6939147⟩, ⟨1542032, 3469574⟩, ⟨385507, 578263⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨4199760081, 4258587199⟩, ⟨(-30756129), (-18153564)⟩, ⟨(-2299156), (-2072337)⟩, ⟨36676, 38925⟩, ⟨278, 283⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f137 t + f142 t

def j144 : Jet := ⟨⟨23622137, 79724722⟩, ⟨17716600, 39862363⟩, ⟨4429149, 6643729⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f140 t * f17 t

def j145 : Jet := ⟨⟨3937022, 13287454⟩, ⟨2952766, 6643728⟩, ⟨738191, 1107289⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f14 t

def j146 : Jet := ⟨⟨4106663339, 4222515257⟩, ⟨(-60991226), (-35502302)⟩, ⟨(-4482635), (-3832554)⟩, ⟨89242, 110122⟩, ⟨983, 1483⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j147 : Jet := ⟨⟨3608, 41108⟩, ⟨5412, 41108⟩, ⟨3382, 17129⟩, ⟨1126, 3808⟩, ⟨210, 478⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j148 : Jet := ⟨⟨4106666947, 4222556365⟩, ⟨(-60985814), (-35461194)⟩, ⟨(-4479253), (-3815425)⟩, ⟨90368, 113930⟩, ⟨1193, 1961⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t + f147 t

def j149 : Jet := ⟨⟨4199761925, 4258607930⟩, ⟨(-31184158), (-17881978)⟩, ⟨(-2406172), (-1961543)⟩, ⟨27949, 49906⟩, ⟨38, 917⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ Real.sqrt (f148 t)

def j166 : Jet := ⟨⟨76315207, 114472812⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f133 t * f50 t

def j167 : Jet := ⟨⟨1507970972, 1546128578⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f52 t

def j168 : Jet := ⟨⟨(-915782492), (-610521659)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f133 t

def j169 : Jet := ⟨⟨(-195265183), (-86784524)⟩, ⟨(-65088396), (-43392260)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f133 t

def j170 : Jet := ⟨⟨(-97632592), (-43392262)⟩, ⟨(-32544198), (-21696130)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f57 t

def j171 : Jet := ⟨⟨4198436028, 4251793495⟩, ⟨(-32217058), (-21208499)⟩, ⟨(-2631188), (-2529003)⟩, ⟨13186, 20209⟩, ⟨759, 815⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8398197953, 8510401425⟩, ⟨(-63401216), (-39090477)⟩, ⟨(-5037360), (-4490546)⟩, ⟨41135, 70115⟩, ⟨797, 1732⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f149 t + f171 t

def j173 : Jet := ⟨⟨8398197953, 8510401425⟩, ⟨(-63401216), (-39090477)⟩, ⟨(-5037360), (-4490546)⟩, ⟨41135, 70115⟩, ⟨797, 1732⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨4106666945, 4222556367⟩, ⟨(-61840334), (-34971186)⟩, ⟨(-4697155), (-3609707)⟩, ⟨70990, 133910⟩, ⟨243, 2937⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f149 t * f149 t

def j175 : Jet := ⟨⟨4104074342, 4209053685⟩, ⟨(-63786414), (-41463656)⟩, ⟨(-5104751), (-4702660)⟩, ⟨50754, 79486⟩, ⟨2667, 3096⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨8210741287, 8431610052⟩, ⟨(-125626748), (-76434842)⟩, ⟨(-9801906), (-8312367)⟩, ⟨121744, 213396⟩, ⟨2910, 6033⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨16054937306, 16707085586⟩, ⟨(-373392457), (-224187207)⟩, ⟨(-28615664), (-22983811)⟩, ⟨472260, 852523⟩, ⟨10701, 25013⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3926622075, 4151366249⟩, ⟨(-121595476), (-66875952)⟩, ⟨(-8951180), (-6012500)⟩, ⟨194536, 398570⟩, ⟨(-361), 9758⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3921665764, 4124858632⟩, ⟨(-125020948), (-79241546)⟩, ⟨(-9604990), (-8039972)⟩, ⟨187794, 307420⟩, ⟨7883, 11160⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7848287839, 8276224881⟩, ⟨(-246616424), (-146117498)⟩, ⟨(-18556170), (-14052472)⟩, ⟨382330, 705990⟩, ⟨7522, 20918⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨29337538689, 32193865026⟩, ⟨(-1678830397), (-955861294)⟩, ⟨(-119696260), (-73087962)⟩, ⟨3807580, 7645353⟩, ⟨12541, 217181⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3589866897, 4012566464⟩, ⟨(-235059930), (-122281064)⟩, ⟨(-16262490), (-7551201)⟩, ⟨542942, 1277326⟩, ⟨(-14850), 31462⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3580810121, 3961487379⟩, ⟨(-240138610), (-144708368)⟩, ⟨(-16987145), (-11043139)⟩, ⟨639614, 1149668⟩, ⟨11546, 35988⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨3510291294, 3978597784⟩, ⟨(-262203764), (-134516803)⟩, ⟨(-17863669), (-7316650)⟩, ⟨641551, 1562902⟩, ⟨(-23253), 38109⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f149 t

def j185 : Jet := ⟨⟨3500329847, 3921665780⟩, ⟨(-267440279), (-159137983)⟩, ⟨(-18528712), (-11102116)⟩, ⟨775969, 1431290⟩, ⟨8666, 43184⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨28678164678, 31870246376⟩, ⟨(-1903444478), (-1079246320)⟩, ⟨(-133495665), (-76126977)⟩, ⟨4735817, 9646326⟩, ⟨(-4770), 272702⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨32268031575, 35882812840⟩, ⟨(-2138504408), (-1201527384)⟩, ⟨(-149758155), (-83678178)⟩, ⟨5278759, 10923652⟩, ⟨(-19620), 304164⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨7010621141, 7900263564⟩, ⟨(-529644043), (-293654786)⟩, ⟨(-36392381), (-18418766)⟩, ⟨1417520, 2994192⟩, ⟨(-14587), 81293⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨52670702416, 66003687413⟩, ⟨(-8358589031), (-4167462508)⟩, ⟨(-497362491), (-11252053)⟩, ⟨30140182, 81696443⟩, ⟨(-2637023), 1750128⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j190 : Jet := ⟨⟨2868972944, 3685532214⟩, ⟨(-485779400), (-219882074)⟩, ⟨(-28882627), 4047453⟩, ⟨1506990, 5076678⟩, ⟨(-221446), 104717⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j194 : Jet := ⟨⟨51486905348, 65340206211⟩, ⟨(-8769668429), (-4333884286)⟩, ⟨(-512219289), 20685551⟩, ⟨32133958, 90037206⟩, ⟨(-3246729), 1888131⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f171 t * f189 t

def j195 : Jet := ⟨⟨54355878292, 69025738425⟩, ⟨(-9255447829), (-4553766360)⟩, ⟨(-541101916), 24733004⟩, ⟨33640948, 95113884⟩, ⟨(-3468175), 1992848⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f190 t + f194 t

def j196 : Jet := ⟨⟨931593054, 1397389586⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j197 : Jet := ⟨⟨202065710, 454647852⟩, ⟨101032854, 151549286⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j198 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f87 t

def j199 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f89 t

def j200 : Jet := ⟨⟨(-10024), (-4454)⟩, ⟨(-3342), (-2227)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f197 t * f199 t

def j201 : Jet := ⟨⟨5103032, 5108603⟩, ⟨(-3342), (-2227)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f92 t

def j202 : Jet := ⟨⟨240082, 540777⟩, ⟨119687, 180155⟩, ⟨14857, 14957⟩, ⟨(-20), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f197 t * f201 t

def j203 : Jet := ⟨⟨(-142925495), (-142624799)⟩, ⟨119687, 180155⟩, ⟨14857, 14957⟩, ⟨(-20), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f95 t

def j204 : Jet := ⟨⟨(-15129515), (-6710081)⟩, ⟨(-5037542), (-3335969)⟩, ⟨(-416752), (-411439)⟩, ⟨697, 1058⟩, ⟨41, 44⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f197 t * f203 t

def j205 : Jet := ⟨⟨1416526250, 1424945685⟩, ⟨(-5037542), (-3335969)⟩, ⟨(-416752), (-411439)⟩, ⟨697, 1058⟩, ⟨41, 44⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f52 t

def j206 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f198 t + f99 t

def j207 : Jet := ⟨⟨556, 1253⟩, ⟨278, 418⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f197 t * f206 t

def j208 : Jet := ⟨⟨(-851621), (-850923)⟩, ⟨278, 418⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f102 t

def j209 : Jet := ⟨⟨(-90150), (-40033)⟩, ⟨(-30037), (-19971)⟩, ⟨(-2498), (-2483)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f197 t * f208 t

def j210 : Jet := ⟨⟨35701244, 35751362⟩, ⟨(-30037), (-19971)⟩, ⟨(-2498), (-2483)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f105 t

def j211 : Jet := ⟨⟨1679639, 3784495⟩, ⟨836639, 1260560⟩, ⟨103652, 104540⟩, ⟨(-178), (-115)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f197 t * f210 t

def j212 : Jet := ⟨⟨(-714148244), (-712043387)⟩, ⟨836639, 1260560⟩, ⟨103652, 104540⟩, ⟨(-178), (-115)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f108 t

def j213 : Jet := ⟨⟨(-75596843), (-33499568)⟩, ⟨(-25159587), (-16616346)⟩, ⟨(-2075357), (-2038175)⟩, ⟨4879, 7391⟩, ⟨296, 306⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f197 t * f212 t

def j214 : Jet := ⟨⟨4219370453, 4261467728⟩, ⟨(-25159587), (-16616346)⟩, ⟨(-2075357), (-2038175)⟩, ⟨4879, 7391⟩, ⟨296, 306⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f8 t

def j215 : Jet := ⟨⟨307249374, 463613370⟩, ⟨75173351, 76545313⟩, ⟨(-408759), (-270137)⟩, ⟨(-22448), (-21965)⟩, ⟨45, 73⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f196 t * f205 t

def j216 : Jet := ⟨⟨4328730205, 4371918579⟩, ⟨16878615, 26069214⟩, ⟨2136157, 2305839⟩, ⟨8817, 21568⟩, ⟨695, 942⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ (f214 t)⁻¹

def j217 : Jet := ⟨⟨309664673, 471919754⟩, ⟨76971737, 80730747⟩, ⟨32151, 441249⟩, ⟨12685, 20226⟩, ⟨(-109), 342⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f216 t

def j218 : Jet := ⟨⟨(-444802920), (-296535279)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f132 t

def j219 : Jet := ⟨⟨3850164376, 3998432017⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f8 t + f218 t

def j220 : Jet := ⟨⟨265824973, 414092615⟩, ⟨58778665, 63897052⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f132 t * f219 t

def j221 : Jet := ⟨⟨19165827, 45499412⟩, ⟨9001857, 14804371⟩, ⟨914784, 1151332⟩, ⟨(-22828), (-14416)⟩, ⟨30, 325⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f217 t

def j222 : Jet := ⟨⟨(-45499412), (-19165827)⟩, ⟨(-14804371), (-9001857)⟩, ⟨(-1151332), (-914784)⟩, ⟨14416, 22828⟩, ⟨(-325), (-30)⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f221 t

def j223 : Jet := ⟨⟨1321631139, 1347964725⟩, ⟨(-14804371), (-9001857)⟩, ⟨(-1151332), (-914784)⟩, ⟨14416, 22828⟩, ⟨(-325), (-30)⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f120 t + f222 t

def j224 : Jet := ⟨⟨16452492, 39924098⟩, ⟨7275880, 12321072⟩, ⟨557671, 792215⟩, ⟨(-38074), (-35022)⟩, ⟨381, 382⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f220 t * f220 t

def j225 : Jet := ⟨⟨406687349, 423055352⟩, ⟨(-9292630), (-5540034)⟩, ⟨(-703819), (-511956)⟩, ⟨12706, 22268⟩, ⟨(-170), 231⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j226 : Jet := ⟨⟨423139841, 462979450⟩, ⟨(-2016750), 6781038⟩, ⟨(-146148), 280259⟩, ⟨(-25368), (-12754)⟩, ⟨211, 613⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f224 t + f225 t

def j227 : Jet := ⟨⟨1348099320, 1410135312⟩, ⟨(-3212626), 10802000⟩, ⟨(-276088), 459316⟩, ⟨(-44094), (-17306)⟩, ⟨144, 1378⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ Real.sqrt (f226 t)

def j228 : Jet := ⟨⟨2587917868, 3881876817⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f132 t * f126 t

def j229 : Jet := ⟨⟨178676319, 402021721⟩, ⟨89338158, 134007242⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f228 t * f132 t

def j230 : Jet := ⟨⟨56082714, 131992862⟩, ⟨27740644, 45008722⟩, ⟨3379088, 4046497⟩, ⟨(-21097), 41700⟩, ⟨(-2089), 965⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f229 t * f227 t

def j231 : Jet := ⟨⟨19690744, 47515598⟩, ⟨9988917, 16788845⟩, ⟨1309631, 1656618⟩, ⟨7415, 32988⟩, ⟨(-847), 534⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f230 t * f167 t

def j232 : Jet := ⟨⟨249200427, 763637768⟩, ⟨24023050, 248941448⟩, ⟨(-25591097), 16306829⟩, ⟨(-5437006), 290552⟩, ⟨(-253541), 404107⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f195 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨370669099, 370669100⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4238
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
  exact mid22.sqrt (seed := ⟨4231367774, 4231367781⟩) (by decide +kernel)

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid49.inv (by decide +kernel)

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid2.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified3510
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid52).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid88.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid86.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid86.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid86.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid8).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid85.mul mid98).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid111.inv (by decide +kernel)

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid8.add mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.neg.congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.add mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid117.mul mid117).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid121.mul mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.add mid123).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact mid124.sqrt (seed := ⟨1378619129, 1378619136⟩) (by decide +kernel)

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid0.mul mid126).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid0).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid125).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid53).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact whole49.inv (by decide +kernel)

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨296535279, 444802920⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨296535279, 444802920⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole1).congr (by decide +kernel) rfl

theorem whole135 :
    EnclosesOn j135.1 (fun t ↦ Real.sin (f133 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j135.2 (fun t ↦ Real.cos (f133 t)) (Icc (-1 : ℝ) 1) :=
  whole133.sincos FiniteTrigSeeds.certified4239
    (by decide +kernel) (by decide +kernel)

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact whole135.2.congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole133).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole8).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole14).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole17).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole14).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact whole148.sqrt (seed := ⟨4199761925, 4258607930⟩) (by decide +kernel)

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole50).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole52).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole133).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole57).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3511
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole149).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole149).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole171).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole185).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole189).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole84).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole87).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole89).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole92).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole95).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole52).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole99).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole102).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole105).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole108).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole8).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole205).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact whole214.inv (by decide +kernel)

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole132.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole217).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole221.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole224.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact whole226.sqrt (seed := ⟨1348099320, 1410135312⟩) (by decide +kernel)

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole126).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole228.mul whole132).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole229.mul whole227).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole230.mul whole167).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole195).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f131 = f232 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f137 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f132, f133, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f148 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27617 / 400000) : ℝ) (82851 / 800000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole137.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27617 / 400000) : ℝ) (82851 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole148.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f232 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7918005 / 2147483648)

theorem envelope_integral : (∫ s in ((27617 / 400000) : ℝ)..(82851 / 800000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f232 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole232
  rw [he] at hw
  have hm := mid131
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27617 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (82851 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j131, j232, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((27617 / 400000) : ℝ)..(82851 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (27617 / 400000), (82851 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_21
