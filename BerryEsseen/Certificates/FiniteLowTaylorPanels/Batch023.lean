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

namespace FiniteLowTaylorPanel36_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (63849 / 400000)
def radius : Rat := (21283 / 400000)

def j0 : Jet := ⟨⟨685573417, 685573418⟩, ⟨228524472, 228524473⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨1416943138, 1416943141⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1391379503, 1391379509⟩, ⟨446843512, 446843517⟩, ⟨(-8413143), (-8413141)⟩, ⟨(-900631), (-900630)⟩, ⟨8478, 8479⟩⟩, ⟨⟨4063349249, 4063349254⟩, ⟨(-153008977), (-153008975)⟩, ⟨(-24569526), (-24569525)⟩, ⟨308395, 308396⟩, ⟨24760, 24761⟩⟩⟩

def j7 : Jet := ⟨⟨4063349249, 4063349254⟩, ⟨(-153008977), (-153008975)⟩, ⟨(-24569526), (-24569525)⟩, ⟨308395, 308396⟩, ⟨24760, 24761⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1416943138, 1416943141⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨467460569, 467460572⟩, ⟨311640378, 311640382⟩, ⟨51940062, 51940064⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨154218879, 154218882⟩, ⟨154218879, 154218882⟩, ⟨51406291, 51406295⟩, ⟨5711810, 5711811⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨131229503, 131229506⟩, ⟨131229503, 131229506⟩, ⟨43743166, 43743170⟩, ⟨4860351, 4860353⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨21871583, 21871585⟩, ⟨21871583, 21871585⟩, ⟨7290527, 7290529⟩, ⟨810058, 810059⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4085220832, 4085220839⟩, ⟨(-131137394), (-131137390)⟩, ⟨(-17278999), (-17278996)⟩, ⟨1118453, 1118455⟩, ⟨24760, 24761⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨266813344, 266813350⟩, ⟨266813344, 266813350⟩, ⟨88937778, 88937785⟩, ⟨9881975, 9881977⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨44468890, 44468892⟩, ⟨44468890, 44468892⟩, ⟨14822962, 14822965⟩, ⟨1646995, 1646997⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3885717421, 3885717435⟩, ⟨(-249466494), (-249466484)⟩, ⟨(-28866354), (-28866345)⟩, ⟨3182816, 3182824⟩, ⟨48314, 48321⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨460418, 460419⟩, ⟨920836, 920838⟩, ⟨767362, 767365⟩, ⟨341048, 341052⟩, ⟨85261, 85264⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3886177839, 3886177854⟩, ⟨(-248545658), (-248545646)⟩, ⟨(-28098992), (-28098980)⟩, ⟨3523864, 3523876⟩, ⟨133575, 133585⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4085462853, 4085462862⟩, ⟨(-130645598), (-130645591)⟩, ⟨(-16858864), (-16858857)⟩, ⟨1313169, 1313177⟩, ⟨77419, 77427⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨45, 46⟩, ⟨30, 32⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6613), (-6611)⟩, ⟨30, 32⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-720), (-719)⟩, ⟨(-477), (-475)⟩, ⟨(-78), (-75)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92477, 92479⟩, ⟨(-477), (-475)⟩, ⟨(-78), (-75)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10065, 10066⟩, ⟨6658, 6660⟩, ⟨1074, 1077⟩, ⟨(-12), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1107233), (-1107231)⟩, ⟨6658, 6660⟩, ⟨1074, 1077⟩, ⟨(-12), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-120511), (-120510)⟩, ⟨(-79617), (-79615)⟩, ⟨(-12792), (-12788)⟩, ⟨155, 160⟩, ⟨10, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10957777, 10957779⟩, ⟨(-79617), (-79615)⟩, ⟨(-12792), (-12788)⟩, ⟨155, 160⟩, ⟨10, 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1192635, 1192636⟩, ⟨786424, 786426⟩, ⟨125345, 125349⟩, ⟨(-1876), (-1871)⟩, ⟨(-143), (-140)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82320618), (-82320616)⟩, ⟨786424, 786426⟩, ⟨125345, 125349⟩, ⟨(-1876), (-1871)⟩, ⟨(-143), (-140)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-8959706), (-8959705)⟩, ⟨(-5887545), (-5887542)⟩, ⟨(-924819), (-924816)⟩, ⟨18399, 18404⟩, ⟨1362, 1366⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348954235, 348954237⟩, ⟨(-5887545), (-5887542)⟩, ⟨(-924819), (-924816)⟩, ⟨18399, 18404⟩, ⟨1362, 1366⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨115122717, 115122719⟩, ⟨36431892, 36431895⟩, ⟨(-952554), (-952551)⟩, ⟨(-95633), (-95629)⟩, ⟨2472, 2475⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨724242287, 724242290⟩, ⟨36431892, 36431895⟩, ⟨(-952554), (-952551)⟩, ⟨(-95633), (-95629)⟩, ⟨2472, 2475⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨122125933, 122125935⟩, ⟨12286712, 12286716⟩, ⟨(-12220), (-12215)⟩, ⟨(-48416), (-48408)⟩, ⟨(-581), (-574)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨122125933, 122125935⟩, ⟨12286712, 12286716⟩, ⟨(-12220), (-12215)⟩, ⟨(-48416), (-48408)⟩, ⟨(-581), (-574)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨479232116, 479232119⟩, ⟨12286712, 12286716⟩, ⟨(-12220), (-12215)⟩, ⟨(-48416), (-48408)⟩, ⟨(-581), (-574)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1434672877, 1434672882⟩, ⟨18391309, 18391316⟩, ⟨(-136173), (-136163)⟩, ⟨(-70726), (-70710)⟩, ⟨26, 42⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1416943141), (-1416943138)⟩, ⟨(-472314381), (-472314378)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-467460572), (-467460569)⟩, ⟨(-311640382), (-311640378)⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-233730286), (-233730284)⟩, ⟨(-155820191), (-155820189)⟩, ⟨(-25970032), (-25970031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4067482948, 4067482951⟩, ⟨(-147567124), (-147567121)⟩, ⟨(-21917675), (-21917672)⟩, ⟨859910, 859911⟩, ⟨58464, 58465⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8152945801, 8152945813⟩, ⟨(-278212722), (-278212712)⟩, ⟨(-38776539), (-38776529)⟩, ⟨2173079, 2173088⟩, ⟨135883, 135892⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8152945801, 8152945813⟩, ⟨(-278212722), (-278212712)⟩, ⟨(-38776539), (-38776529)⟩, ⟨2173079, 2173088⟩, ⟨135883, 135892⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3886177838, 3886177856⟩, ⟨(-248545660), (-248545644)⟩, ⟨(-28098994), (-28098977)⟩, ⟨3523860, 3523880⟩, ⟨133569, 133590⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3852047382, 3852047389⟩, ⟨(-279502368), (-279502360)⟩, ⟨(-36443466), (-36443456)⟩, ⟨3134828, 3134834⟩, ⟨163492, 163499⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7738225220, 7738225245⟩, ⟨(-528048028), (-528048004)⟩, ⟨(-64542460), (-64542433)⟩, ⟨6658688, 6658714⟩, ⟨297061, 297089⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14689129501, 14689129571⟩, ⟨(-1503624877), (-1503624808)⟩, ⟨(-158176550), (-158176475)⟩, ⟨25503356, 25503430⟩, ⟨692928, 693005⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2153792410, 2153792414⟩, ⟨717930802, 717930806⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1080059852, 1080059857⟩, ⟨720039900, 720039906⟩, ⟨120006649, 120006652⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-23812), (-23810)⟩, ⟨(-15875), (-15873)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5089244, 5089247⟩, ⟨(-15875), (-15873)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1279797, 1279799⟩, ⟨849205, 849208⟩, ⟨138871, 138874⟩, ⟨(-888), (-886)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141885780), (-141885777)⟩, ⟨849205, 849208⟩, ⟨138871, 138874⟩, ⟨(-888), (-886)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-35680164), (-35680162)⟩, ⟨(-23573226), (-23573222)⟩, ⟨(-3787175), (-3787171)⟩, ⟨46784, 46788⟩, ⟨3712, 3715⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1395975601, 1395975604⟩, ⟨(-23573226), (-23573222)⟩, ⟨(-3787175), (-3787171)⟩, ⟨46784, 46788⟩, ⟨3712, 3715⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨2976, 2977⟩, ⟨1984, 1985⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-849201), (-849199)⟩, ⟨1984, 1985⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-213550), (-213548)⟩, ⟨(-141869), (-141865)⟩, ⟨(-23314), (-23310)⟩, ⟨110, 112⟩, ⟨9, 10⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35577844, 35577847⟩, ⟨(-141869), (-141865)⟩, ⟨(-23314), (-23310)⟩, ⟨110, 112⟩, ⟨9, 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨8946797, 8946798⟩, ⟨5928855, 5928858⟩, ⟨964441, 964445⟩, ⟨(-7846), (-7841)⟩, ⟨(-632), (-629)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-706881086), (-706881084)⟩, ⟨5928855, 5928858⟩, ⟨964441, 964445⟩, ⟨(-7846), (-7841)⟩, ⟨(-632), (-629)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-177760116), (-177760114)⟩, ⟨(-117015810), (-117015805)⟩, ⟨(-18514641), (-18514635)⟩, ⟨325370, 325376⟩, ⟨25472, 25476⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4117207180, 4117207182⟩, ⟨(-117015810), (-117015805)⟩, ⟨(-18514641), (-18514635)⟩, ⟨325370, 325376⟩, ⟨25472, 25476⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨700038311, 700038315⟩, ⟨221524863, 221524869⟩, ⟨(-5839565), (-5839560)⟩, ⟨(-609591), (-609586)⟩, ⟨9681, 9684⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4480402189, 4480402192⟩, ⟨127338227, 127338235⟩, ⟨23766981, 23766993⟩, ⟨894031, 894042⟩, ⟨94499, 94509⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨730262412, 730262418⟩, ⟨251844086, 251844096⟩, ⟨4349923, 4349934⟩, ⟨562522, 562534⟩, ⟨21223, 21234⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-685573418), (-685573417)⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3609393878, 3609393879⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨576140474, 576140476⟩, ⟨155569176, 155569179⟩, ⟨(-12159216), (-12159215)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨97959705, 97959707⟩, ⟨60234193, 60234197⟩, ⟨7638223, 7638228⟩, ⟨(-479964), (-479958)⟩, ⟨10906, 10911⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-97959707), (-97959705)⟩, ⟨(-60234197), (-60234193)⟩, ⟨(-7638228), (-7638223)⟩, ⟨479958, 479964⟩, ⟨(-10911), (-10906)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1269170844, 1269170847⟩, ⟨(-60234197), (-60234193)⟩, ⟨(-7638228), (-7638223)⟩, ⟨479958, 479964⟩, ⟨(-10911), (-10906)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨77285302, 77285303⟩, ⟨41737080, 41737082⟩, ⟨2372761, 2372764⟩, ⟨(-880846), (-880844)⟩, ⟨34423, 34424⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨375042350, 375042353⟩, ⟨(-35598636), (-35598632)⟩, ⟨(-3669476), (-3669471)⟩, ⟨497898, 497906⟩, ⟨(-6331), (-6322)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨452327652, 452327656⟩, ⟨6138444, 6138450⟩, ⟨(-1296715), (-1296707)⟩, ⟨(-382948), (-382938)⟩, ⟨28092, 28102⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1393819382, 1393819390⟩, ⟨9457615, 9457625⟩, ⟨(-2029961), (-2029946)⟩, ⟨(-576245), (-576222)⟩, ⟨45710, 45731⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j113 : Jet := ⟨⟨6052702498, 6052702511⟩, ⟨2017567496, 2017567507⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨966147504, 966147508⟩, ⟨644098334, 644098340⟩, ⟨107349722, 107349724⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨313537921, 313537925⟩, ⟨211152758, 211152765⟩, ⟨35799227, 35799236⟩, ⟨(-197665), (-197655)⟩, ⟨(-126874), (-126862)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨104732893, 104732895⟩, ⟨71875170, 71875175⟩, ⟨12852450, 12852457⟩, ⟨75407, 75417⟩, ⟨(-47841), (-47828)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨358194817, 358194827⟩, ⟨209152859, 209152882⟩, ⟨14936483, 14936515⟩, ⟨(-6266764), (-6266720)⟩, ⟨(-219670), (-219615)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨457048944, 914097890⟩, ⟨228524472, 228524473⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨944628757, 1889257520⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨937031407, 1828918270⟩, ⟨427351951, 460936736⟩, ⟨(-11058773), (-5665872)⟩, ⟨(-929037), (-861344)⟩, ⟨5709, 11145⟩⟩, ⟨⟨3886103707, 4191505246⟩, ⟨(-201124792), (-103044651)⟩, ⟨(-25344437), (-23497789)⟩, ⟨207690, 405376⟩, ⟨23680, 25542⟩⟩⟩

def j123 : Jet := ⟨⟨3886103707, 4191505246⟩, ⟨(-201124792), (-103044651)⟩, ⟨(-25344437), (-23497789)⟩, ⟨207690, 405376⟩, ⟨23680, 25542⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨944628757, 1889257520⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨207760252, 831041015⟩, ⟨207760250, 415520508⟩, ⟨51940062, 51940064⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨45694482, 365555866⟩, ⟨68541723, 274166900⟩, ⟨34270861, 68541726⟩, ⟨5711810, 5711811⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨38882815, 311062530⟩, ⟨58324222, 233296898⟩, ⟨29162110, 58324226⟩, ⟨4860351, 4860353⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨6480469, 51843756⟩, ⟨9720703, 38882817⟩, ⟨4860351, 9720705⟩, ⟨810058, 810059⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3892584176, 4243349002⟩, ⟨(-191404089), (-64161834)⟩, ⟨(-20484086), (-13777084)⟩, ⟨1017748, 1215435⟩, ⟨23680, 25542⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨79055804, 632446455⟩, ⟨118583706, 474334842⟩, ⟨59291852, 118583713⟩, ⟨9881975, 9881977⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨13175967, 105407743⟩, ⟨19763950, 79055808⟩, ⟨9881975, 19763953⟩, ⟨1646995, 1646997⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3527899171, 4192351074⟩, ⟨(-378207468), (-116301392)⟩, ⟨(-39517301), (-16442823)⟩, ⟨2256422, 4227392⟩, ⟨(-21217), 117762⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨40420, 2586933⟩, ⟨121262, 3880400⟩, ⟨151576, 2425250⟩, ⟨101050, 808418⟩, ⟨37892, 151579⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3527939591, 4194938007⟩, ⟨(-378086206), (-112420992)⟩, ⟨(-39365725), (-14017573)⟩, ⟨2357472, 5035810⟩, ⟨16675, 269341⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3892606474, 4244658002⟩, ⟨(-208583619), (-56876724)⟩, ⟨(-27305821), (-7472919)⟩, ⟨(-162595), 2668980⟩, ⟨(-95287), 284435⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨20, 81⟩, ⟨20, 42⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6638), (-6576)⟩, ⟨20, 42⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1285), (-318)⟩, ⟨(-643), (-309)⟩, ⟨(-81), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91912, 92880⟩, ⟨(-643), (-309)⟩, ⟨(-81), (-72)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨4446, 17972⟩, ⟨4321, 8972⟩, ⟨1032, 1107⟩, ⟨(-16), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1112852), (-1099325)⟩, ⟨4321, 8972⟩, ⟨1032, 1107⟩, ⟨(-16), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-215328), (-53177)⟩, ⟨(-107455), (-51440)⟩, ⟨(-13200), (-12210)⟩, ⟨97, 217⟩, ⟨9, 15⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10862960, 11025112⟩, ⟨(-107455), (-51440)⟩, ⟨(-13200), (-12210)⟩, ⟨97, 217⟩, ⟨9, 15⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨525473, 2133269⟩, ⟨504681, 1064147⟩, ⟨118417, 130252⟩, ⟨(-2574), (-1170)⟩, ⟨(-156), (-123)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82987780), (-81379983)⟩, ⟨504681, 1064147⟩, ⟨118417, 130252⟩, ⟨(-2574), (-1170)⟩, ⟨(-156), (-123)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-16057457), (-3936590)⟩, ⟨(-8004317), (-3730686)⟩, ⟨(-973452), (-855992)⟩, ⟨11332, 25415⟩, ⟨1151, 1515⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨341856484, 353977352⟩, ⟨(-8004317), (-3730686)⟩, ⟨(-973452), (-855992)⟩, ⟨11332, 25415⟩, ⟨1151, 1515⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨75187409, 155706512⟩, ⟨34072788, 38106107⟩, ⟨(-1308429), (-598525)⟩, ⟨(-104558), (-82952)⟩, ⟨1499, 3462⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨684306979, 764826083⟩, ⟨34072788, 38106107⟩, ⟨(-1308429), (-598525)⟩, ⟨(-104558), (-82952)⟩, ⟨1499, 3462⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨109029012, 136196366⟩, ⟨10857472, 13571488⟩, ⟨(-195693), 147366⟩, ⟨(-60458), (-35928)⟩, ⟨(-1297), 317⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨109029012, 136196366⟩, ⟨10857472, 13571488⟩, ⟨(-195693), 147366⟩, ⟨(-60458), (-35928)⟩, ⟨(-1297), 317⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨466135195, 493302550⟩, ⟨10857472, 13571488⟩, ⟨(-195693), 147366⟩, ⟨(-60458), (-35928)⟩, ⟨(-1297), 317⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1414933008, 1455581781⟩, ⟨16018504, 20597830⟩, ⟨(-446937), 132990⟩, ⟨(-93696), (-46679)⟩, ⟨(-1512), 1869⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-1889257520), (-944628757)⟩, ⟨(-472314381), (-472314378)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-831041015), (-207760252)⟩, ⟨(-415520508), (-207760250)⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-415520508), (-103880126)⟩, ⟨(-207760254), (-103880125)⟩, ⟨(-25970032), (-25970031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3898913925, 4192333351⟩, ⟨(-202795547), (-94300989)⟩, ⟨(-24209040), (-18670337)⟩, ⟨530657, 1207840⟩, ⟨41839, 69983⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7791520399, 8436991353⟩, ⟨(-411379166), (-151177713)⟩, ⟨(-51514861), (-26143256)⟩, ⟨368062, 3876820⟩, ⟨(-53448), 354418⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7791520399, 8436991353⟩, ⟨(-411379166), (-151177713)⟩, ⟨(-51514861), (-26143256)⟩, ⟨368062, 3876820⟩, ⟨(-53448), 354418⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3527939590, 4194938009⟩, ⟨(-412280732), (-103096804)⟩, ⟨(-53218750), (-3415889)⟩, ⟨(-123460), 7927630⟩, ⟨(-434578), 751603⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3539381966, 4092151981⟩, ⟨(-395898958), (-171210354)⟩, ⟨(-45190579), (-24321963)⟩, ⟨1783302, 4644114⟩, ⟨43058, 249777⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨7067321556, 8287089990⟩, ⟨(-808179690), (-274307158)⟩, ⟨(-98409329), (-27737852)⟩, ⟨1659842, 12571744⟩, ⟨(-391520), 1001380⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨12820861318, 16279077760⟩, ⟨(-2381331574), (-746383174)⟩, ⟨(-283056364), (-15929001)⟩, ⟨6262801, 51295401⟩, ⟨(-2637030), 3749361⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨1435861604, 2871723216⟩, ⟨717930802, 717930806⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨480026599, 1920106409⟩, ⟨480026598, 960053208⟩, ⟨120006649, 120006652⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-42331), (-10582)⟩, ⟨(-21166), (-10582)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5070725, 5102475⟩, ⟨(-21166), (-10582)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨566729, 2281111⟩, ⟨557266, 1139374⟩, ⟨135767, 141093⟩, ⟨(-1184), (-590)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142598848), (-140884465)⟩, ⟨557266, 1139374⟩, ⟨135767, 141093⟩, ⟨(-1184), (-590)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-63750186), (-15745938)⟩, ⟨(-31812811), (-15236569)⟩, ⟨(-3906932), (-3618722)⟩, ⟨30213, 63310⟩, ⟨3494, 3870⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1367905579, 1415909828⟩, ⟨(-31812811), (-15236569)⟩, ⟨(-3906932), (-3618722)⟩, ⟨30213, 63310⟩, ⟨3494, 3870⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1322, 5292⟩, ⟨1322, 2646⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-850855), (-846884)⟩, ⟨1322, 2646⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-380383), (-94651)⟩, ⟨(-190045), (-93468)⟩, ⟨(-23591), (-22922)⟩, ⟨72, 148⟩, ⟨9, 10⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35411011, 35696744⟩, ⟨(-190045), (-93468)⟩, ⟨(-23591), (-22922)⟩, ⟨72, 148⟩, ⟨9, 10⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3957708, 15958573⟩, ⟨3872746, 7968841⟩, ⟨936399, 984404⟩, ⟨(-10577), (-5105)⟩, ⟨(-651), (-601)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-711870175), (-699869309)⟩, ⟨3872746, 7968841⟩, ⟨936399, 984404⟩, ⟨(-10577), (-5105)⟩, ⟨(-651), (-601)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-318248404), (-78220824)⟩, ⟨(-158691366), (-74658277)⟩, ⟨(-19353033), (-17333844)⟩, ⟨208136, 442134⟩, ⟨23507, 26869⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3976718892, 4216746472⟩, ⟨(-158691366), (-74658277)⟩, ⟨(-19353033), (-17333844)⟩, ⟨208136, 442134⟩, ⟨23507, 26869⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨457308045, 946712943⟩, ⟨207383176, 231584461⟩, ⟨(-7929986), (-3756672)⟩, ⟨(-642969), (-562561)⟩, ⟨6218, 13171⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4374639119, 4638684447⟩, ⟨77453795, 185107169⟩, ⟨19354228, 29961266⟩, ⟨174683, 1867488⟩, ⟨33683, 190420⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨465791128, 1022476379⟩, ⟨219477060, 290919699⟩, ⟨(-2763992), 12758789⟩, ⟨(-83077), 1386408⟩, ⟨(-64678), 129822⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-914097890), (-457048944)⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3380869406, 3837918352⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨359775217, 816824164⟩, ⟨131250744, 179887611⟩, ⟨(-12159216), (-12159215)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨39017783, 194456292⟩, ⟨32619070, 98152337⟩, ⟨3286711, 13292509⟩, ⟨(-955171), 176704⟩, ⟨(-51902), 90583⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-194456292), (-39017783)⟩, ⟨(-98152337), (-32619070)⟩, ⟨(-13292509), (-3286711)⟩, ⟨(-176704), 955171⟩, ⟨(-90583), 51902⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1172674259, 1328112769⟩, ⟨(-98152337), (-32619070)⟩, ⟨(-13292509), (-3286711)⟩, ⟨(-176704), 955171⟩, ⟨(-90583), 51902⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨30137180, 155345005⟩, ⟨21988882, 68422662⟩, ⟨(-614005), 5497222⟩, ⟨(-1018538), (-743150)⟩, ⟨34423, 34424⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨320180532, 410686137⟩, ⟨(-60702382), (-17812262)⟩, ⟨(-7973030), 448293⟩, ⟨(-59362), 1198274⟩, ⟨(-97165), 81318⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨350317712, 566031142⟩, ⟨(-38713500), 50610400⟩, ⟨(-8587035), 5945515⟩, ⟨(-1077900), 455124⟩, ⟨(-62742), 115742⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1226622646, 1559193780⟩, ⟨(-67776842), 88605088⟩, ⟨(-18233766), 12856915⟩, ⟨(-2894617), 2113918⟩, ⟨(-405312), 507286⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨4035134993, 8070270008⟩, ⟨2017567496, 2017567507⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨429398889, 1717595567⟩, ⟨429398888, 858797786⟩, ⟨107349722, 107349724⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨122634321, 623535441⟩, ⟨95529759, 347201684⟩, ⟨9814454, 61829542⟩, ⟨(-6497543), 5630796⟩, ⟨(-1196621), 946907⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨40400621, 211318682⟩, ⟨31928677, 120658411⟩, ⟨3524672, 22638702⟩, ⟨(-2215175), 2214242⟩, ⟨(-450931), 349065⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨120599465, 800954471⟩, ⟨(-21855047), 450306878⟩, ⟨(-70304017), 80108323⟩, ⟨(-28841053), 10185445⟩, ⟨(-4512005), 4163692⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨685573417, 685573418⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨228524472, 228524473⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified792
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4085462853, 4085462862⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1434672877, 1434672882⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified704
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

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1393819382, 1393819390⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨457048944, 914097890⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨457048944, 914097890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨228524472, 228524473⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified793
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3892606474, 4244658002⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1414933008, 1455581781⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified705
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1226622646, 1559193780⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((5167 / 2500) * s) + ((282429536481 / 152587890625) - 1) * ((5167 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((5167 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((5167 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((21283 / 200000) : ℝ) (21283 / 100000)) :
    |cos ((5167 / 2500) * s)| = 1 * cos ((5167 / 2500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((5167 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((21283 / 200000) : ℝ) (21283 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19367871 / 2147483648)

theorem envelope_integral : (∫ s in ((21283 / 200000) : ℝ)..(21283 / 100000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (21283 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (21283 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((21283 / 200000) : ℝ)..(21283 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (21283 / 200000), (21283 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_4

namespace FiniteLowTaylorPanel36_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (276679 / 800000)
def radius : Rat := (21283 / 800000)

def j0 : Jet := ⟨⟨1485409070, 1485409071⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨3070043465, 3070043469⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2815207320, 2815207328⟩, ⟨178351628, 178351632⟩, ⟨(-4255622), (-4255621)⟩, ⟨(-89869), (-89868)⟩, ⟨1072, 1073⟩⟩, ⟨⟨3243663325, 3243663333⟩, ⟨(-154793137), (-154793133)⟩, ⟨(-4903300), (-4903299)⟩, ⟨77997, 77998⟩, ⟨1235, 1236⟩⟩⟩

def j7 : Jet := ⟨⟨3243663325, 3243663333⟩, ⟨(-154793137), (-154793133)⟩, ⟨(-4903300), (-4903299)⟩, ⟨77997, 77998⟩, ⟨1235, 1236⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3070043465, 3070043469⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2194467670, 2194467677⟩, ⟨337610408, 337610416⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1568605920, 1568605928⟩, ⟨361985978, 361985988⟩, ⟨27845074, 27845078⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1334774165, 1334774173⟩, ⟨308024804, 308024813⟩, ⟨23694214, 23694219⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨222462360, 222462363⟩, ⟨51337467, 51337469⟩, ⟨3949035, 3949037⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3466125685, 3466125696⟩, ⟨(-103455670), (-103455664)⟩, ⟨(-954265), (-954262)⟩, ⟨179254, 179256⟩, ⟨1235, 1236⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨2713837594, 2713837610⟩, ⟨626270208, 626270226⟩, ⟨48174629, 48174637⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨452306265, 452306269⟩, ⟨104378367, 104378372⟩, ⟨8029104, 8029107⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2797233700, 2797233719⟩, ⟨(-166981648), (-166981636)⟩, ⟨951779, 951788⟩, ⟨335292, 335302⟩, ⟨(-6432), (-6425)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨47632715, 47632717⟩, ⟨21984330, 21984332⟩, ⟨4227755, 4227758⟩, ⟨433614, 433618⟩, ⟨25015, 25018⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2844866415, 2844866436⟩, ⟨(-144997318), (-144997304)⟩, ⟨5179534, 5179546⟩, ⟨768906, 768920⟩, ⟨18583, 18593⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3495512582, 3495512596⟩, ⟨(-89079745), (-89079736)⟩, ⟨2047014, 2047023⟩, ⟨524546, 524557⟩, ⟨24184, 24193⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨212, 214⟩, ⟨32, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6446), (-6443)⟩, ⟨32, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3294), (-3291)⟩, ⟨(-491), (-488)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89903, 89907⟩, ⟨(-491), (-488)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨45934, 45938⟩, ⟨6815, 6819⟩, ⟨222, 228⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1071364), (-1071359)⟩, ⟨6815, 6819⟩, ⟨222, 228⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-547402), (-547399)⟩, ⟨(-80734), (-80730)⟩, ⟨(-2592), (-2585)⟩, ⟨34, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10530886, 10530890⟩, ⟨(-80734), (-80730)⟩, ⟨(-2592), (-2585)⟩, ⟨34, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5380643, 5380646⟩, ⟨786540, 786544⟩, ⟨24166, 24174⟩, ⟨(-432), (-426)⟩, ⟨(-8), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78132610), (-78132606)⟩, ⟨786540, 786544⟩, ⟨24166, 24174⟩, ⟨(-432), (-426)⟩, ⟨(-8), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-39921023), (-39921020)⟩, ⟨(-5739822), (-5739818)⟩, ⟨(-162047), (-162039)⟩, ⟨4055, 4062⟩, ⟨34, 41⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨317992918, 317992922⟩, ⟨(-5739822), (-5739818)⟩, ⟨(-162047), (-162039)⟩, ⟨4055, 4062⟩, ⟨34, 41⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨227301400, 227301404⟩, ⟨13381897, 13381901⟩, ⟨(-431434), (-431426)⟩, ⟨(-6013), (-6005)⟩, ⟨246, 254⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨836420970, 836420975⟩, ⟨13381897, 13381901⟩, ⟨(-431434), (-431426)⟩, ⟨(-6013), (-6005)⟩, ⟨246, 254⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨162888327, 162888330⟩, ⟨5212098, 5212102⟩, ⟨(-126346), (-126339)⟩, ⟨(-5032), (-5026)⟩, ⟨99, 108⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨162888327, 162888330⟩, ⟨5212098, 5212102⟩, ⟨(-126346), (-126339)⟩, ⟨(-5032), (-5026)⟩, ⟨99, 108⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨519994510, 519994514⟩, ⟨5212098, 5212102⟩, ⟨(-126346), (-126339)⟩, ⟨(-5032), (-5026)⟩, ⟨99, 108⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1494442844, 1494442850⟩, ⟨7489677, 7489684⟩, ⟨(-200325), (-200313)⟩, ⟨(-6228), (-6216)⟩, ⟨156, 174⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3070043469), (-3070043465)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2194467677), (-2194467670)⟩, ⟨(-337610416), (-337610408)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1097233839), (-1097233835)⟩, ⟨(-168805208), (-168805204)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3326678236, 3326678246⟩, ⟨(-130748520), (-130748515)⟩, ⟨(-2459384), (-2459381)⟩, ⟨163984, 163986⟩, ⟨247, 248⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6822190818, 6822190842⟩, ⟨(-219828265), (-219828251)⟩, ⟨(-412370), (-412358)⟩, ⟨688530, 688543⟩, ⟨24431, 24441⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6822190818, 6822190842⟩, ⟨(-219828265), (-219828251)⟩, ⟨(-412370), (-412358)⟩, ⟨688530, 688543⟩, ⟨24431, 24441⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2844866414, 2844866438⟩, ⟨(-144997320), (-144997302)⟩, ⟨5179531, 5179550⟩, ⟨768902, 768924⟩, ⟨18579, 18598⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2576687393, 2576687409⟩, ⟨(-202543222), (-202543212)⟩, ⟨170434, 170441⟩, ⟨403766, 403772⟩, ⟨(-8196), (-8189)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5421553807, 5421553847⟩, ⟨(-347540542), (-347540514)⟩, ⟨5349965, 5349991⟩, ⟨1172668, 1172696⟩, ⟨10383, 10409⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8611677820, 8611677915⟩, ⟨(-829528711), (-829528643)⟩, ⟨25765508, 25765569⟩, ⟨2491356, 2491424⟩, ⟨(-68921), (-68861)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4666550221, 4666550226⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨5070280974, 5070280985⟩, ⟨780043224, 780043236⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-111780), (-111778)⟩, ⟨(-17197), (-17196)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5001276, 5001279⟩, ⟨(-17197), (-17196)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨5904090, 5904094⟩, ⟨888019, 888023⟩, ⟨31029, 31033⟩, ⟨(-242), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-137261487), (-137261482)⟩, ⟨888019, 888023⟩, ⟨31029, 31033⟩, ⟨(-242), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-162039490), (-162039483)⟩, ⟨(-23880832), (-23880824)⟩, ⟨(-760904), (-760897)⟩, ⟨11552, 11558⟩, ⟨166, 170⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1269616275, 1269616283⟩, ⟨(-23880832), (-23880824)⟩, ⟨(-760904), (-760897)⟩, ⟨11552, 11558⟩, ⟨166, 170⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨13971, 13973⟩, ⟨2149, 2150⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-838206), (-838203)⟩, ⟨2149, 2150⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-989517), (-989512)⟩, ⟨(-149698), (-149693)⟩, ⟨(-5370), (-5366)⟩, ⟨29, 32⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34801877, 34801883⟩, ⟨(-149698), (-149693)⟩, ⟨(-5370), (-5366)⟩, ⟨29, 32⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨41084199, 41084208⟩, ⟨6143924, 6143933⟩, ⟨209573, 209582⟩, ⟨(-1988), (-1981)⟩, ⟨(-33), (-29)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-674743684), (-674743674)⟩, ⟨6143924, 6143933⟩, ⟨209573, 209582⟩, ⟨(-1988), (-1981)⟩, ⟨(-33), (-29)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-796546245), (-796546231)⟩, ⟨(-115292573), (-115292556)⟩, ⟨(-3350042), (-3350026)⟩, ⟨78632, 78644⟩, ⟨1062, 1071⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3498421051, 3498421065⟩, ⟨(-115292573), (-115292556)⟩, ⟨(-3350042), (-3350026)⟩, ⟨78632, 78644⟩, ⟨1062, 1071⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1379458259, 1379458270⟩, ⟨80165269, 80165282⟩, ⟨(-2822651), (-2822640)⟩, ⟨(-51044), (-51036)⟩, ⟨1145, 1151⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5272877029, 5272877051⟩, ⟨173770811, 173770841⟩, ⟨10775933, 10775962⟩, ⟨402992, 403016⟩, ⟨18077, 18098⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1693543457, 1693543479⟩, ⟨154229621, 154229650⟩, ⟨3239102, 3239129⟩, ⟨153695, 153717⟩, ⟨5583, 5605⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1485409071), (-1485409070)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2809558225, 2809558226⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨971682199, 971682201⟩, ⟨35227332, 35227335⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨383142854, 383142861⟩, ⟨48782954, 48782963⟩, ⟨799174, 799185⟩, ⟨(-47820), (-47812)⟩, ⟨230, 238⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-383142861), (-383142854)⟩, ⟨(-48782963), (-48782954)⟩, ⟨(-799185), (-799174)⟩, ⟨47812, 47820⟩, ⟨(-238), (-230)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨983987690, 983987698⟩, ⟨(-48782963), (-48782954)⟩, ⟨(-799185), (-799174)⟩, ⟨47812, 47820⟩, ⟨(-238), (-230)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨219830846, 219830848⟩, ⟨15939478, 15939482⟩, ⟨(-1086502), (-1086499)⟩, ⟨(-49866), (-49864)⟩, ⟨2151, 2152⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨225434027, 225434031⟩, ⟨(-22352598), (-22352592)⟩, ⟨187892, 187902⟩, ⟨40060, 40068⟩, ⟨(-1050), (-1041)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨445264873, 445264879⟩, ⟨(-6413120), (-6413110)⟩, ⟨(-898610), (-898597)⟩, ⟨(-9806), (-9796)⟩, ⟨1101, 1111⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1382894814, 1382894824⟩, ⟨(-9958871), (-9958854)⟩, ⟨(-1431302), (-1431280)⟩, ⟨(-25536), (-25517)⟩, ⟨782, 803⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j113 : Jet := ⟨⟨13114188745, 13114188761⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨4535525782, 4535525792⟩, ⟨697773196, 697773204⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1460349904, 1460349919⟩, ⟨214152553, 214152577⟩, ⟨5511706, 5511735⟩, ⟨(-321730), (-321704)⟩, ⟨(-12268), (-12240)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨508131800, 508131808⟩, ⟨77061424, 77061437⟩, ⟨2223139, 2223157⟩, ⟨(-114443), (-114425)⟩, ⟨(-5347), (-5324)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨1018836012, 1018836040⟩, ⟨56372543, 56372582⟩, ⟨(-7377810), (-7377760)⟩, ⟨98193, 98246⟩, ⟨61260, 61323⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1371146834, 1599671307⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2833886276, 3306200658⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2632690997, 2989214553⟩, ⟨169575135, 186589049⟩, ⟨(-4518661), (-3979719)⟩, ⟨(-94020), (-85446)⟩, ⟨1002, 1139⟩⟩, ⟨⟨3084046113, 3393476417⟩, ⟨(-164360860), (-144757541)⟩, ⟨(-5129766), (-4662013)⟩, ⟨72941, 82819⟩, ⟨1174, 1293⟩⟩⟩

def j123 : Jet := ⟨⟨3084046113, 3393476417⟩, ⟨(-164360860), (-144757541)⟩, ⟨(-5129766), (-4662013)⟩, ⟨72941, 82819⟩, ⟨1174, 1293⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2833886276, 3306200658⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1869842276, 2545063103⟩, ⟨311640378, 363580448⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1233751039, 1959150962⟩, ⟨308437758, 419818069⟩, ⟨25703145, 29987007⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1049836030, 1667100741⟩, ⟨262459006, 357235878⟩, ⟨21871582, 25516851⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨174972671, 277850124⟩, ⟨43743167, 59539314⟩, ⟨3645263, 4252809⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3259018784, 3671326541⟩, ⟨(-120617693), (-85218227)⟩, ⟨(-1484503), (-409204)⟩, ⟨174198, 184077⟩, ⟨1174, 1293⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨2134506767, 3389517705⟩, ⟨533626688, 726325233⟩, ⟨44468888, 51880378⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨355751127, 564919618⟩, ⟨88937781, 121054206⟩, ⟨7411481, 8646730⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2472941632, 3138240094⟩, ⟨(-206207362), (-129327086)⟩, ⟨(-847050), 2766361⟩, ⟨280600, 398080⟩, ⟨(-8522), (-4186)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨29466781, 74304216⟩, ⟨14733390, 31844666⟩, ⟨3069455, 5686549⟩, ⟨341048, 541578⟩, ⟨21315, 29014⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2502408413, 3212544310⟩, ⟨(-191473972), (-97482420)⟩, ⟨2222405, 8452910⟩, ⟨621648, 939658⟩, ⟨12793, 24828⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3278377997, 3714535335⟩, ⟨(-125423983), (-56357494)⟩, ⟨(-943458), 5052622⟩, ⟨327535, 808822⟩, ⟨8928, 47935⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨181, 248⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6477), (-6409)⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3839), (-2790)⟩, ⟨(-536), (-443)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89358, 90408⟩, ⟨(-536), (-443)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨38902, 53573⟩, ⟨6165, 7462⟩, ⟨213, 237⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1078396), (-1063724)⟩, ⟨6165, 7462⟩, ⟨213, 237⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-639024), (-463099)⟩, ⟨(-88607), (-72761)⟩, ⟨(-2722), (-2442)⟩, ⟨30, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10439264, 10615190⟩, ⟨(-88607), (-72761)⟩, ⟨(-2722), (-2442)⟩, ⟨30, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4544802, 6290230⟩, ⟨704961, 866929⟩, ⟨22447, 25752⟩, ⟨(-486), (-368)⟩, ⟨(-9), 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-78968451), (-77223022)⟩, ⟨704961, 866929⟩, ⟨22447, 25752⟩, ⟨(-486), (-368)⟩, ⟨(-9), 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-46794231), (-33619550)⟩, ⟨(-6377982), (-5089543)⟩, ⟨(-177824), (-144821)⟩, ⟨3471, 4641⟩, ⟨19, 52⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨311119710, 324294392⟩, ⟨(-6377982), (-5089543)⟩, ⟨(-177824), (-144821)⟩, ⟨3471, 4641⟩, ⟨19, 52⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨205281627, 249636903⟩, ⟨12197128, 14473049⟩, ⟨(-487578), (-375401)⟩, ⟨(-7488), (-4389)⟩, ⟨202, 297⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨814401197, 858756474⟩, ⟨12197128, 14473049⟩, ⟨(-487578), (-375401)⟩, ⟨(-7488), (-4389)⟩, ⟨202, 297⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨154424763, 171703911⟩, ⟨4625578, 5787624⟩, ⟨(-160340), (-93593)⟩, ⟨(-6284), (-3796)⟩, ⟨56, 152⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨154424763, 171703911⟩, ⟨4625578, 5787624⟩, ⟨(-160340), (-93593)⟩, ⟨(-6284), (-3796)⟩, ⟨56, 152⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨511530946, 528810095⟩, ⟨4625578, 5787624⟩, ⟨(-160340), (-93593)⟩, ⟨(-6284), (-3796)⟩, ⟨56, 152⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1482230981, 1507057419⟩, ⟨6591224, 8385217⟩, ⟨(-256023), (-147778)⟩, ⟨(-8450), (-3984)⟩, ⟨74, 263⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3306200658), (-2833886276)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2545063103), (-1869842276)⟩, ⟨(-363580448), (-311640378)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1272531552), (-934921138)⟩, ⟨(-181790224), (-155820189)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3193634467, 3454803741⟩, ⟨(-146229181), (-115864147)⟩, ⟨(-3120713), (-1732999)⟩, ⟨137721, 191396⟩, ⟨(-716), 1110⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6472012464, 7169339076⟩, ⟨(-271653164), (-172221641)⟩, ⟨(-4064171), 3319623⟩, ⟨465256, 1000218⟩, ⟨8212, 49045⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6472012464, 7169339076⟩, ⟨(-271653164), (-172221641)⟩, ⟨(-4064171), 3319623⟩, ⟨465256, 1000218⟩, ⟨8212, 49045⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2502408412, 3212544312⟩, ⟨(-216947784), (-86036122)⟩, ⟨(-892405), 12402298⟩, ⟨204918, 1454136⟩, ⟨(-34722), 80264⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨2374709841, 2778989470⟩, ⟨(-235248880), (-172307590)⟩, ⟨(-1894871), 2401380⟩, ⟨298312, 520412⟩, ⟨(-13487), (-3376)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4877118253, 5991533782⟩, ⟨(-452196664), (-258343712)⟩, ⟨(-2787276), 14803678⟩, ⟨503230, 1974548⟩, ⟨(-48209), 76888⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨7349245744, 10001318825⟩, ⟨(-1133785193), (-584858709)⟩, ⟨36980, 57942905⟩, ⟨796, 5295507⟩, ⟨(-315355), 160043⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨4307584820, 5025515627⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨4320239411, 5880325874⟩, ⟨720039900, 840046562⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-129638), (-95243)⟩, ⟨(-18520), (-15873)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4983418, 5017814⟩, ⟨(-18520), (-15873)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨5012741, 6869990⟩, ⟨810099, 965462⟩, ⟨30280, 31726⟩, ⟨(-260), (-220)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-138152836), (-136295586)⟩, ⟨810099, 965462⟩, ⟨30280, 31726⟩, ⟨(-260), (-220)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-189147819), (-137097565)⟩, ⟨(-26206253), (-21527760)⟩, ⟨(-798772), (-719795)⟩, ⟨10378, 12730⟩, ⟨153, 182⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1242507946, 1294558201⟩, ⟨(-26206253), (-21527760)⟩, ⟨(-798772), (-719795)⟩, ⟨10378, 12730⟩, ⟨153, 182⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨11904, 16205⟩, ⟨1984, 2315⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-840273), (-835971)⟩, ⟨1984, 2315⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1150435), (-840889)⟩, ⟨(-162353), (-136978)⟩, ⟨(-5456), (-5272)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34640959, 34950506⟩, ⟨(-162353), (-136978)⟩, ⟨(-5456), (-5272)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨34844790, 47851439⟩, ⟨5585184, 6698137⟩, ⟨202752, 215875⟩, ⟨(-2177), (-1792)⟩, ⟨(-35), (-27)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-680983093), (-667976443)⟩, ⟨5585184, 6698137⟩, ⟨202752, 215875⟩, ⟨(-2177), (-1792)⟩, ⟨(-35), (-27)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-932347612), (-671906898)⟩, ⟨(-127574471), (-102813928)⟩, ⟨(-3616590), (-3060381)⟩, ⟨70023, 87210⟩, ⟨942, 1181⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3362619684, 3623060398⟩, ⟨(-127574471), (-102813928)⟩, ⟨(-3616590), (-3060381)⟩, ⟨70023, 87210⟩, ⟨942, 1181⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1246158119, 1514754833⟩, ⟨73182728, 86605772⟩, ⟨(-3124910), (-2521159)⟩, ⟨(-56352), (-45263)⟩, ⟨1020, 1277⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5091481247, 5485825282⟩, ⟨144484255, 208126796⟩, ⟨8400870, 13796283⟩, ⟨228391, 641242⟩, ⟨6777, 34735⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1477261701, 1934748227⟩, ⟨128675883, 184021240⟩, ⟨908004, 6073746⟩, ⟨(-13996), 365881⟩, ⟨(-5703), 20361⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1599671307), (-1371146834)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2695295989, 2923820462⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨860459767, 1088984241⟩, ⟨29147724, 41306943⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨295956679, 490553289⟩, ⟨35804517, 65265868⟩, ⟨(-314171), 2264276⟩, ⟨(-127630), 60113⟩, ⟨(-5880), 8040⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-490553289), (-295956679)⟩, ⟨(-65265868), (-35804517)⟩, ⟨(-2264276), 314171⟩, ⟨(-60113), 127630⟩, ⟨(-8040), 5880⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨876577262, 1071173873⟩, ⟨(-65265868), (-35804517)⟩, ⟨(-2264276), 314171⟩, ⟨(-60113), 127630⟩, ⟨(-8040), 5880⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨172385715, 276110759⟩, ⟨11678990, 20946662⟩, ⟨(-1343670), (-820725)⟩, ⟨(-58472), (-41258)⟩, ⟨2151, 2152⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨178904201, 267153016⟩, ⟨(-32554890), (-14614976)⟩, ⟨(-830952), 1148484⟩, ⟨(-39536), 132480⟩, ⟨(-8058), 5956⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨351289916, 543263775⟩, ⟨(-20875900), 6331686⟩, ⟨(-2174622), 327759⟩, ⟨(-98008), 91222⟩, ⟨(-5907), 8108⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1228323532, 1527514369⟩, ⟨(-36497432), 11069716⟩, ⟨(-4344130), 737483⟩, ⟨(-300429), 198636⟩, ⟨(-26937), 21382⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨12105404997, 14122972509⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨3864590017, 5260136420⟩, ⟨644098334, 751448066⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1105239349, 1870778847⟩, ⟨139507387, 280811438⟩, ⟨(-4030671), 12384762⟩, ⟨(-1356049), 441475⟩, ⟨(-112700), 65550⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨381427818, 656435998⟩, ⟨49841368, 102186075⟩, ⟨(-1311744), 4855890⟩, ⟨(-504114), 173264⟩, ⟨(-43467), 24090⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨652672436, 1528585727⟩, ⟨(-88000893), 186011693⟩, ⟨(-30026335), 13376344⟩, ⟨(-2455246), 2937678⟩, ⟨(-212844), 405136⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1485409070, 1485409071⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified794
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3495512582, 3495512596⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1494442844, 1494442850⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified706
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

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1382894814, 1382894824⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1371146834, 1599671307⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1371146834, 1599671307⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified795
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3278377997, 3714535335⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1482230981, 1507057419⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified707
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1228323532, 1527514369⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((5167 / 2500) * s) + ((282429536481 / 152587890625) - 1) * ((5167 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((5167 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((5167 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((63849 / 200000) : ℝ) (148981 / 400000)) :
    |cos ((5167 / 2500) * s)| = 1 * cos ((5167 / 2500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((5167 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((63849 / 200000) : ℝ) (148981 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13520795 / 1073741824)

theorem envelope_integral : (∫ s in ((63849 / 200000) : ℝ)..(148981 / 400000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (63849 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (148981 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((63849 / 200000) : ℝ)..(148981 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (63849 / 200000), (148981 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_5

namespace FiniteLowTaylorPanel36_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (63849 / 160000)
def radius : Rat := (21283 / 800000)

def j0 : Jet := ⟨⟨1713933543, 1713933544⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨3542357846, 3542357849⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3154186726, 3154186735⟩, ⟨160286092, 160286096⟩, ⟨(-4768042), (-4768041)⟩, ⟨(-80766), (-80765)⟩, ⟨1201, 1202⟩⟩, ⟨⟨2915107222, 2915107232⟩, ⟨(-173431794), (-173431791)⟩, ⟨(-4406636), (-4406635)⟩, ⟨87389, 87390⟩, ⟨1110, 1111⟩⟩⟩

def j7 : Jet := ⟨⟨2915107222, 2915107232⟩, ⟨(-173431794), (-173431791)⟩, ⟨(-4406636), (-4406635)⟩, ⟨87389, 87390⟩, ⟨1110, 1111⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3542357846, 3542357849⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2921628558, 2921628564⟩, ⟨389550472, 389550480⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2409670000, 2409670008⟩, ⟨481933997, 481934008⟩, ⟨32128931, 32128936⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨2050460999, 2050461007⟩, ⟨410092197, 410092207⟩, ⟨27339478, 27339483⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨341743499, 341743502⟩, ⟨68348699, 68348702⟩, ⟨4556579, 4556581⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3256850721, 3256850734⟩, ⟨(-105083095), (-105083089)⟩, ⟨149943, 149946⟩, ⟨188646, 188648⟩, ⟨1110, 1111⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨4168958534, 4168958550⟩, ⟨833791701, 833791722⟩, ⟨55586109, 55586119⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨694826421, 694826426⟩, ⟨138965283, 138965288⟩, ⟨9264351, 9264354⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2469652476, 2469652497⟩, ⟨(-159367900), (-159367888)⟩, ⟨2798422, 2798431⟩, ⟨278760, 278766⟩, ⟨(-7545), (-7538)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨112406852, 112406855⟩, ⟨44962740, 44962744⟩, ⟨7493788, 7493793⟩, ⟨666112, 666116⟩, ⟨33305, 33308⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2582059328, 2582059352⟩, ⟨(-114405160), (-114405144)⟩, ⟨10292210, 10292224⟩, ⟨944872, 944882⟩, ⟨25760, 25770⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3330144196, 3330144213⟩, ⟨(-73775548), (-73775536)⟩, ⟨5819849, 5819859⟩, ⟨738243, 738251⟩, ⟨27879, 27889⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨282, 285⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6376), (-6372)⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4338), (-4334)⟩, ⟨(-554), (-550)⟩, ⟨(-17), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88859, 88864⟩, ⟨(-554), (-550)⟩, ⟨(-17), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60445, 60450⟩, ⟨7682, 7686⟩, ⟨205, 212⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1056853), (-1056847)⟩, ⟨7682, 7686⟩, ⟨205, 212⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-718919), (-718914)⟩, ⟨(-90631), (-90626)⟩, ⟨(-2361), (-2352)⟩, ⟨38, 45⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10359369, 10359375⟩, ⟨(-90631), (-90626)⟩, ⟨(-2361), (-2352)⟩, ⟨38, 45⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7046905, 7046910⟩, ⟨877935, 877941⟩, ⟨21491, 21502⟩, ⟨(-465), (-455)⟩, ⟨(-7), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76466348), (-76466342)⟩, ⟨877935, 877941⟩, ⟨21491, 21502⟩, ⟨(-465), (-455)⟩, ⟨(-7), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-52015825), (-52015820)⟩, ⟨(-6338234), (-6338227)⟩, ⟨(-136935), (-136925)⟩, ⟨4286, 4297⟩, ⟨16, 27⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨305898116, 305898122⟩, ⟨(-6338234), (-6338227)⟩, ⟨(-136935), (-136925)⟩, ⟨4286, 4297⟩, ⟨16, 27⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨252295423, 252295429⟩, ⟨11592112, 11592120⟩, ⟨(-461446), (-461436)⟩, ⟨(-3996), (-3983)⟩, ⟨248, 260⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨861414993, 861415000⟩, ⟨11592112, 11592120⟩, ⟨(-461446), (-461436)⟩, ⟨(-3996), (-3983)⟩, ⟨248, 260⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨172768670, 172768674⟩, ⟨4649916, 4649920⟩, ⟨(-153813), (-153806)⟩, ⟨(-4096), (-4086)⟩, ⟨125, 136⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨172768670, 172768674⟩, ⟨4649916, 4649920⟩, ⟨(-153813), (-153806)⟩, ⟨(-4096), (-4086)⟩, ⟨125, 136⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨529874853, 529874858⟩, ⟨4649916, 4649920⟩, ⟨(-153813), (-153806)⟩, ⟨(-4096), (-4086)⟩, ⟨125, 136⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1508573884, 1508573892⟩, ⟨6619243, 6619250⟩, ⟨(-233479), (-233467)⟩, ⟨(-4809), (-4791)⟩, ⟨179, 200⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3542357849), (-3542357846)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2921628564), (-2921628558)⟩, ⟨(-389550480), (-389550472)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1460814282), (-1460814279)⟩, ⟨(-194775240), (-194775236)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3056656313, 3056656323⟩, ⟨(-138618278), (-138618274)⟩, ⟨(-1477466), (-1477463)⟩, ⟨162029, 162030⟩, ⟨(-721), (-720)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6386800509, 6386800536⟩, ⟨(-212393826), (-212393810)⟩, ⟨4342383, 4342396⟩, ⟨900272, 900281⟩, ⟨27158, 27169⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6386800509, 6386800536⟩, ⟨(-212393826), (-212393810)⟩, ⟨4342383, 4342396⟩, ⟨900272, 900281⟩, ⟨27158, 27169⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2582059327, 2582059354⟩, ⟨(-114405162), (-114405142)⟩, ⟨10292207, 10292226⟩, ⟨944868, 944886⟩, ⟨25754, 25777⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2175371119, 2175371134⟩, ⟨(-197304616), (-197304608)⟩, ⟨2370870, 2370878⟩, ⟨325994, 326000⟩, ⟨(-10980), (-10973)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4757430446, 4757430488⟩, ⟨(-311709778), (-311709750)⟩, ⟨12663077, 12663104⟩, ⟨1270862, 1270886⟩, ⟨14774, 14804⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7074503040, 7074503133⟩, ⟨(-698789266), (-698789201)⟩, ⟨39055093, 39055153⟩, ⟨1945669, 1945721⟩, ⟨(-63334), (-63270)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨5384481027, 5384481031⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨6750374084, 6750374095⟩, ⟨900049874, 900049888⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-148819), (-148817)⟩, ⟨(-19843), (-19842)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨4964237, 4964240⟩, ⟨(-19843), (-19842)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨7802261, 7802266⟩, ⟨1009113, 1009118⟩, ⟨29476, 29481⟩, ⟨(-278), (-276)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-135363316), (-135363310)⟩, ⟨1009113, 1009118⟩, ⟨29476, 29481⟩, ⟨(-278), (-276)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-212749705), (-212749694)⟩, ⟨(-26780612), (-26780600)⟩, ⟨(-687760), (-687748)⟩, ⟨12787, 12795⟩, ⟨138, 143⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1218906060, 1218906072⟩, ⟨(-26780612), (-26780600)⟩, ⟨(-687760), (-687748)⟩, ⟨12787, 12795⟩, ⟨138, 143⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨18600, 18603⟩, ⟨2480, 2481⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-833577), (-833573)⟩, ⟨2480, 2481⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-1310128), (-1310121)⟩, ⟨(-170787), (-170782)⟩, ⟨(-5176), (-5171)⟩, ⟨34, 36⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34481266, 34481274⟩, ⟨(-170787), (-170782)⟩, ⟨(-5176), (-5171)⟩, ⟨34, 36⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨54193996, 54194010⟩, ⟨6957441, 6957452⟩, ⟨196936, 196948⟩, ⟨(-2225), (-2218)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-661633887), (-661633872)⟩, ⟨6957441, 6957452⟩, ⟨196936, 196948⟩, ⟨(-2225), (-2218)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-1039885975), (-1039885949)⟩, ⟨(-127716498), (-127716473)⟩, ⟨(-2854198), (-2854174)⟩, ⟨86370, 86387⟩, ⟨860, 872⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3255081321, 3255081347⟩, ⟨(-127716498), (-127716473)⟩, ⟨(-2854198), (-2854174)⟩, ⟨86370, 86387⟩, ⟨860, 872⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1528108621, 1528108638⟩, ⟨68299798, 68299818⟩, ⟨(-3100500), (-3100482)⟩, ⟨(-41452), (-41439)⟩, ⟨1241, 1250⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5667060852, 5667060898⟩, ⟨222352975, 222353024⟩, ⟨13693331, 13693381⟩, ⟨581839, 581876⟩, ⟨27413, 27443⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨2016286492, 2016286532⟩, ⟨169230301, 169230348⟩, ⟨4316874, 4316921⟩, ⟨209557, 209593⟩, ⟨8610, 8638⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1713933544), (-1713933543)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2581033752, 2581033753⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨1029977650, 1029977652⟩, ⟨23068116, 23068119⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨483526387, 483526399⟩, ⟨51412581, 51412596⟩, ⟨517113, 517129⟩, ⟨(-46337), (-46324)⟩, ⟨133, 143⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-483526399), (-483526387)⟩, ⟨(-51412596), (-51412581)⟩, ⟨(-517129), (-517113)⟩, ⟨46324, 46337⟩, ⟨(-143), (-133)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨883604152, 883604165⟩, ⟨(-51412596), (-51412581)⟩, ⟨(-517129), (-517113)⟩, ⟨46324, 46337⟩, ⟨(-143), (-133)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨246999310, 246999312⟩, ⟨11063946, 11063948⟩, ⟨(-1334056), (-1334053)⟩, ⟨(-32654), (-32652)⟩, ⟨2151, 2152⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨181783991, 181783997⟩, ⟨(-21154240), (-21154232)⟩, ⟨402650, 402661⟩, ⟨31440, 31448⟩, ⟨(-1108), (-1099)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨428783301, 428783309⟩, ⟨(-10090294), (-10090284)⟩, ⟨(-931406), (-931392)⟩, ⟨(-1214), (-1204)⟩, ⟨1043, 1053⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1357059414, 1357059428⟩, ⟨(-15967423), (-15967406)⟩, ⟨(-1567847), (-1567822)⟩, ⟨(-20370), (-20350)⟩, ⟨503, 524⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j113 : Jet := ⟨⟨15131756251, 15131756267⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨6038421905, 6038421916⟩, ⟨805122918, 805122928⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1907930078, 1907930103⟩, ⟨231941602, 231941634⟩, ⟨3282196, 3282237⟩, ⟨(-422318), (-422282)⟩, ⟨(-12909), (-12873)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨670145612, 670145625⟩, ⟨84408115, 84408131⟩, ⟨1406586, 1406611⟩, ⟨(-158024), (-157999)⟩, ⟨(-5546), (-5518)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨1103837780, 1103837817⟩, ⟨30001368, 30001410⟩, ⟨(-5322510), (-5322453)⟩, ⟨581978, 582037⟩, ⟨57714, 57780⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1599671306, 1828195780⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3306200655, 3778515039⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2989214545, 3309625234⟩, ⟨150512578, 169575139⟩, ⟨(-5003011), (-4518660)⟩, ⟨(-85447), (-75841)⟩, ⟨1138, 1261⟩⟩, ⟨⟨2737357281, 3084046121⟩, ⟨(-181978523), (-164360856)⟩, ⟨(-4662014), (-4137939)⟩, ⟨82818, 91697⟩, ⟨1042, 1175⟩⟩⟩

def j123 : Jet := ⟨⟨2737357281, 3084046121⟩, ⟨(-181978523), (-164360856)⟩, ⟨(-4662014), (-4137939)⟩, ⟨82818, 91697⟩, ⟨1042, 1175⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3306200655, 3778515039⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2545063097, 3324164055⟩, ⟨363580440, 415520512⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1959150954, 2924446919⟩, ⟨419818058, 548333805⟩, ⟨29987003, 34270865⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1667100733, 2488500233⟩, ⟨357235868, 466593801⟩, ⟨25516846, 29162115⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨277850121, 414750040⟩, ⟨59539311, 77765634⟩, ⟨4252807, 4860353⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3015207402, 3498796161⟩, ⟨(-122439212), (-86595222)⟩, ⟨(-409207), 722414⟩, ⟨184075, 192955⟩, ⟨1042, 1175⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨3389517688, 5059571621⟩, ⟨726325212, 948669693⟩, ⟨51880370, 59291860⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨564919614, 843261938⟩, ⟨121054201, 158111616⟩, ⟨8646728, 9881977⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2116774133, 2850213688⟩, ⟨(-199484568), (-121585350)⟩, ⟨1079230, 4667445⟩, ⟨217262, 337706⟩, ⟨(-9609), (-5384)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨74304214, 165563705⟩, ⟨31844662, 62086392⟩, ⟨5686546, 9701000⟩, ⟨541574, 808418⟩, ⟨29011, 37895⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2191078347, 3015777393⟩, ⟨(-167639906), (-59498958)⟩, ⟨6765776, 14368445⟩, ⟨758836, 1146124⟩, ⟨19402, 32511⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3067671730, 3598981145⟩, ⟨(-117354134), (-35502558)⟩, ⟨2123766, 9853006⟩, ⟨473741, 1179258⟩, ⟨2761, 67138⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨246, 324⟩, ⟨35, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6412), (-6333)⟩, ⟨35, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4963), (-3752)⟩, ⟨(-601), (-503)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88234, 89446⟩, ⟨(-601), (-503)⟩, ⟨(-18), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨52284, 69229⟩, ⟨7003, 8356⟩, ⟨193, 224⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1065014), (-1048068)⟩, ⟨7003, 8356⟩, ⟨193, 224⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-824286), (-621052)⟩, ⟨(-98887), (-82253)⟩, ⟨(-2514), (-2185)⟩, ⟨33, 51⟩, ⟨(-2), 6⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10254002, 10457237⟩, ⟨(-98887), (-82253)⟩, ⟨(-2514), (-2185)⟩, ⟨33, 51⟩, ⟨(-2), 6⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨6076200, 8093560⟩, ⟨791492, 962955⟩, ⟨19488, 23360⟩, ⟨(-524), (-392)⟩, ⟨(-8), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-77437053), (-75419692)⟩, ⟨791492, 962955⟩, ⟨19488, 23360⟩, ⟨(-524), (-392)⟩, ⟨(-8), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-59933744), (-44691347)⟩, ⟨(-7022706), (-5639182)⟩, ⟨(-155569), (-116775)⟩, ⟨3635, 4940⟩, ⟨0, 42⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨297980197, 313222595⟩, ⟨(-7022706), (-5639182)⟩, ⟨(-155569), (-116775)⟩, ⟨3635, 4940⟩, ⟨0, 42⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨229380634, 275558859⟩, ⟨10206075, 12881473⟩, ⟨(-523004), (-399959)⟩, ⟨(-5756), (-2074)⟩, ⟨199, 309⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨838500204, 884678430⟩, ⟨10206075, 12881473⟩, ⟨(-523004), (-399959)⟩, ⟨(-5756), (-2074)⟩, ⟨199, 309⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨163699172, 182226283⟩, ⟨3985034, 5306660⟩, ⟨(-191206), (-117531)⟩, ⟨(-5510), (-2708)⟩, ⟨77, 184⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨163699172, 182226283⟩, ⟨3985034, 5306660⟩, ⟨(-191206), (-117531)⟩, ⟨(-5510), (-2708)⟩, ⟨77, 184⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨520805355, 539332467⟩, ⟨3985034, 5306660⟩, ⟨(-191206), (-117531)⟩, ⟨(-5510), (-2708)⟩, ⟨77, 184⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1495607557, 1521977434⟩, ⟨5622813, 7619623⟩, ⟨(-293956), (-176220)⟩, ⟨(-7252), (-2347)⟩, ⟨87, 292⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3778515039), (-3306200655)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3324164055), (-2545063097)⟩, ⟨(-415520512), (-363580440)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1662082028), (-1272531548)⟩, ⟨(-207760256), (-181790220)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2916721793, 3193634475⟩, ⟨(-154485534), (-123454140)⟩, ⟨(-2214994), (-672614)⟩, ⟨133903, 191402⟩, ⟨(-1807), 258⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5984393523, 6792615620⟩, ⟨(-271839668), (-158956698)⟩, ⟨(-91228), 9180392⟩, ⟨607644, 1370660⟩, ⟨954, 67396⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5984393523, 6792615620⟩, ⟨(-271839668), (-158956698)⟩, ⟨(-91228), 9180392⟩, ⟨607644, 1370660⟩, ⟨954, 67396⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2191078346, 3015777395⟩, ⟨(-196674520), (-50715260)⟩, ⟨3327257, 19719256⟩, ⟨138296, 1941216⟩, ⟨(-59450), 127292⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨1980752222, 2374709854⟩, ⟨(-229743462), (-167675958)⟩, ⟨254520, 4643139⟩, ⟨220532, 443988⟩, ⟨(-16353), (-6169)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4171830568, 5390487249⟩, ⟨(-426417982), (-218391218)⟩, ⟨3581777, 24362395⟩, ⟨358828, 2385204⟩, ⟨(-75803), 121123⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨5812820938, 8525212270⟩, ⟨(-1015570414), (-458694854)⟩, ⟨12958827, 77040982⟩, ⟨(-1363224), 5369043⟩, ⟨(-406527), 284045⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨5025515622, 5743446432⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨5880325861, 7680425634⟩, ⟨840046550, 960053214⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-169323), (-129636)⟩, ⟨(-21166), (-18519)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4943733, 4983421⟩, ⟨(-21166), (-18519)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨6768563, 8911546⟩, ⟨929087, 1088590⟩, ⟨28617, 30285⟩, ⟨(-296), (-258)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-136397014), (-134254030)⟩, ⟨929087, 1088590⟩, ⟨28617, 30285⟩, ⟨(-296), (-258)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-243910385), (-183809884)⟩, ⟨(-29216768), (-24311895)⟩, ⟨(-731877), (-640315)⟩, ⟨11556, 14022⟩, ⟨123, 157⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1187745380, 1247845882⟩, ⟨(-29216768), (-24311895)⟩, ⟨(-731877), (-640315)⟩, ⟨11556, 14022⟩, ⟨123, 157⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨16203, 21166⟩, ⟨2314, 2646⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-835974), (-831010)⟩, ⟨2314, 2646⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1494921), (-1137752)⟩, ⟨(-183698), (-157804)⟩, ⟨(-5276), (-5063)⟩, ⟨32, 38⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34296473, 34653643⟩, ⟨(-183698), (-157804)⟩, ⟨(-5276), (-5063)⟩, ⟨32, 38⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨46955989, 61968977⟩, ⟨6379502, 7530071⟩, ⟨189074, 204272⟩, ⟨(-2421), (-2024)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-668871894), (-653858905)⟩, ⟨6379502, 7530071⟩, ⟨189074, 204272⟩, ⟨(-2421), (-2024)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-1196102435), (-895211340)⟩, ⟨(-140778502), (-114421771)⟩, ⟨(-3165654), (-2518920)⟩, ⟨77212, 95490⟩, ⟨722, 1000⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3098864861, 3399755956⟩, ⟨(-140778502), (-114421771)⟩, ⟨(-3165654), (-2518920)⟩, ⟨77212, 95490⟩, ⟨722, 1000⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1389773786, 1668682317⟩, ⟨60199423, 75845443⟩, ⟨(-3420587), (-2781171)⟩, ⟨(-47648), (-34765)⟩, ⟨1108, 1382⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5425902421, 5952742344⟩, ⟨182613508, 270427461⟩, ⟨10166132, 18366306⟩, ⟨310251, 975429⟩, ⟨8625, 57265⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1755723950, 2312761706⟩, ⟨135141345, 210186911⟩, ⟨1108267, 8397705⟩, ⟨(-38532), 541141⟩, ⟨(-9092), 33331⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1828195780), (-1599671306)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2466771516, 2695295990⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨918755217, 1147279692⟩, ⟨16988508, 29147727⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨375574580, 617789230⟩, ⟨35853344, 71841042⟩, ⟨(-865262), 2427013⟩, ⟨(-154672), 105895⟩, ⟨(-8635), 11793⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-617789230), (-375574580)⟩, ⟨(-71841042), (-35853344)⟩, ⟨(-2427013), 865262⟩, ⟨(-105895), 154672⟩, ⟨(-11793), 8635⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨749341321, 991555972⟩, ⟨(-71841042), (-35853344)⟩, ⟨(-2427013), 865262⟩, ⟨(-105895), 154672⟩, ⟨(-11793), 8635⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨196534942, 306463496⟩, ⟨7268170, 15571992⟩, ⟨(-1556801), (-1102703)⟩, ⟨(-41260), (-24046)⟩, ⟨2151, 2152⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨130737297, 228915188⟩, ⟨(-33171110), (-12510638)⟩, ⟨(-821329), 1601189⟩, ⟨(-77844), 152612⟩, ⟨(-11111), 8904⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨327272239, 535378684⟩, ⟨(-25902940), 3061354⟩, ⟨(-2378130), 498486⟩, ⟨(-119104), 128566⟩, ⟨(-8960), 11056⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1185589964, 1516388453⟩, ⟨(-46918532), 5545094⟩, ⟨(-5235935), 1012641⟩, ⟨(-422944), 272952⟩, ⟨(-44534), 33066⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨14122972494, 16140540016⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨5260136410, 6870382267⟩, ⟨751448056, 858797790⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1452016862, 2425668840⟩, ⟨132378428, 312078738⟩, ⟨(-10348908), 12203894⟩, ⟨(-2016681), 673756⟩, ⟨(-188527), 113800⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨505626059, 859567253⟩, ⟨47998175, 114892489⟩, ⟨(-3659984), 4818688⟩, ⟨(-758454), 254182⟩, ⟨(-71719), 42325⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨684315744, 1706181395⟩, ⟨(-138288894), 174053663⟩, ⟨(-32906243), 19857132⟩, ⟨(-2772894), 4505370⟩, ⟨(-385939), 550262⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1713933543, 1713933544⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified796
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3330144196, 3330144213⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1508573884, 1508573892⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified708
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

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1357059414, 1357059428⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1599671306, 1828195780⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1599671306, 1828195780⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified797
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3067671730, 3598981145⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1495607557, 1521977434⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified709
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1185589964, 1516388453⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((5167 / 2500) * s) + ((282429536481 / 152587890625) - 1) * ((5167 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((5167 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((5167 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((148981 / 400000) : ℝ) (21283 / 50000)) :
    |cos ((5167 / 2500) * s)| = 1 * cos ((5167 / 2500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((5167 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((148981 / 400000) : ℝ) (21283 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (58643909 / 4294967296)

theorem envelope_integral : (∫ s in ((148981 / 400000) : ℝ)..(21283 / 50000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (148981 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (21283 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((148981 / 400000) : ℝ)..(21283 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (148981 / 400000), (21283 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_6

namespace FiniteLowTaylorPanel36_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (191547 / 800000)
def radius : Rat := (21283 / 800000)

def j0 : Jet := ⟨⟨1028360125, 1028360126⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨2125414706, 2125414709⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2039722591, 2039722598⟩, ⟨207826452, 207826456⟩, ⟨(-3083357), (-3083356)⟩, ⟨(-104721), (-104720)⟩, ⟨776, 777⟩⟩, ⟨⟨3779719010, 3779719015⟩, ⟨(-112153395), (-112153392)⟩, ⟨(-5713631), (-5713630)⟩, ⟨56512, 56513⟩, ⟨1439, 1440⟩⟩⟩

def j7 : Jet := ⟨⟨3779719010, 3779719015⟩, ⟨(-112153395), (-112153392)⟩, ⟨(-5713631), (-5713630)⟩, ⟨56512, 56513⟩, ⟨1439, 1440⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2125414706, 2125414709⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1051786279, 1051786283⟩, ⟨233730282, 233730288⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨520488718, 520488722⟩, ⟨173496237, 173496243⟩, ⟨19277359, 19277362⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨442899574, 442899578⟩, ⟨147633189, 147633195⟩, ⟨16403687, 16403690⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨73816595, 73816597⟩, ⟨24605531, 24605533⟩, ⟨2733947, 2733949⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3853535605, 3853535612⟩, ⟨(-87547864), (-87547859)⟩, ⟨(-2979684), (-2979681)⟩, ⟨157769, 157771⟩, ⟨1439, 1440⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨900495039, 900495048⟩, ⟨300165009, 300165020⟩, ⟨33351666, 33351672⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨150082506, 150082509⟩, ⟨50027501, 50027504⟩, ⟨5558610, 5558613⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3457473744, 3457473757⟩, ⟨(-157099596), (-157099584)⟩, ⟨(-3562312), (-3562303)⟩, ⟨404580, 404588⟩, ⟨(-1783), (-1778)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5244454, 5244455⟩, ⟨3496302, 3496304⟩, ⟨971193, 971198⟩, ⟨143880, 143884⟩, ⟨11990, 11993⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3462718198, 3462718212⟩, ⟨(-153603294), (-153603280)⟩, ⟨(-2591119), (-2591105)⟩, ⟨548460, 548472⟩, ⟨10207, 10215⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3856457106, 3856457115⟩, ⟨(-85534612), (-85534603)⟩, ⟨(-2391437), (-2391427)⟩, ⟨252370, 252379⟩, ⟨10538, 10546⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨101, 103⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6557), (-6554)⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1606), (-1604)⟩, ⟨(-352), (-350)⟩, ⟨(-19), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91591, 91594⟩, ⟨(-352), (-350)⟩, ⟨(-19), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨22429, 22431⟩, ⟨4897, 4900⟩, ⟨251, 255⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094869), (-1094866)⟩, ⟨4897, 4900⟩, ⟨251, 255⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-268121), (-268119)⟩, ⟨(-58384), (-58382)⟩, ⟨(-2984), (-2980)⟩, ⟨26, 29⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10810167, 10810170⟩, ⟨(-58384), (-58382)⟩, ⟨(-2984), (-2980)⟩, ⟨26, 29⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2647281, 2647282⟩, ⟨573986, 573988⟩, ⟨28773, 28777⟩, ⟨(-334), (-330)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80865972), (-80865970)⟩, ⟨573986, 573988⟩, ⟨28773, 28777⟩, ⟨(-334), (-330)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-19803113), (-19803111)⟩, ⟨(-4260130), (-4260128)⟩, ⟨(-206201), (-206197)⟩, ⟨3218, 3223⟩, ⟨64, 70⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨338110828, 338110831⟩, ⟨(-4260130), (-4260128)⟩, ⟨(-206201), (-206197)⟩, ⟨3218, 3223⟩, ⟨64, 70⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨167318090, 167318093⟩, ⟨16482722, 16482726⟩, ⟨(-336283), (-336279)⟩, ⟨(-9746), (-9742)⟩, ⟨207, 213⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨776437660, 776437664⟩, ⟨16482722, 16482726⟩, ⟨(-336283), (-336279)⟩, ⟨(-9746), (-9742)⟩, ⟨207, 213⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨140363220, 140363222⟩, ⟨5959442, 5959446⟩, ⟨(-58331), (-58328)⟩, ⟨(-6106), (-6102)⟩, ⟨24, 31⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨140363220, 140363222⟩, ⟨5959442, 5959446⟩, ⟨(-58331), (-58328)⟩, ⟨(-6106), (-6102)⟩, ⟨24, 31⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨497469403, 497469406⟩, ⟨5959442, 5959446⟩, ⟨(-58331), (-58328)⟩, ⟨(-6106), (-6102)⟩, ⟨24, 31⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1461716394, 1461716399⟩, ⟨8755326, 8755333⟩, ⟨(-111919), (-111912)⟩, ⟨(-8301), (-8291)⟩, ⟨77, 93⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2125414709), (-2125414706)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1051786283), (-1051786279)⟩, ⟨(-233730288), (-233730282)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-525893142), (-525893139)⟩, ⟨(-116865144), (-116865141)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3799995574, 3799995578⟩, ⟨(-103397070), (-103397066)⟩, ⟨(-4337577), (-4337574)⟩, ⟨143541, 143543⟩, ⟨2301, 2303⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7656452680, 7656452693⟩, ⟨(-188931682), (-188931669)⟩, ⟨(-6729014), (-6729001)⟩, ⟨395911, 395922⟩, ⟨12839, 12849⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7656452680, 7656452693⟩, ⟨(-188931682), (-188931669)⟩, ⟨(-6729014), (-6729001)⟩, ⟨395911, 395922⟩, ⟨12839, 12849⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3462718196, 3462718213⟩, ⟨(-153603296), (-153603276)⟩, ⟨(-2591122), (-2591101)⟩, ⟨548456, 548476⟩, ⟨10201, 10222⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3362066662, 3362066670⟩, ⟨(-182962236), (-182962228)⟩, ⟨(-5186209), (-5186202)⟩, ⟨462840, 462848⟩, ⟨1538, 1547⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6824784858, 6824784883⟩, ⟨(-336565532), (-336565504)⟩, ⟨(-7777331), (-7777303)⟩, ⟨1011296, 1011324⟩, ⟨11739, 11769⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12166249173, 12166249240⟩, ⟨(-900196882), (-900196807)⟩, ⟨(-9751638), (-9751562)⟩, ⟨3301322, 3301395⟩, ⟨(-22003), (-21925)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3230688613, 3230688618⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2430134665, 2430134674⟩, ⟨540029924, 540029932⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-53575), (-53574)⟩, ⟨(-11906), (-11905)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5059481, 5059483⟩, ⟨(-11906), (-11905)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2862704, 2862706⟩, ⟨629419, 629422⟩, ⟨33469, 33473⟩, ⟨(-168), (-166)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140302873), (-140302870)⟩, ⟨629419, 629422⟩, ⟨33469, 33473⟩, ⟨(-168), (-166)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-79384744), (-79384741)⟩, ⟨(-17284924), (-17284919)⟩, ⟨(-881982), (-881977)⟩, ⟨8508, 8513⟩, ⟨208, 212⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1352271021, 1352271025⟩, ⟨(-17284924), (-17284919)⟩, ⟨(-881982), (-881977)⟩, ⟨8508, 8513⟩, ⟨208, 212⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨6696, 6697⟩, ⟨1488, 1489⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-845481), (-845479)⟩, ⟨1488, 1489⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-478382), (-478380)⟩, ⟨(-105466), (-105463)⟩, ⟨(-5673), (-5670)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35313012, 35313015⟩, ⟨(-105466), (-105463)⟩, ⟨(-5673), (-5670)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨19980448, 19980451⟩, ⟨4380425, 4380429⟩, ⟨230201, 230205⟩, ⟨(-1440), (-1435)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-695847435), (-695847431)⟩, ⟨4380425, 4380429⟩, ⟨230201, 230205⟩, ⟨(-1440), (-1435)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-393717313), (-393717308)⟩, ⟨(-85014250), (-85014244)⟩, ⟨(-4179685), (-4179678)⟩, ⟨58727, 58733⟩, ⟨1404, 1410⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3901249983, 3901249988⟩, ⟨(-85014250), (-85014244)⟩, ⟨(-4179685), (-4179678)⟩, ⟨58727, 58733⟩, ⟨1404, 1410⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1017182736, 1017182742⟩, ⟨100018525, 100018533⟩, ⟨(-2108072), (-2108067)⟩, ⟨(-67316), (-67310)⟩, ⟨867, 872⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4728418873, 4728418880⟩, ⟨103039527, 103039537⟩, ⟨7311270, 7311282⟩, ⟨198529, 198541⟩, ⟨8896, 8910⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1119837641, 1119837650⟩, ⟨134515461, 134515474⟩, ⟨1810236, 1810248⟩, ⟨92592, 92606⟩, ⟨2479, 2494⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1028360126), (-1028360125)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3266607170, 3266607171⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨782136003, 782136005⟩, ⟨59545764, 59545767⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨203928290, 203928293⟩, ⟨40021485, 40021490⟩, ⟨1402008, 1402015⟩, ⟨(-53247), (-53241)⟩, ⟨452, 458⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-203928293), (-203928290)⟩, ⟨(-40021490), (-40021485)⟩, ⟨(-1402015), (-1402008)⟩, ⟨53241, 53247⟩, ⟨(-458), (-452)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1163202258, 1163202262⟩, ⟨(-40021490), (-40021485)⟩, ⟨(-1402015), (-1402008)⟩, ⟨53241, 53247⟩, ⟨(-458), (-452)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨142431055, 142431057⟩, ⟨21687188, 21687192⟩, ⟨(-281583), (-281580)⟩, ⟨(-84290), (-84288)⟩, ⟨2151, 2152⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨315029056, 315029059⟩, ⟨(-21677972), (-21677966)⟩, ⟨(-386485), (-386478)⟩, ⟨54966, 54972⟩, ⟨(-787), (-778)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨457460111, 457460116⟩, ⟨9216, 9226⟩, ⟨(-668068), (-668058)⟩, ⟨(-29324), (-29316)⟩, ⟨1364, 1374⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1401704753, 1401704762⟩, ⟨14119, 14135⟩, ⟨(-1023517), (-1023499)⟩, ⟨(-44917), (-44901)⟩, ⟨1715, 1736⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j113 : Jet := ⟨⟨9079053743, 9079053757⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨2173831882, 2173831888⟩, ⟨483073750, 483073758⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨709451381, 709451388⟩, ⟨157663008, 157663021⟩, ⟨8242208, 8242222⟩, ⟨(-137767), (-137753)⟩, ⟨(-10581), (-10566)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨241449269, 241449273⟩, ⟨55104046, 55104054⟩, ⟨3107999, 3108008⟩, ⟨(-35567), (-35556)⟩, ⟨(-4391), (-4377)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨683947459, 683947475⟩, ⟨105485708, 105485739⟩, ⟨(-3293701), (-3293666)⟩, ⟨(-691693), (-691651)⟩, ⟨29074, 29126⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨914097889, 1142622363⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1889257516, 2361571901⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1828918263, 2244361768⟩, ⟨201348763, 213675979⟩, ⟨(-3392701), (-2764693)⟩, ⟨(-107669), (-101456)⟩, ⟨696, 855⟩⟩, ⟨⟨3661909928, 3886103713⟩, ⟨(-123405404), (-100562394)⟩, ⟨(-5874448), (-5535543)⟩, ⟨50671, 62183⟩, ⟨1394, 1481⟩⟩⟩

def j123 : Jet := ⟨⟨3661909928, 3886103713⟩, ⟨(-123405404), (-100562394)⟩, ⟨(-5874448), (-5535543)⟩, ⟨50671, 62183⟩, ⟨1394, 1481⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1889257516, 2361571901⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨831041010, 1298501586⟩, ⟨207760252, 259700320⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨365555862, 713976301⟩, ⟨137083447, 214192893⟩, ⟨17135430, 21419291⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨311062526, 607544005⟩, ⟨116648446, 182263204⟩, ⟨14581055, 18226322⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨51843754, 101257335⟩, ⟨19441407, 30377201⟩, ⟨2430175, 3037721⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3713753682, 3987361048⟩, ⟨(-103963997), (-70185193)⟩, ⟨(-3444273), (-2497822)⟩, ⟨151928, 163441⟩, ⟨1394, 1481⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨632446447, 1235246982⟩, ⟨237167415, 370574100⟩, ⟨29645925, 37057413⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨105407741, 205874498⟩, ⟨39527902, 61762351⟩, ⟨4940987, 6176236⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3211192416, 3701785609⟩, ⟨(-193036158), (-121374856)⟩, ⟨(-5248274), (-1803057)⟩, ⟨344370, 470218⟩, ⟨(-4052), 549⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨2586932, 9868366⟩, ⟨1940198, 5921020⟩, ⟨606311, 1480257⟩, ⟨101050, 197370⟩, ⟨9472, 14804⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3213779348, 3711653975⟩, ⟨(-191095960), (-115453836)⟩, ⟨(-4641963), (-322800)⟩, ⟨445420, 667588⟩, ⟨5420, 15353⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3715249277, 3992672343⟩, ⟨(-110457044), (-62097563)⟩, ⟨(-4325126), (-656517)⟩, ⟨119917, 374906⟩, ⟨2436, 19964⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨80, 127⟩, ⟨20, 27⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6578), (-6530)⟩, ⟨20, 27⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1989), (-1263)⟩, ⟨(-395), (-306)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91208, 91935⟩, ⟨(-395), (-306)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨17648, 27795⟩, ⟨4292, 5500⟩, ⟨244, 262⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1099650), (-1089502)⟩, ⟨4292, 5500⟩, ⟨244, 262⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-332459), (-210809)⟩, ⟨(-65662), (-51039)⟩, ⟨(-3071), (-2880)⟩, ⟨21, 34⟩, ⟨(-2), 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10745829, 10867480⟩, ⟨(-65662), (-51039)⟩, ⟨(-3071), (-2880)⟩, ⟨21, 34⟩, ⟨(-2), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨2079229, 3285576⟩, ⟨499955, 647241⟩, ⟨27587, 29831⟩, ⟨(-381), (-282)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-81434024), (-80227676)⟩, ⟨499955, 647241⟩, ⟨27587, 29831⟩, ⟨(-381), (-282)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-24620027), (-15523398)⟩, ⟨(-4827269), (-3685168)⟩, ⟨(-216680), (-194397)⟩, ⟨2729, 3707⟩, ⟨55, 78⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨333293914, 342390544⟩, ⟨(-4827269), (-3685168)⟩, ⟨(-216680), (-194397)⟩, ⟨2729, 3707⟩, ⟨55, 78⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨146608341, 188262176⟩, ⟨15671785, 17205198⟩, ⟨(-384567), (-288137)⟩, ⟨(-10715), (-8649)⟩, ⟨174, 247⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨755727911, 797381747⟩, ⟨15671785, 17205198⟩, ⟨(-384567), (-288137)⟩, ⟨(-10715), (-8649)⟩, ⟨174, 247⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨132975325, 148037833⟩, ⟨5515108, 6388460⟩, ⟨(-85610), (-32475)⟩, ⟨(-7062), (-5144)⟩, ⟨(-7), 65⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨132975325, 148037833⟩, ⟨5515108, 6388460⟩, ⟨(-85610), (-32475)⟩, ⟨(-7062), (-5144)⟩, ⟨(-7), 65⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨490081508, 505144017⟩, ⟨5515108, 6388460⟩, ⟨(-85610), (-32475)⟩, ⟨(-7062), (-5144)⟩, ⟨(-7), 65⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1450821853, 1472948415⟩, ⟨8040746, 9456098⟩, ⟨(-157537), (-69293)⟩, ⟨(-10072), (-6487)⟩, ⟨16, 163⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2361571901), (-1889257516)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1298501586), (-831041010)⟩, ⟨(-259700320), (-207760252)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-649250793), (-415520505)⟩, ⟨(-129850160), (-103880126)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3692406674, 3898913928⟩, ⟨(-117876241), (-89306307)⟩, ⟨(-4813811), (-3799761)⟩, ⟨120634, 167305⟩, ⟨1607, 2910⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7407655951, 7891586271⟩, ⟨(-228333285), (-151403870)⟩, ⟨(-9138937), (-4456278)⟩, ⟨240551, 542211⟩, ⟨4043, 22874⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7407655951, 7891586271⟩, ⟨(-228333285), (-151403870)⟩, ⟨(-9138937), (-4456278)⟩, ⟨240551, 542211⟩, ⟨4043, 22874⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3213779346, 3711653976⟩, ⟨(-205365376), (-107431748)⟩, ⟨(-7143599), 1704907⟩, ⟨226446, 919504⟩, ⟨(-14970), 38008⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3174382039, 3539381973⟩, ⟨(-214012954), (-153554232)⟩, ⟨(-6882861), (-3298212)⟩, ⟨365436, 567990⟩, ⟨(-3061), 5664⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨6388161385, 7251035949⟩, ⟨(-419378330), (-260985980)⟩, ⟨(-14026460), (-1593305)⟩, ⟨591882, 1487494⟩, ⟨(-18031), 43672⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨11017849133, 13323076011⟩, ⟨(-1156053770), (-675322185)⟩, ⟨(-32001059), 12919298⟩, ⟨1705575, 5286575⟩, ⟨(-157489), 113227⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨2871723212, 3589654022⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1920106403, 3000166267⟩, ⟨480026600, 600033260⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-66142), (-42330)⟩, ⟨(-13229), (-10582)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5046914, 5070727⟩, ⟨(-13229), (-10582)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2256271, 3542059⟩, ⟨554826, 703682⟩, ⟨32942, 33944⟩, ⟨(-186), (-146)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140909306), (-139623517)⟩, ⟨554826, 703682⟩, ⟨32942, 33944⟩, ⟨(-186), (-146)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-98429469), (-62420035)⟩, ⟨(-19437854), (-15113464)⟩, ⟨(-907558), (-853293)⟩, ⟨7426, 9594⟩, ⟨200, 221⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1333226296, 1369235731⟩, ⟨(-19437854), (-15113464)⟩, ⟨(-907558), (-853293)⟩, ⟨7426, 9594⟩, ⟨200, 221⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨5290, 8268⟩, ⟨1322, 1654⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-846887), (-843908)⟩, ⟨1322, 1654⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-591577), (-377277)⟩, ⟨(-117725), (-93163)⟩, ⟨(-5733), (-5604)⟩, ⟨18, 24⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35199817, 35414118⟩, ⟨(-117725), (-93163)⟩, ⟨(-5733), (-5604)⟩, ⟨18, 24⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨15736416, 24737847⟩, ⟨3851869, 4905921⟩, ⟨225429, 234462⟩, ⟨(-1616), (-1259)⟩, ⟨(-39), (-34)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-700091467), (-691090035)⟩, ⟨3851869, 4905921⟩, ⟨225429, 234462⟩, ⟨(-1616), (-1259)⟩, ⟨(-39), (-34)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-489035343), (-308958441)⟩, ⟨(-96085055), (-73812673)⟩, ⟨(-4359071), (-3978308)⟩, ⟨50972, 66464⟩, ⟨1320, 1483⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3805931953, 3986008855⟩, ⟨(-96085055), (-73812673)⟩, ⟨(-4359071), (-3978308)⟩, ⟨50972, 66464⟩, ⟨1320, 1483⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨891428650, 1144381834⟩, ⟨95182783, 104332943⟩, ⟨(-2383101), (-1833688)⟩, ⟨(-70888), (-63297)⟩, ⟨753, 987⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4627873330, 4846840223⟩, ⟨85698679, 122363963⟩, ⟨6205893, 8640478⟩, ⟨119633, 296309⟩, ⟨4563, 14626⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨960523931, 1291426808⟩, ⟨120347393, 150342520⟩, ⟨497939, 3298867⟩, ⟨14469, 184054⟩, ⟨(-2406), 8299⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1142622363), (-914097889)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3152344933, 3380869407⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨670913571, 899438046⟩, ⟨53466156, 65625375⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨150042711, 270446392⟩, ⟨30756513, 51216724⟩, ⟨661913, 2308193⟩, ⟨(-97949), 3774⟩, ⟨(-2659), 4199⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-270446392), (-150042711)⟩, ⟨(-51216724), (-30756513)⟩, ⟨(-2308193), (-661913)⟩, ⟨(-3774), 97949⟩, ⟨(-4199), 2659⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1096684159, 1217087841⟩, ⟨(-51216724), (-30756513)⟩, ⟨(-2308193), (-661913)⟩, ⟨(-3774), 97949⟩, ⟨(-4199), 2659⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨104802898, 188357383⟩, ⟨16703814, 27486106⟩, ⟨(-607598), 53040⟩, ⟨(-92894), (-75682)⟩, ⟨2151, 2152⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨280029174, 344892688⟩, ⟨(-29027114), (-15706838)⟩, ⟨(-1087921), 272725⟩, ⟨7338, 110564⟩, ⟨(-4616), 2841⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨384832072, 533250071⟩, ⟨(-12323300), 11779268⟩, ⟨(-1695519), 325765⟩, ⟨(-85556), 34882⟩, ⟨(-2465), 4993⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1285628703, 1513370945⟩, ⟨(-20584548), 19675810⟩, ⟨(-2996948), 701669⟩, ⟨(-190898), 104135⟩, ⟨(-10669), 12082⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨8070269995, 10087837514⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨1717595561, 2683743075⟩, ⟨429398889, 536748620⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨514134334, 945641379⟩, ⟨115671171, 201422858⟩, ⟨3588199, 12353776⟩, ⟨(-622444), 275705⟩, ⟨(-49251), 24949⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨173672411, 324305373⟩, ⟨40035761, 71159462⟩, ⟨1393943, 4671870⟩, ⟨(-216356), 119110⟩, ⟨(-19188), 8970⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨445520603, 1006001871⟩, ⟨15411880, 193430599⟩, ⟨(-17994091), 9172700⟩, ⟨(-2389874), 763534⟩, ⟨(-122387), 196255⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1028360125, 1028360126⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified802
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3856457106, 3856457115⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1461716394, 1461716399⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified714
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

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1401704753, 1401704762⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨914097889, 1142622363⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨914097889, 1142622363⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified803
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3715249277, 3992672343⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1450821853, 1472948415⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified715
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1285628703, 1513370945⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((5167 / 2500) * s) + ((282429536481 / 152587890625) - 1) * ((5167 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((5167 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((5167 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((21283 / 100000) : ℝ) (21283 / 80000)) :
    |cos ((5167 / 2500) * s)| = 1 * cos ((5167 / 2500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((5167 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((21283 / 100000) : ℝ) (21283 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4541851 / 536870912)

theorem envelope_integral : (∫ s in ((21283 / 100000) : ℝ)..(21283 / 80000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (21283 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (21283 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((21283 / 100000) : ℝ)..(21283 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (21283 / 100000), (21283 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_14

namespace FiniteLowTaylorPanel36_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (234113 / 800000)
def radius : Rat := (21283 / 800000)

def j0 : Jet := ⟨⟨1256884598, 1256884599⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨2597729087, 2597729090⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2442217239, 2442217246⟩, ⟨194262488, 194262492⟩, ⟨(-3691790), (-3691789)⟩, ⟨(-97886), (-97885)⟩, ⟨930, 931⟩⟩, ⟨⟨3533032549, 3533032555⟩, ⟨(-134284415), (-134284412)⟩, ⟨(-5340726), (-5340725)⟩, ⟨67663, 67664⟩, ⟨1345, 1346⟩⟩⟩

def j7 : Jet := ⟨⟨3533032549, 3533032555⟩, ⟨(-134284415), (-134284412)⟩, ⟨(-5340726), (-5340725)⟩, ⟨67663, 67664⟩, ⟨1345, 1346⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2597729087, 2597729090⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1571186913, 1571186918⟩, ⟨285670346, 285670352⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨950302450, 950302455⟩, ⟨259173393, 259173400⟩, ⟨23561216, 23561219⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨808641063, 808641069⟩, ⟨220538469, 220538476⟩, ⟨20048950, 20048954⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨134773510, 134773512⟩, ⟨36756411, 36756413⟩, ⟨3341491, 3341493⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3667806059, 3667806067⟩, ⟨(-97528004), (-97527999)⟩, ⟨(-1999235), (-1999232)⟩, ⟨168920, 168922⟩, ⟨1345, 1346⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1644113720, 1644113730⟩, ⟨448394646, 448394660⟩, ⟨40763147, 40763153⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨274018953, 274018956⟩, ⟨74732440, 74732444⟩, ⟨6793857, 6793859⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3132224382, 3132224397⟩, ⟨(-166573472), (-166573460)⟩, ⟨(-1199989), (-1199980)⟩, ⟨379300, 379308⟩, ⟨(-4446), (-4439)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨17482411, 17482413⟩, ⟨9535860, 9535862⟩, ⟨2167240, 2167243⟩, ⟨262694, 262698⟩, ⟨17910, 17913⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3149706793, 3149706810⟩, ⟨(-157037612), (-157037598)⟩, ⟨967251, 967263⟩, ⟨641994, 642006⟩, ⟨13464, 13474⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3678027687, 3678027698⟩, ⟨(-91689279), (-91689269)⟩, ⟨(-578111), (-578103)⟩, ⟨360427, 360436⟩, ⟨16800, 16808⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨152, 153⟩, ⟨27, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6506), (-6504)⟩, ⟨27, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2381), (-2379)⟩, ⟨(-424), (-421)⟩, ⟨(-19), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90816, 90819⟩, ⟨(-424), (-421)⟩, ⟨(-19), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨33222, 33224⟩, ⟨5884, 5887⟩, ⟨238, 242⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1084076), (-1084073)⟩, ⟨5884, 5887⟩, ⟨238, 242⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-396578), (-396576)⟩, ⟨(-69953), (-69950)⟩, ⟨(-2800), (-2796)⟩, ⟨30, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10681710, 10681713⟩, ⟨(-69953), (-69950)⟩, ⟨(-2800), (-2796)⟩, ⟨30, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3907588, 3907590⟩, ⟨684879, 684882⟩, ⟨26616, 26621⟩, ⟨(-389), (-382)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79605665), (-79605662)⟩, ⟨684879, 684882⟩, ⟨26616, 26621⟩, ⟨(-389), (-382)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-29121382), (-29121379)⟩, ⟨(-5044255), (-5044252)⟩, ⟨(-185384), (-185379)⟩, ⟨3697, 3703⟩, ⟨50, 55⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨328792559, 328792563⟩, ⟨(-5044255), (-5044252)⟩, ⟨(-185384), (-185379)⟩, ⟨3697, 3703⟩, ⟨50, 55⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨198863911, 198863914⟩, ⟨15027615, 15027619⟩, ⟨(-389483), (-389478)⟩, ⟨(-7958), (-7952)⟩, ⟨233, 238⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨807983481, 807983485⟩, ⟨15027615, 15027619⟩, ⟨(-389483), (-389478)⟩, ⟨(-7958), (-7952)⟩, ⟨233, 238⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨152000530, 152000532⟩, ⟨5654088, 5654092⟩, ⟨(-93963), (-93958)⟩, ⟨(-5722), (-5714)⟩, ⟨65, 72⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨152000530, 152000532⟩, ⟨5654088, 5654092⟩, ⟨(-93963), (-93958)⟩, ⟨(-5722), (-5714)⟩, ⟨65, 72⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨509106713, 509106716⟩, ⟨5654088, 5654092⟩, ⟨(-93963), (-93958)⟩, ⟨(-5722), (-5714)⟩, ⟨65, 72⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1478714537, 1478714542⟩, ⟨8211227, 8211234⟩, ⟨(-159259), (-159249)⟩, ⟨(-7427), (-7412)⟩, ⟨126, 141⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2597729090), (-2597729087)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1571186918), (-1571186913)⟩, ⟨(-285670352), (-285670346)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-785593459), (-785593456)⟩, ⟨(-142835176), (-142835173)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3577033086, 3577033091⟩, ⟨(-118959265), (-118959261)⟩, ⟨(-3429162), (-3429159)⟩, ⟨157897, 157898⟩, ⟨1278, 1280⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7255060773, 7255060789⟩, ⟨(-210648544), (-210648530)⟩, ⟨(-4007273), (-4007262)⟩, ⟨518324, 518334⟩, ⟨18078, 18088⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7255060773, 7255060789⟩, ⟨(-210648544), (-210648530)⟩, ⟨(-4007273), (-4007262)⟩, ⟨518324, 518334⟩, ⟨18078, 18088⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3149706792, 3149706812⟩, ⟨(-157037614), (-157037596)⟩, ⟨967249, 967266⟩, ⟨641990, 642010⟩, ⟨13459, 13478⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2979106665, 2979106674⟩, ⟨(-198148764), (-198148754)⟩, ⟨(-2417051), (-2417042)⟩, ⟨452962, 452968⟩, ⟨(-3883), (-3874)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6128813457, 6128813486⟩, ⟨(-355186378), (-355186350)⟩, ⟨(-1449802), (-1449776)⟩, ⟨1094952, 1094978⟩, ⟨9576, 9604⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10352794569, 10352794642⟩, ⟨(-900571329), (-900571257)⟩, ⟨9252980, 9253044⟩, ⟨2991725, 2991790⟩, ⟨(-53247), (-53177)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3948619419, 3948619423⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨3630201173, 3630201181⟩, ⟨660036574, 660036584⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-80032), (-80030)⟩, ⟨(-14552), (-14551)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5033024, 5033027⟩, ⟨(-14552), (-14551)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨4254022, 4254026⟩, ⟨761158, 761162⟩, ⟨32360, 32364⟩, ⟨(-204), (-202)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-138911555), (-138911550)⟩, ⟨761158, 761162⟩, ⟨32360, 32364⟩, ⟨(-204), (-202)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-117411114), (-117411108)⟩, ⟨(-20704129), (-20704123)⟩, ⟨(-826017), (-826011)⟩, ⟨10115, 10121⟩, ⟨189, 193⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1314244651, 1314244658⟩, ⟨(-20704129), (-20704123)⟩, ⟨(-826017), (-826011)⟩, ⟨10115, 10121⟩, ⟨189, 193⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨10003, 10005⟩, ⟨1818, 1819⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-842174), (-842171)⟩, ⟨1818, 1819⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-711825), (-711821)⟩, ⟨(-127887), (-127884)⟩, ⟨(-5535), (-5531)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35079569, 35079574⟩, ⟨(-127887), (-127884)⟩, ⟨(-5535), (-5531)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨29650026, 29650031⟩, ⟨5282820, 5282825⟩, ⟨220708, 220716⟩, ⟨(-1725), (-1720)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-686177857), (-686177851)⟩, ⟨5282820, 5282825⟩, ⟨220708, 220716⟩, ⟨(-1725), (-1720)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-579972674), (-579972667)⟩, ⟨(-100984422), (-100984414)⟩, ⟨(-3794770), (-3794759)⟩, ⟨69360, 69369⟩, ⟨1244, 1251⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3714994622, 3714994629⟩, ⟨(-100984422), (-100984414)⟩, ⟨(-3794770), (-3794759)⟩, ⟨69360, 69369⟩, ⟨1244, 1251⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1208263437, 1208263446⟩, ⟨90807590, 90807599⟩, ⟨(-2489820), (-2489813)⟩, ⟨(-59738), (-59731)⟩, ⟨1018, 1024⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4965483376, 4965483386⟩, ⟨134976353, 134976365⟩, ⟨8741147, 8741165⟩, ⟨282764, 282780⟩, ⟨12420, 12436⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1396893526, 1396893540⟩, ⟨142955819, 142955836⟩, ⟨2434319, 2434336⟩, ⟨117047, 117063⟩, ⟨3702, 3718⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1256884599), (-1256884598)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3038082697, 3038082698⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨889068317, 889068319⟩, ⟨47386548, 47386551⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨289160240, 289160245⟩, ⟨45004172, 45004178⟩, ⟨1092480, 1092488⟩, ⟨(-50093), (-50086)⟩, ⟨334, 340⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-289160245), (-289160240)⟩, ⟨(-45004178), (-45004172)⟩, ⟨(-1092488), (-1092480)⟩, ⟨50086, 50093⟩, ⟨(-340), (-334)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1077970306, 1077970312⟩, ⟨(-45004178), (-45004172)⟩, ⟨(-1092488), (-1092480)⟩, ⟨50086, 50093⟩, ⟨(-340), (-334)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨184039229, 184039231⟩, ⟨19618252, 19618256⟩, ⟨(-735677), (-735674)⟩, ⟨(-67078), (-67076)⟩, ⟨2151, 2152⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨270553860, 270553864⟩, ⟨(-22590706), (-22590700)⟩, ⟨(-76827), (-76820)⟩, ⟨48034, 48042⟩, ⟨(-945), (-936)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨454593089, 454593095⟩, ⟨(-2972454), (-2972444)⟩, ⟨(-812504), (-812494)⟩, ⟨(-19044), (-19034)⟩, ⟨1206, 1216⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1397305424, 1397305435⟩, ⟨(-4568290), (-4568274)⟩, ⟨(-1256187), (-1256167)⟩, ⟨(-33378), (-33359)⟩, ⟨1177, 1198⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j113 : Jet := ⟨⟨11096621249, 11096621263⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨3247329112, 3247329120⟩, ⟨590423473, 590423481⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1056471509, 1056471521⟩, ⟨188631745, 188631763⟩, ⟨7153396, 7153417⟩, ⟨(-226470), (-226449)⟩, ⟨(-11550), (-11528)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨363732636, 363732642⟩, ⟨66963822, 66963832⟩, ⟨2784298, 2784312⟩, ⟨(-73118), (-73104)⟩, ⟨(-4973), (-4955)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨876758540, 876758562⟩, ⟨85145118, 85145153⟩, ⟨(-6545995), (-6545951)⟩, ⟨(-362437), (-362389)⟩, ⟨51472, 51531⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1142622362, 1371146835⟩, ⟨114262236, 114262237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2361571897, 2833886279⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2244361761, 2632691004⟩, ⟨186589045, 201348767⟩, ⟨(-3979721), (-3392700)⟩, ⟨(-101457), (-94019)⟩, ⟨854, 1003⟩⟩, ⟨⟨3393476411, 3661909934⟩, ⟨(-144757544), (-123405401)⟩, ⟨(-5535544), (-5129764)⟩, ⟨62182, 72942⟩, ⟨1292, 1395⟩⟩⟩

def j123 : Jet := ⟨⟨3393476411, 3661909934⟩, ⟨(-144757544), (-123405401)⟩, ⟨(-5535544), (-5129764)⟩, ⟨62182, 72942⟩, ⟨1292, 1395⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2361571897, 2833886279⟩, ⟨236157189, 236157192⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1298501581, 1869842281⟩, ⟨259700314, 311640384⟩, ⟨12985015, 12985017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨713976296, 1233751044⟩, ⟨214192887, 308437765⟩, ⟨21419287, 25703149⟩, ⟨713976, 713977⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨607543999, 1049836036⟩, ⟨182263198, 262459013⟩, ⟨18226318, 21871586⟩, ⟨607543, 607545⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨101257333, 174972673⟩, ⟨30377199, 43743169⟩, ⟨3037719, 3645265⟩, ⟨101257, 101258⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3494733744, 3836882607⟩, ⟨(-114380345), (-79662232)⟩, ⟨(-2497825), (-1484499)⟩, ⟨163439, 174200⟩, ⟨1292, 1395⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1235246972, 2134506778⟩, ⟨370574088, 533626702⟩, ⟨37057405, 44468896⟩, ⟨1235246, 1235249⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨205874495, 355751130⟩, ⟨61762347, 88937784⟩, ⟨6176234, 7411483⟩, ⟨205874, 205875⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2843598821, 3427655469⟩, ⟨(-204361956), (-129639306)⟩, ⟨(-2985275), 630276⟩, ⟨321042, 444284⟩, ⟨(-6665), (-2115)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨9868365, 29466783⟩, ⟨5921018, 14733392⟩, ⟨1480252, 3069458⟩, ⟨197366, 341052⟩, ⟨14801, 21318⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2853467186, 3457122252⟩, ⟨(-198440938), (-114905914)⟩, ⟨(-1505023), 3699734⟩, ⟨518408, 785336⟩, ⟨8136, 19203⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3500792516, 3853339722⟩, ⟨(-121729200), (-64037585)⟩, ⟨(-3039602), 1683823⟩, ⟨192887, 540298⟩, ⟨6539, 31299⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨125, 182⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6533), (-6475)⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2845), (-1957)⟩, ⟨(-468), (-377)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90352, 91241⟩, ⟨(-468), (-377)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨27316, 39723⟩, ⟨5259, 6508⟩, ⟨230, 250⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1089982), (-1077574)⟩, ⟨5259, 6508⟩, ⟨230, 250⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-474531), (-325783)⟩, ⟨(-77500), (-62322)⟩, ⟨(-2910), (-2675)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10603757, 10752506⟩, ⟨(-77500), (-62322)⟩, ⟨(-2910), (-2675)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3205844, 4681175⟩, ⟨607427, 761355⟩, ⟨25167, 27933⟩, ⟨(-440), (-331)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-80307409), (-78832077)⟩, ⟨607427, 761355⟩, ⟨25167, 27933⟩, ⟨(-440), (-331)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-34962360), (-23833377)⟩, ⟨(-5643417), (-4435214)⟩, ⟨(-198459), (-170928)⟩, ⟨3165, 4229⟩, ⟨40, 65⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨322951581, 334080565⟩, ⟨(-5643417), (-4435214)⟩, ⟨(-198459), (-170928)⟩, ⟨3165, 4229⟩, ⟨40, 65⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨177573733, 220431558⟩, ⟨14033758, 15930611⟩, ⟨(-441249), (-337852)⟩, ⟨(-9173), (-6607)⟩, ⟨195, 276⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨786693303, 829551129⟩, ⟨14033758, 15930611⟩, ⟨(-441249), (-337852)⟩, ⟨(-9173), (-6607)⟩, ⟨195, 276⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨144095707, 160223590⟩, ⟨5141022, 6153834⟩, ⟨(-124597), (-64677)⟩, ⟨(-6818), (-4626)⟩, ⟨26, 112⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨144095707, 160223590⟩, ⟨5141022, 6153834⟩, ⟨(-124597), (-64677)⟩, ⟨(-6818), (-4626)⟩, ⟨26, 112⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨501201890, 517329774⟩, ⟨5141022, 6153834⟩, ⟨(-124597), (-64677)⟩, ⟨(-6818), (-4626)⟩, ⟨26, 112⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1467189737, 1490608756⟩, ⟨7406544, 9007191⟩, ⟨(-210018), (-111578)⟩, ⟨(-9418), (-5393)⟩, ⟨47, 220⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2833886279), (-2361571897)⟩, ⟨(-236157192), (-236157189)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1869842281), (-1298501581)⟩, ⟨(-311640384), (-259700314)⟩, ⟨(-12985017), (-12985015)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-934921141), (-649250790)⟩, ⟨(-155820192), (-129850157)⟩, ⟨(-6492509), (-6492507)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3454803735, 3692406679⟩, ⟨(-133959465), (-104449411)⟩, ⟨(-4002731), (-2792463)⟩, ⟨133402, 183407⟩, ⟨447, 2018⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6955596251, 7545746401⟩, ⟨(-255688665), (-168486996)⟩, ⟨(-7042333), (-1108640)⟩, ⟨326289, 723705⟩, ⟨6986, 33317⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6955596251, 7545746401⟩, ⟨(-255688665), (-168486996)⟩, ⟨(-7042333), (-1108640)⟩, ⟨326289, 723705⟩, ⟨6986, 33317⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2853467185, 3457122253⟩, ⟨(-218424930), (-104393016)⟩, ⟨(-4499320), 6471455⟩, ⟨218992, 1141786⟩, ⟨(-21162), 52564⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨2778989460, 3174382049⟩, ⟨(-230331358), (-168034906)⟩, ⟨(-4342233), (-314247)⟩, ⟨350430, 565042⟩, ⟨(-8909), 713⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨5632456645, 6631504302⟩, ⟨(-448756288), (-272427922)⟩, ⟨(-8841553), 6157208⟩, ⟨569422, 1706828⟩, ⟨(-30071), 53277⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨9121628087, 11650763853⟩, ⟨(-1183199145), (-662145747)⟩, ⟨(-15719985), 36079033⟩, ⟨1053831, 5378278⟩, ⟨(-230995), 116510⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨3589654018, 4307584824⟩, ⟨358965401, 358965405⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨3000166259, 4320239420⟩, ⟨600033250, 720039910⟩, ⟨30001662, 30001664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-95245), (-66141)⟩, ⟨(-15875), (-13228)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5017811, 5046916⟩, ⟨(-15875), (-13228)⟩, ⟨(-662), (-661)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨3505094, 5076613⟩, ⟨685049, 836863⟩, ⟨31722, 32946⟩, ⟨(-222), (-184)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139660483), (-138088963)⟩, ⟨685049, 836863⟩, ⟨31722, 32946⟩, ⟨(-222), (-184)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-140482263), (-96459371)⟩, ⟨(-22935184), (-18450086)⟩, ⟨(-857709), (-791155)⟩, ⟨8992, 11242⟩, ⟨177, 204⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1291173502, 1335196395⟩, ⟨(-22935184), (-18450086)⟩, ⟨(-857709), (-791155)⟩, ⟨8992, 11242⟩, ⟨177, 204⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨8267, 11906⟩, ⟨1653, 1985⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-843910), (-840270)⟩, ⟨1653, 1985⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-848876), (-586954)⟩, ⟨(-140326), (-115393)⟩, ⟨(-5608), (-5452)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34942518, 35204441⟩, ⟨(-140326), (-115393)⟩, ⟨(-5608), (-5452)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨24408419, 35411589⟩, ⟨4740531, 5821327⟩, ⟨214917, 225985⟩, ⟨(-1907), (-1538)⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-691419464), (-680416293)⟩, ⟨4740531, 5821327⟩, ⟨214917, 225985⟩, ⟨(-1907), (-1538)⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-695487863), (-475291629)⟩, ⟨(-112603239), (-89202744)⟩, ⟨(-4017371), (-3549670)⟩, ⟨61220, 77476⟩, ⟨1143, 1344⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3599479433, 3819675667⟩, ⟨(-112603239), (-89202744)⟩, ⟨(-4017371), (-3549670)⟩, ⟨61220, 77476⟩, ⟨1143, 1344⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1079138868, 1339118865⟩, ⟨84911324, 96173001⟩, ⟨(-2777110), (-2203255)⟩, ⟨(-64171), (-54847)⟩, ⟨898, 1145⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4829400630, 5124836638⟩, ⟨112783341, 160321296⟩, ⟨7121903, 10735184⟩, ⟨167181, 432629⟩, ⟨5465, 22067⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1213418768, 1597862091⟩, ⟨123814606, 164741696⟩, ⟨705445, 4459608⟩, ⟨2569, 255745⟩, ⟨(-3651), 12843⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1371146835), (-1142622362)⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2923820461, 3152344934⟩, ⟨(-114262237), (-114262236)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨777845885, 1006370359⟩, ⟨41306940, 53466159⟩, ⟨(-3039805), (-3039803)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨219757853, 374401232⟩, ⟨34093693, 58492346⟩, ⟨187646, 2236937⟩, ⟨(-109349), 27811⟩, ⟨(-3989), 5695⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-374401232), (-219757853)⟩, ⟨(-58492346), (-34093693)⟩, ⟨(-2236937), (-187646)⟩, ⟨(-27811), 109349⟩, ⟨(-5695), 3989⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨992729319, 1147372699⟩, ⟨(-58492346), (-34093693)⟩, ⟨(-2236937), (-187646)⟩, ⟨(-27811), 109349⟩, ⟨(-5695), 3989⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨140872835, 235806522⟩, ⟨14961898, 25055726⟩, ⟨(-1027268), (-435477)⟩, ⟨(-75684), (-58470)⟩, ⟨2151, 2152⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨229457277, 306513187⟩, ⟨(-31251704), (-15760682)⟩, ⟨(-924531), 709853⟩, ⟨(-11882), 119354⟩, ⟨(-6016), 4056⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨370330112, 542319709⟩, ⟨(-16289806), 9295044⟩, ⟨(-1951799), 274376⟩, ⟨(-87566), 60884⟩, ⟨(-3865), 6208⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1261172359, 1526186560⟩, ⟨(-27737757), 15827302⟩, ⟨(-3628488), 641249⟩, ⟨(-228910), 149211⟩, ⟨(-16839), 14777⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨10087837500, 12105405012⟩, ⟨1008783748, 1008783758⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨2683743068, 3864590025⟩, ⟨536748612, 644098342⟩, ⟨26837430, 26837432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨788053166, 1373255010⟩, ⟨132652337, 243117164⟩, ⟨455919, 12487042⟩, ⟨(-923445), 329325⟩, ⟨(-72154), 39681⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨269204265, 476601055⟩, ⟨46673905, 87256019⟩, ⟨317348, 4823128⟩, ⟨(-334606), 136049⟩, ⟨(-28116), 14357⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨571734547, 1292854162⟩, ⟨(-32170667), 195192829⟩, ⟨(-25108151), 9891462⟩, ⟨(-2489684), 1649922⟩, ⟨(-145585), 293835⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1256884598, 1256884599⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified804
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3678027687, 3678027698⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1478714537, 1478714542⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified716
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

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1397305424, 1397305435⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1142622362, 1371146835⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1142622362, 1371146835⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨114262236, 114262237⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified805
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3500792516, 3853339722⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1467189737, 1490608756⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified717
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1261172359, 1526186560⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((5167 / 2500) * s) + ((282429536481 / 152587890625) - 1) * ((5167 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((5167 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((5167 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((21283 / 80000) : ℝ) (63849 / 200000)) :
    |cos ((5167 / 2500) * s)| = 1 * cos ((5167 / 2500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((5167 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((21283 / 80000) : ℝ) (63849 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value252, FiniteScalarConstants.value253, FiniteScalarConstants.value254, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (46537161 / 4294967296)

theorem envelope_integral : (∫ s in ((21283 / 80000) : ℝ)..(63849 / 200000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (21283 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (63849 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((21283 / 80000) : ℝ)..(63849 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (21283 / 80000), (63849 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_15

namespace FiniteLowTaylorPanel37_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (45841 / 800000)
def radius : Rat := (45841 / 800000)

def j0 : Jet := ⟨⟨246106994, 246106995⟩, ⟨246106994, 246106995⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7947407484, 7947407485⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value256

def j2 : Jet := ⟨⟨455396381, 455396384⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨48285784, 48285785⟩, ⟨96571568, 96571570⟩, ⟨48285784, 48285785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-48285785), (-48285784)⟩, ⟨(-96571570), (-96571568)⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4246681511, 4246681512⟩, ⟨(-96571570), (-96571568)⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨455396381, 455396384⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨5119752, 5119754⟩, ⟨15359257, 15359261⟩, ⟨15359257, 15359261⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨15359256, 15359262⟩, ⟨46077771, 46077783⟩, ⟨46077771, 46077783⟩, ⟨15359256, 15359262⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3071851, 3071853⟩, ⟨9215554, 9215557⟩, ⟨9215554, 9215557⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4249753362, 4249753365⟩, ⟨(-87356016), (-87356011)⟩, ⟨(-39070231), (-39070227)⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4249753362, 4249753365⟩, ⟨(-87356016), (-87356011)⟩, ⟨(-39070231), (-39070227)⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4272300516, 4272300519⟩, ⟨(-43909743), (-43909740)⟩, ⟨(-19864407), (-19864404)⟩, ⟨1339911, 1339914⟩, ⟨(-32411), (-32408)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨56924547, 56924548⟩, ⟨56924547, 56924548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1488580312, 1488580314⟩, ⟨56924547, 56924548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-455396384), (-455396381)⟩, ⟨(-455396384), (-455396381)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-48285785), (-48285784)⟩, ⟨(-96571570), (-96571568)⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-24142893), (-24142892)⟩, ⟨(-48285785), (-48285784)⟩, ⟨(-24142893), (-24142892)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4270892132, 4270892134⟩, ⟨(-48015123), (-48015121)⟩, ⟨(-23737660), (-23737657)⟩, ⟨268891, 268892⟩, ⟨65961, 65962⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8543192648, 8543192653⟩, ⟨(-91924866), (-91924861)⟩, ⟨(-43602067), (-43602061)⟩, ⟨1608802, 1608806⟩, ⟨33550, 33554⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8543192648, 8543192653⟩, ⟨(-91924866), (-91924861)⟩, ⟨(-43602067), (-43602061)⟩, ⟨1608802, 1608806⟩, ⟨33550, 33554⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4249753360, 4249753367⟩, ⟨(-87356018), (-87356010)⟩, ⟨(-39070234), (-39070225)⟩, ⟨3071846, 3071856⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4246951919, 4246951924⟩, ⟨(-95491956), (-95491950)⟩, ⟨(-46672423), (-46672414)⟩, ⟨1065510, 1065516⟩, ⟨256362, 256369⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8496705279, 8496705291⟩, ⟨(-182847974), (-182847960)⟩, ⟨(-85742657), (-85742639)⟩, ⟨4137356, 4137372⟩, ⟨256357, 256375⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16900941280, 16900941315⟩, ⟨(-545560375), (-545560335)⟩, ⟨(-252896380), (-252896329)⟩, ⟨15103763, 15103807⟩, ⟨1289701, 1289750⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨773167924, 773167928⟩, ⟨773167924, 773167928⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨139183513, 139183515⟩, ⟨278367026, 278367030⟩, ⟨139183513, 139183515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-3069), (-3068)⟩, ⟨(-6137), (-6136)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5109987, 5109989⟩, ⟨(-6137), (-6136)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨165595, 165596⟩, ⟨330991, 330993⟩, ⟨165097, 165100⟩, ⟨(-398), (-396)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-142999982), (-142999980)⟩, ⟨330991, 330993⟩, ⟨165097, 165100⟩, ⟨(-398), (-396)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-4634085), (-4634084)⟩, ⟨(-9257443), (-9257441)⟩, ⟨(-4607283), (-4607280)⟩, ⟨21413, 21416⟩, ⟨5320, 5323⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1427021680, 1427021682⟩, ⟨(-9257443), (-9257441)⟩, ⟨(-4607283), (-4607280)⟩, ⟨21413, 21416⟩, ⟨5320, 5323⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t + f46 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f66 t + f77 t

def j79 : Jet := ⟨⟨383, 384⟩, ⟨767, 768⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f64 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-851794), (-851792)⟩, ⟨767, 768⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-27604), (-27603)⟩, ⟨(-55183), (-55181)⟩, ⟨(-27543), (-27540)⟩, ⟨48, 50⟩, ⟨12, 13⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f64 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35763790, 35763792⟩, ⟨(-55183), (-55181)⟩, ⟨(-27543), (-27540)⟩, ⟨48, 50⟩, ⟨12, 13⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨1158968, 1158969⟩, ⟨2316147, 2316149⟩, ⟨1154498, 1154501⟩, ⟨(-3574), (-3570)⟩, ⟨(-890), (-887)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f64 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-714668915), (-714668913)⟩, ⟨2316147, 2316149⟩, ⟨1154498, 1154501⟩, ⟨(-3574), (-3570)⟩, ⟨(-890), (-887)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-23159695), (-23159694)⟩, ⟨(-46244333), (-46244330)⟩, ⟨(-22972169), (-22972165)⟩, ⟨149766, 149769⟩, ⟨37151, 37154⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f64 t * f87 t

def j89 : Jet := ⟨⟨4271807601, 4271807602⟩, ⟨(-46244333), (-46244330)⟩, ⟨(-22972169), (-22972165)⟩, ⟨149766, 149769⟩, ⟨37151, 37154⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f7 t

def j90 : Jet := ⟨⟨256888426, 256888429⟩, ⟨255221927, 255221931⟩, ⟨(-2495890), (-2495887)⟩, ⟨(-825537), (-825533)⟩, ⟨4811, 4815⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f63 t * f76 t

def j91 : Jet := ⟨⟨4318252550, 4318252552⟩, ⟨46747117, 46747122⟩, ⟨23727987, 23727994⟩, ⟨356856, 356863⟩, ⟨92264, 92272⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨258281151, 258281156⟩, ⟨259401632, 259401639⟩, ⟨1687660, 1687666⟩, ⟨574164, 574173⟩, ⟨8785, 8795⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-246106995), (-246106994)⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨4048860301, 4048860302⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f7 t + f93 t

def j95 : Jet := ⟨⟨232004755, 232004757⟩, ⟨217902516, 217902519⟩, ⟨(-14102239), (-14102238)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨13951783, 13951785⟩, ⟨27116043, 27116047⟩, ⟨12403695, 12403700⟩, ⟨(-735092), (-735088)⟩, ⟨24061, 24066⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-13951785), (-13951783)⟩, ⟨(-27116047), (-27116043)⟩, ⟨(-12403700), (-12403695)⟩, ⟨735088, 735092⟩, ⟨(-24066), (-24061)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1353178766, 1353178769⟩, ⟨(-27116047), (-27116043)⟩, ⟨(-12403700), (-12403695)⟩, ⟨735088, 735092⟩, ⟨(-24066), (-24061)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨12532390, 12532391⟩, ⟨23541236, 23541238⟩, ⟨9531603, 9531607⟩, ⟨(-1430938), (-1430936)⟩, ⟨46303, 46304⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨426334508, 426334511⟩, ⟨(-17086446), (-17086440)⟩, ⟨(-7644663), (-7644656)⟩, ⟨619814, 619822⟩, ⟨11373, 11382⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨438866898, 438866902⟩, ⟨6454790, 6454798⟩, ⟨1886940, 1886951⟩, ⟨(-811124), (-811114)⟩, ⟨57676, 57686⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1372923513, 1372923520⟩, ⟨10096378, 10096392⟩, ⟨2914366, 2914386⟩, ⟨(-1290167), (-1290148)⟩, ⟨96606, 96627⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨27211765544, 27211765557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value258

def j105 : Jet := ⟨⟨1559268175, 1559268183⟩, ⟨1559268175, 1559268183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨89348015, 89348017⟩, ⟨178696030, 178696034⟩, ⟨89348015, 89348017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨28560867, 28560868⟩, ⟨57331768, 57331771⟩, ⟨29041563, 29041566⟩, ⟨304448, 304453⟩, ⟨8957, 8962⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨9898828, 9898829⟩, ⟨20248990, 20248993⟩, ⟨10825293, 10825296⟩, ⟨490427, 490431⟩, ⟨7139, 7143⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f47 t

def j109 : Jet := ⟨⟨38952452, 38952457⟩, ⟨78423549, 78423563⟩, ⟨39443189, 39443206⟩, ⟨(-602698), (-602678)⟩, ⟨(-597442), (-597419)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f59 t

def j110 : Jet := ⟨⟨0, 492213990⟩, ⟨246106994, 246106995⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨0, 910792768⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j113 : Jet := ⟨⟨0, 193143140⟩, ⟨0, 193143140⟩, ⟨48285784, 48285785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨(-193143140), 0⟩, ⟨(-193143140), 0⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨4101824156, 4294967296⟩, ⟨(-193143140), 0⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t + f114 t

def j116 : Jet := ⟨⟨0, 910792768⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t * f111 t

def j117 : Jet := ⟨⟨0, 40958025⟩, ⟨0, 61437038⟩, ⟨0, 30718520⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨0, 122874075⟩, ⟨0, 184311114⟩, ⟨0, 92155560⟩, ⟨15359256, 15359262⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f3 t

def j119 : Jet := ⟨⟨0, 24574816⟩, ⟨0, 36862223⟩, ⟨0, 18431113⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f13 t

def j120 : Jet := ⟨⟨4101824156, 4319542112⟩, ⟨(-193143140), 36862223⟩, ⟨(-48285785), (-29854671)⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t + f119 t

def j121 : Jet := ⟨⟨4126398970, 4294967296⟩, ⟨(-193143140), 36862223⟩, ⟨(-48285785), (-29854671)⟩, ⟨3071851, 3071853⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := f120

def j122 : Jet := ⟨⟨4209839501, 4294967296⟩, ⟨(-98524359), 18803810⟩, ⟨(-25783990), (-14711660)⟩, ⟨944453, 1682153⟩, ⟨(-86474), 13663⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j139 : Jet := ⟨⟨0, 113849096⟩, ⟨56924547, 56924548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f111 t * f44 t

def j140 : Jet := ⟨⟨1431655765, 1545504862⟩, ⟨56924547, 56924548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f46 t

def j141 : Jet := ⟨⟨(-910792768), 0⟩, ⟨(-455396384), (-455396381)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ -f111 t

def j142 : Jet := ⟨⟨(-193143140), 0⟩, ⟨(-193143140), 0⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f111 t

def j143 : Jet := ⟨⟨(-96571570), 0⟩, ⟨(-96571570), 0⟩, ⟨(-24142893), (-24142892)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f51 t

def j144 : Jet := ⟨⟨4199473331, 4294967296⟩, ⟨(-96571570), 0⟩, ⟨(-24142893), (-22520403)⟩, ⟨0, 542849⟩, ⟨60244, 67857⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ Real.exp (f143 t)

def j145 : Jet := ⟨⟨8409312832, 8589934592⟩, ⟨(-195095929), 18803810⟩, ⟨(-49926883), (-37232063)⟩, ⟨944453, 2225002⟩, ⟨(-26230), 81520⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f122 t + f144 t

def j146 : Jet := ⟨⟨8409312832, 8589934592⟩, ⟨(-195095929), 18803810⟩, ⟨(-49926883), (-37232063)⟩, ⟨944453, 2225002⟩, ⟨(-26230), 81520⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f7 t

def j147 : Jet := ⟨⟨4126398969, 4294967296⟩, ⟨(-197048718), 37607620⟩, ⟨(-51999330), (-26580039)⟩, ⟨1625696, 4547250⟩, ⟨(-199732), 196846⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j148 : Jet := ⟨⟨4106102571, 4294967296⟩, ⟨(-193143140), 0⟩, ⟨(-48285786), (-41867977)⟩, ⟨0, 2171396⟩, ⟨211480, 271427⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j149 : Jet := ⟨⟨8232501540, 8589934592⟩, ⟨(-390191858), 37607620⟩, ⟨(-100285116), (-68448016)⟩, ⟨1625696, 6718646⟩, ⟨11748, 468273⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨16118791149, 17179869184⟩, ⟨(-1170575574), 112822860⟩, ⟨(-302132299), (-187658924)⟩, ⟨4117101, 26978468⟩, ⟨56571, 2314250⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f146 t

def j153 : Jet := ⟨⟨0, 1546335856⟩, ⟨773167924, 773167928⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f110 t * f62 t

def j154 : Jet := ⟨⟨0, 556734060⟩, ⟨0, 556734060⟩, ⟨139183513, 139183515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f153 t

def j155 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f65 t

def j156 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f67 t

def j157 : Jet := ⟨⟨(-12274), 0⟩, ⟨(-12274), 0⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f154 t * f156 t

def j158 : Jet := ⟨⟨5100782, 5113057⟩, ⟨(-12274), 0⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f70 t

def j159 : Jet := ⟨⟨0, 662779⟩, ⟨(-1592), 662779⟩, ⟨163306, 165695⟩, ⟨(-796), 0⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f154 t * f158 t

def j160 : Jet := ⟨⟨(-143165577), (-142502797)⟩, ⟨(-1592), 662779⟩, ⟨163306, 165695⟩, ⟨(-796), 0⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f73 t

def j161 : Jet := ⟨⟨(-18557803), 0⟩, ⟨(-18558010), 85913⟩, ⟨(-4639658), (-4510580)⟩, ⟨(-156), 42958⟩, ⟨5175, 5370⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f154 t * f160 t

def j162 : Jet := ⟨⟨1413097962, 1431655766⟩, ⟨(-18558010), 85913⟩, ⟨(-4639658), (-4510580)⟩, ⟨(-156), 42958⟩, ⟨5175, 5370⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f46 t

def j163 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f155 t + f77 t

def j164 : Jet := ⟨⟨0, 1535⟩, ⟨0, 1535⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f154 t * f163 t

def j165 : Jet := ⟨⟨(-852177), (-850641)⟩, ⟨0, 1535⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f80 t

def j166 : Jet := ⟨⟨(-110464), 0⟩, ⟨(-110464), 199⟩, ⟨(-27616), (-27317)⟩, ⟨0, 100⟩, ⟨12, 13⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f154 t * f165 t

def j167 : Jet := ⟨⟨35680930, 35791395⟩, ⟨(-110464), 199⟩, ⟨(-27616), (-27317)⟩, ⟨0, 100⟩, ⟨12, 13⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f83 t

def j168 : Jet := ⟨⟨0, 4639451⟩, ⟨(-14319), 4639477⟩, ⟨1138383, 1159889⟩, ⟨(-7160), 20⟩, ⟨(-895), (-870)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f154 t * f167 t

def j169 : Jet := ⟨⟨(-715827883), (-711188431)⟩, ⟨(-14319), 4639477⟩, ⟨1138383, 1159889⟩, ⟨(-7160), 20⟩, ⟨(-895), (-870)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f86 t

def j170 : Jet := ⟨⟨(-92789011), 0⟩, ⟨(-92790868), 601392⟩, ⟨(-23199110), (-22295162)⟩, ⟨(-1394), 300702⟩, ⟨35844, 37591⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f154 t * f169 t

def j171 : Jet := ⟨⟨4202178285, 4294967296⟩, ⟨(-92790868), 601392⟩, ⟨(-23199110), (-22295162)⟩, ⟨(-1394), 300702⟩, ⟨35844, 37591⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f7 t

def j172 : Jet := ⟨⟨0, 515445286⟩, ⟨247700395, 257753575⟩, ⟨(-5011198), 15466⟩, ⟨(-835276), (-796514)⟩, ⟨(-29), 9668⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j173 : Jet := ⟨⟨4294967296, 4389805197⟩, ⟨(-628245), 96933973⟩, ⟨22281589, 26375408⟩, ⟨(-321373), 1119017⟩, ⟨63510, 133732⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ (f171 t)⁻¹

def j174 : Jet := ⟨⟨0, 526826921⟩, ⟨247624998, 275078264⟩, ⟨(-5159555), 8998452⟩, ⟨279641, 921381⟩, ⟨(-68943), 93306⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f172 t * f173 t

def j175 : Jet := ⟨⟨(-492213990), 0⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ -f110 t

def j176 : Jet := ⟨⟨3802753306, 4294967296⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f7 t + f175 t

def j177 : Jet := ⟨⟨0, 492213990⟩, ⟨189698040, 246106995⟩, ⟨(-14102239), (-14102238)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f110 t * f176 t

def j178 : Jet := ⟨⟨0, 60375683⟩, ⟨0, 61712499⟩, ⟨8615881, 16793575⟩, ⟨(-1198851), (-191844)⟩, ⟨(-25097), 80433⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f174 t

def j179 : Jet := ⟨⟨(-60375683), 0⟩, ⟨(-61712499), 0⟩, ⟨(-16793575), (-8615881)⟩, ⟨191844, 1198851⟩, ⟨(-80433), 25097⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ -f178 t

def j180 : Jet := ⟨⟨1306754868, 1367130552⟩, ⟨(-61712499), 0⟩, ⟨(-16793575), (-8615881)⟩, ⟨191844, 1198851⟩, ⟨(-80433), 25097⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f98 t + f179 t

def j181 : Jet := ⟨⟨0, 56408954⟩, ⟨0, 56408954⟩, ⟨5146187, 14102239⟩, ⟨(-1616152), (-1245720)⟩, ⟨46303, 46304⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨397583536, 435171171⟩, ⟨(-39287398), 0⟩, ⟨(-10691122), (-4356086)⟩, ⟨116738, 1245814⟩, ⟨(-68375), 81642⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j183 : Jet := ⟨⟨397583536, 491580125⟩, ⟨(-39287398), 56408954⟩, ⟨(-5544935), 9746153⟩, ⟨(-1499414), 94⟩, ⟨(-22072), 127946⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨1306754867, 1453038390⟩, ⟨(-64563789), 92700865⟩, ⟨(-12400477), 18306621⟩, ⟨(-3762762), 904644⟩, ⟨(-350417), 564055⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ Real.sqrt (f183 t)

def j185 : Jet := ⟨⟨0, 3118536366⟩, ⟨1559268175, 1559268183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j186 : Jet := ⟨⟨0, 357392065⟩, ⟨0, 357392066⟩, ⟨89348015, 89348017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f110 t

def j187 : Jet := ⟨⟨0, 120909976⟩, ⟨(-5372471), 128623785⟩, ⟨20780025, 39464632⟩, ⟨(-2688092), 3527059⟩, ⟨(-600233), 503047⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f184 t

def j188 : Jet := ⟨⟨0, 43508354⟩, ⟨(-1933235), 47886613⟩, ⟨6855468, 15905741⟩, ⟨(-691873), 1792237⟩, ⟨(-251617), 227764⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f140 t

def j189 : Jet := ⟨⟨0, 174033416⟩, ⟨(-19590962), 192689357⟩, ⟨9616295, 64880880⟩, ⟨(-10471152), 7996059⟩, ⟨(-2625979), 1124330⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f150 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨246106994, 246106995⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨246106994, 246106995⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified660 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value256, FiniteScalarConstants.value258, FiniteRadicandRefinements.certified660, FiniteRadicandRefinements.refinement660, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4272300516, 4272300519⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified720
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

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid0.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid64.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid64.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid75.add mid46).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid66.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid64.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid64.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid64.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid64.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid7).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid63.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid7.add mid93).congr (by decide +kernel) rfl

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
  exact mid102.sqrt (seed := ⟨1372923513, 1372923520⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid47).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid59).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 (Icc (-1 : ℝ) 1)).congr
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

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 492213990⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 492213990⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨246106994, 246106995⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole111).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole3).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole13).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply (whole120.refine_radicand
    FiniteRadicandRefinements.certified661 (u := f111)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j111.c0.Contains (f111 t)
    simpa [Jet.get, coefficient_zero] using whole111.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f110, f111, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value256, FiniteScalarConstants.value258, FiniteRadicandRefinements.certified661, FiniteRadicandRefinements.refinement661, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.sqrt (seed := ⟨4209839501, 4294967296⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole44).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole46).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact whole111.neg.congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole111).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole51).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole143.exp FiniteExpSeeds.certified721
    (by decide +kernel) (by decide +kernel)

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole7).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole146).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole62).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole65).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole67).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole70).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole73).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole46).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole77).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole80).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole83).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole86).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole7).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact whole171.inv (by decide +kernel)

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact whole178.neg.congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole183.sqrt (seed := ⟨1306754867, 1453038390⟩) (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole110).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole184).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole140).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole150).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f189 := by rfl

theorem whole_function_eq (t : ℝ) : f189 t =
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value256, FiniteScalarConstants.value258, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5996583 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(45841 / 400000),
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f189 = (fun t ↦ finiteLowIntegrand 4 4 (2313 / 1250) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole189
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45841 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j189, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(45841 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((2313 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (2 / 1), (2313 / 1250), (0 / 1), (45841 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel37_5

namespace FiniteLowTaylorPanel37_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (137523 / 800000)
def radius : Rat := (45841 / 800000)

def j0 : Jet := ⟨⟨738320984, 738320985⟩, ⟨246106994, 246106995⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7947407484, 7947407485⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value256

def j2 : Jet := ⟨⟨1366189148, 1366189151⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1343266533, 1343266539⟩, ⟨432551097, 432551102⟩, ⟨(-7550777), (-7550776)⟩, ⟨(-810487), (-810486)⟩, ⟨7074, 7075⟩⟩, ⟨⟨4079507209, 4079507214⟩, ⟨(-142426865), (-142426862)⟩, ⟨(-22931748), (-22931746)⟩, ⟨266870, 266871⟩, ⟨21484, 21485⟩⟩⟩

def j7 : Jet := ⟨⟨4079507209, 4079507214⟩, ⟨(-142426865), (-142426862)⟩, ⟨(-22931748), (-22931746)⟩, ⟨266870, 266871⟩, ⟨21484, 21485⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1366189148, 1366189151⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨434572060, 434572063⟩, ⟨289714706, 289714710⟩, ⟨48285784, 48285785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨138233330, 138233332⟩, ⟨138233329, 138233333⟩, ⟨46077775, 46077779⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨138233330, 138233332⟩, ⟨138233329, 138233333⟩, ⟨46077775, 46077779⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨23038888, 23038889⟩, ⟨23038888, 23038889⟩, ⟨7679629, 7679630⟩, ⟨853291, 853293⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4102546097, 4102546103⟩, ⟨(-119387977), (-119387973)⟩, ⟨(-15252119), (-15252116)⟩, ⟨1120161, 1120164⟩, ⟨21484, 21485⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨264696674, 264696679⟩, ⟨264696672, 264696681⟩, ⟨88232221, 88232230⟩, ⟨9803578, 9803583⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨44116112, 44116114⟩, ⟨44116111, 44116114⟩, ⟨14705370, 14705372⟩, ⟨1633929, 1633931⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3918745666, 3918745678⟩, ⟨(-228078422), (-228078412)⟩, ⟨(-25818954), (-25818944)⟩, ⟨2987882, 2987890⟩, ⟨32928, 32935⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨453142, 453143⟩, ⟨906284, 906286⟩, ⟨755236, 755239⟩, ⟨335660, 335664⟩, ⟨83915, 83918⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3919198808, 3919198821⟩, ⟨(-227172138), (-227172126)⟩, ⟨(-25063718), (-25063705)⟩, ⟨3323542, 3323554⟩, ⟨116843, 116853⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4102783287, 4102783295⟩, ⟨(-118906708), (-118906700)⟩, ⟨(-14841957), (-14841948)⟩, ⟨1309462, 1309470⟩, ⟨72262, 72270⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨42, 43⟩, ⟨28, 30⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6616), (-6614)⟩, ⟨28, 30⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-670), (-669)⟩, ⟨(-445), (-442)⟩, ⟨(-74), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92527, 92529⟩, ⟨(-445), (-442)⟩, ⟨(-74), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨9362, 9363⟩, ⟨6195, 6198⟩, ⟨1001, 1005⟩, ⟨(-11), (-7)⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1107936), (-1107934)⟩, ⟨6195, 6198⟩, ⟨1001, 1005⟩, ⟨(-11), (-7)⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-112103), (-112102)⟩, ⟨(-74110), (-74107)⟩, ⟨(-11938), (-11934)⟩, ⟨134, 138⟩, ⟨9, 13⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10966185, 10966187⟩, ⟨(-74110), (-74107)⟩, ⟨(-11938), (-11934)⟩, ⟨134, 138⟩, ⟨9, 13⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1109577, 1109578⟩, ⟨732219, 732221⟩, ⟨117078, 117082⟩, ⟨(-1627), (-1624)⟩, ⟨(-126), (-122)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-82403676), (-82403674)⟩, ⟨732219, 732221⟩, ⟨117078, 117082⟩, ⟨(-1627), (-1624)⟩, ⟨(-126), (-122)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-8337744), (-8337743)⟩, ⟨(-5484409), (-5484407)⟩, ⟨(-865179), (-865176)⟩, ⟨15963, 15966⟩, ⟨1193, 1196⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨349576197, 349576199⟩, ⟨(-5484409), (-5484407)⟩, ⟨(-865179), (-865176)⟩, ⟨15963, 15966⟩, ⟨1193, 1196⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨111196936, 111196938⟩, ⟨35321105, 35321108⟩, ⟨(-856720), (-856716)⟩, ⟨(-86659), (-86655)⟩, ⟨2071, 2074⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨827024818, 827024821⟩, ⟨35321105, 35321108⟩, ⟨(-856720), (-856716)⟩, ⟨(-86659), (-86655)⟩, ⟨2071, 2074⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨159249186, 159249189⟩, ⟨13602632, 13602634⟩, ⟨(-39462), (-39456)⟩, ⟨(-47466), (-47462)⟩, ⟨(-460), (-453)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨159249186, 159249189⟩, ⟨13602632, 13602634⟩, ⟨(-39462), (-39456)⟩, ⟨(-47466), (-47462)⟩, ⟨(-460), (-453)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨596699558, 596699562⟩, ⟨13602632, 13602634⟩, ⟨(-39462), (-39456)⟩, ⟨(-47466), (-47462)⟩, ⟨(-460), (-453)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1600876349, 1600876356⟩, ⟨18247149, 18247153⟩, ⟨(-156929), (-156919)⟩, ⟨(-61887), (-61878)⟩, ⟨77, 92⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1366189151), (-1366189148)⟩, ⟨(-455396384), (-455396381)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-434572063), (-434572060)⟩, ⟨(-289714710), (-289714706)⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-217286032), (-217286030)⟩, ⟨(-144857355), (-144857353)⟩, ⟨(-24142893), (-24142892)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4083086078, 4083086081⟩, ⟨(-137711189), (-137711186)⟩, ⟨(-20629558), (-20629555)⟩, ⟨747994, 747995⟩, ⟨51674, 51675⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8185869365, 8185869376⟩, ⟨(-256617897), (-256617886)⟩, ⟨(-35471515), (-35471503)⟩, ⟨2057456, 2057465⟩, ⟨123936, 123945⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8185869365, 8185869376⟩, ⟨(-256617897), (-256617886)⟩, ⟨(-35471515), (-35471503)⟩, ⟨2057456, 2057465⟩, ⟨123936, 123945⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3919198806, 3919198822⟩, ⟨(-227172140), (-227172122)⟩, ⟨(-25063722), (-25063702)⟩, ⟨3323538, 3323558⟩, ⟨116838, 116859⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3881657477, 3881657484⟩, ⟨(-261835122), (-261835114)⟩, ⟨(-34808218), (-34808209)⟩, ⟨2745092, 2745098⟩, ⟨149367, 149374⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7800856283, 7800856306⟩, ⟨(-489007262), (-489007236)⟩, ⟨(-59871940), (-59871911)⟩, ⟨6068630, 6068656⟩, ⟨266205, 266233⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨14867817626, 14867817691⟩, ⟨(-1398098869), (-1398098794)⟩, ⟨(-149319897), (-149319814)⟩, ⟨22919137, 22919212⟩, ⟨630091, 630169⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j68 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j69 : Jet := ⟨⟨2319503779, 2319503783⟩, ⟨773167924, 773167928⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f0 t * f68 t

def j70 : Jet := ⟨⟨1252651629, 1252651634⟩, ⟨835101082, 835101090⟩, ⟨139183513, 139183515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-27617), (-27615)⟩, ⟨(-18411), (-18410)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t * f74 t

def j76 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j77 : Jet := ⟨⟨5085439, 5085442⟩, ⟨(-18411), (-18410)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨1483197, 1483199⟩, ⟨983428, 983430⟩, ⟨160323, 160327⟩, ⟨(-1194), (-1192)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f70 t * f77 t

def j79 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j80 : Jet := ⟨⟨(-141682380), (-141682377)⟩, ⟨983428, 983430⟩, ⟨160323, 160327⟩, ⟨(-1194), (-1192)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-41322472), (-41322470)⟩, ⟨(-27261493), (-27261490)⟩, ⟨(-4353413), (-4353408)⟩, ⟨62692, 62697⟩, ⟨4932, 4937⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f70 t * f80 t

def j82 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j83 : Jet := ⟨⟨1390333293, 1390333296⟩, ⟨(-27261493), (-27261490)⟩, ⟨(-4353413), (-4353408)⟩, ⟨62692, 62697⟩, ⟨4932, 4937⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f72 t + f84 t

def j86 : Jet := ⟨⟨3451, 3453⟩, ⟨2301, 2302⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f70 t * f85 t

def j87 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j88 : Jet := ⟨⟨(-848726), (-848723)⟩, ⟨2301, 2302⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-247536), (-247534)⟩, ⟨(-164353), (-164351)⟩, ⟨(-26946), (-26943)⟩, ⟨148, 150⟩, ⟨12, 13⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f70 t * f88 t

def j90 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j91 : Jet := ⟨⟨35543858, 35543861⟩, ⟨(-164353), (-164351)⟩, ⟨(-26946), (-26943)⟩, ⟨148, 150⟩, ⟨12, 13⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨10366568, 10366570⟩, ⟨6863110, 6863114⟩, ⟨1112024, 1112029⟩, ⟨(-10524), (-10519)⟩, ⟨(-843), (-839)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f70 t * f91 t

def j93 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j94 : Jet := ⟨⟨(-705461315), (-705461312)⟩, ⟨6863110, 6863114⟩, ⟨1112024, 1112029⟩, ⟨(-10524), (-10519)⟩, ⟨(-843), (-839)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-205751804), (-205751802)⟩, ⟨(-135166205), (-135166200)⟩, ⟨(-21202541), (-21202536)⟩, ⟨435555, 435561⟩, ⟨33743, 33748⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f70 t * f94 t

def j96 : Jet := ⟨⟨4089215492, 4089215494⟩, ⟨(-135166205), (-135166200)⟩, ⟨(-21202541), (-21202536)⟩, ⟨435555, 435561⟩, ⟨33743, 33748⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f8 t

def j97 : Jet := ⟨⟨750851660, 750851664⟩, ⟨235561274, 235561279⟩, ⟨(-7258606), (-7258600)⟩, ⟨(-749834), (-749828)⟩, ⟨13948, 13954⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f69 t * f83 t

def j98 : Jet := ⟨⟨4511071647, 4511071650⟩, ⟨149110364, 149110371⟩, ⟨28318594, 28318603⟩, ⟨1228690, 1228702⟩, ⟨134330, 134342⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ (f96 t)⁻¹

def j99 : Jet := ⟨⟨788631298, 788631303⟩, ⟨273481370, 273481380⟩, ⟨5504953, 5504965⟩, ⟨728395, 728407⟩, ⟨31627, 31642⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t * f98 t

def j100 : Jet := ⟨⟨(-738320985), (-738320984)⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ -f0 t

def j101 : Jet := ⟨⟨3556646311, 3556646312⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f8 t + f100 t

def j102 : Jet := ⟨⟨611400838, 611400840⟩, ⟨161493562, 161493565⟩, ⟨(-14102239), (-14102238)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨112263913, 112263915⟩, ⟨68583901, 68583906⟩, ⟨8477303, 8477308⟩, ⟨(-587280), (-587275)⟩, ⟨13814, 13819⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f99 t

def j104 : Jet := ⟨⟨(-112263915), (-112263913)⟩, ⟨(-68583906), (-68583901)⟩, ⟨(-8477308), (-8477303)⟩, ⟨587275, 587280⟩, ⟨(-13819), (-13814)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f103 t

def j105 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j106 : Jet := ⟨⟨1254866636, 1254866639⟩, ⟨(-68583906), (-68583901)⟩, ⟨(-8477308), (-8477303)⟩, ⟨587275, 587280⟩, ⟨(-13819), (-13814)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f104 t

def j107 : Jet := ⟨⟨87034652, 87034653⟩, ⟨45978136, 45978140⟩, ⟨2057274, 2057278⟩, ⟨(-1060508), (-1060506)⟩, ⟨46303, 46304⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f102 t * f102 t

def j108 : Jet := ⟨⟨366636150, 366636152⟩, ⟨(-40076514), (-40076508)⟩, ⟨(-3858479), (-3858472)⟩, ⟨613906, 613914⟩, ⟨(-10100), (-10093)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j109 : Jet := ⟨⟨453670802, 453670805⟩, ⟨5901622, 5901632⟩, ⟨(-1801205), (-1801194)⟩, ⟨(-446602), (-446592)⟩, ⟨36203, 36211⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨1395887265, 1395887271⟩, ⟨9079269, 9079285⟩, ⟨(-2800568), (-2800547)⟩, ⟨(-668854), (-668835)⟩, ⟨57232, 57250⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨27211765544, 27211765557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value258

def j112 : Jet := ⟨⟨4677804539, 4677804548⟩, ⟨1559268175, 1559268183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨804132141, 804132145⟩, ⟨536088092, 536088098⟩, ⟨89348015, 89348017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f0 t

def j114 : Jet := ⟨⟨261347232, 261347235⟩, ⟨175931367, 175931375⟩, ⟨29647493, 29647502⟩, ⟨(-285914), (-285904)⟩, ⟨(-131031), (-131022)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨97412756, 97412758⟩, ⟨66685770, 66685775⟩, ⟨11788494, 11788501⟩, ⟨9192, 9201⟩, ⟨(-53671), (-53661)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f53 t

def j116 : Jet := ⟨⟨337212134, 337212144⟩, ⟨199135205, 199135229⟩, ⟨15713787, 15713820⟩, ⟨(-5604171), (-5604130)⟩, ⟨(-228488), (-228442)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f65 t

def j117 : Jet := ⟨⟨492213989, 984427980⟩, ⟨246106994, 246106995⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j118 : Jet := ⟨⟨910792765, 1821585535⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f1 t

def j120 : Jet × Jet := ⟨⟨⟨903981759, 1767463905⟩, ⟨415048643, 445195193⟩, ⟨(-9935278), (-5081466)⟩, ⟨(-834178), (-777691)⟩, ⟨4760, 9309⟩⟩, ⟨⟨3914436794, 4198757086⟩, ⟨(-187404611), (-95849396)⟩, ⟨(-23602076), (-22003852)⟩, ⟨179596, 351147⟩, ⟨20614, 22113⟩⟩⟩

def j122 : Jet := ⟨⟨3914436794, 4198757086⟩, ⟨(-187404611), (-95849396)⟩, ⟨(-23602076), (-22003852)⟩, ⟨179596, 351147⟩, ⟨20614, 22113⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.cos (f118 t)

def j123 : Jet := ⟨⟨910792765, 1821585535⟩, ⟨455396381, 455396384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f118 t

def j124 : Jet := ⟨⟨193143137, 772572556⟩, ⟨193143136, 386286280⟩, ⟨48285784, 48285785⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j125 : Jet := ⟨⟨40958023, 327664193⟩, ⟨61437034, 245748147⟩, ⟨30718516, 61437038⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨40958023, 327664193⟩, ⟨61437034, 245748147⟩, ⟨30718516, 61437038⟩, ⟨5119752, 5119754⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f8 t

def j127 : Jet := ⟨⟨6826337, 54610699⟩, ⟨10239505, 40958025⟩, ⟨5119752, 10239507⟩, ⟨853291, 853293⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f14 t

def j128 : Jet := ⟨⟨3921263131, 4253367785⟩, ⟨(-177165106), (-54891371)⟩, ⟨(-18482324), (-11764345)⟩, ⟨1032887, 1204440⟩, ⟨20614, 22113⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t + f127 t

def j129 : Jet := ⟨⟨78428642, 627429162⟩, ⟨117642963, 470571876⟩, ⟨58821479, 117642972⟩, ⟨9803578, 9803583⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f17 t

def j130 : Jet := ⟨⟨13071440, 104571528⟩, ⟨19607160, 78428647⟩, ⟨9803579, 19607163⟩, ⟨1633929, 1633931⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f14 t

def j131 : Jet := ⟨⟨3580074883, 4212171192⟩, ⟨(-350898298), (-100230568)⟩, ⟨(-35905089), (-14173496)⟩, ⟨2186734, 3910322⟩, ⟨(-29503), 96933⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j132 : Jet := ⟨⟨39782, 2546051⟩, ⟨119346, 3819078⟩, ⟨149181, 2386924⟩, ⟨99452, 795644⟩, ⟨37295, 149184⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨3580114665, 4214717243⟩, ⟨(-350778952), (-96411490)⟩, ⟨(-35755908), (-11786572)⟩, ⟨2286186, 4705966⟩, ⟨7792, 246117⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t + f132 t

def j134 : Jet := ⟨⟨3921284917, 4254653068⟩, ⟨(-192103375), (-48662510)⟩, ⟨(-24287213), (-6227414)⟩, ⟨57323, 2499932⟩, ⟨(-70236), 252313⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j135 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f124 t * f24 t

def j136 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t + f26 t

def j137 : Jet := ⟨⟨18, 76⟩, ⟨18, 39⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f124 t * f136 t

def j138 : Jet := ⟨⟨(-6640), (-6581)⟩, ⟨18, 39⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f29 t

def j139 : Jet := ⟨⟨(-1195), (-295)⟩, ⟨(-598), (-287)⟩, ⟨(-75), (-67)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f124 t * f138 t

def j140 : Jet := ⟨⟨92002, 92903⟩, ⟨(-598), (-287)⟩, ⟨(-75), (-67)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f32 t

def j141 : Jet := ⟨⟨4137, 16712⟩, ⟨4029, 8344⟩, ⟨966, 1030⟩, ⟨(-14), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f124 t * f140 t

def j142 : Jet := ⟨⟨(-1113161), (-1100585)⟩, ⟨4029, 8344⟩, ⟨966, 1030⟩, ⟨(-14), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f35 t

def j143 : Jet := ⟨⟨(-200234), (-49492)⟩, ⟨(-99936), (-47991)⟩, ⟨(-12291), (-11436)⟩, ⟨85, 187⟩, ⟨7, 13⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f124 t * f142 t

def j144 : Jet := ⟨⟨10878054, 11028797⟩, ⟨(-99936), (-47991)⟩, ⟨(-12291), (-11436)⟩, ⟨85, 187⟩, ⟨7, 13⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f38 t

def j145 : Jet := ⟨⟨489182, 1983845⟩, ⟨471205, 989765⟩, ⟨111095, 121319⟩, ⟨(-2227), (-1019)⟩, ⟨(-136), (-108)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f124 t * f144 t

def j146 : Jet := ⟨⟨(-83024071), (-81529407)⟩, ⟨471205, 989765⟩, ⟨111095, 121319⟩, ⟨(-2227), (-1019)⟩, ⟨(-136), (-108)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f41 t

def j147 : Jet := ⟨⟨(-14934251), (-3666348)⟩, ⟨(-7445937), (-3488310)⟩, ⟨(-907207), (-805745)⟩, ⟨9891, 21995⟩, ⟨1022, 1315⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f124 t * f146 t

def j148 : Jet := ⟨⟨342979690, 354247594⟩, ⟨(-7445937), (-3488310)⟩, ⟨(-907207), (-805745)⟩, ⟨9891, 21995⟩, ⟨1022, 1315⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f44 t

def j149 : Jet := ⟨⟨72732432, 150243820⟩, ⟨33208238, 36821224⟩, ⟨(-1174261), (-540732)⟩, ⟨(-94095), (-76104)⟩, ⟨1264, 2891⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f118 t * f148 t

def j150 : Jet := ⟨⟨788560314, 866071703⟩, ⟨33208238, 36821224⟩, ⟨(-1174261), (-540732)⟩, ⟨(-94095), (-76104)⟩, ⟨1264, 2891⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f47 t

def j151 : Jet := ⟨⟨144780466, 174641655⟩, ⟨12194130, 14849856⟩, ⟨(-216814), 117117⟩, ⟨(-58086), (-36304)⟩, ⟨(-1082), 312⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j152 : Jet := ⟨⟨144780466, 174641655⟩, ⟨12194130, 14849856⟩, ⟨(-216814), 117117⟩, ⟨(-58086), (-36304)⟩, ⟨(-1082), 312⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f8 t * f151 t

def j153 : Jet := ⟨⟨582230838, 612092028⟩, ⟨12194130, 14849856⟩, ⟨(-216814), 117117⟩, ⟨(-58086), (-36304)⟩, ⟨(-1082), 312⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f51 t

def j154 : Jet := ⟨⟨1581348287, 1621392995⟩, ⟨16150738, 20166224⟩, ⟨(-423021), 76570⟩, ⟨(-79860), (-42820)⟩, ⟨(-1090), 1454⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ Real.sqrt (f153 t)

def j155 : Jet := ⟨⟨(-1821585535), (-910792765)⟩, ⟨(-455396384), (-455396381)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ -f118 t

def j156 : Jet := ⟨⟨(-772572556), (-193143137)⟩, ⟨(-386286280), (-193143136)⟩, ⟨(-48285785), (-48285784)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f118 t

def j157 : Jet := ⟨⟨(-386286278), (-96571568)⟩, ⟨(-193143140), (-96571568)⟩, ⟨(-24142893), (-24142892)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f57 t

def j158 : Jet := ⟨⟨3925542892, 4199473334⟩, ⟨(-188848811), (-88265126)⟩, ⟨(-22613790), (-17820049)⟩, ⟨464330, 1046684⟩, ⟨38317, 60949⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.exp (f157 t)

def j159 : Jet := ⟨⟨7846827809, 8454126402⟩, ⟨(-380952186), (-136927636)⟩, ⟨(-46901003), (-24047463)⟩, ⟨521653, 3546616⟩, ⟨(-31919), 313262⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t + f158 t

def j160 : Jet := ⟨⟨7846827809, 8454126402⟩, ⟨(-380952186), (-136927636)⟩, ⟨(-46901003), (-24047463)⟩, ⟨521653, 3546616⟩, ⟨(-31919), 313262⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f8 t

def j161 : Jet := ⟨⟨3580114664, 4214717245⟩, ⟨(-380600438), (-88857284)⟩, ⟨(-47567136), (-2778884)⟩, ⟨245784, 7125550⟩, ⟨(-353757), 635932⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j162 : Jet := ⟨⟨3587893908, 4106102578⟩, ⟨(-369299924), (-161346298)⟩, ⟨(-42408073), (-24270931)⟩, ⟨1581214, 4035474⟩, ⟨51932, 219170⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨7168008572, 8320819823⟩, ⟨(-749900362), (-250203582)⟩, ⟨(-89975209), (-27049815)⟩, ⟨1826998, 11161024⟩, ⟨(-301825), 855102⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f161 t + f162 t

def j164 : Jet := ⟨⟨13095822417, 16378532758⟩, ⟨(-2214123252), (-685640352)⟩, ⟨(-259991924), (-23038935)⟩, ⟨6471754, 45009608⟩, ⟨(-2113688), 3183957⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f160 t

def j167 : Jet := ⟨⟨1546335851, 3092671711⟩, ⟨773167924, 773167928⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f117 t * f68 t

def j168 : Jet := ⟨⟨556734056, 2226936238⟩, ⟨556734054, 1113468120⟩, ⟨139183513, 139183515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f71 t

def j170 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f73 t

def j171 : Jet := ⟨⟨(-49096), (-12273)⟩, ⟨(-24548), (-12273)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f168 t * f170 t

def j172 : Jet := ⟨⟨5063960, 5100784⟩, ⟨(-24548), (-12273)⟩, ⟨(-3069), (-3068)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f76 t

def j173 : Jet := ⟨⟨656414, 2644752⟩, ⟨643685, 1320786⟩, ⟨156146, 163310⟩, ⟨(-1592), (-794)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f168 t * f172 t

def j174 : Jet := ⟨⟨(-142509163), (-140520824)⟩, ⟨643685, 1320786⟩, ⟨156146, 163310⟩, ⟨(-1592), (-794)⟩, ⟨(-100), (-99)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f79 t

def j175 : Jet := ⟨⟨(-73890859), (-18214976)⟩, ⟨(-36861993), (-17530149)⟩, ⟨(-4514502), (-4126653)⟩, ⟨40273, 85039⟩, ⟨4595, 5179⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f168 t * f174 t

def j176 : Jet := ⟨⟨1357764906, 1413440790⟩, ⟨(-36861993), (-17530149)⟩, ⟨(-4514502), (-4126653)⟩, ⟨40273, 85039⟩, ⟨4595, 5179⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f82 t

def j177 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j178 : Jet := ⟨⟨1534, 6137⟩, ⟨1534, 3069⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j179 : Jet := ⟨⟨(-850643), (-846039)⟩, ⟨1534, 3069⟩, ⟨383, 384⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f87 t

def j180 : Jet := ⟨⟨(-441058), (-109667)⟩, ⟨(-220331), (-108075)⟩, ⟨(-27320), (-26420)⟩, ⟨98, 200⟩, ⟨12, 13⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f168 t * f179 t

def j181 : Jet := ⟨⟨35350336, 35681728⟩, ⟨(-220331), (-108075)⟩, ⟨(-27320), (-26420)⟩, ⟨98, 200⟩, ⟨12, 13⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j182 : Jet := ⟨⟨4582278, 18500941⟩, ⟨4468036, 9236462⟩, ⟨1074282, 1138876⟩, ⟨(-14212), (-6822)⟩, ⟨(-873), (-797)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f168 t * f181 t

def j183 : Jet := ⟨⟨(-711245605), (-697326941)⟩, ⟨4468036, 9236462⟩, ⟨1074282, 1138876⟩, ⟨(-14212), (-6822)⟩, ⟨(-873), (-797)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f93 t

def j184 : Jet := ⟨⟨(-368780134), (-90390829)⟩, ⟨(-183810899), (-85601732)⟩, ⟨(-22330338), (-19612651)⟩, ⟨276676, 593689⟩, ⟨30675, 35920⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f168 t * f183 t

def j185 : Jet := ⟨⟨3926187162, 4204576467⟩, ⟨(-183810899), (-85601732)⟩, ⟨(-22330338), (-19612651)⟩, ⟨276676, 593689⟩, ⟨30675, 35920⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f8 t

def j186 : Jet := ⟨⟨488842034, 1017774536⟩, ⟨217877846, 248132179⟩, ⟨(-9886545), (-4641464)⟩, ⟨(-798189), (-681634)⟩, ⟨8903, 19039⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f176 t

def j187 : Jet := ⟨⟨4387301365, 4698386326⟩, ⟨89321860, 219962672⟩, ⟨22283507, 37020165⟩, ⟨206907, 2675037⟩, ⟨36955, 295221⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ (f185 t)⁻¹

def j188 : Jet := ⟨⟨499351258, 1113372381⟩, ⟨232728209, 323563173⟩, ⟨(-3747746), 16739243⟩, ⟨(-225533), 1979846⟩, ⟨(-102300), 207076⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f187 t

def j189 : Jet := ⟨⟨(-984427980), (-492213989)⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ -f117 t

def j190 : Jet := ⟨⟨3310539316, 3802753307⟩, ⟨(-246106995), (-246106994)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f8 t + f189 t

def j191 : Jet := ⟨⟨379396081, 871610073⟩, ⟨133289086, 189698043⟩, ⟨(-14102239), (-14102238)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f117 t * f190 t

def j192 : Jet := ⟨⟨44110210, 225945046⟩, ⟨36054812, 114838008⟩, ⟨2806192, 16048418⟩, ⟨(-1273698), 376970⟩, ⟨(-85686), 141775⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f188 t

def j193 : Jet := ⟨⟨(-225945046), (-44110210)⟩, ⟨(-114838008), (-36054812)⟩, ⟨(-16048418), (-2806192)⟩, ⟨(-376970), 1273698⟩, ⟨(-141775), 85686⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ -f192 t

def j194 : Jet := ⟨⟨1141185505, 1323020342⟩, ⟨(-114838008), (-36054812)⟩, ⟨(-16048418), (-2806192)⟩, ⟨(-376970), 1273698⟩, ⟨(-141775), 85686⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f105 t + f193 t

def j195 : Jet := ⟨⟨33513965, 176882400⟩, ⟨23548190, 76993708⟩, ⟨(-1587284), 5887050⟩, ⟨(-1245722), (-875290)⟩, ⟨46303, 46304⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j196 : Jet := ⟨⟨303216361, 407542760⟩, ⟨(-70749326), (-19159740)⟩, ⟨(-9584432), 1579291⟩, ⟨(-185130), 1642900⟩, ⟨(-153625), 132916⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f194 t

def j197 : Jet := ⟨⟨336730326, 584425160⟩, ⟨(-47201136), 57833968⟩, ⟨(-11171716), 7466341⟩, ⟨(-1430852), 767610⟩, ⟨(-107322), 179220⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t + f196 t

def j198 : Jet := ⟨⟨1202599574, 1584325393⟩, ⟨(-84287131), 103274194⟩, ⟨(-24383727), 16951768⟩, ⟨(-4264070), 3464697⟩, ⟨(-737706), 858073⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ Real.sqrt (f197 t)

def j199 : Jet := ⟨⟨3118536357, 6237072731⟩, ⟨1559268175, 1559268183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f117 t * f111 t

def j200 : Jet := ⟨⟨357392062, 1429568257⟩, ⟨357392060, 714784130⟩, ⟨89348015, 89348017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f117 t

def j201 : Jet := ⟨⟨100070503, 527338426⟩, ⟨72015759, 298043751⟩, ⟨2874195, 55788272⟩, ⟨(-7230736), 6122801⟩, ⟨(-1462441), 1214863⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f198 t

def j202 : Jet := ⟨⟨36844592, 199075516⟩, ⟨26891521, 114990509⟩, ⟨1277107, 22469442⟩, ⟨(-2758029), 2577680⟩, ⟨(-597209), 487829⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f154 t

def j203 : Jet := ⟨⟨112343168, 759159416⟩, ⟨(-20631391), 432625805⟩, ⟨(-67436235), 81194967⟩, ⟨(-29006215), 11567899⟩, ⟨(-5023867), 4627894⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f164 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨738320984, 738320985⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨246106994, 246106995⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified818
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
  exact mid22.sqrt (seed := ⟨4102783287, 4102783295⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1600876349, 1600876356⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified722
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid0.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid70.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid70.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid72.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid70.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid70.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid70.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid70.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.add mid8).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid69.mul mid83).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid96.inv (by decide +kernel)

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid8.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid0.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.mul mid99).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid102.mul mid102).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.sqrt (seed := ⟨1395887265, 1395887271⟩) (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid0).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid53).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨492213989, 984427980⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨492213989, 984427980⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨246106994, 246106995⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole1).congr (by decide +kernel) rfl

theorem whole120 :
    EnclosesOn j120.1 (fun t ↦ Real.sin (f118 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j120.2 (fun t ↦ Real.cos (f118 t)) (Icc (-1 : ℝ) 1) :=
  whole118.sincos FiniteTrigSeeds.certified819
    (by decide +kernel) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole120.2.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole118).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole8).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole14).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole17).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole14).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨3921284917, 4254653068⟩) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole24).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole26).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole29).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole32).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole35).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole38).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole41).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole44).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole47).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole51).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole153.sqrt (seed := ⟨1581348287, 1621392995⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole118).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole57).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.exp FiniteExpSeeds.certified723
    (by decide +kernel) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole8).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole68).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole71).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole73).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole76).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole79).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole82).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole87).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole93).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole8).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole176).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole185.inv (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact whole192.neg.congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole194).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.sqrt (seed := ⟨1202599574, 1584325393⟩) (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole111).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole117).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole198).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole154).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole164).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f116 = f203 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((2313 / 1250) * s) + ((2 / 1) - 1) * ((2313 / 1250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((2313 / 1250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f122 t = cos ((2313 / 1250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f117, f118, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f133 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45841 / 400000) : ℝ) (45841 / 200000)) :
    |cos ((2313 / 1250) * s)| = 1 * cos ((2313 / 1250) * s) := by
  have he := whole122.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((2313 / 1250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45841 / 400000) : ℝ) (45841 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole133.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f203 t =
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19675855 / 2147483648)

theorem envelope_integral : (∫ s in ((45841 / 400000) : ℝ)..(45841 / 200000),
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f203 = (fun t ↦ finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole203
  rw [he] at hw
  have hm := mid116
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45841 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45841 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j116, j203, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((45841 / 400000) : ℝ)..(45841 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((2313 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (2 / 1), (2313 / 1250), (45841 / 400000), (45841 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel37_6

namespace FiniteLowTaylorPanel37_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (595933 / 1600000)
def radius : Rat := (45841 / 1600000)

def j0 : Jet := ⟨⟨1599695466, 1599695467⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7947407484, 7947407485⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value256

def j2 : Jet := ⟨⟨2960076490, 2960076493⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2731243969, 2731243976⟩, ⟨175727720, 175727724⟩, ⟨(-3838221), (-3838220)⟩, ⟨(-82317), (-82316)⟩, ⟨898, 899⟩⟩, ⟨⟨3314671992, 3314671999⟩, ⟨(-144797219), (-144797216)⟩, ⟨(-4658113), (-4658112)⟩, ⟨67827, 67828⟩, ⟨1090, 1092⟩⟩⟩

def j7 : Jet := ⟨⟨3314671992, 3314671999⟩, ⟨(-144797219), (-144797216)⟩, ⟨(-4658113), (-4658112)⟩, ⟨67827, 67828⟩, ⟨1090, 1092⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2960076490, 2960076493⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2040074399, 2040074404⟩, ⟨313857596, 313857604⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1406012164, 1406012170⟩, ⟨324464342, 324464350⟩, ⟨24958793, 24958798⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1406012164, 1406012170⟩, ⟨324464342, 324464350⟩, ⟨24958793, 24958798⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨234335360, 234335362⟩, ⟨54077390, 54077392⟩, ⟨4159798, 4159800⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3549007352, 3549007361⟩, ⟨(-90719829), (-90719824)⟩, ⟨(-498315), (-498312)⟩, ⟨174488, 174490⟩, ⟨1090, 1092⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨2692308319, 2692308332⟩, ⟨621301913, 621301929⟩, ⟨47792449, 47792460⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨448718052, 448718056⟩, ⟨103550318, 103550322⟩, ⟨7965408, 7965411⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2932607472, 2932607487⟩, ⟨(-149926796), (-149926786)⟩, ⟨1092682, 1092689⟩, ⟨309414, 309422⟩, ⟨(-5515), (-5506)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨46879958, 46879960⟩, ⟨21636902, 21636906⟩, ⟨4160941, 4160944⟩, ⟨426762, 426766⟩, ⟨24620, 24623⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2979487430, 2979487447⟩, ⟨(-128289894), (-128289880)⟩, ⟨5253623, 5253633⟩, ⟨736176, 736188⟩, ⟨19105, 19117⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3577261672, 3577261683⟩, ⟨(-77014341), (-77014332)⟩, ⟨2324812, 2324820⟩, ⟨491986, 491997⟩, ⟨21303, 21315⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨197, 199⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6461), (-6458)⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-3069), (-3067)⟩, ⟨(-459), (-455)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90128, 90131⟩, ⟨(-459), (-455)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨42810, 42812⟩, ⟨6367, 6371⟩, ⟨210, 215⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1074488), (-1074485)⟩, ⟨6367, 6371⟩, ⟨210, 215⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-510374), (-510371)⟩, ⟨(-75495), (-75491)⟩, ⟨(-2456), (-2450)⟩, ⟨30, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10567914, 10567918⟩, ⟨(-75495), (-75491)⟩, ⟨(-2456), (-2450)⟩, ⟨30, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨5019672, 5019675⟩, ⟨736397, 736401⟩, ⟨23018, 23024⟩, ⟨(-379), (-374)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-78493581), (-78493577)⟩, ⟨736397, 736401⟩, ⟨23018, 23024⟩, ⟨(-379), (-374)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-37283811), (-37283808)⟩, ⟨(-5386189), (-5386185)⟩, ⟨(-155870), (-155864)⟩, ⟨3570, 3576⟩, ⟨33, 38⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨320630130, 320630134⟩, ⟨(-5386189), (-5386185)⟩, ⟨(-155870), (-155864)⟩, ⟨3570, 3576⟩, ⟨33, 38⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨220977168, 220977171⟩, ⟨13286100, 13286106⟩, ⟨(-392976), (-392969)⟩, ⟨(-5804), (-5798)⟩, ⟨211, 217⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨936805050, 936805054⟩, ⟨13286100, 13286106⟩, ⟨(-392976), (-392969)⟩, ⟨(-5804), (-5798)⟩, ⟨211, 217⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨204333034, 204333037⟩, ⟨5795846, 5795850⟩, ⟨(-130331), (-130326)⟩, ⟨(-4964), (-4958)⟩, ⟨91, 98⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨204333034, 204333037⟩, ⟨5795846, 5795850⟩, ⟨(-130331), (-130326)⟩, ⟨(-4964), (-4958)⟩, ⟨91, 98⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨641783406, 641783410⟩, ⟨5795846, 5795850⟩, ⟨(-130331), (-130326)⟩, ⟨(-4964), (-4958)⟩, ⟨91, 98⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1660252613, 1660252619⟩, ⟨7496741, 7496747⟩, ⟨(-185506), (-185497)⟩, ⟨(-5586), (-5574)⟩, ⟨129, 143⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2960076493), (-2960076490)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-2040074404), (-2040074399)⟩, ⟨(-313857604), (-313857596)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-1020037202), (-1020037199)⟩, ⟨(-156928802), (-156928798)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3387011679, 3387011686⟩, ⟨(-123754071), (-123754067)⟩, ⟨(-2498921), (-2498918)⟩, ⟨146376, 146377⟩, ⟨418, 419⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨6964273351, 6964273369⟩, ⟨(-200768412), (-200768399)⟩, ⟨(-174109), (-174098)⟩, ⟨638362, 638374⟩, ⟨21721, 21734⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨6964273351, 6964273369⟩, ⟨(-200768412), (-200768399)⟩, ⟨(-174109), (-174098)⟩, ⟨638362, 638374⟩, ⟨21721, 21734⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨2979487429, 2979487449⟩, ⟨(-128289896), (-128289878)⟩, ⟨5253618, 5253636⟩, ⟨736170, 736194⟩, ⟨19098, 19125⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2670997780, 2670997792⟩, ⟨(-195184950), (-195184940)⟩, ⟨(-375483), (-375476)⟩, ⟨374870, 374874⟩, ⟨(-6325), (-6318)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨5650485209, 5650485241⟩, ⟨(-323474846), (-323474818)⟩, ⟨4878135, 4878160⟩, ⟨1111040, 1111068⟩, ⟨12773, 12807⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨9162240559, 9162240636⟩, ⟨(-788645402), (-788645335)⟩, ⟨22801659, 22801720⟩, ⟨2426461, 2426527⟩, ⟨(-50928), (-50849)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j68 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j69 : Jet := ⟨⟨5025591523, 5025591528⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f0 t * f68 t

def j70 : Jet := ⟨⟨5880503485, 5880503498⟩, ⟨904692840, 904692852⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-129642), (-129640)⟩, ⟨(-19945), (-19944)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t * f74 t

def j76 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j77 : Jet := ⟨⟨4983414, 4983417⟩, ⟨(-19945), (-19944)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨6823098, 6823103⟩, ⟨1022399, 1022403⟩, ⟨35119, 35123⟩, ⟨(-324), (-322)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f70 t * f77 t

def j79 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j80 : Jet := ⟨⟨(-136342479), (-136342473)⟩, ⟨1022399, 1022403⟩, ⟨35119, 35123⟩, ⟨(-324), (-322)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-186674862), (-186674852)⟩, ⟨(-27319381), (-27319372)⟩, ⟨(-841145), (-841134)⟩, ⟨15236, 15243⟩, ⟨205, 210⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f70 t * f80 t

def j82 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j83 : Jet := ⟨⟨1244980903, 1244980914⟩, ⟨(-27319381), (-27319372)⟩, ⟨(-841145), (-841134)⟩, ⟨15236, 15243⟩, ⟨205, 210⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f72 t + f84 t

def j86 : Jet := ⟨⟨16204, 16206⟩, ⟨2492, 2494⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f70 t * f85 t

def j87 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j88 : Jet := ⟨⟨(-835973), (-835970)⟩, ⟨2492, 2494⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-1144582), (-1144577)⟩, ⟨(-172679), (-172673)⟩, ⟨(-6119), (-6114)⟩, ⟨40, 42⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f70 t * f88 t

def j90 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j91 : Jet := ⟨⟨34646812, 34646818⟩, ⟨(-172679), (-172673)⟩, ⟨(-6119), (-6114)⟩, ⟨40, 42⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨47437078, 47437087⟩, ⟨7061585, 7061597⟩, ⟨235940, 235951⟩, ⟨(-2634), (-2627)⟩, ⟨(-42), (-38)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f70 t * f91 t

def j93 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j94 : Jet := ⟨⟨(-668390805), (-668390795)⟩, ⟨7061585, 7061597⟩, ⟨235940, 235951⟩, ⟨(-2634), (-2627)⟩, ⟨(-42), (-38)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-915134900), (-915134884)⟩, ⟨(-131121537), (-131121514)⟩, ⟨(-3604508), (-3604486)⟩, ⟨103300, 103315⟩, ⟨1298, 1307⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f70 t * f94 t

def j96 : Jet := ⟨⟨3379832396, 3379832412⟩, ⟨(-131121537), (-131121514)⟩, ⟨(-3604508), (-3604486)⟩, ⟨103300, 103315⟩, ⟨1298, 1307⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f8 t

def j97 : Jet := ⟨⟨1456766732, 1456766747⟩, ⟨80092251, 80092265⟩, ⟨(-3443214), (-3443198)⟩, ⟨(-57884), (-57872)⟩, ⟨1610, 1619⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f69 t * f83 t

def j98 : Jet := ⟨⟨5457887204, 5457887231⟩, ⟨211740211, 211740253⟩, ⟨14035183, 14035225⟩, ⟨603474, 603505⟩, ⟨29794, 29816⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ (f96 t)⁻¹

def j99 : Jet := ⟨⟨1851205831, 1851205861⟩, ⟨173596331, 173596366⟩, ⟨4333457, 4333497⟩, ⟨223106, 223136⟩, ⟨9297, 9322⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t * f98 t

def j100 : Jet := ⟨⟨(-1599695467), (-1599695466)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ -f0 t

def j101 : Jet := ⟨⟨2695271829, 2695271830⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f8 t + f100 t

def j102 : Jet := ⟨⟨1003875891, 1003875893⟩, ⟨31388946, 31388949⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨432688021, 432688030⟩, ⟨54104386, 54104397⟩, ⟨761989, 762001⟩, ⟨(-58682), (-58671)⟩, ⟨245, 253⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f99 t

def j104 : Jet := ⟨⟨(-432688030), (-432688021)⟩, ⟨(-54104397), (-54104386)⟩, ⟨(-762001), (-761989)⟩, ⟨58671, 58682⟩, ⟨(-253), (-245)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f103 t

def j105 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j106 : Jet := ⟨⟨934442521, 934442531⟩, ⟨(-54104397), (-54104386)⟩, ⟨(-762001), (-761989)⟩, ⟨58671, 58682⟩, ⟨(-253), (-245)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f104 t

def j107 : Jet := ⟨⟨234638993, 234638995⟩, ⟨14673268, 14673272⟩, ⟨(-1418680), (-1418677)⟩, ⟨(-51532), (-51530)⟩, ⟨2893, 2894⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f102 t * f102 t

def j108 : Jet := ⟨⟨203303719, 203303724⟩, ⟨(-23542648), (-23542642)⟩, ⟨349987, 349996⟩, ⟨44724, 44736⟩, ⟨(-1457), (-1448)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j109 : Jet := ⟨⟨437942712, 437942719⟩, ⟨(-8869380), (-8869370)⟩, ⟨(-1068693), (-1068681)⟩, ⟨(-6808), (-6794)⟩, ⟨1436, 1446⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨1371477169, 1371477181⟩, ⟨(-13887835), (-13887819)⟩, ⟨(-1743695), (-1743674)⟩, ⟨(-28320), (-28294)⟩, ⟨851, 873⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨27211765544, 27211765557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value258

def j112 : Jet := ⟨⟨10135243172, 10135243184⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨3774953668, 3774953676⟩, ⟨580762100, 580762108⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f0 t

def j114 : Jet := ⟨⟨1205425423, 1205425437⟩, ⟨173243700, 173243720⟩, ⟨3722214, 3722239⟩, ⟨(-332902), (-332872)⟩, ⟨(-12152), (-12125)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨465966460, 465966468⟩, ⟨69072718, 69072729⟩, ⟨1689176, 1689193⟩, ⟨(-131240), (-131222)⟩, ⟨(-5631), (-5611)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f53 t

def j116 : Jet := ⟨⟨994023121, 994023148⟩, ⟨61788256, 61788292⟩, ⟨(-6605976), (-6605927)⟩, ⟨39811, 39865⟩, ⟨54545, 54607⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f65 t

def j117 : Jet := ⟨⟨1476641968, 1722748964⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j118 : Jet := ⟨⟨2732378297, 3187774684⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f1 t

def j120 : Jet × Jet := ⟨⟨⟨2551761229, 2903052071⟩, ⟨167807982, 183153677⟩, ⟨(-4079663), (-3585993)⟩, ⟨(-85796), (-78606)⟩, ⟨839, 956⟩⟩, ⟨⟨3165285571, 3454744377⟩, ⟨(-153905645), (-135281917)⟩, ⟨(-4854957), (-4448179)⟩, ⟨63370, 72095⟩, ⟨1041, 1138⟩⟩⟩

def j122 : Jet := ⟨⟨3165285571, 3454744377⟩, ⟨(-153905645), (-135281917)⟩, ⟨(-4854957), (-4448179)⟩, ⟨63370, 72095⟩, ⟨1041, 1138⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.cos (f118 t)

def j123 : Jet := ⟨⟨2732378297, 3187774684⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f118 t

def j124 : Jet := ⟨⟨1738288243, 2366003450⟩, ⟨289714704, 338000496⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j125 : Jet := ⟨⟨1105866643, 1756075281⟩, ⟨276466658, 376301850⟩, ⟨23038886, 26878705⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨1105866643, 1756075281⟩, ⟨276466658, 376301850⟩, ⟨23038886, 26878705⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f8 t

def j127 : Jet := ⟨⟨184311106, 292679214⟩, ⟨46077776, 62716976⟩, ⟨3839814, 4479785⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f14 t

def j128 : Jet := ⟨⟨3349596677, 3747423591⟩, ⟨(-107827869), (-72564941)⟩, ⟨(-1015143), 31606⟩, ⟨170031, 178757⟩, ⟨1041, 1138⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t + f127 t

def j129 : Jet := ⟨⟨2117573403, 3362628155⟩, ⟨529393345, 720563184⟩, ⟨44116107, 51468802⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f17 t

def j130 : Jet := ⟨⟨352928900, 560438027⟩, ⟨88232224, 120093865⟩, ⟨7352684, 8578134⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f14 t

def j131 : Jet := ⟨⟨2612312766, 3269683470⟩, ⟨(-188162878), (-113185162)⟩, ⟨(-545447), 2762241⟩, ⟨263622, 362910⟩, ⟨(-7362), (-3518)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j132 : Jet := ⟨⟨29001107, 73129959⟩, ⟨14500552, 31341412⟩, ⟨3020947, 5596683⟩, ⟨335660, 533018⟩, ⟨20977, 28555⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨2641313873, 3342813429⟩, ⟨(-173662326), (-81843750)⟩, ⟨2475500, 8358924⟩, ⟨599282, 895928⟩, ⟨13615, 25037⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t + f132 t

def j134 : Jet := ⟨⟨3368138462, 3789099413⟩, ⟨(-110724963), (-46385194)⟩, ⟨(-241651), 5010145⟩, ⟨332583, 735939⟩, ⟨8474, 40337⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j135 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f124 t * f24 t

def j136 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t + f26 t

def j137 : Jet := ⟨⟨168, 231⟩, ⟨28, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f124 t * f136 t

def j138 : Jet := ⟨⟨(-6490), (-6426)⟩, ⟨28, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f29 t

def j139 : Jet := ⟨⟨(-3576), (-2600)⟩, ⟨(-500), (-414)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f124 t * f138 t

def j140 : Jet := ⟨⟨89621, 90598⟩, ⟨(-500), (-414)⟩, ⟨(-18), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f32 t

def j141 : Jet := ⟨⟨36272, 49909⟩, ⟨5769, 6963⟩, ⟨201, 224⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f124 t * f140 t

def j142 : Jet := ⟨⟨(-1081026), (-1067388)⟩, ⟨5769, 6963⟩, ⟨201, 224⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f35 t

def j143 : Jet := ⟨⟨(-595514), (-432000)⟩, ⟨(-82740), (-68164)⟩, ⟨(-2569), (-2328)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f124 t * f142 t

def j144 : Jet := ⟨⟨10482774, 10646289⟩, ⟨(-82740), (-68164)⟩, ⟨(-2569), (-2328)⟩, ⟨26, 40⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f38 t

def j145 : Jet := ⟨⟨4242659, 5864808⟩, ⟨661529, 810243⟩, ⟨21534, 24384⟩, ⟨(-426), (-325)⟩, ⟨(-9), 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f124 t * f144 t

def j146 : Jet := ⟨⟨(-79270594), (-77648444)⟩, ⟨661529, 810243⟩, ⟨21534, 24384⟩, ⟨(-426), (-325)⟩, ⟨(-9), 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f41 t

def j147 : Jet := ⟨⟨(-43668435), (-31426403)⟩, ⟨(-5970610), (-4791387)⟩, ⟨(-169461), (-141041)⟩, ⟨3076, 4066⟩, ⟨21, 49⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f124 t * f146 t

def j148 : Jet := ⟨⟨314245506, 326487539⟩, ⟨(-5970610), (-4791387)⟩, ⟨(-169461), (-141041)⟩, ⟨3076, 4066⟩, ⟨21, 49⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f44 t

def j149 : Jet := ⟨⟨199917145, 242322849⟩, ⟨12228304, 14260585⟩, ⟨(-442309), (-343742)⟩, ⟨(-7028), (-4459)⟩, ⟨176, 253⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f118 t * f148 t

def j150 : Jet := ⟨⟨915745027, 958150732⟩, ⟨12228304, 14260585⟩, ⟨(-442309), (-343742)⟩, ⟨(-7028), (-4459)⟩, ⟨176, 253⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f47 t

def j151 : Jet := ⟨⟨195249206, 213750831⟩, ⟨5214478, 6362700⟩, ⟨(-162533), (-99230)⟩, ⟨(-6074), (-3856)⟩, ⟨53, 136⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j152 : Jet := ⟨⟨195249206, 213750831⟩, ⟨5214478, 6362700⟩, ⟨(-162533), (-99230)⟩, ⟨(-6074), (-3856)⟩, ⟨53, 136⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f8 t * f151 t

def j153 : Jet := ⟨⟨632699578, 651201204⟩, ⟨5214478, 6362700⟩, ⟨(-162533), (-99230)⟩, ⟨(-6074), (-3856)⟩, ⟨53, 136⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f51 t

def j154 : Jet := ⟨⟨1648461099, 1672389870⟩, ⟨6695810, 8288819⟩, ⟨(-232575), (-140822)⟩, ⟨(-7343), (-3798)⟩, ⟨64, 212⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ Real.sqrt (f153 t)

def j155 : Jet := ⟨⟨(-3187774684), (-2732378297)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ -f118 t

def j156 : Jet := ⟨⟨(-2366003450), (-1738288243)⟩, ⟨(-338000496), (-289714704)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f118 t

def j157 : Jet := ⟨⟨(-1183001725), (-869144121)⟩, ⟨(-169000248), (-144857352)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f57 t

def j158 : Jet := ⟨⟨3260905398, 3508120964⟩, ⟨(-138039076), (-109981308)⟩, ⟨(-3075286), (-1866742)⟩, ⟨124024, 169661⟩, ⟨(-358), 1116⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.exp (f157 t)

def j159 : Jet := ⟨⟨6629043860, 7297220377⟩, ⟨(-248764039), (-156366502)⟩, ⟨(-3316937), 3143403⟩, ⟨456607, 905600⟩, ⟨8116, 41453⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t + f158 t

def j160 : Jet := ⟨⟨6629043860, 7297220377⟩, ⟨(-248764039), (-156366502)⟩, ⟨(-3316937), 3143403⟩, ⟨456607, 905600⟩, ⟨8116, 41453⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f8 t

def j161 : Jet := ⟨⟨2641313872, 3342813431⟩, ⟨(-195367212), (-72751080)⟩, ⟨74577, 11694594⟩, ⟨263300, 1310978⟩, ⟨(-24938), 69837⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j162 : Jet := ⟨⟨2475805584, 2865426405⟩, ⟨(-225500100), (-167004130)⟩, ⟨(-2207483), 1601935⟩, ⟨283928, 474836⟩, ⟨(-10681), (-2324)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨5117119456, 6208239836⟩, ⟨(-420867312), (-239755210)⟩, ⟨(-2132906), 13296529⟩, ⟨547228, 1785814⟩, ⟨(-35619), 67513⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f161 t + f162 t

def j164 : Jet := ⟨⟨7897990129, 10547902025⟩, ⟨(-1074641092), (-556347395)⟩, ⟨310376, 51511302⟩, ⟨310468, 4791713⟩, ⟨(-253294), 138948⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f160 t

def j167 : Jet := ⟨⟨4639007558, 5412175490⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f117 t * f68 t

def j168 : Jet := ⟨⟨5010606516, 6819992218⟩, ⟨835101082, 974284610⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f71 t

def j170 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f73 t

def j171 : Jet := ⟨⟨(-150354), (-110462)⟩, ⟨(-21480), (-18410)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f168 t * f170 t

def j172 : Jet := ⟨⟨4962702, 5002595⟩, ⟨(-21480), (-18410)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f76 t

def j173 : Jet := ⟨⟨5789601, 7943637⟩, ⟨930824, 1113329⟩, ⟨34112, 36056⟩, ⟨(-350), (-298)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f168 t * f172 t

def j174 : Jet := ⟨⟨(-137375976), (-135221939)⟩, ⟨930824, 1113329⟩, ⟨34112, 36056⟩, ⟨(-350), (-298)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f79 t

def j175 : Jet := ⟨⟨(-218139749), (-157752989)⟩, ⟨(-30076902), (-24524305)⟩, ⟨(-892177), (-785700)⟩, ⟨13617, 16853⟩, ⟨184, 230⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f168 t * f174 t

def j176 : Jet := ⟨⟨1213516016, 1273902777⟩, ⟨(-30076902), (-24524305)⟩, ⟨(-892177), (-785700)⟩, ⟨13617, 16853⟩, ⟨184, 230⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f82 t

def j177 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j178 : Jet := ⟨⟨13806, 18795⟩, ⟨2301, 2685⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j179 : Jet := ⟨⟨(-838371), (-833381)⟩, ⟨2301, 2685⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f87 t

def j180 : Jet := ⟨⟨(-1331252), (-972241)⟩, ⟨(-187495), (-157776)⟩, ⟨(-6236), (-5988)⟩, ⟨36, 44⟩, ⟨0, 1⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f168 t * f179 t

def j181 : Jet := ⟨⟨34460142, 34819154⟩, ⟨(-187495), (-157776)⟩, ⟨(-6236), (-5988)⟩, ⟨36, 44⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j182 : Jet := ⟨⟨40201985, 55289446⟩, ⟨6402606, 7714428⟩, ⟨226745, 244428⟩, ⟨(-2893), (-2372)⟩, ⟨(-45), (-36)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f168 t * f181 t

def j183 : Jet := ⟨⟨(-675625898), (-660538436)⟩, ⟨6402606, 7714428⟩, ⟨226745, 244428⟩, ⟨(-2893), (-2372)⟩, ⟨(-45), (-36)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f93 t

def j184 : Jet := ⟨⟨(-1072828511), (-770599160)⟩, ⟨(-145791792), (-116183427)⟩, ⟨(-3964187), (-3213287)⟩, ⟨91364, 115179⟩, ⟨1107, 1479⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f168 t * f183 t

def j185 : Jet := ⟨⟨3222138785, 3524368136⟩, ⟨(-145791792), (-116183427)⟩, ⟨(-3964187), (-3213287)⟩, ⟨91364, 115179⟩, ⟨1107, 1479⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f8 t

def j186 : Jet := ⟨⟨1310722429, 1605270754⟩, ⟨71326353, 88173420⟩, ⟨(-3831431), (-3056035)⟩, ⟨(-65597), (-49482)⟩, ⟨1423, 1807⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f176 t

def j187 : Jet := ⟨⟨5234057102, 5724999855⟩, ⟨172544599, 259038498⟩, ⟨10460128, 18764140⟩, ⟨315041, 1019303⟩, ⟨9052, 62519⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ (f185 t)⁻¹

def j188 : Jet := ⟨⟨1597310425, 2139754322⟩, ⟨139578310, 214348488⟩, ⟨950497, 8606907⟩, ⟨(-48667), 583116⟩, ⟨(-10970), 37273⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f187 t

def j189 : Jet := ⟨⟨(-1722748964), (-1476641968)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ -f117 t

def j190 : Jet := ⟨⟨2572218332, 2818325328⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f8 t + f189 t

def j191 : Jet := ⟨⟨884347953, 1130454950⟩, ⟨24337827, 38440068⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f117 t * f190 t

def j192 : Jet := ⟨⟨328891492, 563193082⟩, ⟨37790941, 75568356⟩, ⟨(-769793), 2872638⟩, ⟨(-183374), 115939⟩, ⟨(-10390), 14250⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f188 t

def j193 : Jet := ⟨⟨(-563193082), (-328891492)⟩, ⟨(-75568356), (-37790941)⟩, ⟨(-2872638), 769793⟩, ⟨(-115939), 183374⟩, ⟨(-14250), 10390⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ -f192 t

def j194 : Jet := ⟨⟨803937469, 1038239060⟩, ⟨(-75568356), (-37790941)⟩, ⟨(-2872638), 769793⟩, ⟨(-115939), 183374⟩, ⟨(-14250), 10390⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f105 t + f193 t

def j195 : Jet := ⟨⟨182090164, 297540891⟩, ⟨10022476, 20235202⟩, ⟨(-1717976), (-1107808)⟩, ⟨(-63108), (-39954)⟩, ⟨2893, 2894⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j196 : Jet := ⟨⟨150482043, 250977545⟩, ⟨(-36534864), (-14147512)⟩, ⟨(-1056310), 1701770⟩, ⟨(-83144), 189742⟩, ⟨(-13859), 11026⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f194 t

def j197 : Jet := ⟨⟨332572207, 548518436⟩, ⟨(-26512388), 6087690⟩, ⟨(-2774286), 593962⟩, ⟨(-146252), 149788⟩, ⟨(-10966), 13920⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t + f196 t

def j198 : Jet := ⟨⟨1195151351, 1534883952⟩, ⟨(-47638251), 10938544⟩, ⟨(-5934342), 1285253⟩, ⟨(-499332), 323459⟩, ⟨(-54344), 41098⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ Real.sqrt (f197 t)

def j199 : Jet := ⟨⟨9355609078, 10914877272⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f117 t * f111 t

def j200 : Jet := ⟨⟨3216528566, 4378052781⟩, ⟨536088092, 625436116⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f117 t

def j201 : Jet := ⟨⟨895056515, 1564576048⟩, ⟨100616279, 234661015⟩, ⟨(-6770588), 10885528⟩, ⟨(-1620910), 573766⟩, ⟨(-158973), 95682⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f198 t

def j202 : Jet := ⟨⟨343533662, 609220270⟩, ⟨40013144, 94392616⟩, ⟨(-2564220), 4662172⟩, ⟨(-659606), 240335⟩, ⟨(-66010), 38723⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f154 t

def j203 : Jet := ⟨⟨631722032, 1496168720⟩, ⟨(-78852690), 187316912⟩, ⟨(-29890497), 13573249⟩, ⟨(-2758707), 3043597⟩, ⟨(-286039), 441075⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f164 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1599695466, 1599695467⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified820
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
  exact mid22.sqrt (seed := ⟨3577261672, 3577261683⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1660252613, 1660252619⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified724
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid0.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid70.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid70.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid72.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid70.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid70.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid70.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid70.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.add mid8).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid69.mul mid83).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid96.inv (by decide +kernel)

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid8.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid0.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.mul mid99).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid102.mul mid102).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.sqrt (seed := ⟨1371477169, 1371477181⟩) (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid0).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid53).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1476641968, 1722748964⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1476641968, 1722748964⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole1).congr (by decide +kernel) rfl

theorem whole120 :
    EnclosesOn j120.1 (fun t ↦ Real.sin (f118 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j120.2 (fun t ↦ Real.cos (f118 t)) (Icc (-1 : ℝ) 1) :=
  whole118.sincos FiniteTrigSeeds.certified821
    (by decide +kernel) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole120.2.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole118).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole8).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole14).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole17).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole14).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨3368138462, 3789099413⟩) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole24).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole26).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole29).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole32).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole35).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole38).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole41).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole44).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole47).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole51).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole153.sqrt (seed := ⟨1648461099, 1672389870⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole118).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole57).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.exp FiniteExpSeeds.certified725
    (by decide +kernel) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole8).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole68).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole71).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole73).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole76).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole79).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole82).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole87).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole93).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole8).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole176).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole185.inv (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact whole192.neg.congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole194).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.sqrt (seed := ⟨1195151351, 1534883952⟩) (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole111).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole117).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole198).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole154).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole164).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f116 = f203 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((2313 / 1250) * s) + ((2 / 1) - 1) * ((2313 / 1250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((2313 / 1250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f122 t = cos ((2313 / 1250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f117, f118, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f133 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((137523 / 400000) : ℝ) (320887 / 800000)) :
    |cos ((2313 / 1250) * s)| = 1 * cos ((2313 / 1250) * s) := by
  have he := whole122.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((2313 / 1250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((137523 / 400000) : ℝ) (320887 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole133.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f203 t =
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3552353 / 268435456)

theorem envelope_integral : (∫ s in ((137523 / 400000) : ℝ)..(320887 / 800000),
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f203 = (fun t ↦ finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole203
  rw [he] at hw
  have hm := mid116
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (137523 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (320887 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j116, j203, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((137523 / 400000) : ℝ)..(320887 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((2313 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (2 / 1), (2313 / 1250), (137523 / 400000), (320887 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel37_7

namespace FiniteLowTaylorPanel37_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (137523 / 320000)
def radius : Rat := (45841 / 1600000)

def j0 : Jet := ⟨⟨1845802460, 1845802461⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7947407484, 7947407485⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value256

def j2 : Jet := ⟨⟨3415472871, 3415472875⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3066702742, 3066702751⟩, ⟨159416712, 159416716⟩, ⟨(-4309642), (-4309641)⟩, ⟨(-74677), (-74676)⟩, ⟨1009, 1010⟩⟩, ⟨⟨3007004874, 3007004883⟩, ⟨(-162581605), (-162581602)⟩, ⟨(-4225748), (-4225747)⟩, ⟨76158, 76159⟩, ⟨989, 990⟩⟩⟩

def j7 : Jet := ⟨⟨3007004874, 3007004883⟩, ⟨(-162581605), (-162581602)⟩, ⟨(-4225748), (-4225747)⟩, ⟨76158, 76159⟩, ⟨989, 990⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3415472871, 3415472875⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2716075380, 2716075387⟩, ⟨362143380, 362143388⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2159895788, 2159895797⟩, ⟨431979153, 431979163⟩, ⟨28798608, 28798613⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2159895788, 2159895797⟩, ⟨431979153, 431979163⟩, ⟨28798608, 28798613⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨359982630, 359982634⟩, ⟨71996525, 71996528⟩, ⟨4799767, 4799769⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3366987504, 3366987517⟩, ⟨(-90585080), (-90585074)⟩, ⟨574019, 574022⟩, ⟨182819, 182821⟩, ⟨989, 990⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨4135885554, 4135885573⟩, ⟨827177102, 827177122⟩, ⟨55145135, 55145146⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨689314258, 689314263⟩, ⟨137862850, 137862854⟩, ⟨9190855, 9190858⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2639509004, 2639509025⟩, ⟨(-142026150), (-142026138)⟩, ⟨2810518, 2810525⟩, ⟨262422, 262430⟩, ⟨(-6086), (-6079)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨110630445, 110630448⟩, ⟨44252176, 44252180⟩, ⟨7375361, 7375364⟩, ⟨655586, 655590⟩, ⟨32777, 32780⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2750139449, 2750139473⟩, ⟨(-97773974), (-97773958)⟩, ⟨10185879, 10185889⟩, ⟨918008, 918020⟩, ⟨26691, 26701⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3436823968, 3436823984⟩, ⟨(-61093618), (-61093607)⟩, ⟨5821593, 5821601⟩, ⟨677098, 677108⟩, ⟨23782, 23791⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨263, 265⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6395), (-6392)⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-4045), (-4042)⟩, ⟨(-518), (-514)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨89152, 89156⟩, ⟨(-518), (-514)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨56378, 56381⟩, ⟨7189, 7193⟩, ⟨195, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1060920), (-1060916)⟩, ⟨7189, 7193⟩, ⟨195, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-670911), (-670907)⟩, ⟨(-84909), (-84905)⟩, ⟨(-2253), (-2246)⟩, ⟨33, 41⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10407377, 10407382⟩, ⟨(-84909), (-84905)⟩, ⟨(-2253), (-2246)⟩, ⟨33, 41⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨6581475, 6581479⟩, ⟨823834, 823839⟩, ⟨20665, 20673⟩, ⟨(-409), (-401)⟩, ⟨(-7), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-76931778), (-76931773)⟩, ⟨823834, 823839⟩, ⟨20665, 20673⟩, ⟨(-409), (-401)⟩, ⟨(-7), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-48650548), (-48650543)⟩, ⟨(-5965760), (-5965755)⟩, ⟨(-133693), (-133685)⟩, ⟨3798, 3807⟩, ⟨18, 27⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨309263393, 309263399⟩, ⟨(-5965760), (-5965755)⟩, ⟨(-133693), (-133685)⟩, ⟨3798, 3807⟩, ⟨18, 27⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨245934521, 245934528⟩, ⟨11651502, 11651509⟩, ⟨(-422593), (-422584)⟩, ⟨(-4068), (-4059)⟩, ⟨215, 224⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨961762403, 961762411⟩, ⟨11651502, 11651509⟩, ⟨(-422593), (-422584)⟩, ⟨(-4068), (-4059)⟩, ⟨215, 224⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨215365299, 215365304⟩, ⟨5218188, 5218194⟩, ⟨(-157654), (-157647)⟩, ⟨(-4116), (-4108)⟩, ⟨113, 122⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨215365299, 215365304⟩, ⟨5218188, 5218194⟩, ⟨(-157654), (-157647)⟩, ⟨(-4116), (-4108)⟩, ⟨113, 122⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨652815671, 652815677⟩, ⟨5218188, 5218194⟩, ⟨(-157654), (-157647)⟩, ⟨(-4116), (-4108)⟩, ⟨113, 122⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1674461691, 1674461700⟩, ⟨6692284, 6692292⟩, ⟨(-215564), (-215553)⟩, ⟨(-4420), (-4406)⟩, ⟨146, 162⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-3415472875), (-3415472871)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-2716075387), (-2716075380)⟩, ⟨(-362143388), (-362143380)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-1358037694), (-1358037690)⟩, ⟨(-181071694), (-181071690)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3130682869, 3130682878⟩, ⟨(-131986582), (-131986578)⟩, ⟨(-1617340), (-1617337)⟩, ⟨146382, 146383⟩, ⟨(-407), (-406)⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨6567506837, 6567506862⟩, ⟨(-193080200), (-193080185)⟩, ⟨4204253, 4204264⟩, ⟨823480, 823491⟩, ⟨23375, 23385⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨6567506837, 6567506862⟩, ⟨(-193080200), (-193080185)⟩, ⟨4204253, 4204264⟩, ⟨823480, 823491⟩, ⟨23375, 23385⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨2750139447, 2750139474⟩, ⟨(-97773976), (-97773956)⟩, ⟨10185875, 10185893⟩, ⟨918004, 918024⟩, ⟨26686, 26705⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2282013936, 2282013950⟩, ⟨(-192415032), (-192415024)⟩, ⟨1698196, 1698203⟩, ⟨312802, 312808⟩, ⟨(-8983), (-8976)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨5032153383, 5032153424⟩, ⟨(-290189008), (-290188980)⟩, ⟨11884071, 11884096⟩, ⟨1230806, 1230832⟩, ⟨17703, 17729⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨7694750499, 7694750592⟩, ⟨(-669953295), (-669953230)⟩, ⟨36143441, 36143498⟩, ⟨2028556, 2028614⟩, ⟨(-44884), (-44825)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j68 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j69 : Jet := ⟨⟨5798759448, 5798759452⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f0 t * f68 t

def j70 : Jet := ⟨⟨7829072683, 7829072695⟩, ⟨1043876354, 1043876368⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-172601), (-172598)⟩, ⟨(-23014), (-23013)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t * f74 t

def j76 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j77 : Jet := ⟨⟨4940455, 4940459⟩, ⟨(-23014), (-23013)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨9005698, 9005706⟩, ⟨1158807, 1158812⟩, ⟨33031, 33035⟩, ⟨(-374), (-372)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f70 t * f77 t

def j79 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j80 : Jet := ⟨⟨(-134159879), (-134159870)⟩, ⟨1158807, 1158812⟩, ⟨33031, 33035⟩, ⟨(-374), (-372)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-244553072), (-244553055)⟩, ⟨(-30494748), (-30494734)⟩, ⟨(-745050), (-745038)⟩, ⟨16734, 16741⟩, ⟨163, 168⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f70 t * f80 t

def j82 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j83 : Jet := ⟨⟨1187102693, 1187102711⟩, ⟨(-30494748), (-30494734)⟩, ⟨(-745050), (-745038)⟩, ⟨16734, 16741⟩, ⟨163, 168⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f72 t + f84 t

def j86 : Jet := ⟨⟨21573, 21576⟩, ⟨2876, 2877⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f70 t * f85 t

def j87 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j88 : Jet := ⟨⟨(-830604), (-830600)⟩, ⟨2876, 2877⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-1514065), (-1514057)⟩, ⟨(-196634), (-196629)⟩, ⟨(-5858), (-5854)⟩, ⟨46, 48⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f70 t * f88 t

def j90 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j91 : Jet := ⟨⟨34277329, 34277338⟩, ⟨(-196634), (-196629)⟩, ⟨(-5858), (-5854)⟩, ⟨46, 48⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨62482361, 62482379⟩, ⟨7972547, 7972560⟩, ⟨219228, 219241⟩, ⟨(-2935), (-2926)⟩, ⟨(-37), (-33)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f70 t * f91 t

def j93 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j94 : Jet := ⟨⟨(-653345522), (-653345503)⟩, ⟨7972547, 7972560⟩, ⟨219228, 219241⟩, ⟨(-2935), (-2926)⟩, ⟨(-37), (-33)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-1190949601), (-1190949564)⟩, ⟨(-144260541), (-144260508)⟩, ⟨(-2955793), (-2955762)⟩, ⟨112520, 112544⟩, ⟨994, 1006⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f70 t * f94 t

def j96 : Jet := ⟨⟨3104017695, 3104017732⟩, ⟨(-144260541), (-144260508)⟩, ⟨(-2955793), (-2955762)⟩, ⟨112520, 112544⟩, ⟨994, 1006⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f8 t

def j97 : Jet := ⟨⟨1602741646, 1602741673⟩, ⟨65677601, 65677625⟩, ⟨(-3750704), (-3750685)⟩, ⟨(-44468), (-44456)⟩, ⟨1726, 1734⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f69 t * f83 t

def j98 : Jet := ⟨⟨5942860404, 5942860476⟩, ⟨276196894, 276196966⟩, ⟨18495378, 18495447⟩, ⟨907110, 907167⟩, ⟨47828, 47862⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ (f96 t)⁻¹

def j99 : Jet := ⟨⟨2217681581, 2217681646⟩, ⟨193944451, 193944516⟩, ⟨5935632, 5935690⟩, ⟨318602, 318648⟩, ⟨15094, 15125⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t * f98 t

def j100 : Jet := ⟨⟨(-1845802461), (-1845802460)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ -f0 t

def j101 : Jet := ⟨⟨2449164835, 2449164836⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f8 t + f100 t

def j102 : Jet := ⟨⟨1052551548, 1052551550⟩, ⟨17286708, 17286711⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨543478918, 543478936⟩, ⟨56455131, 56455151⟩, ⟨414822, 414839⟩, ⟨(-57233), (-57219)⟩, ⟨108, 118⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f99 t

def j104 : Jet := ⟨⟨(-543478936), (-543478918)⟩, ⟨(-56455151), (-56455131)⟩, ⟨(-414839), (-414822)⟩, ⟨57219, 57233⟩, ⟨(-118), (-108)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f103 t

def j105 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j106 : Jet := ⟨⟨823651615, 823651634⟩, ⟨(-56455151), (-56455131)⟩, ⟨(-414839), (-414822)⟩, ⟨57219, 57233⟩, ⟨(-118), (-108)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f104 t

def j107 : Jet := ⟨⟨257944865, 257944867⟩, ⟨8472776, 8472780⟩, ⟨(-1658416), (-1658413)⟩, ⟨(-28380), (-28378)⟩, ⟨2893, 2894⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f102 t * f102 t

def j108 : Jet := ⟨⟨157952770, 157952778⟩, ⟨(-21652960), (-21652950)⟩, ⟨582963, 582975⟩, ⟨32848, 32858⟩, ⟨(-1512), (-1503)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j109 : Jet := ⟨⟨415897635, 415897645⟩, ⟨(-13180184), (-13180170)⟩, ⟨(-1075453), (-1075438)⟩, ⟨4468, 4480⟩, ⟨1381, 1391⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨1336512903, 1336512920⟩, ⟨(-21177671), (-21177647)⟩, ⟨(-1895805), (-1895776)⟩, ⟨(-22862), (-22838)⟩, ⟨510, 532⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨27211765544, 27211765557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value258

def j112 : Jet := ⟨⟨11694511347, 11694511360⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨5025825885, 5025825894⟩, ⟨670110115, 670110124⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f0 t

def j114 : Jet := ⟨⟨1563942326, 1563942349⟩, ⟨183744245, 183744281⟩, ⟨1428259, 1428301⟩, ⟨(-432681), (-432646)⟩, ⟨(-12831), (-12799)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨609727928, 609727941⟩, ⟨74072518, 74072538⟩, ⟨764638, 764661⟩, ⟨(-177296), (-177272)⟩, ⟨(-5887), (-5863)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f53 t

def j116 : Jet := ⟨⟨1092372526, 1092372564⟩, ⟨37597561, 37597612⟩, ⟨(-5053306), (-5053249)⟩, ⟨474406, 474466⟩, ⟨52151, 52212⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f65 t

def j117 : Jet := ⟨⟨1722748963, 1968855959⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j118 : Jet := ⟨⟨3187774680, 3643171067⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f1 t

def j120 : Jet × Jet := ⟨⟨⟨2903052063, 3221736166⟩, ⟨150577490, 167807985⟩, ⟨(-4527511), (-4079662)⟩, ⟨(-78607), (-70535)⟩, ⟨955, 1061⟩⟩, ⟨⟨2840274660, 3165285579⟩, ⟨(-170800720), (-153905642)⟩, ⟨(-4448180), (-3991441)⟩, ⟨72094, 80009⟩, ⟨934, 1042⟩⟩⟩

def j122 : Jet := ⟨⟨2840274660, 3165285579⟩, ⟨(-170800720), (-153905642)⟩, ⟨(-4448180), (-3991441)⟩, ⟨72094, 80009⟩, ⟨934, 1042⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.cos (f118 t)

def j123 : Jet := ⟨⟨3187774680, 3643171067⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f118 t

def j124 : Jet := ⟨⟨2366003443, 3090290219⟩, ⟨338000488, 386286280⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j125 : Jet := ⟨⟨1756075273, 2621313538⟩, ⟨376301840, 491496293⟩, ⟨26878701, 30718520⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨1756075273, 2621313538⟩, ⟨376301840, 491496293⟩, ⟨26878701, 30718520⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f8 t

def j127 : Jet := ⟨⟨292679211, 436885590⟩, ⟨62716973, 81916049⟩, ⟨4479783, 5119754⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f14 t

def j128 : Jet := ⟨⟨3132953871, 3602171169⟩, ⟨(-108083747), (-71989593)⟩, ⟨31603, 1128313⟩, ⟨178755, 186671⟩, ⟨934, 1042⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t + f127 t

def j129 : Jet := ⟨⟨3362628139, 5019433279⟩, ⟨720563164, 941143749⟩, ⟨51468793, 58821488⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f17 t

def j130 : Jet := ⟨⟨560438022, 836572214⟩, ⟨120093860, 156857292⟩, ⟨8578132, 9803582⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f14 t

def j131 : Jet := ⟨⟨2285325889, 3021125945⟩, ⟨(-181298778), (-105025280)⟩, ⟨1252749, 4612575⟩, ⟨203994, 312064⟩, ⟨(-8034), (-3947)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j132 : Jet := ⟨⟨73129957, 162947241⟩, ⟨31341408, 61105216⟩, ⟨5596678, 9547693⟩, ⟨533014, 795644⟩, ⟨28552, 37298⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨2358455846, 3184073186⟩, ⟨(-149957370), (-43920064)⟩, ⟨6849427, 14160268⟩, ⟨737008, 1107708⟩, ⟨20518, 33351⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t + f132 t

def j134 : Jet := ⟨⟨3182686086, 3698038697⟩, ⟨(-101182144), (-25504768)⟩, ⟨2593298, 9452299⟩, ⟨445871, 1047918⟩, ⟨2908, 54764⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j135 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f124 t * f24 t

def j136 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t + f26 t

def j137 : Jet := ⟨⟨229, 301⟩, ⟨32, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f124 t * f136 t

def j138 : Jet := ⟨⟨(-6429), (-6356)⟩, ⟨32, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f29 t

def j139 : Jet := ⟨⟨(-4626), (-3501)⟩, ⟨(-562), (-471)⟩, ⟨(-17), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f124 t * f138 t

def j140 : Jet := ⟨⟨88571, 89697⟩, ⟨(-562), (-471)⟩, ⟨(-17), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f32 t

def j141 : Jet := ⟨⟨48791, 64539⟩, ⟨6565, 7809⟩, ⟨184, 211⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f124 t * f140 t

def j142 : Jet := ⟨⟨(-1068507), (-1052758)⟩, ⟨6565, 7809⟩, ⟨184, 211⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f35 t

def j143 : Jet := ⟨⟨(-768807), (-579941)⟩, ⟨(-92485), (-77229)⟩, ⟨(-2387), (-2103)⟩, ⟨29, 43⟩, ⟨(-2), 5⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f124 t * f142 t

def j144 : Jet := ⟨⟨10309481, 10498348⟩, ⟨(-92485), (-77229)⟩, ⟨(-2387), (-2103)⟩, ⟨29, 43⟩, ⟨(-2), 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f38 t

def j145 : Jet := ⟨⟨5679267, 7553712⟩, ⟨744778, 901671⟩, ⟨18938, 22272⟩, ⟨(-460), (-351)⟩, ⟨(-7), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f124 t * f144 t

def j146 : Jet := ⟨⟨(-77833986), (-75959540)⟩, ⟨744778, 901671⟩, ⟨18938, 22272⟩, ⟨(-460), (-351)⟩, ⟨(-7), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f41 t

def j147 : Jet := ⟨⟨(-56002663), (-41844447)⟩, ⟨(-6590052), (-5329012)⟩, ⟨(-149718), (-116370)⟩, ⟨3252, 4346⟩, ⟨5, 39⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f124 t * f146 t

def j148 : Jet := ⟨⟨301911278, 316069495⟩, ⟨(-6590052), (-5329012)⟩, ⟨(-149718), (-116370)⟩, ⟨3252, 4346⟩, ⟨5, 39⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f44 t

def j149 : Jet := ⟨⟨224082061, 268103378⟩, ⟨10415903, 12801208⟩, ⟨(-476371), (-368889)⟩, ⟨(-5525), (-2482)⟩, ⟨175, 265⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f118 t * f148 t

def j150 : Jet := ⟨⟨939909943, 983931261⟩, ⟨10415903, 12801208⟩, ⟨(-476371), (-368889)⟩, ⟨(-5525), (-2482)⟩, ⟨175, 265⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f47 t

def j151 : Jet := ⟨⟨205689738, 225408172⟩, ⟨4558828, 5865242⟩, ⟨(-193004), (-123299)⟩, ⟨(-5372), (-2874)⟩, ⟨73, 163⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j152 : Jet := ⟨⟨205689738, 225408172⟩, ⟨4558828, 5865242⟩, ⟨(-193004), (-123299)⟩, ⟨(-5372), (-2874)⟩, ⟨73, 163⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f8 t * f151 t

def j153 : Jet := ⟨⟨643140110, 662858545⟩, ⟨4558828, 5865242⟩, ⟨(-193004), (-123299)⟩, ⟨(-5372), (-2874)⟩, ⟨73, 163⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f51 t

def j154 : Jet := ⟨⟨1662006540, 1687292439⟩, ⟨5802200, 7578497⟩, ⟨(-266661), (-166903)⟩, ⟨(-6360), (-2458)⟩, ⟨78, 234⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ Real.sqrt (f153 t)

def j155 : Jet := ⟨⟨(-3643171067), (-3187774680)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ -f118 t

def j156 : Jet := ⟨⟨(-3090290219), (-2366003443)⟩, ⟨(-386286280), (-338000488)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f118 t

def j157 : Jet := ⟨⟨(-1545145110), (-1183001721)⟩, ⟨(-193143140), (-169000244)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f57 t

def j158 : Jet := ⟨⟨2997224846, 3260905408⟩, ⟨(-146641748), (-117936108)⟩, ⟨(-2262255), (-914789)⟩, ⟨122488, 171295⟩, ⟨(-1284), 385⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.exp (f157 t)

def j159 : Jet := ⟨⟨6179910932, 6958944105⟩, ⟨(-247823892), (-143440876)⟩, ⟨331043, 8537510⟩, ⟨568359, 1219213⟩, ⟨1624, 55149⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t + f158 t

def j160 : Jet := ⟨⟨6179910932, 6958944105⟩, ⟨(-247823892), (-143440876)⟩, ⟨331043, 8537510⟩, ⟨568359, 1219213⟩, ⟨1624, 55149⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f8 t

def j161 : Jet := ⟨⟨2358455844, 3184073187⟩, ⟨(-174239038), (-37799434)⟩, ⟨3994860, 18660856⟩, ⟨215442, 1773752⟩, ⟨(-43503), 109815⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j162 : Jet := ⟨⟨2091600740, 2475805600⟩, ⟨(-222672182), (-164602432)⟩, ⟨(-196760), 3729983⟩, ⟨221192, 414588⟩, ⟨(-13454), (-4948)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨4450056584, 5659878787⟩, ⟨(-396911220), (-202401866)⟩, ⟨3798100, 22390839⟩, ⟨436634, 2188340⟩, ⟨(-56957), 104867⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f161 t + f162 t

def j164 : Jet := ⟨⟨6403064665, 9170449367⟩, ⟨(-969678207), (-439850966)⟩, ⟨12567680, 70431725⟩, ⟨(-863810), 5009895⟩, ⟨(-329253), 245730⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f160 t

def j167 : Jet := ⟨⟨5412175485, 6185343417⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f117 t * f68 t

def j168 : Jet := ⟨⟨6819992205, 8907744938⟩, ⟨974284596, 1113468126⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f71 t

def j170 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f73 t

def j171 : Jet := ⟨⟨(-196381), (-150352)⟩, ⟨(-24548), (-21478)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f168 t * f170 t

def j172 : Jet := ⟨⟨4916675, 4962705⟩, ⟨(-24548), (-21478)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f76 t

def j173 : Jet := ⟨⟨7807203, 10292631⟩, ⟨1064401, 1252475⟩, ⟨31874, 34117⟩, ⟨(-399), (-347)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f168 t * f172 t

def j174 : Jet := ⟨⟨(-135358374), (-132872945)⟩, ⟨1064401, 1252475⟩, ⟨31874, 34117⟩, ⟨(-399), (-347)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f79 t

def j175 : Jet := ⟨⟨(-280732725), (-210989371)⟩, ⟨(-33401426), (-27543709)⟩, ⟨(-804549), (-681013)⟩, ⟨15025, 18441⟩, ⟨139, 190⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f168 t * f174 t

def j176 : Jet := ⟨⟨1150923040, 1220666395⟩, ⟨(-33401426), (-27543709)⟩, ⟨(-804549), (-681013)⟩, ⟨15025, 18441⟩, ⟨139, 190⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f82 t

def j177 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j178 : Jet := ⟨⟨18792, 24548⟩, ⟨2684, 3069⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j179 : Jet := ⟨⟨(-833385), (-827628)⟩, ⟨2684, 3069⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f87 t

def j180 : Jet := ⟨⟨(-1728438), (-1314193)⟩, ⟨(-211794), (-181375)⟩, ⟨(-5994), (-5709)⟩, ⟨42, 50⟩, ⟨0, 1⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f168 t * f179 t

def j181 : Jet := ⟨⟨34062956, 34477202⟩, ⟨(-211794), (-181375)⟩, ⟨(-5994), (-5709)⟩, ⟨42, 50⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j182 : Jet := ⟨⟨54088675, 71505579⟩, ⟨7287693, 8650193⟩, ⟨208622, 229111⟩, ⟨(-3204), (-2660)⟩, ⟨(-40), (-30)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f168 t * f181 t

def j183 : Jet := ⟨⟨(-661739208), (-644322303)⟩, ⟨7287693, 8650193⟩, ⟨208622, 229111⟩, ⟨(-3204), (-2660)⟩, ⟨(-40), (-30)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f93 t

def j184 : Jet := ⟨⟨(-1372444463), (-1023121430)⟩, ⟨(-159983410), (-128219737)⟩, ⟨(-3376677), (-2502272)⟩, ⟨99719, 125254⟩, ⟨776, 1207⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f168 t * f183 t

def j185 : Jet := ⟨⟨2922522833, 3271845866⟩, ⟨(-159983410), (-128219737)⟩, ⟨(-3376677), (-2502272)⟩, ⟨99719, 125254⟩, ⟨776, 1207⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f8 t

def j186 : Jet := ⟨⟨1450301488, 1757927438⟩, ⟨55490317, 75162080⟩, ⟨(-4165078), (-3337328)⟩, ⟨(-53484), (-34739)⟩, ⟨1527, 1934⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f176 t

def j187 : Jet := ⟨⟨5638023558, 6311924707⟩, ⟨220947417, 345524500⟩, ⟨12970564, 26207332⟩, ⟨435642, 1641476⟩, ⟨11433, 111106⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ (f185 t)⁻¹

def j188 : Jet := ⟨⟨1903817512, 2583466850⟩, ⟨147450734, 251881870⟩, ⟨1113397, 12392412⟩, ⟨(-98995), 913201⟩, ⟨(-18226), 65180⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f187 t

def j189 : Jet := ⟨⟨(-1968855959), (-1722748963)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ -f117 t

def j190 : Jet := ⟨⟨2326111337, 2572218333⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f8 t + f189 t

def j191 : Jet := ⟨⟨933023610, 1179130607⟩, ⟨10235588, 24337830⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f117 t * f190 t

def j192 : Jet := ⟨⟨413578629, 709259146⟩, ⟨36568777, 83790534⟩, ⟨(-1527393), 3266733⟩, ⟨(-231285), 199896⟩, ⟨(-15738), 22157⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f188 t

def j193 : Jet := ⟨⟨(-709259146), (-413578629)⟩, ⟨(-83790534), (-36568777)⟩, ⟨(-3266733), 1527393⟩, ⟨(-199896), 231285⟩, ⟨(-22157), 15738⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ -f192 t

def j194 : Jet := ⟨⟨657871405, 953551923⟩, ⟨(-83790534), (-36568777)⟩, ⟨(-3266733), 1527393⟩, ⟨(-199896), 231285⟩, ⟨(-22157), 15738⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f105 t + f193 t

def j195 : Jet := ⟨⟨202686771, 323715850⟩, ⟨4447086, 13363306⟩, ⟨(-1911407), (-1393847)⟩, ⟨(-39956), (-16802)⟩, ⟨2893, 2894⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j196 : Jet := ⟨⟨100767888, 211703887⟩, ⟨(-37205698), (-11202670)⟩, ⟨(-1139178), 2312882⟩, ⟨(-148358), 230160⟩, ⟨(-20028), 17275⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f194 t

def j197 : Jet := ⟨⟨303454659, 535419737⟩, ⟨(-32758612), 2160636⟩, ⟨(-3050585), 919035⟩, ⟨(-188314), 213358⟩, ⟨(-17135), 20169⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t + f196 t

def j198 : Jet := ⟨⟨1141633845, 1516446590⟩, ⟨(-61620969), 4064290⟩, ⟨(-7401371), 1838450⟩, ⟨(-753731), 500574⟩, ⟨(-96909), 70920⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ Real.sqrt (f197 t)

def j199 : Jet := ⟨⟨10914877260, 12474145455⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f117 t * f111 t

def j200 : Jet := ⟨⟨4378052773, 5718273021⟩, ⟨625436108, 714784132⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f117 t

def j201 : Jet := ⟨⟨1163718574, 2018980595⟩, ⟨84204018, 257783728⟩, ⟨(-14171954), 11010731⟩, ⟨(-2555749), 993559⟩, ⟨(-292956), 187293⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f198 t

def j202 : Jet := ⟨⟨450319582, 793163361⟩, ⟨34156198, 104833716⟩, ⟨(-5579101), 4735243⟩, ⟨(-1048037), 405816⟩, ⟨(-120644), 76275⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f154 t

def j203 : Jet := ⟨⟨671349792, 1693531974⟩, ⟨(-128152055), 177719347⟩, ⟨(-34262978), 19619368⟩, ⟨(-3366387), 4770407⟩, ⟨(-522597), 644794⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f164 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1845802460, 1845802461⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified822
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
  exact mid22.sqrt (seed := ⟨3436823968, 3436823984⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1674461691, 1674461700⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified726
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid0.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid70.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid70.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid72.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid70.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid70.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid70.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid70.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.add mid8).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid69.mul mid83).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid96.inv (by decide +kernel)

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid8.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid0.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.mul mid99).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid102.mul mid102).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.sqrt (seed := ⟨1336512903, 1336512920⟩) (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid0).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid53).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1722748963, 1968855959⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1722748963, 1968855959⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole1).congr (by decide +kernel) rfl

theorem whole120 :
    EnclosesOn j120.1 (fun t ↦ Real.sin (f118 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j120.2 (fun t ↦ Real.cos (f118 t)) (Icc (-1 : ℝ) 1) :=
  whole118.sincos FiniteTrigSeeds.certified823
    (by decide +kernel) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole120.2.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole118).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole8).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole14).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole17).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole14).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨3182686086, 3698038697⟩) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole24).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole26).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole29).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole32).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole35).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole38).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole41).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole44).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole47).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole51).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole153.sqrt (seed := ⟨1662006540, 1687292439⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole118).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole57).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.exp FiniteExpSeeds.certified727
    (by decide +kernel) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole8).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole68).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole71).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole73).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole76).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole79).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole82).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole87).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole93).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole8).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole176).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole185.inv (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact whole192.neg.congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole194).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.sqrt (seed := ⟨1141633845, 1516446590⟩) (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole111).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole117).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole198).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole154).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole164).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f116 = f203 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((2313 / 1250) * s) + ((2 / 1) - 1) * ((2313 / 1250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((2313 / 1250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f122 t = cos ((2313 / 1250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f117, f118, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f133 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((320887 / 800000) : ℝ) (45841 / 100000)) :
    |cos ((2313 / 1250) * s)| = 1 * cos ((2313 / 1250) * s) := by
  have he := whole122.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((2313 / 1250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((320887 / 800000) : ℝ) (45841 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole133.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f203 t =
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1953287 / 134217728)

theorem envelope_integral : (∫ s in ((320887 / 800000) : ℝ)..(45841 / 100000),
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f203 = (fun t ↦ finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole203
  rw [he] at hw
  have hm := mid116
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (320887 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45841 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j116, j203, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((320887 / 800000) : ℝ)..(45841 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((2313 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (2 / 1), (2313 / 1250), (320887 / 800000), (45841 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel37_8

namespace FiniteLowTaylorPanel37_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (412569 / 1600000)
def radius : Rat := (45841 / 1600000)

def j0 : Jet := ⟨⟨1107481476, 1107481477⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7947407484, 7947407485⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value256

def j2 : Jet := ⟨⟨2049283723, 2049283726⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1972407785, 1972407792⟩, ⟨202267443, 202267447⟩, ⟨(-2771828), (-2771827)⟩, ⟨(-94749), (-94748)⟩, ⟨649, 650⟩⟩, ⟨⟨3815278701, 3815278707⟩, ⟨(-104567430), (-104567427)⟩, ⟨(-5361617), (-5361615)⟩, ⟨48982, 48983⟩, ⟨1255, 1256⟩⟩⟩

def j7 : Jet := ⟨⟨3815278701, 3815278707⟩, ⟨(-104567430), (-104567427)⟩, ⟨(-5361617), (-5361615)⟩, ⟨48982, 48983⟩, ⟨1255, 1256⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2049283723, 2049283726⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨977787137, 977787141⟩, ⟨217286028, 217286034⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨466537490, 466537494⟩, ⟨155512494, 155512500⟩, ⟨17279165, 17279168⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨466537490, 466537494⟩, ⟨155512494, 155512500⟩, ⟨17279165, 17279168⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨77756248, 77756250⟩, ⟨25918748, 25918751⟩, ⟨2879860, 2879862⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3893034949, 3893034957⟩, ⟨(-78648682), (-78648676)⟩, ⟨(-2481757), (-2481753)⟩, ⟨155643, 155645⟩, ⟨1255, 1256⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨893351279, 893351288⟩, ⟨297783754, 297783767⟩, ⟨33087081, 33087088⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨148891879, 148891882⟩, ⟨49630625, 49630628⟩, ⟨5514513, 5514515⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3528716302, 3528716317⟩, ⟨(-142577138), (-142577124)⟩, ⟨(-3058818), (-3058809)⟩, ⟨373044, 373052⟩, ⟨(-1994), (-1987)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨5161574, 5161575⟩, ⟨3441048, 3441050⟩, ⟨955846, 955849⟩, ⟨141606, 141610⟩, ⟨11800, 11803⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3533877876, 3533877892⟩, ⟨(-139136090), (-139136074)⟩, ⟨(-2102972), (-2102960)⟩, ⟨514650, 514662⟩, ⟨9806, 9816⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3895881146, 3895881156⟩, ⟨(-76694455), (-76694445)⟩, ⟨(-1914104), (-1914095)⟩, ⟨246003, 246012⟩, ⟨9776, 9784⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨94, 96⟩, ⟨21, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6564), (-6561)⟩, ⟨21, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1495), (-1493)⟩, ⟨(-329), (-325)⟩, ⟨(-18), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91702, 91705⟩, ⟨(-329), (-325)⟩, ⟨(-18), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨20876, 20878⟩, ⟨4564, 4567⟩, ⟨235, 239⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1096422), (-1096419)⟩, ⟨4564, 4567⟩, ⟨235, 239⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-249611), (-249609)⟩, ⟨(-54430), (-54428)⟩, ⟨(-2799), (-2794)⟩, ⟨22, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10828677, 10828680⟩, ⟨(-54430), (-54428)⟩, ⟨(-2799), (-2794)⟩, ⟨22, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2465243, 2465245⟩, ⟨535439, 535442⟩, ⟨27043, 27047⟩, ⟨(-290), (-286)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81048010), (-81048007)⟩, ⟨535439, 535442⟩, ⟨27043, 27047⟩, ⟨(-290), (-286)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-18451294), (-18451292)⟩, ⟨(-3978391), (-3978388)⟩, ⟨(-194550), (-194546)⟩, ⟨2805, 2809⟩, ⟨59, 63⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨339462647, 339462650⟩, ⟨(-3978391), (-3978388)⟩, ⟨(-194550), (-194546)⟩, ⟨2805, 2809⟩, ⟨59, 63⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨161969865, 161969868⟩, ⟨16098417, 16098421⟩, ⟨(-303742), (-303738)⟩, ⟨(-8977), (-8972)⟩, ⟨176, 180⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨877797747, 877797751⟩, ⟨16098417, 16098421⟩, ⟨(-303742), (-303738)⟩, ⟨(-8977), (-8972)⟩, ⟨176, 180⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨179402736, 179402738⟩, ⟨6580330, 6580334⟩, ⟨(-63818), (-63813)⟩, ⟨(-5948), (-5942)⟩, ⟨23, 30⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨179402736, 179402738⟩, ⟨6580330, 6580334⟩, ⟨(-63818), (-63813)⟩, ⟨(-5948), (-5942)⟩, ⟨23, 30⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨616853108, 616853111⟩, ⟨6580330, 6580334⟩, ⟨(-63818), (-63813)⟩, ⟨(-5948), (-5942)⟩, ⟨23, 30⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1627686679, 1627686684⟩, ⟨8681739, 8681745⟩, ⟨(-107353), (-107344)⟩, ⟨(-7278), (-7264)⟩, ⟨63, 77⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2049283726), (-2049283723)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-977787141), (-977787137)⟩, ⟨(-217286034), (-217286028)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-488893571), (-488893568)⟩, ⟨(-108643017), (-108643014)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3832872553, 3832872557⟩, ⟨(-96954135), (-96954132)⟩, ⟨(-4160095), (-4160091)⟩, ⟨125910, 125911⟩, ⟨2126, 2128⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7728753699, 7728753713⟩, ⟨(-173648590), (-173648577)⟩, ⟨(-6074199), (-6074186)⟩, ⟨371913, 371923⟩, ⟨11902, 11912⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7728753699, 7728753713⟩, ⟨(-173648590), (-173648577)⟩, ⟨(-6074199), (-6074186)⟩, ⟨371913, 371923⟩, ⟨11902, 11912⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3533877875, 3533877894⟩, ⟨(-139136092), (-139136072)⟩, ⟨(-2102976), (-2102956)⟩, ⟨514646, 514666⟩, ⟨9801, 9820⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3420494498, 3420494506⟩, ⟨(-173045716), (-173045708)⟩, ⟨(-5236392), (-5236381)⟩, ⟨412544, 412550⟩, ⟨2137, 2146⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨6954372373, 6954372400⟩, ⟨(-312181808), (-312181780)⟩, ⟨(-7339368), (-7339337)⟩, ⟨927190, 927216⟩, ⟨11938, 11966⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨12514328398, 12514328470⟩, ⟨(-842938496), (-842938421)⟩, ⟨(-10420684), (-10420601)⟩, ⟨3008906, 3008975⟩, ⟨(-13391), (-13317)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j68 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j69 : Jet := ⟨⟨3479255668, 3479255673⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f0 t * f68 t

def j70 : Jet := ⟨⟨2818466164, 2818466174⟩, ⟨626325812, 626325822⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j71 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-62137), (-62135)⟩, ⟨(-13809), (-13807)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t * f74 t

def j76 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j77 : Jet := ⟨⟨5050919, 5050922⟩, ⟨(-13809), (-13807)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨3314540, 3314543⟩, ⟨727502, 727506⟩, ⟨38402, 38405⟩, ⟨(-224), (-222)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f70 t * f77 t

def j79 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j80 : Jet := ⟨⟨(-139851037), (-139851033)⟩, ⟨727502, 727506⟩, ⟨38402, 38405⟩, ⟨(-224), (-222)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-91773788), (-91773784)⟩, ⟨(-19916771), (-19916766)⟩, ⟨(-1001720), (-1001715)⟩, ⟨11346, 11350⟩, ⟨273, 277⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f70 t * f80 t

def j82 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j83 : Jet := ⟨⟨1339881977, 1339881982⟩, ⟨(-19916771), (-19916766)⟩, ⟨(-1001720), (-1001715)⟩, ⟨11346, 11350⟩, ⟨273, 277⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f72 t + f84 t

def j86 : Jet := ⟨⟨7766, 7768⟩, ⟨1725, 1727⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f70 t * f85 t

def j87 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j88 : Jet := ⟨⟨(-844411), (-844408)⟩, ⟨1725, 1727⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-554124), (-554121)⟩, ⟨(-122008), (-122004)⟩, ⟨(-6529), (-6526)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f70 t * f88 t

def j90 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j91 : Jet := ⟨⟨35237270, 35237274⟩, ⟨(-122008), (-122004)⟩, ⟨(-6529), (-6526)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨23123587, 23123591⟩, ⟨5058510, 5058514⟩, ⟨263398, 263404⟩, ⟨(-1925), (-1920)⟩, ⟨(-50), (-46)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f70 t * f91 t

def j93 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j94 : Jet := ⟨⟨(-692704296), (-692704291)⟩, ⟨5058510, 5058514⟩, ⟨263398, 263404⟩, ⟨(-1925), (-1920)⟩, ⟨(-50), (-46)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-454570080), (-454570074)⟩, ⟨(-97696053), (-97696046)⟩, ⟨(-4701458), (-4701450)⟩, ⟨78127, 78135⟩, ⟨1819, 1825⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f70 t * f94 t

def j96 : Jet := ⟨⟨3840397216, 3840397222⟩, ⟨(-97696053), (-97696046)⟩, ⟨(-4701458), (-4701450)⟩, ⟨78127, 78135⟩, ⟨1819, 1825⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f8 t

def j97 : Jet := ⟨⟨1085408023, 1085408029⟩, ⟨104466766, 104466773⟩, ⟨(-2604152), (-2604146)⟩, ⟨(-80973), (-80967)⟩, ⟨1242, 1247⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f69 t * f83 t

def j98 : Jet := ⟨⟨4803342729, 4803342737⟩, ⟨122192461, 122192472⟩, ⟨8988755, 8988768⟩, ⟨280525, 280541⟩, ⟨13368, 13383⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ (f96 t)⁻¹

def j99 : Jet := ⟨⟨1213882755, 1213882765⟩, ⟨147712034, 147712047⟩, ⟨2331305, 2331318⟩, ⟨124880, 124895⟩, ⟨3835, 3849⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t * f98 t

def j100 : Jet := ⟨⟨(-1107481477), (-1107481476)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ -f0 t

def j101 : Jet := ⟨⟨3187485819, 3187485820⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f8 t + f100 t

def j102 : Jet := ⟨⟨821911147, 821911149⟩, ⟨59593423, 59593426⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨232296010, 232296013⟩, ⟨45109911, 45109916⟩, ⟨1499236, 1499242⟩, ⟨(-65007), (-65001)⟩, ⟨551, 557⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f99 t

def j104 : Jet := ⟨⟨(-232296013), (-232296010)⟩, ⟨(-45109916), (-45109911)⟩, ⟨(-1499242), (-1499236)⟩, ⟨65001, 65007⟩, ⟨(-557), (-551)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f103 t

def j105 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j106 : Jet := ⟨⟨1134834538, 1134834542⟩, ⟨(-45109916), (-45109911)⟩, ⟨(-1499242), (-1499236)⟩, ⟨65001, 65007⟩, ⟨(-557), (-551)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f104 t

def j107 : Jet := ⟨⟨157285931, 157285933⟩, ⟨22808322, 22808324⟩, ⟨(-522477), (-522474)⟩, ⟨(-97836), (-97834)⟩, ⟨2893, 2894⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f102 t * f102 t

def j108 : Jet := ⟨⟨299850811, 299850814⟩, ⟨(-23838270), (-23838264)⟩, ⟨(-318486), (-318479)⟩, ⟨65840, 65848⟩, ⟨(-1139), (-1130)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j109 : Jet := ⟨⟨457136742, 457136747⟩, ⟨(-1029948), (-1029940)⟩, ⟨(-840963), (-840953)⟩, ⟨(-31996), (-31986)⟩, ⟨1754, 1764⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨1401209248, 1401209256⟩, ⟨(-1578492), (-1578478)⟩, ⟨(-1289745), (-1289727)⟩, ⟨(-50493), (-50471)⟩, ⟨2035, 2056⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨27211765544, 27211765557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value258

def j112 : Jet := ⟨⟨7016706808, 7016706819⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨1809297318, 1809297324⟩, ⟨402066068, 402066074⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f0 t

def j114 : Jet := ⟨⟨590273210, 590273216⟩, ⟨130506867, 130506878⟩, ⟨6596237, 6596248⟩, ⟨(-150219), (-150205)⟩, ⟨(-10578), (-10564)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨223698988, 223698992⟩, ⟨50652046, 50652054⟩, ⟨2748860, 2748868⟩, ⟨(-47861), (-47848)⟩, ⟨(-4692), (-4679)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f53 t

def j116 : Jet := ⟨⟨651796021, 651796038⟩, ⟨103682242, 103682273⟩, ⟨(-2474415), (-2474382)⟩, ⟨(-645133), (-645084)⟩, ⟨23835, 23885⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f65 t

def j117 : Jet := ⟨⟨984427979, 1230534974⟩, ⟨123053497, 123053498⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j118 : Jet := ⟨⟨1821585532, 2276981917⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f1 t

def j120 : Jet × Jet := ⟨⟨⟨1767463898, 2171809322⟩, ⟨196442205, 207524325⟩, ⟨(-3052047), (-2483819)⟩, ⟨(-97212), (-92020)⟩, ⟨581, 715⟩⟩, ⟨⟨3705399889, 3914436799⟩, ⟨(-115138725), (-93702303)⟩, ⟨(-5500964), (-5207203)⟩, ⟨43893, 53935⟩, ⟨1219, 1289⟩⟩⟩

def j122 : Jet := ⟨⟨3705399889, 3914436799⟩, ⟨(-115138725), (-93702303)⟩, ⟨(-5500964), (-5207203)⟩, ⟨43893, 53935⟩, ⟨1219, 1289⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.cos (f118 t)

def j123 : Jet := ⟨⟨1821585532, 2276981917⟩, ⟨227698190, 227698193⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f8 t * f118 t

def j124 : Jet := ⟨⟨772572553, 1207144617⟩, ⟨193143136, 241428926⟩, ⟨12071445, 12071447⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j125 : Jet := ⟨⟨327664191, 639969126⟩, ⟨122874069, 191990740⟩, ⟨15359257, 19199075⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨327664191, 639969126⟩, ⟨122874069, 191990740⟩, ⟨15359257, 19199075⟩, ⟨639969, 639970⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f8 t

def j127 : Jet := ⟨⟨54610698, 106661522⟩, ⟨20479011, 31998457⟩, ⟨2559876, 3199846⟩, ⟨106661, 106662⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f14 t

def j128 : Jet := ⟨⟨3760010587, 4021098321⟩, ⟨(-94659714), (-61703846)⟩, ⟨(-2941088), (-2007357)⟩, ⟨150554, 160597⟩, ⟨1219, 1289⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t + f127 t

def j129 : Jet := ⟨⟨627429157, 1225447579⟩, ⟨235285928, 367634278⟩, ⟨29410738, 36763430⟩, ⟨1225447, 1225450⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f17 t

def j130 : Jet := ⟨⟨104571526, 204241264⟩, ⟨39214321, 61272380⟩, ⟨4901789, 6127239⟩, ⟨204241, 204242⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f14 t

def j131 : Jet := ⟨⟨3291685044, 3764692626⟩, ⟨(-177247458), (-108036730)⟩, ⟨(-4620629), (-1428393)⟩, ⟨321278, 430356⟩, ⟨(-4008), 104⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j132 : Jet := ⟨⟨2546050, 9712413⟩, ⟨1909536, 5827448⟩, ⟨596730, 1456864⟩, ⟨99452, 194250⟩, ⟨9322, 14570⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨3294231094, 3774405039⟩, ⟨(-175337922), (-102209282)⟩, ⟨(-4023899), 28471⟩, ⟨420730, 624606⟩, ⟨5314, 14674⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t + f132 t

def j134 : Jet := ⟨⟨3761464450, 4026281934⟩, ⟨(-100103385), (-54515000)⟩, ⟨(-3629332), (-353874)⟩, ⟨134168, 351471⟩, ⟨3014, 17715⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j135 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f124 t * f24 t

def j136 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t + f26 t

def j137 : Jet := ⟨⟨74, 118⟩, ⟨18, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f124 t * f136 t

def j138 : Jet := ⟨⟨(-6584), (-6539)⟩, ⟨18, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f29 t

def j139 : Jet := ⟨⟨(-1851), (-1176)⟩, ⟨(-368), (-286)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f124 t * f138 t

def j140 : Jet := ⟨⟨91346, 92022⟩, ⟨(-368), (-286)⟩, ⟨(-19), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f32 t

def j141 : Jet := ⟨⟨16431, 25864⟩, ⟨4003, 5122⟩, ⟨229, 245⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f124 t * f140 t

def j142 : Jet := ⟨⟨(-1100867), (-1091433)⟩, ⟨4003, 5122⟩, ⟨229, 245⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f35 t

def j143 : Jet := ⟨⟨(-309410), (-196325)⟩, ⟨(-61162), (-47641)⟩, ⟨(-2874), (-2710)⟩, ⟨19, 30⟩, ⟨(-2), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f124 t * f142 t

def j144 : Jet := ⟨⟨10768878, 10881964⟩, ⟨(-61162), (-47641)⟩, ⟨(-2874), (-2710)⟩, ⟨19, 30⟩, ⟨(-2), 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f38 t

def j145 : Jet := ⟨⟨1937090, 3058488⟩, ⟨467081, 603129⟩, ⟨26020, 27956⟩, ⟨(-331), (-245)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f124 t * f144 t

def j146 : Jet := ⟨⟨(-81576163), (-80454764)⟩, ⟨467081, 603129⟩, ⟨26020, 27956⟩, ⟨(-331), (-245)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f41 t

def j147 : Jet := ⟨⟨(-22927818), (-14472087)⟩, ⟨(-4501547), (-3448505)⟩, ⟨(-203595), (-184364)⟩, ⟨2388, 3224⟩, ⟨51, 68⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f124 t * f146 t

def j148 : Jet := ⟨⟨334986123, 343441855⟩, ⟨(-4501547), (-3448505)⟩, ⟨(-203595), (-184364)⟩, ⟨2388, 3224⟩, ⟨51, 68⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f44 t

def j149 : Jet := ⟨⟨142074626, 182076100⟩, ⟨15372827, 16745028⟩, ⟨(-346588), (-261014)⟩, ⟨(-9782), (-8064)⟩, ⟨147, 208⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f118 t * f148 t

def j150 : Jet := ⟨⟨857902508, 897903983⟩, ⟨15372827, 16745028⟩, ⟨(-346588), (-261014)⟩, ⟨(-9782), (-8064)⟩, ⟨147, 208⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f47 t

def j151 : Jet := ⟨⟨171362588, 187715414⟩, ⟨6141320, 7001418⟩, ⟨(-89893), (-38987)⟩, ⟨(-6796), (-5088)⟩, ⟨(-5), 60⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j152 : Jet := ⟨⟨171362588, 187715414⟩, ⟨6141320, 7001418⟩, ⟨(-89893), (-38987)⟩, ⟨(-6796), (-5088)⟩, ⟨(-5), 60⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f8 t * f151 t

def j153 : Jet := ⟨⟨608812960, 625165787⟩, ⟨6141320, 7001418⟩, ⟨(-89893), (-38987)⟩, ⟨(-6796), (-5088)⟩, ⟨(-5), 60⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f51 t

def j154 : Jet := ⟨⟨1617044140, 1638617286⟩, ⟨8048483, 9298096⟩, ⟨(-146114), (-70859)⟩, ⟨(-8675), (-5837)⟩, ⟨13, 129⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ Real.sqrt (f153 t)

def j155 : Jet := ⟨⟨(-2276981917), (-1821585532)⟩, ⟨(-227698193), (-227698190)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ -f118 t

def j156 : Jet := ⟨⟨(-1207144617), (-772572553)⟩, ⟨(-241428926), (-193143136)⟩, ⟨(-12071447), (-12071445)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f118 t

def j157 : Jet := ⟨⟨(-603572309), (-386286276)⟩, ⟨(-120714463), (-96571568)⟩, ⟨(-6035724), (-6035722)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f57 t

def j158 : Jet := ⟨⟨3731886282, 3925542895⟩, ⟨(-110331412), (-83910792)⟩, ⟨(-4573212), (-3693934)⟩, ⟨106298, 146211⟩, ⟨1568, 2616⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.exp (f157 t)

def j159 : Jet := ⟨⟨7493350732, 7951824829⟩, ⟨(-210434797), (-138425792)⟩, ⟨(-8202544), (-4047808)⟩, ⟨240466, 497682⟩, ⟨4582, 20331⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t + f158 t

def j160 : Jet := ⟨⟨7493350732, 7951824829⟩, ⟨(-210434797), (-138425792)⟩, ⟨(-8202544), (-4047808)⟩, ⟨240466, 497682⟩, ⟨4582, 20331⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f8 t

def j161 : Jet := ⟨⟨3294231092, 3774405041⟩, ⟨(-187682198), (-95486750)⟩, ⟨(-6112631), 1713290⟩, ⟨243986, 828148⟩, ⟨(-11077), 32877⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j162 : Jet := ⟨⟨3242626605, 3587893914⟩, ⟨(-201682882), (-145819752)⟩, ⟨(-6720345), (-3585045)⟩, ⟨329060, 502230⟩, ⟨(-1611), 5500⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨6536857697, 7362298955⟩, ⟨(-389365080), (-241306502)⟩, ⟨(-12832976), (-1871755)⟩, ⟨573046, 1330378⟩, ⟨(-12688), 38377⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f161 t + f162 t

def j164 : Jet := ⟨⟨11404735829, 13630770061⟩, ⟨(-1081602369), (-631684426)⟩, ⟨(-30042632), 9650902⟩, ⟨1653512, 4688583⟩, ⟨(-125055), 98434⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f160 t

def j167 : Jet := ⟨⟨3092671706, 3865839635⟩, ⟨386583962, 386583966⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f117 t * f68 t

def j168 : Jet := ⟨⟨2226936230, 3479587865⟩, ⟨556734054, 695917578⟩, ⟨34795878, 34795880⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f71 t

def j170 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f73 t

def j171 : Jet := ⟨⟨(-76712), (-49094)⟩, ⟨(-15343), (-12273)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f168 t * f170 t

def j172 : Jet := ⟨⟨5036344, 5063963⟩, ⟨(-15343), (-12273)⟩, ⟨(-768), (-767)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f76 t

def j173 : Jet := ⟨⟨2611339, 4102594⟩, ⟨640403, 814156⟩, ⟨37692, 39039⟩, ⟨(-250), (-198)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f168 t * f172 t

def j174 : Jet := ⟨⟨(-140554238), (-139062982)⟩, ⟨640403, 814156⟩, ⟨37692, 39039⟩, ⟨(-250), (-198)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f79 t

def j175 : Jet := ⟨⟨(-113870675), (-72104016)⟩, ⟨(-22442087), (-17366411)⟩, ⟨(-1036152), (-963078)⟩, ⟨9870, 12820⟩, ⟨258, 289⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f168 t * f174 t

def j176 : Jet := ⟨⟨1317785090, 1359551750⟩, ⟨(-22442087), (-17366411)⟩, ⟨(-1036152), (-963078)⟩, ⟨9870, 12820⟩, ⟨258, 289⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f82 t

def j177 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j178 : Jet := ⟨⟨6136, 9589⟩, ⟨1534, 1918⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j179 : Jet := ⟨⟨(-846041), (-842587)⟩, ⟨1534, 1918⟩, ⟨95, 96⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f87 t

def j180 : Jet := ⟨⟨(-685425), (-436880)⟩, ⟨(-136290), (-107666)⟩, ⟨(-6608), (-6437)⟩, ⟨24, 32⟩, ⟨0, 1⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f168 t * f179 t

def j181 : Jet := ⟨⟨35105969, 35354515⟩, ⟨(-136290), (-107666)⟩, ⟨(-6608), (-6437)⟩, ⟨24, 32⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j182 : Jet := ⟨⟨18202409, 28642626⟩, ⟨4440186, 5672702⟩, ⟨256974, 269134⟩, ⟨(-2164), (-1680)⟩, ⟨(-51), (-45)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f168 t * f181 t

def j183 : Jet := ⟨⟨(-697625474), (-687185256)⟩, ⟨4440186, 5672702⟩, ⟨256974, 269134⟩, ⟨(-2164), (-1680)⟩, ⟨(-51), (-45)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f93 t

def j184 : Jet := ⟨⟨(-565184545), (-356304865)⟩, ⟨(-110734679), (-84480448)⟩, ⟨(-4943049), (-4430068)⟩, ⟨67528, 88696⟩, ⟨1688, 1941⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f168 t * f183 t

def j185 : Jet := ⟨⟨3729782751, 3938662431⟩, ⟨(-110734679), (-84480448)⟩, ⟨(-4943049), (-4430068)⟩, ⟨67528, 88696⟩, ⟨1688, 1941⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f8 t

def j186 : Jet := ⟨⟨948895854, 1223713402⟩, ⟨98412174, 109866332⟩, ⟨(-2952607), (-2256608)⟩, ⟨(-86156), (-75145)⟩, ⟨1073, 1415⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f176 t

def j187 : Jet := ⟨⟨4683504716, 4945795857⟩, ⟨100456584, 146837271⟩, ⟨7422534, 10914120⟩, ⟨160818, 433843⟩, ⟨6052, 23409⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ (f185 t)⁻¹

def j188 : Jet := ⟨⟨1034736215, 1409146161⟩, ⟨129508952, 168351268⟩, ⟨541649, 4405016⟩, ⟨5447, 268074⟩, ⟨(-4258), 13742⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f187 t

def j189 : Jet := ⟨⟨(-1230534974), (-984427979)⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ -f117 t

def j190 : Jet := ⟨⟨3064432322, 3310539317⟩, ⟨(-123053498), (-123053497)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f8 t + f189 t

def j191 : Jet := ⟨⟨702383210, 948490206⟩, ⟨52542304, 66644545⟩, ⟨(-3525560), (-3525559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f117 t * f190 t

def j192 : Jet := ⟨⟨169216968, 311192436⟩, ⟨33837821, 59043858⟩, ⟨516211, 2735712⟩, ⟨(-130677), 21246⟩, ⟨(-4491), 6751⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f188 t

def j193 : Jet := ⟨⟨(-311192436), (-169216968)⟩, ⟨(-59043858), (-33837821)⟩, ⟨(-2735712), (-516211)⟩, ⟨(-21246), 130677⟩, ⟨(-6751), 4491⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ -f192 t

def j194 : Jet := ⟨⟨1055938115, 1197913584⟩, ⟨(-59043858), (-33837821)⟩, ⟨(-2735712), (-516211)⟩, ⟨(-21246), 130677⟩, ⟨(-6751), 4491⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f105 t + f193 t

def j195 : Jet := ⟨⟨114865175, 209462287⟩, ⟨17185150, 29435242⟩, ⟨(-914380), (-118995)⟩, ⟨(-109412), (-86258)⟩, ⟨2893, 2894⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j196 : Jet := ⟨⟨259607402, 334111265⟩, ⟨(-32935962), (-16638378)⟩, ⟨(-1259452), 557865⟩, ⟨(-3720), 148114⟩, ⟨(-7298), 4835⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f194 t

def j197 : Jet := ⟨⟨374472577, 543573552⟩, ⟨(-15750812), 12796864⟩, ⟨(-2173832), 438870⟩, ⟨(-113132), 61856⟩, ⟨(-4405), 7729⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t + f196 t

def j198 : Jet := ⟨⟨1268206399, 1527949813⟩, ⟨(-26671220), 21669231⟩, ⟨(-3961460), 971010⟩, ⟨(-274884), 172432⟩, ⟨(-19428), 19303⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ Real.sqrt (f197 t)

def j199 : Jet := ⟨⟨6237072721, 7796340907⟩, ⟨779634087, 779634095⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f117 t * f111 t

def j200 : Jet := ⟨⟨1429568252, 2233700398⟩, ⟨357392061, 446740082⟩, ⟨22337003, 22337005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f117 t

def j201 : Jet := ⟨⟨422119071, 794646821⟩, ⟨91658761, 170198967⟩, ⟨1761156, 10705387⟩, ⟨(-693722), 303375⟩, ⟨(-59299), 33025⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f198 t

def j202 : Jet := ⟨⟨158926744, 303173908⟩, ⟨35300310, 66654681⟩, ⟨807798, 4445820⟩, ⟨(-268767), 136835⟩, ⟨(-24834), 13128⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f154 t

def j203 : Jet := ⟨⟨422009623, 962171198⟩, ⟨17387115, 188165132⟩, ⟨(-16761312), 9598956⟩, ⟨(-2377624), 796195⟩, ⟨(-139611), 199051⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f164 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1107481476, 1107481477⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified824
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
  exact mid22.sqrt (seed := ⟨3895881146, 3895881156⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1627686679, 1627686684⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified732
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid0.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid70.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid70.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid72.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid70.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid70.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid70.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid70.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.add mid8).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid69.mul mid83).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid96.inv (by decide +kernel)

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid8.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid0.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.mul mid99).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid102.mul mid102).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.sqrt (seed := ⟨1401209248, 1401209256⟩) (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid0).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid53).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar256 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar258 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨984427979, 1230534974⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨984427979, 1230534974⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨123053497, 123053498⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole1).congr (by decide +kernel) rfl

theorem whole120 :
    EnclosesOn j120.1 (fun t ↦ Real.sin (f118 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j120.2 (fun t ↦ Real.cos (f118 t)) (Icc (-1 : ℝ) 1) :=
  whole118.sincos FiniteTrigSeeds.certified825
    (by decide +kernel) (by decide +kernel)

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole120.2.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole118).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole8).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole14).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole17).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole14).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨3761464450, 4026281934⟩) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole24).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole26).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole29).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole32).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole35).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole38).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole41).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole44).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole47).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole51).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole153.sqrt (seed := ⟨1617044140, 1638617286⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole118).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole57).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.exp FiniteExpSeeds.certified733
    (by decide +kernel) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole8).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole68).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole71).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole73).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole76).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole79).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole82).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole87).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole93).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole8).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole176).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole185.inv (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact whole192.neg.congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole194).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.sqrt (seed := ⟨1268206399, 1527949813⟩) (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole111).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole117).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole198).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole154).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole164).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f116 = f203 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((2313 / 1250) * s) + ((2 / 1) - 1) * ((2313 / 1250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((2313 / 1250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f122 t = cos ((2313 / 1250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f117, f118, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f133 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45841 / 200000) : ℝ) (45841 / 160000)) :
    |cos ((2313 / 1250) * s)| = 1 * cos ((2313 / 1250) * s) := by
  have he := whole122.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((2313 / 1250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45841 / 200000) : ℝ) (45841 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole133.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f203 t =
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value256, FiniteScalarConstants.value258, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9325937 / 1073741824)

theorem envelope_integral : (∫ s in ((45841 / 200000) : ℝ)..(45841 / 160000),
    finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f203 = (fun t ↦ finiteLowIntegrand 4 4 (2313 / 1250) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole203
  rw [he] at hw
  have hm := mid116
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45841 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45841 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j116, j203, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((45841 / 200000) : ℝ)..(45841 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((2313 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (2 / 1), (2313 / 1250), (45841 / 200000), (45841 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel37_12
