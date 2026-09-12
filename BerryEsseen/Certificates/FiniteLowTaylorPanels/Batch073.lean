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

namespace FiniteLowTaylorPanel114_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1121 / 12800)
def radius : Rat := (1121 / 64000)

def j0 : Jet := ⟨⟨376145182, 376145183⟩, ⟨75229036, 75229037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨1032221369, 1032221373⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1022313202, 1022313209⟩, ⟨200510820, 200510825⟩, ⟨(-1180973), (-1180972)⟩, ⟨(-77210), (-77209)⟩, ⟨227, 228⟩⟩, ⟨⟨4171524873, 4171524877⟩, ⟨(-49139073), (-49139071)⟩, ⟨(-4818933), (-4818931)⟩, ⟨18921, 18922⟩, ⟨927, 928⟩⟩⟩

def j7 : Jet := ⟨⟨4171524873, 4171524877⟩, ⟨(-49139073), (-49139071)⟩, ⟨(-4818933), (-4818931)⟩, ⟨18921, 18922⟩, ⟨927, 928⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1032221369, 1032221373⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨248076616, 248076619⟩, ⟨99230644, 99230650⟩, ⟨9923064, 9923065⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨59620939, 59620941⟩, ⟨35772562, 35772566⟩, ⟨7154511, 7154514⟩, ⟨476967, 476968⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨15484273, 15484274⟩, ⟨9290563, 9290565⟩, ⟨1858112, 1858114⟩, ⟨123874, 123875⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨2580712, 2580713⟩, ⟨1548427, 1548428⟩, ⟨309685, 309686⟩, ⟨20645, 20646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4174105585, 4174105590⟩, ⟨(-47590646), (-47590643)⟩, ⟨(-4509248), (-4509245)⟩, ⟨39566, 39568⟩, ⟨927, 928⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨51976864, 51976867⟩, ⟨31186117, 31186122⟩, ⟨6237222, 6237225⟩, ⟨415814, 415816⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨8662810, 8662812⟩, ⟨5197686, 5197688⟩, ⟨1039536, 1039538⟩, ⟨69302, 69303⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4056644960, 4056644970⟩, ⟨(-92502862), (-92502854)⟩, ⟨(-8237384), (-8237374)⟩, ⟨176832, 176840⟩, ⟨5656, 5663⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨17472, 17473⟩, ⟨20966, 20968⟩, ⟨10482, 10485⟩, ⟨2794, 2798⟩, ⟨417, 420⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4056662432, 4056662443⟩, ⟨(-92481896), (-92481886)⟩, ⟨(-8226902), (-8226889)⟩, ⟨179626, 179638⟩, ⟨6073, 6083⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4174114573, 4174114580⟩, ⟨(-47579758), (-47579752)⟩, ⟨(-4503723), (-4503715)⟩, ⟨41075, 41084⟩, ⟨1162, 1170⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨24, 25⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6634), (-6632)⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-384), (-383)⟩, ⟨(-154), (-152)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92813, 92815⟩, ⟨(-154), (-152)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5360, 5361⟩, ⟨2135, 2137⟩, ⟨209, 212⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111938), (-1111936)⟩, ⟨2135, 2137⟩, ⟨209, 212⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-64226), (-64225)⟩, ⟨(-25568), (-25566)⟩, ⟨(-2509), (-2506)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11014062, 11014064⟩, ⟨(-25568), (-25566)⟩, ⟨(-2509), (-2506)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨636170, 636171⟩, ⟨252991, 252993⟩, ⟨24710, 24713⟩, ⟨(-118), (-115)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82877083), (-82877081)⟩, ⟨252991, 252993⟩, ⟨24710, 24713⟩, ⟨(-118), (-115)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4786967), (-4786966)⟩, ⟨(-1900175), (-1900173)⟩, ⟨(-184207), (-184204)⟩, ⟨1147, 1150⟩, ⟨53, 56⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353126974, 353126976⟩, ⟨(-1900175), (-1900173)⟩, ⟨(-184207), (-184204)⟩, ⟨1147, 1150⟩, ⟨53, 56⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨84867982, 84867984⟩, ⟨16516921, 16516924⟩, ⟨(-135606), (-135604)⟩, ⟨(-8580), (-8577)⟩, ⟨67, 70⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨270777073, 270777076⟩, ⟨16516921, 16516924⟩, ⟨(-135606), (-135604)⟩, ⟨(-8580), (-8577)⟩, ⟨67, 70⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨17071194, 17071196⟩, ⟨2082624, 2082626⟩, ⟨46418, 46421⟩, ⟨(-2126), (-2122)⟩, ⟨(-54), (-49)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨17071194, 17071196⟩, ⟨2082624, 2082626⟩, ⟨46418, 46421⟩, ⟨(-2126), (-2122)⟩, ⟨(-54), (-49)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨107744593, 107744596⟩, ⟨2082624, 2082626⟩, ⟨46418, 46421⟩, ⟨(-2126), (-2122)⟩, ⟨(-54), (-49)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨680264289, 680264299⟩, ⟨6574504, 6574512⟩, ⟨114763, 114777⟩, ⟨(-7823), (-7803)⟩, ⟨(-114), (-88)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1032221373), (-1032221369)⟩, ⟨(-206444276), (-206444272)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-248076619), (-248076616)⟩, ⟨(-99230650), (-99230644)⟩, ⟨(-9923065), (-9923064)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-124038310), (-124038308)⟩, ⟨(-49615325), (-49615322)⟩, ⟨(-4961533), (-4961532)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4172702975, 4172702978⟩, ⟨(-48202932), (-48202928)⟩, ⟨(-4541875), (-4541873)⟩, ⟨54611, 54612⟩, ⟨2465, 2466⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8346817548, 8346817558⟩, ⟨(-95782690), (-95782680)⟩, ⟨(-9045598), (-9045588)⟩, ⟨95686, 95696⟩, ⟨3627, 3636⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8346817548, 8346817558⟩, ⟨(-95782690), (-95782680)⟩, ⟨(-9045598), (-9045588)⟩, ⟨95686, 95696⟩, ⟨3627, 3636⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4056662430, 4056662444⟩, ⟨(-92481898), (-92481884)⟩, ⟨(-8226905), (-8226886)⟩, ⟨179622, 179642⟩, ⟨6068, 6089⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4053919137, 4053919144⟩, ⟨(-93661490), (-93661482)⟩, ⟨(-8284177), (-8284172)⟩, ⟨208058, 208066⟩, ⟨8364, 8371⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3942515181, 3942515202⟩, ⟨(-134819434), (-134819412)⟩, ⟨(-11224735), (-11224706)⟩, ⟨401475, 401508⟩, ⟨12744, 12778⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3938516705, 3938516715⟩, ⟨(-136492860), (-136492846)⟩, ⟨(-11284150), (-11284139)⟩, ⟨445700, 445712⟩, ⟨15684, 15697⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8109209689, 8109209706⟩, ⟨(-186733389), (-186733369)⟩, ⟨(-16539776), (-16539759)⟩, ⟨401899, 401915⟩, ⟨15585, 15602⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12165872119, 12165872150⟩, ⟨(-279215287), (-279215253)⟩, ⟨(-24766681), (-24766645)⟩, ⟨581521, 581557⟩, ⟨21653, 21691⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7881031886, 7881031917⟩, ⟨(-271312294), (-271312258)⟩, ⟨(-22508885), (-22508845)⟩, ⟨847175, 847220⟩, ⟨28428, 28475⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨22323715056, 22323715201⟩, ⟨(-1280860806), (-1280860636)⟩, ⟨(-91565938), (-91565750)⟩, ⟨6494557, 6494759⟩, ⟨158236, 158449⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3618985869, 3618985908⟩, ⟨(-247511860), (-247511816)⟩, ⟨(-16375237), (-16375181)⟩, ⟨1441746, 1441812⟩, ⟨27523, 27592⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3611648882, 3611648901⟩, ⟨(-250329922), (-250329894)⟩, ⟨(-16357594), (-16357571)⟩, ⟨1534632, 1534660⟩, ⟨30080, 30109⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨7230634751, 7230634809⟩, ⟨(-497841782), (-497841710)⟩, ⟨(-32732831), (-32732752)⟩, ⟨2976378, 2976472⟩, ⟨57603, 57701⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨37582272164, 37582272710⟩, ⟨(-4743951114), (-4743950418)⟩, ⟨(-175817965), (-175817191)⟩, ⟨46779150, 46780031⟩, ⟨(-376851), (-375923)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1181694940, 1181694944⟩, ⟨236338986, 236338990⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨325125393, 325125396⟩, ⟨130050156, 130050160⟩, ⟨13005015, 13005016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-7168), (-7167)⟩, ⟨(-2868), (-2867)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5105888, 5105890⟩, ⟨(-2868), (-2867)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨386511, 386512⟩, ⟨154386, 154388⟩, ⟨15351, 15354⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142779066), (-142779064)⟩, ⟨154386, 154388⟩, ⟨15351, 15354⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-10808255), (-10808254)⟩, ⟨(-4311616), (-4311613)⟩, ⟨(-426495), (-426492)⟩, ⟨929, 932⟩, ⟨44, 47⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1420847510, 1420847512⟩, ⟨(-4311616), (-4311613)⟩, ⟨(-426495), (-426492)⟩, ⟨929, 932⟩, ⟨44, 47⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨895, 896⟩, ⟨358, 359⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-851282), (-851280)⟩, ⟨358, 359⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-64442), (-64441)⟩, ⟨(-25750), (-25748)⟩, ⟨(-2566), (-2563)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35726952, 35726954⟩, ⟨(-25750), (-25748)⟩, ⟨(-2566), (-2563)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨2704500, 2704501⟩, ⟨1079850, 1079852⟩, ⟨107204, 107208⟩, ⟨(-156), (-153)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-713123383), (-713123381)⟩, ⟨1079850, 1079852⟩, ⟨107204, 107208⟩, ⟨(-156), (-153)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-53982838), (-53982837)⟩, ⟨(-21511393), (-21511390)⟩, ⟨(-2118502), (-2118499)⟩, ⟨6503, 6506⟩, ⟨318, 321⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4240984458, 4240984459⟩, ⟨(-21511393), (-21511390)⟩, ⟨(-2118502), (-2118499)⟩, ⟨6503, 6506⟩, ⟨318, 321⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨390924586, 390924589⟩, ⟨76998640, 76998645⟩, ⟨(-354600), (-354596)⟩, ⟨(-23214), (-23211)⟩, ⟨63, 65⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4349637272, 4349637274⟩, ⟨22062505, 22062510⟩, ⟨2284680, 2284686⟩, ⟨15935, 15942⟩, ⟨855, 863⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨395900604, 395900608⟩, ⟨79986855, 79986862⟩, ⟨244363, 244371⟩, ⟨17076, 17085⟩, ⟨116, 124⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-376145183), (-376145182)⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3918822113, 3918822114⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨343203092, 343203094⟩, ⟨62052199, 62052203⟩, ⟨(-1317684), (-1317683)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨31635703, 31635704⟩, ⟨12111439, 12111442⟩, ⟨1053686, 1053690⟩, ⟨(-19646), (-19642)⟩, ⟨180, 183⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-31635704), (-31635703)⟩, ⟨(-12111442), (-12111439)⟩, ⟨(-1053690), (-1053686)⟩, ⟨19642, 19646⟩, ⟨(-183), (-180)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1335494847, 1335494849⟩, ⟨(-12111442), (-12111439)⟩, ⟨(-1053690), (-1053686)⟩, ⟨19642, 19646⟩, ⟨(-183), (-180)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨27424740, 27424741⟩, ⟨9916958, 9916960⟩, ⟨685920, 685923⟩, ⟨(-38076), (-38074)⟩, ⟨404, 405⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨415264276, 415264278⟩, ⟨(-7531964), (-7531960)⟩, ⟨(-621125), (-621120)⟩, ⟨18156, 18162⟩, ⟨32, 39⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨442689016, 442689019⟩, ⟨2384994, 2385000⟩, ⟨64795, 64803⟩, ⟨(-19920), (-19912)⟩, ⟨436, 444⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1378888989, 1378888995⟩, ⟨3714392, 3714403⟩, ⟨95907, 95922⟩, ⟨(-31282), (-31266)⟩, ⟨758, 776⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨88758895428, 88758895453⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value498

def j121 : Jet := ⟨⟨7773337623, 7773337647⟩, ⟨1554667516, 1554667538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨680774332, 680774337⟩, ⟨272309730, 272309738⟩, ⟨27230973, 27230974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨218560972, 218560976⟩, ⟨88013138, 88013144⟩, ⟨8993139, 8993146⟩, ⟨24671, 24678⟩, ⟨(-1256), (-1250)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨34617079, 34617081⟩, ⟨14274642, 14274645⟩, ⟨1564955, 1564959⟩, ⟨19625, 19632⟩, ⟨(-89), (-81)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨302909986, 302910009⟩, ⟨86671611, 86671649⟩, ⟨(-3490124), (-3490072)⟩, ⟨(-1764141), (-1764061)⟩, ⟨65908, 66002⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨300916146, 451374220⟩, ⟨75229036, 75229037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨825777096, 1238665649⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨820698836, 1221566087⟩, ⟨197918198, 202640276⟩, ⟨(-1411150), (-948068)⟩, ⟨(-78030), (-76211)⟩, ⟨182, 272⟩⟩, ⟨⟨4117586715, 4215827025⟩, ⟨(-58716472), (-39448163)⟩, ⟨(-4870110), (-4756622)⟩, ⟨15190, 22610⟩, ⟨915, 938⟩⟩⟩

def j131 : Jet := ⟨⟨4117586715, 4215827025⟩, ⟨(-58716472), (-39448163)⟩, ⟨(-4870110), (-4756622)⟩, ⟨15190, 22610⟩, ⟨915, 938⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨825777096, 1238665649⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨158769034, 357230332⟩, ⟨79384516, 119076778⟩, ⟨9923064, 9923065⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨30525920, 103024985⟩, ⟨22894440, 51512493⟩, ⟨5723609, 8585417⟩, ⟨476967, 476968⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨7927947, 26756825⟩, ⟨5945960, 13378413⟩, ⟨1486489, 2229736⟩, ⟨123874, 123875⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨1321324, 4459471⟩, ⟨990993, 2229736⟩, ⟨247748, 371623⟩, ⟨20645, 20646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4118908039, 4220286496⟩, ⟨(-57725479), (-37218427)⟩, ⟨(-4622362), (-4384999)⟩, ⟨35835, 43256⟩, ⟨915, 938⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨26612154, 89816025⟩, ⟨19959115, 44908013⟩, ⟨4989778, 7484671⟩, ⟨415814, 415816⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨4435358, 14969338⟩, ⟨3326519, 7484669⟩, ⟨831629, 1247446⟩, ⟨69302, 69303⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3950065801, 4146904245⟩, ⟨(-113443500), (-71385538)⟩, ⟨(-8761459), (-7634652)⟩, ⟨144728, 209260⟩, ⟨5066, 6199⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨4580, 52173⟩, ⟨6870, 52174⟩, ⟨4292, 21740⟩, ⟨1430, 4832⟩, ⟨267, 605⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3950070381, 4146956418⟩, ⟨(-113436630), (-71333364)⟩, ⟨(-8757167), (-7612912)⟩, ⟨146158, 214092⟩, ⟨5333, 6804⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4118910426, 4220313045⟩, ⟨(-59142658), (-36297599)⟩, ⟨(-4990350), (-4029881)⟩, ⟨4437, 76109⟩, ⟨(-205), 2670⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨15, 35⟩, ⟨7, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6643), (-6622)⟩, ⟨7, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-553), (-244)⟩, ⟨(-185), (-120)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92644, 92954⟩, ⟨(-185), (-120)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨3424, 7732⟩, ⟨1696, 2574⟩, ⟨206, 213⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1113874), (-1109565)⟩, ⟨1696, 2574⟩, ⟨206, 213⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-92646), (-41016)⟩, ⟨(-30820), (-20293)⟩, ⟨(-2536), (-2473)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10985642, 11037273⟩, ⟨(-30820), (-20293)⟩, ⟨(-2536), (-2473)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨406098, 918017⟩, ⟨200485, 305256⟩, ⟨24315, 25035⟩, ⟨(-143), (-89)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-83107155), (-82595235)⟩, ⟨200485, 305256⟩, ⟨24315, 25035⟩, ⟨(-143), (-89)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-6912369), (-3053239)⟩, ⟨(-2296712), (-1501229)⟩, ⟨(-187408), (-180280)⟩, ⟨900, 1398⟩, ⟨51, 57⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨351001572, 354860703⟩, ⟨(-2296712), (-1501229)⟩, ⟨(-187408), (-180280)⟩, ⟨900, 1398⟩, ⟨51, 57⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨67485742, 102341586⟩, ⟨16209064, 16768297⟩, ⟨(-164445), (-106819)⟩, ⟨(-8836), (-8261)⟩, ⟨52, 85⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨253394833, 288250678⟩, ⟨16209064, 16768297⟩, ⟨(-164445), (-106819)⟩, ⟨(-8836), (-8261)⟩, ⟨52, 85⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨14949809, 19345539⟩, ⟨1912606, 2250762⟩, ⟨39098, 52863⟩, ⟨(-2474), (-1780)⟩, ⟨(-62), (-43)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨14949809, 19345539⟩, ⟨1912606, 2250762⟩, ⟨39098, 52863⟩, ⟨(-2474), (-1780)⟩, ⟨(-62), (-43)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨105623208, 110018939⟩, ⟨1912606, 2250762⟩, ⟨39098, 52863⟩, ⟨(-2474), (-1780)⟩, ⟨(-62), (-43)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨673534129, 687406536⟩, ⟨5975052, 7176288⟩, ⟨84683, 142046⟩, ⟨(-9406), (-6291)⟩, ⟨(-163), (-37)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1238665649), (-825777096)⟩, ⟨(-206444276), (-206444272)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-357230332), (-158769034)⟩, ⟨(-119076778), (-79384516)⟩, ⟨(-9923065), (-9923064)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-178615166), (-79384517)⟩, ⟨(-59538389), (-39692258)⟩, ⟨(-4961533), (-4961532)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4120015217, 4216311918⟩, ⟨(-58448040), (-38075425)⟩, ⟨(-4694733), (-4354313)⟩, ⟨42736, 66707⟩, ⟨2283, 2614⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8238925643, 8436624963⟩, ⟨(-117590698), (-74373024)⟩, ⟨(-9685083), (-8384194)⟩, ⟨47173, 142816⟩, ⟨2078, 5284⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8238925643, 8436624963⟩, ⟨(-117590698), (-74373024)⟩, ⟨(-9685083), (-8384194)⟩, ⟨47173, 142816⟩, ⟨2078, 5284⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3950070379, 4146956420⟩, ⟨(-116229306), (-69619416)⟩, ⟨(-9500460), (-6914972)⟩, ⟨76624, 287012⟩, ⟨1279, 10973⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3952189671, 4139096987⟩, ⟨(-114755318), (-73048904)⟩, ⟨(-8879971), (-7558496)⟩, ⟨159192, 258750⟩, ⟨6978, 9510⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3788151328, 4074874865⟩, ⟨(-171313548), (-100148424)⟩, ⟨(-13565334), (-8737284)⟩, ⟨201324, 621383⟩, ⟨1503, 23682⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3791200366, 4063296122⟩, ⟨(-168980640), (-105109972)⟩, ⟨(-12594117), (-9695757)⟩, ⟨333097, 564580⟩, ⟨11150, 19426⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7903319555, 8282121825⟩, ⟨(-230246982), (-144382608)⟩, ⟨(-18070278), (-14795203)⟩, ⟨276956, 531570⟩, ⟨11101, 19752⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11853389934, 12429078245⟩, ⟨(-346476288), (-214002024)⟩, ⟨(-27570738), (-21710175)⟩, ⟨353580, 818582⟩, ⟨12380, 30725⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨7579351694, 8138170987⟩, ⟨(-340294188), (-205258396)⟩, ⟨(-26159451), (-18433041)⟩, ⟨534421, 1185963⟩, ⟨12653, 43108⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨20917740435, 23550811217⟩, ⟨(-1641275912), (-944129286)⟩, ⟨(-117716272), (-61732530)⟩, ⟨4054862, 9277832⟩, ⟨(-10588), 307369⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨3341140803, 3866060909⟩, ⟨(-325069424), (-176661360)⟩, ⟨(-23405155), (-8579337)⟩, ⟨762598, 2261246⟩, ⟨(-29148), 78396⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨3346521457, 3844121326⟩, ⟨(-319731600), (-185562746)⟩, ⟨(-21257241), (-10468683)⟩, ⟨1062618, 2059258⟩, ⟨(-2855), 57386⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨6687662260, 7710182235⟩, ⟨(-644801024), (-362224106)⟩, ⟨(-44662396), (-19048020)⟩, ⟨1825216, 4320504⟩, ⟨(-32003), 135782⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨32570861110, 42277631878⟩, ⟨(-6482033891), (-3234233619)⟩, ⟨(-376594994), 57511159⟩, ⟨24596635, 75086029⟩, ⟨(-2964622), 1777228⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨945355953, 1418033934⟩, ⟨236338986, 236338990⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨208080252, 468180571⟩, ⟨104040124, 156060192⟩, ⟨13005015, 13005016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-10322), (-4587)⟩, ⟨(-3441), (-2293)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5102734, 5108470⟩, ⟨(-3441), (-2293)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨247214, 556858⟩, ⟨123231, 185509⟩, ⟨15292, 15401⟩, ⟨(-22), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142918363), (-142608718)⟩, ⟨123231, 185509⟩, ⟨15292, 15401⟩, ⟨(-22), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-15579072), (-6909030)⟩, ⟨(-5187054), (-3434292)⟩, ⟨(-429027), (-423394)⟩, ⟨740, 1122⟩, ⟨44, 47⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1416076693, 1424746736⟩, ⟨(-5187054), (-3434292)⟩, ⟨(-429027), (-423394)⟩, ⟨740, 1122⟩, ⟨44, 47⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨573, 1291⟩, ⟨286, 431⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851604), (-850885)⟩, ⟨286, 431⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-92831), (-41223)⟩, ⟨(-30931), (-20564)⟩, ⟨(-2572), (-2556)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35698563, 35750172⟩, ⟨(-30931), (-20564)⟩, ⟨(-2572), (-2556)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨1729504, 3897012⟩, ⟨861380, 1298008⟩, ⟨106689, 107630⟩, ⟨(-188), (-122)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-714098379), (-711930870)⟩, ⟨861380, 1298008⟩, ⟨106689, 107630⟩, ⟨(-188), (-122)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-77841568), (-34491241)⟩, ⟨(-25905459), (-17104128)⟩, ⟨(-2136233), (-2096805)⟩, ⟨5171, 7837⟩, ⟨315, 324⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4217125728, 4260476055⟩, ⟨(-25905459), (-17104128)⟩, ⟨(-2136233), (-2096805)⟩, ⟨5171, 7837⟩, ⟨315, 324⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨311689575, 470396881⟩, ⟨76209826, 77643567⟩, ⟨(-427077), (-282170)⟩, ⟨(-23447), (-22927)⟩, ⟨49, 78⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4329737765, 4374245699⟩, ⟨17382185, 26870635⟩, ⟨2200673, 2380890⟩, ⟨9341, 22930⟩, ⟨736, 1006⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨314212898, 479079675⟩, ⟨78088232, 82019695⟩, ⟨33172, 462071⟩, ⟨13173, 21301⟩, ⟨(-117), 370⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-451374220), (-300916146)⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3843593076, 3994051150⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨269291739, 419749814⟩, ⟨59416832, 64687569⟩, ⟨(-1317684), (-1317683)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨19700950, 46820754⟩, ⟨9242921, 15231374⟩, ⟨935375, 1184079⟩, ⟨(-23881), (-14915)⟩, ⟨28, 348⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-46820754), (-19700950)⟩, ⟨(-15231374), (-9242921)⟩, ⟨(-1184079), (-935375)⟩, ⟨14915, 23881⟩, ⟨(-348), (-28)⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1320309797, 1347429602⟩, ⟨(-15231374), (-9242921)⟩, ⟨(-1184079), (-935375)⟩, ⟨14915, 23881⟩, ⟨(-348), (-28)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨16884422, 41022410⟩, ⟨7450794, 12643914⟩, ⟨564417, 809042⟩, ⟨(-39692), (-36456)⟩, ⟨404, 405⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨405874559, 422719525⟩, ⟨(-9556862), (-5682706)⟩, ⟨(-723055), (-521068)⟩, ⟨13192, 23386⟩, ⟨(-187), 247⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨422758981, 463741935⟩, ⟨(-2106068), 6961208⟩, ⟨(-158638), 287974⟩, ⟨(-26500), (-13070)⟩, ⟨217, 652⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1347492485, 1411296016⟩, ⟨(-3356417), 11094000⟩, ⟨(-298490), 472759⟩, ⟨(-46128), (-17538)⟩, ⟨136, 1475⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨6218670107, 9328005185⟩, ⟨1554667516, 1554667538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨435695574, 980315047⟩, ⟨217847784, 326771684⟩, ⟨27230973, 27230974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨136694058, 322124623⟩, ⟨67580934, 109907052⟩, ⟨8219883, 9899873⟩, ⟨(-54520), 104529⟩, ⟨(-5390), 2446⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨21436278, 51555823⟩, ⟨10788165, 18128774⟩, ⟨1385747, 1778762⟩, ⟨3335, 36707⟩, ⟨(-1047), 796⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨162561897, 507491200⟩, ⟨4003110, 162308967⟩, ⟨(-21371997), 10075849⟩, ⟨(-4126068), 461887⟩, ⟨(-195478), 367412⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨376145182, 376145183⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75229036, 75229037⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2806
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4174114573, 4174114580⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨680264289, 680264299⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2306
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1378888989, 1378888995⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar498 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar498 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨300916146, 451374220⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨300916146, 451374220⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75229036, 75229037⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2807
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨4118910426, 4220313045⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨673534129, 687406536⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2307
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1347492485, 1411296016⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274421 / 100000) * s) + ((19683 / 15625) - 1) * ((274421 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274421 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((274421 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1121 / 16000) : ℝ) (3363 / 32000)) :
    |cos ((274421 / 100000) * s)| = 1 * cos ((274421 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274421 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1121 / 16000) : ℝ) (3363 / 32000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10573137 / 4294967296)

theorem envelope_integral : (∫ s in ((1121 / 16000) : ℝ)..(3363 / 32000),
    finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1121 / 16000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3363 / 32000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1121 / 16000) : ℝ)..(3363 / 32000), prawitzLowError
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (19683 / 15625), (274421 / 100000), (1121 / 16000), (3363 / 32000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel114_22

namespace FiniteLowTaylorPanel114_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (7847 / 64000)
def radius : Rat := (1121 / 64000)

def j0 : Jet := ⟨⟨526603255, 526603256⟩, ⟨75229036, 75229037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨1445109918, 1445109922⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1417997200, 1417997207⟩, ⟨194868396, 194868401⟩, ⟨(-1638066), (-1638065)⟩, ⟨(-75038), (-75037)⟩, ⟨315, 316⟩⟩, ⟨⟨4054137145, 4054137149⟩, ⟨(-68158239), (-68158237)⟩, ⟨(-4683327), (-4683326)⟩, ⟨26245, 26246⟩, ⟨901, 902⟩⟩⟩

def j7 : Jet := ⟨⟨4054137145, 4054137149⟩, ⟨(-68158239), (-68158237)⟩, ⟨(-4683327), (-4683326)⟩, ⟨26245, 26246⟩, ⟨901, 902⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1445109918, 1445109922⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨486230169, 486230172⟩, ⟨138922904, 138922908⟩, ⟨9923064, 9923065⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨163599857, 163599860⟩, ⟨70114224, 70114227⟩, ⟨10016317, 10016319⟩, ⟨476967, 476968⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨42488846, 42488847⟩, ⟨18209505, 18209507⟩, ⟨2601357, 2601359⟩, ⟨123874, 123875⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨7081474, 7081475⟩, ⟨3034917, 3034918⟩, ⟨433559, 433560⟩, ⟨20645, 20646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4061218619, 4061218624⟩, ⟨(-65123322), (-65123319)⟩, ⟨(-4249768), (-4249766)⟩, ⟨46890, 46892⟩, ⟨901, 902⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨142624517, 142624521⟩, ⟨61124792, 61124796⟩, ⟨8732112, 8732115⟩, ⟨415814, 415816⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨23770752, 23770754⟩, ⟨10187465, 10187467⟩, ⟨1455351, 1455353⟩, ⟨69302, 69303⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3840191446, 3840191456⟩, ⟨(-123158120), (-123158112)⟩, ⟨(-7049515), (-7049508)⟩, ⟨217550, 217556⟩, ⟨4483, 4492⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨131560, 131561⟩, ⟨112766, 112768⟩, ⟨40272, 40275⟩, ⟨7670, 7674⟩, ⟨821, 824⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3840323006, 3840323017⟩, ⟨(-123045354), (-123045344)⟩, ⟨(-7009243), (-7009233)⟩, ⟨225220, 225230⟩, ⟨5304, 5316⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4061288184, 4061288191⟩, ⟨(-65062580), (-65062574)⟩, ⟨(-4227429), (-4227422)⟩, ⟨51364, 51371⟩, ⟨1427, 1436⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨47, 48⟩, ⟨13, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6611), (-6609)⟩, ⟨13, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-749), (-748)⟩, ⟨(-213), (-211)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92448, 92450⟩, ⟨(-213), (-211)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10465, 10467⟩, ⟨2965, 2968⟩, ⟨204, 207⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106833), (-1106830)⟩, ⟨2965, 2968⟩, ⟨204, 207⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-125304), (-125303)⟩, ⟨(-35467), (-35463)⟩, ⟨(-2440), (-2436)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10952984, 10952986⟩, ⟨(-35467), (-35463)⟩, ⟨(-2440), (-2436)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1239979, 1239980⟩, ⟨350263, 350266⟩, ⟨23880, 23884⟩, ⟨(-160), (-157)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82273274), (-82273272)⟩, ⟨350263, 350266⟩, ⟨23880, 23884⟩, ⟨(-160), (-157)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9314099), (-9314098)⟩, ⟨(-2621519), (-2621516)⟩, ⟨(-176052), (-176049)⟩, ⟨1562, 1566⟩, ⟨48, 51⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348599842, 348599844⟩, ⟨(-2621519), (-2621516)⟩, ⟨(-176052), (-176049)⟩, ⟨1562, 1566⟩, ⟨48, 51⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨117291949, 117291951⟩, ⟨15873940, 15873944⟩, ⟨(-185244), (-185241)⟩, ⟨(-7938), (-7935)⟩, ⟨91, 94⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨303201040, 303201043⟩, ⟨15873940, 15873944⟩, ⟨(-185244), (-185241)⟩, ⟨(-7938), (-7935)⟩, ⟨91, 94⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨21404323, 21404325⟩, ⟨2241224, 2241228⟩, ⟨32513, 32518⟩, ⟨(-2492), (-2488)⟩, ⟨(-41), (-36)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨21404323, 21404325⟩, ⟨2241224, 2241228⟩, ⟨32513, 32518⟩, ⟨(-2492), (-2488)⟩, ⟨(-41), (-36)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨112077722, 112077725⟩, ⟨2241224, 2241228⟩, ⟨32513, 32518⟩, ⟨(-2492), (-2488)⟩, ⟨(-41), (-36)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨693808439, 693808449⟩, ⟨6937061, 6937074⟩, ⟨65952, 65972⟩, ⟨(-8376), (-8357)⟩, ⟨(-53), (-27)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1445109922), (-1445109918)⟩, ⟨(-206444276), (-206444272)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-486230172), (-486230169)⟩, ⟨(-138922908), (-138922904)⟩, ⟨(-9923065), (-9923064)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-243115086), (-243115084)⟩, ⟨(-69461454), (-69461452)⟩, ⟨(-4961533), (-4961532)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4058604920, 4058604923⟩, ⟨(-65638824), (-65638821)⟩, ⟨(-4157708), (-4157706)⟩, ⟨72964, 72965⟩, ⟨2106, 2107⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8119893104, 8119893114⟩, ⟨(-130701404), (-130701395)⟩, ⟨(-8385137), (-8385128)⟩, ⟨124328, 124336⟩, ⟨3533, 3543⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8119893104, 8119893114⟩, ⟨(-130701404), (-130701395)⟩, ⟨(-8385137), (-8385128)⟩, ⟨124328, 124336⟩, ⟨3533, 3543⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3840323005, 3840323019⟩, ⟨(-123045356), (-123045342)⟩, ⟨(-7009246), (-7009229)⟩, ⟨225216, 225234⟩, ⟨5300, 5321⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3835250133, 3835250140⟩, ⟨(-124053124), (-124053116)⟩, ⟨(-6854660), (-6854653)⟩, ⟨264978, 264984⟩, ⟨5772, 5779⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3631380024, 3631380044⟩, ⟨(-174526120), (-174526100)⟩, ⟨(-8543865), (-8543839)⟩, ⟨486177, 486206⟩, ⟨8300, 8334⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3624187097, 3624187107⟩, ⟨(-175839274), (-175839262)⟩, ⟨(-8294245), (-8294233)⟩, ⟨540394, 540405⟩, ⟨7811, 7823⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7673035865, 7673035881⟩, ⟨(-247602724), (-247602708)⟩, ⟨(-13786607), (-13786591)⟩, ⟨510098, 510112⟩, ⟨11314, 11331⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11513358870, 11513358900⟩, ⟨(-370648080), (-370648050)⟩, ⟨(-20795853), (-20795820)⟩, ⟨735314, 735346⟩, ⟨16614, 16652⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7255567121, 7255567151⟩, ⟨(-350365394), (-350365362)⟩, ⟨(-16838110), (-16838072)⟩, ⟨1026571, 1026611⟩, ⟨16111, 16157⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨19449728557, 19449728689⟩, ⟨(-1565354077), (-1565353934)⟩, ⟨(-50032204), (-50032038)⟩, ⟨7143599, 7143771⟩, ⟨4200, 4398⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3070319276, 3070319310⟩, ⟨(-295122466), (-295122430)⟩, ⟨(-7355746), (-7355698)⟩, ⟨1516478, 1516534⟩, ⟨(-8485), (-8419)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3058168132, 3058168150⟩, ⟨(-296754032), (-296754010)⟩, ⟨(-6798736), (-6798712)⟩, ⟨1591136, 1591158⟩, ⟨(-15051), (-15026)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨6128487408, 6128487460⟩, ⟨(-591876498), (-591876440)⟩, ⟨(-14154482), (-14154410)⟩, ⟨3107614, 3107692⟩, ⟨(-23536), (-23445)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨27752811217, 27752811642⟩, ⟨(-4913911722), (-4913911216)⟩, ⟨80227279, 80227886⟩, ⟨36319518, 36320172⟩, ⟨(-2052806), (-2052053)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1654372917, 1654372921⟩, ⟨236338986, 236338990⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨637245771, 637245775⟩, ⟨182070218, 182070224⟩, ⟨13005015, 13005016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-14049), (-14048)⟩, ⟨(-4014), (-4013)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5099007, 5099009⟩, ⟨(-4014), (-4013)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨756541, 756542⟩, ⟨215558, 215560⟩, ⟨15225, 15228⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142409036), (-142409034)⟩, ⟨215558, 215560⟩, ⟨15225, 15228⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-21129278), (-21129277)⟩, ⟨(-6004955), (-6004953)⟩, ⟨(-419815), (-419811)⟩, ⟨1293, 1296⟩, ⟨43, 46⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1410526487, 1410526489⟩, ⟨(-6004955), (-6004953)⟩, ⟨(-419815), (-419811)⟩, ⟨1293, 1296⟩, ⟨43, 46⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1755, 1757⟩, ⟨501, 502⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850422), (-850419)⟩, ⟨501, 502⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-126178), (-126176)⟩, ⟨(-35977), (-35975)⟩, ⟨(-2550), (-2547)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35665216, 35665219⟩, ⟨(-35977), (-35975)⟩, ⟨(-2550), (-2547)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨5291660, 5291661⟩, ⟨1506564, 1506567⟩, ⟨106088, 106092⟩, ⟨(-218), (-214)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-710536223), (-710536221)⟩, ⟨1506564, 1506567⟩, ⟨106088, 106092⟩, ⟨(-218), (-214)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-105422504), (-105422502)⟩, ⟨(-29897187), (-29897184)⟩, ⟨(-2071875), (-2071872)⟩, ⟨9025, 9029⟩, ⟨309, 313⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4189544792, 4189544794⟩, ⟨(-29897187), (-29897184)⟩, ⟨(-2071875), (-2071872)⟩, ⟨9025, 9029⟩, ⟨309, 313⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨543318879, 543318882⟩, ⟨75303941, 75303944⟩, ⟨(-492143), (-492140)⟩, ⟨(-22604), (-22600)⟩, ⟨87, 90⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4403042569, 4403042572⟩, ⟨31420733, 31420738⟩, ⟨2401676, 2401682⟩, ⟨23187, 23195⟩, ⟨954, 963⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨556990539, 556990544⟩, ⟨81173594, 81173599⟩, ⟨350189, 350195⟩, ⟨18267, 18276⟩, ⟨173, 182⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-526603256), (-526603255)⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3768364040, 3768364041⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨462036759, 462036761⟩, ⟨56781464, 56781467⟩, ⟨(-1317684), (-1317683)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨59918990, 59918992⟩, ⟨16096029, 16096032⟩, ⟨939940, 939943⟩, ⟨(-18310), (-18306)⟩, ⟨151, 155⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-59918992), (-59918990)⟩, ⟨(-16096032), (-16096029)⟩, ⟨(-939943), (-939940)⟩, ⟨18306, 18310⟩, ⟨(-155), (-151)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1307211559, 1307211562⟩, ⟨(-16096032), (-16096029)⟩, ⟨(-939943), (-939940)⟩, ⟨18306, 18310⟩, ⟨(-155), (-151)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨49704212, 49704213⟩, ⟨12216680, 12216684⟩, ⟨467173, 467176⟩, ⟨(-34842), (-34840)⟩, ⟨404, 405⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨397861483, 397861486⟩, ⟨(-9797942), (-9797938)⟩, ⟨(-511840), (-511835)⟩, ⟨18186, 18192⟩, ⟨(-29), (-20)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨447565695, 447565699⟩, ⟨2418738, 2418746⟩, ⟨(-44667), (-44659)⟩, ⟨(-16656), (-16648)⟩, ⟨375, 385⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1386463134, 1386463141⟩, ⟨3746367, 3746380⟩, ⟨(-74247), (-74232)⟩, ⟨(-25601), (-25584)⟩, ⟨645, 667⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨88758895428, 88758895453⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value498

def j121 : Jet := ⟨⟨10882672677, 10882672702⟩, ⟨1554667516, 1554667538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1334317693, 1334317699⟩, ⟨381233624, 381233632⟩, ⟨27230973, 27230974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨430732567, 430732572⟩, ⟨124230331, 124230340⟩, ⟨9099931, 9099940⟩, ⟨9207, 9216⟩, ⟨(-2544), (-2532)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨69580480, 69580483⟩, ⟨20763852, 20763857⟩, ⟨1677266, 1677274⟩, ⟨17250, 17258⟩, ⟨(-507), (-497)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨449608528, 449608555⟩, ⟨54562211, 54562258⟩, ⟨(-11618405), (-11618332)⟩, ⟨(-831273), (-831195)⟩, ⟨150635, 150730⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨451374219, 601832293⟩, ⟨75229036, 75229037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1238665645, 1651554197⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1221566080, 1611152828⟩, ⟨191368458, 197918204⟩, ⟨(-1861199), (-1411149)⟩, ⟨(-76212), (-73689)⟩, ⟨271, 359⟩⟩, ⟨⟨3981322724, 4117586720⟩, ⟨(-77442564), (-58716470)⟩, ⟨(-4756623), (-4599211)⟩, ⟨22609, 29821⟩, ⟨885, 916⟩⟩⟩

def j131 : Jet := ⟨⟨3981322724, 4117586720⟩, ⟨(-77442564), (-58716470)⟩, ⟨(-4756623), (-4599211)⟩, ⟨22609, 29821⟩, ⟨885, 916⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1238665645, 1651554197⟩, ⟨206444272, 206444276⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨357230328, 635076144⟩, ⟨119076774, 158769038⟩, ⟨9923064, 9923065⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨103024983, 244207371⟩, ⟨51512490, 91577766⟩, ⟨8585414, 11447222⟩, ⟨476967, 476968⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨26756824, 63423585⟩, ⟨13378411, 23783845⟩, ⟨2229735, 2972981⟩, ⟨123874, 123875⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨4459470, 10570598⟩, ⟨2229735, 3963975⟩, ⟨371622, 495497⟩, ⟨20645, 20646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3985782194, 4128157318⟩, ⟨(-75212829), (-54752495)⟩, ⟨(-4385001), (-4103714)⟩, ⟨43254, 50467⟩, ⟨885, 916⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨89816022, 212897244⟩, ⟨44908010, 79836468⟩, ⟨7484667, 9979560⟩, ⟨415814, 415816⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨14969336, 35482875⟩, ⟨7484668, 13306079⟩, ⟨1247444, 1663261⟩, ⟨69302, 69303⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3698854636, 3967825986⟩, ⟨(-144583356), (-101621970)⟩, ⟨(-7731402), (-6299476)⟩, ⟨184908, 250594⟩, ⟨3794, 5137⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨52172, 293142⟩, ⟨52172, 219858⟩, ⟨21737, 68708⟩, ⟨4828, 11452⟩, ⟨602, 1075⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3698906808, 3968119128⟩, ⟨(-144531184), (-101402112)⟩, ⟨(-7709665), (-6230768)⟩, ⟨189736, 262046⟩, ⟨4396, 6212⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3985810302, 4128309810⟩, ⟨(-77870830), (-52747828)⟩, ⟨(-4914513), (-3578132)⟩, ⟨5996, 93834⟩, ⟨(-583), 3576⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨34, 62⟩, ⟨11, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6624), (-6595)⟩, ⟨11, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-980), (-548)⟩, ⟨(-245), (-179)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92217, 92650⟩, ⟨(-245), (-179)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨7670, 13700⟩, ⟨2519, 3411⟩, ⟨200, 210⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1109628), (-1103597)⟩, ⟨2519, 3411⟩, ⟨200, 210⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-164076), (-91790)⟩, ⟨(-40810), (-30091)⟩, ⟨(-2479), (-2390)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10914212, 10986499⟩, ⟨(-40810), (-30091)⟩, ⟨(-2479), (-2390)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨907780, 1624521⟩, ⟨296558, 403629⟩, ⟨23340, 24352⟩, ⟨(-187), (-132)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82605473), (-81888731)⟩, ⟨296558, 403629⟩, ⟨23340, 24352⟩, ⟨(-187), (-132)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-12214474), (-6811027)⟩, ⟨(-3028954), (-2210659)⟩, ⟨(-180690), (-170673)⟩, ⟨1304, 1824⟩, ⟨44, 54⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨345699467, 351102915⟩, ⟨(-3028954), (-2210659)⟩, ⟨(-180690), (-170673)⟩, ⟨1304, 1824⟩, ⟨44, 54⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨99699490, 135010456⟩, ⟨15451849, 16238756⟩, ⟨(-215074), (-155479)⟩, ⟨(-8310), (-7501)⟩, ⟨74, 109⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨285608581, 320919548⟩, ⟨15451849, 16238756⟩, ⟨(-215074), (-155479)⟩, ⟨(-8310), (-7501)⟩, ⟨74, 109⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨18992522, 23979079⟩, ⟨2055046, 2426718⟩, ⟨23448, 40719⟩, ⟨(-2870), (-2114)⟩, ⟨(-51), (-23)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨18992522, 23979079⟩, ⟨2055046, 2426718⟩, ⟨23448, 40719⟩, ⟨(-2870), (-2114)⟩, ⟨(-51), (-23)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨109665921, 114652479⟩, ⟨2055046, 2426718⟩, ⟨23448, 40719⟩, ⟨(-2870), (-2114)⟩, ⟨(-51), (-23)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨686302807, 701732605⟩, ⟨6288973, 7593350⟩, ⟨30672, 98600⟩, ⟨(-10076), (-6738)⟩, ⟨(-113), 41⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1651554197), (-1238665645)⟩, ⟨(-206444276), (-206444272)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-635076144), (-357230328)⟩, ⟨(-158769038), (-119076774)⟩, ⟨(-9923065), (-9923064)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-317538072), (-178615164)⟩, ⟨(-79384519), (-59538387)⟩, ⟨(-4961533), (-4961532)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3988883420, 4120015220⟩, ⟨(-76150854), (-55295341)⟩, ⟨(-4376168), (-3904190)⟩, ⟨60624, 85609⟩, ⟨1859, 2318⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7974693722, 8248325030⟩, ⟨(-154021684), (-108043169)⟩, ⟨(-9290681), (-7482322)⟩, ⟨66620, 179443⟩, ⟨1276, 5894⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7974693722, 8248325030⟩, ⟨(-154021684), (-108043169)⟩, ⟨(-9290681), (-7482322)⟩, ⟨66620, 179443⟩, ⟨1276, 5894⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3698906806, 3968119130⟩, ⟨(-149698422), (-97901948)⟩, ⟨(-8799820), (-5229292)⟩, ⟨99016, 358594⟩, ⟨(-1546), 12354⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3704612827, 3952189678⟩, ⟨(-146097820), (-102709358)⟩, ⟨(-7683921), (-5901736)⟩, ⟨213134, 319426⟩, ⟨3964, 7347⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3432654974, 3814144324⟩, ⟨(-215834518), (-136282269)⟩, ⟨(-11796515), (-5220295)⟩, ⟨242834, 762215⟩, ⟨(-7443), 23897⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3440600978, 3791200376⟩, ⟨(-210219963), (-143084555)⟩, ⟨(-10075507), (-6258340)⟩, ⟨419580, 670290⟩, ⟨2071, 12820⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7406371544, 7912336072⟩, ⟨(-293992619), (-203013190)⟩, ⟨(-15925505), (-11467361)⟩, ⟨368977, 658204⟩, ⟨5184, 17191⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11105278350, 11880455202⟩, ⟨(-443691041), (-300915138)⟩, ⟨(-24725325), (-16696653)⟩, ⟨467993, 1016798⟩, ⟨3638, 29545⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨6873255952, 7605344700⟩, ⟨(-426054481), (-279366824)⟩, ⟨(-21872022), (-11478635)⟩, ⟨662414, 1432505⟩, ⟨(-5372), 36717⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨17771828108, 21037402797⟩, ⟨(-1964192951), (-1203900459)⟩, ⟨(-84710423), (-12385948)⟩, ⟨4351956, 10475208⟩, ⟨(-213266), 202947⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2743471453, 3387149639⟩, ⟨(-383343550), (-217841010)⟩, ⟨(-16627454), 2501905⟩, ⟨719444, 2539388⟩, ⟨(-83484), 59435⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨2756187480, 3346521476⟩, ⟨(-371125530), (-229243588)⟩, ⟨(-13020669), 262525⟩, ⟨1089218, 2169648⟩, ⟨(-53179), 18314⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨5499658933, 6733671115⟩, ⟨(-754469080), (-447084598)⟩, ⟨(-29648123), 2764430⟩, ⟨1808662, 4709036⟩, ⟨(-136663), 77749⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨22756632699, 32982544869⟩, ⟨(-6774975749), (-3391539803)⟩, ⟨(-152710427), 342717579⟩, ⟨13081633, 67927999⟩, ⟨(-5051950), 323773⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨1418033930, 1890711911⟩, ⟨236338986, 236338990⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨468180567, 832321013⟩, ⟨156060186, 208080256⟩, ⟨13005015, 13005016⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-18350), (-10321)⟩, ⟨(-4588), (-3440)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5094706, 5102736⟩, ⟨(-4588), (-3440)⟩, ⟨(-287), (-286)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨555357, 988859⟩, ⟨184229, 246841⟩, ⟨15147, 15296⟩, ⟨(-28), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142610220), (-142176717)⟩, ⟨184229, 246841⟩, ⟨15147, 15296⟩, ⟨(-28), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-27636412), (-15498226)⟩, ⟨(-6889021), (-5118239)⟩, ⟨(-423474), (-415582)⟩, ⟨1101, 1488⟩, ⟨42, 47⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1404019353, 1416157540⟩, ⟨(-6889021), (-5118239)⟩, ⟨(-423474), (-415582)⟩, ⟨1101, 1488⟩, ⟨42, 47⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨1290, 2294⟩, ⟨430, 574⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-850887), (-849882)⟩, ⟨430, 574⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-164894), (-92642)⟩, ⟨(-41178), (-30768)⟩, ⟨(-2559), (-2538)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35626500, 35698753⟩, ⟨(-41178), (-30768)⟩, ⟨(-2559), (-2538)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨3883530, 6918056⟩, ⟨1286530, 1726161⟩, ⟨105384, 106702⟩, ⟨(-249), (-184)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-711944353), (-708909826)⟩, ⟨1286530, 1726161⟩, ⟨105384, 106702⟩, ⟨(-249), (-184)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-137967581), (-77275979)⟩, ⟨(-34351656), (-25424146)⟩, ⟨(-2097511), (-2042247)⟩, ⟨7675, 10377⟩, ⟨304, 318⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4156999715, 4217691317⟩, ⟨(-34351656), (-25424146)⟩, ⟨(-2097511), (-2042247)⟩, ⟨7675, 10377⟩, ⟨304, 318⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨463553490, 623414742⟩, ⟨74226258, 76236998⟩, ⟨(-565502), (-418850)⟩, ⟨(-22940), (-22212)⟩, ⟨73, 103⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4373659115, 4437513914⟩, ⟨26364315, 36669705⟩, ⟨2276690, 2542075⟩, ⟨15570, 31436⟩, ⟨769, 1176⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨472046655, 644105392⟩, ⟨78431707, 84089855⟩, ⟨117081, 593358⟩, ⟨12495, 24497⟩, ⟨(-106), 478⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-601832293), (-451374219)⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3693135003, 3843593077⟩, ⟨(-75229037), (-75229036)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨388125406, 538583481⟩, ⟨54146098, 59416835⟩, ⟨(-1317684), (-1317683)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨42657670, 80770004⟩, ⟨13038707, 19455355⟩, ⟨801748, 1092890⟩, ⟨(-23194), (-12781)⟩, ⟨(-40), 364⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-80770004), (-42657670)⟩, ⟨(-19455355), (-13038707)⟩, ⟨(-1092890), (-801748)⟩, ⟨12781, 23194⟩, ⟨(-364), 40⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1286360547, 1324472882⟩, ⟨(-19455355), (-13038707)⟩, ⟨(-1092890), (-801748)⟩, ⟨12781, 23194⟩, ⟨(-364), 40⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨35073918, 67537690⟩, ⟨9786092, 14901594⟩, ⟨352140, 583827⟩, ⟨(-36458), (-33222)⟩, ⟨404, 405⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨385270327, 408438132⟩, ⟨(-11999204), (-7810292)⟩, ⟨(-634465), (-392123)⟩, ⟨12520, 24208⟩, ⟨(-289), 229⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨420344245, 475975822⟩, ⟨(-2213112), 7091302⟩, ⟨(-282325), 191704⟩, ⟨(-23938), (-9014)⟩, ⟨115, 634⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1343638636, 1429790401⟩, ⟨(-3537128), 11333744⟩, ⟨(-499030), 321311⟩, ⟨(-40970), (-9582)⟩, ⟨(-18), 1423⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨9328005160, 12437340239⟩, ⟨1554667516, 1554667538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨980315041, 1742782303⟩, ⟨326771678, 435695578⟩, ⟨27230973, 27230974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨306682000, 580170520⟩, ⟨100792060, 149641560⟩, ⟨7957633, 10345278⟩, ⟨(-89676), 102267⟩, ⟨(-7329), 1887⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨49005429, 94791076⟩, ⟨16554860, 25474886⟩, ⟨1421344, 1968143⟩, ⟨(-3643), 37955⟩, ⟨(-1669), 576⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨259652395, 727933580⟩, ⟨(-61810570), 156933142⟩, ⟨(-36024098), 9605306⟩, ⟨(-3889085), 2701063⟩, ⟨(-203744), 577270⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨526603255, 526603256⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75229036, 75229037⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2808
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4061288184, 4061288191⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨693808439, 693808449⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2308
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1386463134, 1386463141⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar498 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar498 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨451374219, 601832293⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨451374219, 601832293⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75229036, 75229037⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2809
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3985810302, 4128309810⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨686302807, 701732605⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2309
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1343638636, 1429790401⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274421 / 100000) * s) + ((19683 / 15625) - 1) * ((274421 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274421 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((274421 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((3363 / 32000) : ℝ) (1121 / 8000)) :
    |cos ((274421 / 100000) * s)| = 1 * cos ((274421 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274421 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((3363 / 32000) : ℝ) (1121 / 8000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value496, FiniteScalarConstants.value498, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7809363 / 2147483648)

theorem envelope_integral : (∫ s in ((3363 / 32000) : ℝ)..(1121 / 8000),
    finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3363 / 32000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1121 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((3363 / 32000) : ℝ)..(1121 / 8000), prawitzLowError
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (19683 / 15625), (274421 / 100000), (3363 / 32000), (1121 / 8000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel114_23

namespace FiniteLowTaylorPanel115_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14143 / 400000)
def radius : Rat := (14143 / 400000)

def j0 : Jet := ⟨⟨151859306, 151859307⟩, ⟨151859306, 151859307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨398311773, 398311777⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j5 : Jet := ⟨⟨36939109, 36939111⟩, ⟨73878218, 73878222⟩, ⟨36939109, 36939111⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-36939111), (-36939109)⟩, ⟨(-73878222), (-73878218)⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4258028185, 4258028187⟩, ⟨(-73878222), (-73878218)⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨398311773, 398311777⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3425702, 3425704⟩, ⟨10277107, 10277111⟩, ⟨10277107, 10277111⟩, ⟨3425702, 3425704⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨8086331, 8086337⟩, ⟨24258997, 24259008⟩, ⟨24258997, 24259008⟩, ⟨8086331, 8086337⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1617266, 1617268⟩, ⟨4851799, 4851802⟩, ⟨4851799, 4851802⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4259645451, 4259645455⟩, ⟨(-69026423), (-69026416)⟩, ⟨(-32087312), (-32087307)⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4259645451, 4259645455⟩, ⟨(-69026423), (-69026416)⟩, ⟨(-32087312), (-32087307)⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4277269912, 4277269915⟩, ⟨(-34656012), (-34656007)⟩, ⟨(-16250436), (-16250432)⟩, ⟨680311, 680314⟩, ⟨(-25359), (-25356)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨7, 9⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨7, 9⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-58), (-57)⟩, ⟨(-115), (-113)⟩, ⟨(-58), (-55)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93139, 93141⟩, ⟨(-115), (-113)⟩, ⟨(-58), (-55)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨801, 802⟩, ⟨1601, 1603⟩, ⟨798, 801⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116497), (-1116495)⟩, ⟨1601, 1603⟩, ⟨798, 801⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-9603), (-9602)⟩, ⟨(-19192), (-19190)⟩, ⟨(-9570), (-9567)⟩, ⟨25, 29⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11068685, 11068687⟩, ⟨(-19192), (-19190)⟩, ⟨(-9570), (-9567)⟩, ⟨25, 29⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨95196, 95197⟩, ⟨190227, 190229⟩, ⟨94782, 94785⟩, ⟨(-331), (-328)⟩, ⟨(-83), (-80)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83418057), (-83418055)⟩, ⟨190227, 190229⟩, ⟨94782, 94785⟩, ⟨(-331), (-328)⟩, ⟨(-83), (-80)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-717442), (-717441)⟩, ⟨(-1433248), (-1433246)⟩, ⟨(-713355), (-713352)⟩, ⟨3263, 3266⟩, ⟨808, 811⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357196499, 357196501⟩, ⟨(-1433248), (-1433246)⟩, ⟨(-713355), (-713352)⟩, ⟨3263, 3266⟩, ⟨808, 811⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨33126112, 33126114⟩, ⟨32993193, 32993196⟩, ⟨(-199075), (-199073)⟩, ⟨(-65854), (-65852)⟩, ⟨376, 379⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j42 : Jet := ⟨⟨291174160, 291174163⟩, ⟨32993193, 32993196⟩, ⟨(-199075), (-199073)⟩, ⟨(-65854), (-65852)⟩, ⟨376, 379⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨19739938, 19739940⟩, ⟨4473498, 4473500⟩, ⟨226453, 226457⟩, ⟨(-11990), (-11986)⟩, ⟨(-953), (-948)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨19739938, 19739940⟩, ⟨4473498, 4473500⟩, ⟨226453, 226457⟩, ⟨(-11990), (-11986)⟩, ⟨(-953), (-948)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j46 : Jet := ⟨⟨149931871, 149931874⟩, ⟨4473498, 4473500⟩, ⟨226453, 226457⟩, ⟨(-11990), (-11986)⟩, ⟨(-953), (-948)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨802466499, 802466508⟩, ⟨11971544, 11971551⟩, ⟨516712, 516727⟩, ⟨(-39800), (-39782)⟩, ⟨(-2131), (-2108)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-398311777), (-398311773)⟩, ⟨(-398311777), (-398311773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-36939111), (-36939109)⟩, ⟨(-73878222), (-73878218)⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-18469556), (-18469554)⟩, ⟨(-36939111), (-36939109)⟩, ⟨(-18469556), (-18469554)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4276537395, 4276537398⟩, ⟨(-36780604), (-36780601)⟩, ⟨(-18232136), (-18232133)⟩, ⟨157713, 157714⟩, ⟨38862, 38863⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8553807307, 8553807313⟩, ⟨(-71436616), (-71436608)⟩, ⟨(-34482572), (-34482565)⟩, ⟨838024, 838028⟩, ⟨13503, 13507⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8553807307, 8553807313⟩, ⟨(-71436616), (-71436608)⟩, ⟨(-34482572), (-34482565)⟩, ⟨838024, 838028⟩, ⟨13503, 13507⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4259645449, 4259645456⟩, ⟨(-69026426), (-69026414)⟩, ⟨(-32087316), (-32087305)⟩, ⟨1617262, 1617272⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4258186577, 4258186584⟩, ⟨(-73245554), (-73245546)⟩, ⟨(-35992828), (-35992819)⟩, ⟨626338, 626344⟩, ⟨152083, 152090⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4242093608, 4242093619⟩, ⟨(-103113005), (-103112986)⟩, ⟨(-47514922), (-47514904)⟩, ⟨2805393, 2805410⟩, ⟨72265, 72283⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4239914503, 4239914514⟩, ⟨(-109396882), (-109396869)⟩, ⟨(-53287135), (-53287120)⟩, ⟨1399168, 1399180⟩, ⟨334694, 334707⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8517102528, 8517102541⟩, ⟨(-144381906), (-144381890)⟩, ⟨(-70033760), (-70033744)⟩, ⟨1747071, 1747080⟩, ⟨227419, 227430⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12776747977, 12776747997⟩, ⟨(-213408332), (-213408304)⟩, ⟨(-102121076), (-102121049)⟩, ⟨3364333, 3364352⟩, ⟨227414, 227436⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8482008111, 8482008133⟩, ⟨(-212509887), (-212509855)⟩, ⟨(-100802057), (-100802024)⟩, ⟨4204561, 4204590⟩, ⟨406959, 406990⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25232434266, 25232434372⟩, ⟨(-1053632350), (-1053632195)⟩, ⟨(-490984626), (-490984468)⟩, ⟨29213407, 29213538⟩, ⟨3681119, 3681263⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4189870827, 4189870850⟩, ⟨(-203687242), (-203687202)⟩, ⟨(-91384448), (-91384408)⟩, ⟨7823174, 7823212⟩, ⟨533699, 533741⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4185567375, 4185567398⟩, ⟨(-215989272), (-215989244)⟩, ⟨(-102421763), (-102421729)⟩, ⟨5477012, 5477040⟩, ⟨1250654, 1250685⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8375438202, 8375438248⟩, ⟨(-419676514), (-419676446)⟩, ⟨(-193806211), (-193806137)⟩, ⟨13300186, 13300252⟩, ⟨1784353, 1784426⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49204727141, 49204727619⟩, ⟨(-4520195719), (-4520194994)⟩, ⟨(-1993083699), (-1993082912)⟩, ⟨230624841, 230625537⟩, ⟨33699101, 33699860⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨477080080, 477080084⟩, ⟨477080080, 477080084⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨52993512, 52993514⟩, ⟨105987024, 105987028⟩, ⟨52993512, 52993514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1169), (-1168)⟩, ⟨(-2337), (-2336)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111887, 5111889⟩, ⟨(-2337), (-2336)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨63073, 63074⟩, ⟨126117, 126119⟩, ⟨63000, 63003⟩, ⟨(-58), (-56)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143102504), (-143102502)⟩, ⟨126117, 126119⟩, ⟨63000, 63003⟩, ⟨(-58), (-56)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-1765673), (-1765672)⟩, ⟨(-3529789), (-3529787)⟩, ⟨(-1761784), (-1761781)⟩, ⟨3109, 3112⟩, ⟨774, 777⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1429890092, 1429890094⟩, ⟨(-3529789), (-3529787)⟩, ⟨(-1761784), (-1761781)⟩, ⟨3109, 3112⟩, ⟨774, 777⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨146, 147⟩, ⟨292, 293⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-852031), (-852029)⟩, ⟨292, 293⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-10513), (-10512)⟩, ⟨(-21023), (-21021)⟩, ⟨(-10505), (-10502)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35780881, 35780883⟩, ⟨(-21023), (-21021)⟩, ⟨(-10505), (-10502)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨441482, 441483⟩, ⟨882705, 882707⟩, ⟨440833, 440836⟩, ⟨(-520), (-517)⟩, ⟨(-130), (-127)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715386401), (-715386399)⟩, ⟨882705, 882707⟩, ⟨440833, 440836⟩, ⟨(-520), (-517)⟩, ⟨(-130), (-127)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-8826806), (-8826804)⟩, ⟨(-17642720), (-17642717)⟩, ⟨(-8799585), (-8799581)⟩, ⟨21762, 21765⟩, ⟨5424, 5427⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4286140490, 4286140492⟩, ⟨(-17642720), (-17642717)⟩, ⟨(-8799585), (-8799581)⟩, ⟨21762, 21765⟩, ⟨5424, 5427⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨158830564, 158830566⟩, ⟨158438479, 158438482⟩, ⟨(-587782), (-587780)⟩, ⟨(-195352), (-195350)⟩, ⟨430, 433⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4303812277, 4303812280⟩, ⟨17715457, 17715462⟩, ⟨8908780, 8908787⟩, ⟨51185, 51192⟩, ⟨12959, 12967⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨159157656, 159157660⟩, ⟨159419892, 159419897⟩, ⟨393970, 393975⟩, ⟨132350, 132358⟩, ⟨771, 779⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-151859307), (-151859306)⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4143107989, 4143107990⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨146489940, 146489942⟩, ⟨141120574, 141120577⟩, ⟨(-5369366), (-5369365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨5428445, 5428446⟩, ⟨10666862, 10666865⟩, ⟨5052555, 5052558⟩, ⟨(-181842), (-181839)⟩, ⟨3881, 3884⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-5428446), (-5428445)⟩, ⟨(-10666865), (-10666862)⟩, ⟨(-5052558), (-5052555)⟩, ⟨181839, 181842⟩, ⟨(-3884), (-3881)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1361702105, 1361702107⟩, ⟨(-10666865), (-10666862)⟩, ⟨(-5052558), (-5052555)⟩, ⟨181839, 181842⟩, ⟨(-3884), (-3881)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨4996383, 4996384⟩, ⟨9626496, 9626498⟩, ⟨4270556, 4270559⟩, ⟨(-352846), (-352844)⟩, ⟨6712, 6713⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨431722175, 431722177⟩, ⟨(-6763774), (-6763770)⟩, ⟨(-3177297), (-3177292)⟩, ⟨140398, 140404⟩, ⟨2575, 2582⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨436718558, 436718561⟩, ⟨2862722, 2862728⟩, ⟨1093259, 1093267⟩, ⟨(-212448), (-212440)⟩, ⟨9287, 9295⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1369559025, 1369559031⟩, ⟨4488779, 4488790⟩, ⟨1706885, 1706900⟩, ⟨(-338716), (-338699)⟩, ⟨14604, 14625⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j114 : Jet := ⟨⟨2740227434, 2740227454⟩, ⟨2740227434, 2740227454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨96887591, 96887593⟩, ⟨193775182, 193775186⟩, ⟨96887591, 96887593⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨30895060, 30895062⟩, ⟨61891380, 61891383⟩, ⟨31136083, 31136087⟩, ⟨170627, 170630⟩, ⟨23551, 23554⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨5772395, 5772397⟩, ⟨11649825, 11649828⟩, ⟨5993656, 5993659⟩, ⟨125823, 125829⟩, ⟨8030, 8035⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨66130683, 66130707⟩, ⟨127389583, 127389624⟩, ⟨53726097, 53726142⟩, ⟨(-9962650), (-9962569)⟩, ⟨(-2150952), (-2150878)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f67 t

def j119 : Jet := ⟨⟨0, 303718613⟩, ⟨151859306, 151859307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 796623551⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 147756442⟩, ⟨0, 147756442⟩, ⟨36939109, 36939111⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-147756442), 0⟩, ⟨(-147756442), 0⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4147210854, 4294967296⟩, ⟨(-147756442), 0⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 796623551⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 27405625⟩, ⟨0, 41108438⟩, ⟨0, 20554220⟩, ⟨3425702, 3425704⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 64690676⟩, ⟨0, 97036015⟩, ⟨0, 48518010⟩, ⟨8086331, 8086337⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 12938136⟩, ⟨0, 19407204⟩, ⟨0, 9703603⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4147210854, 4307905432⟩, ⟨(-147756442), 19407204⟩, ⟨(-36939111), (-27235506)⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4160148988, 4294967296⟩, ⟨(-147756442), 19407204⟩, ⟨(-36939111), (-27235506)⟩, ⟨1617266, 1617268⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4227020682, 4294967296⟩, ⟨(-75065766), 9859582⟩, ⟨(-19432972), (-13531592)⟩, ⟨468991, 866961⟩, ⟨(-46694), (-6163)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f20 t

def j134 : Jet := ⟨⟨0, 15⟩, ⟨0, 16⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f122 t * f133 t

def j135 : Jet := ⟨⟨(-6658), (-6642)⟩, ⟨0, 16⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f23 t

def j136 : Jet := ⟨⟨(-230), 0⟩, ⟨(-230), 1⟩, ⟨(-58), (-55)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f122 t * f135 t

def j137 : Jet := ⟨⟨92967, 93198⟩, ⟨(-230), 1⟩, ⟨(-58), (-55)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f26 t

def j138 : Jet := ⟨⟨0, 3207⟩, ⟨(-8), 3208⟩, ⟨789, 803⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f122 t * f137 t

def j139 : Jet := ⟨⟨(-1117298), (-1114090)⟩, ⟨(-8), 3208⟩, ⟨789, 803⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f29 t

def j140 : Jet := ⟨⟨(-38438), 0⟩, ⟨(-38439), 111⟩, ⟨(-9611), (-9442)⟩, ⟨(-2), 57⟩, ⟨4, 9⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f122 t * f139 t

def j141 : Jet := ⟨⟨11039850, 11078289⟩, ⟨(-38439), 111⟩, ⟨(-9611), (-9442)⟩, ⟨(-2), 57⟩, ⟨4, 9⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f32 t

def j142 : Jet := ⟨⟨0, 381118⟩, ⟨(-1323), 381122⟩, ⟨93294, 95284⟩, ⟨(-663), 3⟩, ⟨(-84), (-78)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f122 t * f141 t

def j143 : Jet := ⟨⟨(-83513253), (-83132134)⟩, ⟨(-1323), 381122⟩, ⟨93294, 95284⟩, ⟨(-663), 3⟩, ⟨(-84), (-78)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f35 t

def j144 : Jet := ⟨⟨(-2873042), 0⟩, ⟨(-2873088), 13112⟩, ⟨(-718307), (-698592)⟩, ⟨(-35), 6557⟩, ⟨776, 821⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f122 t * f143 t

def j145 : Jet := ⟨⟨355040899, 357913942⟩, ⟨(-2873088), 13112⟩, ⟨(-718307), (-698592)⟩, ⟨(-35), 6557⟩, ⟨776, 821⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f38 t

def j146 : Jet := ⟨⟨0, 66385297⟩, ⟨32393308, 33195081⟩, ⟨(-399679), 1216⟩, ⟨(-66623), (-63569)⟩, ⟨(-4), 762⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f120 t * f145 t

def j147 : Jet := ⟨⟨258048048, 324433346⟩, ⟨32393308, 33195081⟩, ⟨(-399679), 1216⟩, ⟨(-66623), (-63569)⟩, ⟨(-4), 762⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f41 t

def j148 : Jet := ⟨⟨15503912, 24507055⟩, ⟨3892476, 5014982⟩, ⟨183933, 256744⟩, ⟨(-16246), (-7618)⟩, ⟨(-1033), (-804)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨15503912, 24507055⟩, ⟨3892476, 5014982⟩, ⟨183933, 256744⟩, ⟨(-16246), (-7618)⟩, ⟨(-1033), (-804)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f7 t * f148 t

def j150 : Jet := ⟨⟨145695845, 154698989⟩, ⟨3892476, 5014982⟩, ⟨183933, 256744⟩, ⟨(-16246), (-7618)⟩, ⟨(-1033), (-804)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f45 t

def j151 : Jet := ⟨⟨791049233, 815123978⟩, ⟨10254916, 13614313⟩, ⟨370883, 630521⟩, ⟨(-54957), (-24733)⟩, ⟨(-2737), (-1280)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-796623551), 0⟩, ⟨(-398311777), (-398311773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f120 t

def j153 : Jet := ⟨⟨(-147756442), 0⟩, ⟨(-147756442), 0⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f120 t

def j154 : Jet := ⟨⟨(-73878221), 0⟩, ⟨(-73878221), 0⟩, ⟨(-18469556), (-18469554)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f51 t

def j155 : Jet := ⟨⟨4221720841, 4294967296⟩, ⟨(-73878221), 0⟩, ⟨(-18469556), (-17519179)⟩, ⟨0, 317697⟩, ⟨36302, 39713⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨8448741523, 8589934592⟩, ⟨(-148943987), 9859582⟩, ⟨(-37902528), (-31050771)⟩, ⟨468991, 1184658⟩, ⟨(-10392), 33550⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨8448741523, 8589934592⟩, ⟨(-148943987), 9859582⟩, ⟨(-37902528), (-31050771)⟩, ⟨468991, 1184658⟩, ⟨(-10392), 33550⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f7 t

def j158 : Jet := ⟨⟨4160148987, 4294967296⟩, ⟨(-150131532), 19719164⟩, ⟨(-39038266), (-25323071)⟩, ⟨833920, 2413206⟩, ⟨(-81062), 79779⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j159 : Jet := ⟨⟨4149723532, 4294967296⟩, ⟨(-147756442), 0⟩, ⟨(-36939112), (-33170024)⟩, ⟨0, 1270788⟩, ⟨131894, 158851⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨4094335205, 4294967296⟩, ⟨(-225197298), 29578746⟩, ⟨(-58815882), (-35405354)⟩, ⟨1096157, 4641747⟩, ⟨(-120457), 259964⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t * f131 t

def j161 : Jet := ⟨⟨4078954066, 4294967296⟩, ⟨(-221634663), 0⟩, ⟨(-55408668), (-46989494)⟩, ⟨0, 2859273⟩, ⟨267229, 357413⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t * f155 t

def j162 : Jet := ⟨⟨8304656522, 8589934592⟩, ⟨(-296700429), 9859582⟩, ⟨(-75011236), (-62421658)⟩, ⟨418593, 3112519⟩, ⟨156278, 276698⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f155 t * f157 t

def j163 : Jet := ⟨⟨12464805509, 12884901888⟩, ⟨(-446831961), 29578746⟩, ⟨(-114049502), (-87744729)⟩, ⟨1252513, 5525725⟩, ⟨75216, 356477⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨8173289271, 8589934592⟩, ⟨(-446831961), 29578746⟩, ⟨(-114224550), (-82394848)⟩, ⟨1096157, 7501020⟩, ⟨146772, 617377⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t + f161 t

def j165 : Jet := ⟨⟨23720427679, 25769803776⟩, ⟨(-2234159805), 147893730⟩, ⟨(-573849914), (-359616242)⟩, ⟨3992688, 57303270⟩, ⟨897139, 5687943⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f163 t

def j166 : Jet := ⟨⟨3903075300, 4294967296⟩, ⟨(-450394596), 59157492⟩, ⟨(-119182662), (-55695173)⟩, ⟨1279790, 15451262⟩, ⟨(-435812), 1389295⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j167 : Jet := ⟨⟨3873805113, 4294967296⟩, ⟨(-443269326), 0⟩, ⟨(-110817336), (-77815270)⟩, ⟨0, 11437092⟩, ⟨726570, 1429645⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f161 t * f161 t

def j168 : Jet := ⟨⟨7776880413, 8589934592⟩, ⟨(-893663922), 59157492⟩, ⟨(-229999998), (-133510443)⟩, ⟨1279790, 26888354⟩, ⟨290758, 2818940⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨42950485228, 51539607552⟩, ⟨(-9830303142), 650732412⟩, ⟨(-2558472412), (-923645984)⟩, ⟨(-1526267), 514980561⟩, ⟨(-11500992), 60734947⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j172 : Jet := ⟨⟨0, 954160164⟩, ⟨477080080, 477080084⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j173 : Jet := ⟨⟨0, 211974052⟩, ⟨0, 211974054⟩, ⟨52993512, 52993514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f73 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f75 t

def j176 : Jet := ⟨⟨(-4674), 0⟩, ⟨(-4674), 0⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5108382, 5113057⟩, ⟨(-4674), 0⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f78 t

def j178 : Jet := ⟨⟨0, 252351⟩, ⟨(-231), 252351⟩, ⟨62740, 63088⟩, ⟨(-116), 0⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-143165577), (-142913225)⟩, ⟨(-231), 252351⟩, ⟨62740, 63088⟩, ⟨(-116), 0⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f81 t

def j180 : Jet := ⟨⟨(-7065802), 0⟩, ⟨(-7065814), 12455⟩, ⟨(-1766463), (-1747767)⟩, ⟨(-9), 6228⟩, ⟨767, 779⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1424589963, 1431655766⟩, ⟨(-7065814), 12455⟩, ⟨(-1766463), (-1747767)⟩, ⟨(-9), 6228⟩, ⟨767, 779⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f84 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f86 t

def j183 : Jet := ⟨⟨0, 585⟩, ⟨0, 585⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-852177), (-851591)⟩, ⟨0, 585⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f89 t

def j185 : Jet := ⟨⟨(-42059), 0⟩, ⟨(-42059), 29⟩, ⟨(-10515), (-10470)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35749335, 35791395⟩, ⟨(-42059), 29⟩, ⟨(-10515), (-10470)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j187 : Jet := ⟨⟨0, 1766451⟩, ⟨(-2076), 1766453⟩, ⟨438498, 441615⟩, ⟨(-1038), 2⟩, ⟨(-130), (-127)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-715827883), (-714061431)⟩, ⟨(-2076), 1766453⟩, ⟨438498, 441615⟩, ⟨(-1038), 2⟩, ⟨(-130), (-127)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f95 t

def j189 : Jet := ⟨⟨(-35329009), 0⟩, ⟨(-35329113), 87182⟩, ⟨(-8832356), (-8701478)⟩, ⟨(-78), 43593⟩, ⟨5351, 5450⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨4259638287, 4294967296⟩, ⟨(-35329113), 87182⟩, ⟨(-8832356), (-8701478)⟩, ⟨(-78), 43593⟩, ⟨5351, 5450⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f7 t

def j191 : Jet := ⟨⟨0, 318053389⟩, ⟨156672106, 159029462⟩, ⟨(-1177297), 1384⟩, ⟨(-196219), (-192755)⟩, ⟨(-1), 866⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4294967296, 4330589321⟩, ⟨(-88636), 35917577⟩, ⟨8700748, 9277372⟩, ⟨(-44695), 151502⟩, ⟨11398, 15101⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨0, 320691292⟩, ⟨156665542, 163008227⟩, ⟨(-1190344), 2018328⟩, ⟨106383, 162003⟩, ⟨(-5842), 7611⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-303718613), 0⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f119 t

def j195 : Jet := ⟨⟨3991248683, 4294967296⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f7 t + f194 t

def j196 : Jet := ⟨⟨0, 303718613⟩, ⟨130381844, 151859307⟩, ⟨(-5369366), (-5369365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f119 t * f195 t

def j197 : Jet := ⟨⟨0, 22677685⟩, ⟨0, 22865970⟩, ⟨4270788, 5906291⟩, ⟨(-245874), (-113034)⟩, ⟨291, 7757⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-22677685), 0⟩, ⟨(-22865970), 0⟩, ⟨(-5906291), (-4270788)⟩, ⟨113034, 245874⟩, ⟨(-7757), (-291)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1344452866, 1367130552⟩, ⟨(-22865970), 0⟩, ⟨(-5906291), (-4270788)⟩, ⟨113034, 245874⟩, ⟨(-7757), (-291)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f107 t + f198 t

def j200 : Jet := ⟨⟨0, 21477462⟩, ⟨0, 21477462⟩, ⟨3198597, 5369366⟩, ⟨(-379696), (-325994)⟩, ⟨6712, 6713⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨420853846, 435171171⟩, ⟨(-14556930), 0⟩, ⟨(-3760062), (-2552031)⟩, ⟨70766, 219420⟩, ⟨(-3314), 7941⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨420853846, 456648633⟩, ⟨(-14556930), 21477462⟩, ⟨(-561465), 2817335⟩, ⟨(-308930), (-106574)⟩, ⟨3398, 14654⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1344452864, 1400460976⟩, ⟨(-23251667), 34305776⟩, ⟨(-1334508), 4796759⟩, ⟨(-615849), (-83779)⟩, ⟨(-13785), 41506⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨0, 5480454889⟩, ⟨2740227434, 2740227454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j205 : Jet := ⟨⟨0, 387550369⟩, ⟨0, 387550370⟩, ⟨96887591, 96887593⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f119 t

def j206 : Jet := ⟨⟨0, 126368639⟩, ⟨(-2098082), 129464173⟩, ⟨28110205, 35120523⟩, ⟨(-700510), 1206713⟩, ⟨(-86920), 111954⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨0, 23982979⟩, ⟨(-398187), 24971035⟩, ⟨5170700, 7094310⟩, ⟨(-67756), 359351⟩, ⟨(-18029), 30257⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f151 t

def j208 : Jet := ⟨⟨0, 287795748⟩, ⟨(-59670386), 303286092⟩, ⟨(-19732064), 88915093⟩, ⟨(-31934038), 8499910⟩, ⟨(-5376812), 2739441⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f169 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨151859306, 151859307⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨151859306, 151859307⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2014 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value499, FiniteScalarConstants.value501, FiniteRadicandRefinements.certified2014, FiniteRadicandRefinements.refinement2014, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4277269912, 4277269915⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨802466499, 802466508⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2310
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
  exact (mid56.mul mid17).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid53).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid63).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid0.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid72.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid72.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid74.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid72.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid72.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid72.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid72.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid7).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid71.mul mid85).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid98.inv (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid7.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid0.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.mul mid101).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid105.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.sqrt (seed := ⟨1369559025, 1369559031⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid0).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid47).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 303718613⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 303718613⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨151859306, 151859307⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole1).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole120).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole122).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole3).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole13).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply (whole129.refine_radicand
    FiniteRadicandRefinements.certified2015 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value499, FiniteScalarConstants.value501, FiniteRadicandRefinements.certified2015, FiniteRadicandRefinements.refinement2015, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4227020682, 4294967296⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole20).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole23).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole26).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole29).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole32).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole35).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole38).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole41).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole45).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨791049233, 815123978⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole120).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole51).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified2311
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole7).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole131).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole155).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole161).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole163).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole70).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole73).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole75).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole78).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole81).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole84).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole86).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole89).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole95).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole7).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole181).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole190.inv (by decide +kernel)

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole193).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.sqrt (seed := ⟨1344452864, 1400460976⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole119).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole151).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole169).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f208 := by rfl

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (747699 / 536870912)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(14143 / 200000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14143 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((0 / 1) : ℝ)..(14143 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (0 / 1), (14143 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_2

namespace FiniteLowTaylorPanel115_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42429 / 400000)
def radius : Rat := (14143 / 400000)

def j0 : Jet := ⟨⟨455577918, 455577919⟩, ⟨151859306, 151859307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨1194935321, 1194935324⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1179579208, 1179579215⟩, ⟨382995290, 382995295⟩, ⟨(-5072520), (-5072518)⟩, ⟨(-548996), (-548995)⟩, ⟨3635, 3636⟩⟩, ⟨⟨4129810763, 4129810767⟩, ⟨(-109393218), (-109393216)⟩, ⟨(-17759337), (-17759335)⟩, ⟨156807, 156808⟩, ⟨12728, 12729⟩⟩⟩

def j7 : Jet := ⟨⟨4129810763, 4129810767⟩, ⟨(-109393218), (-109393216)⟩, ⟨(-17759337), (-17759335)⟩, ⟨156807, 156808⟩, ⟨12728, 12729⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1194935321, 1194935324⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨332451989, 332451991⟩, ⟨221634658, 221634662⟩, ⟨36939109, 36939111⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨92493981, 92493982⟩, ⟨92493980, 92493984⟩, ⟨30831325, 30831329⟩, ⟨3425702, 3425704⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨33343059, 33343060⟩, ⟨33343058, 33343061⟩, ⟨11114352, 11114354⟩, ⟨1234927, 1234929⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5557176, 5557177⟩, ⟨5557176, 5557177⟩, ⟨1852391, 1852393⟩, ⟨205821, 205822⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4135367939, 4135367944⟩, ⟨(-103836042), (-103836039)⟩, ⟨(-15906946), (-15906942)⟩, ⟨362628, 362630⟩, ⟨12728, 12729⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨96622179, 96622181⟩, ⟨96622178, 96622183⟩, ⟨32207391, 32207396⟩, ⟨3578598, 3578601⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨16103696, 16103697⟩, ⟨16103696, 16103698⟩, ⟨5367898, 5367900⟩, ⟨596432, 596434⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3981699233, 3981699244⟩, ⟨(-199955070), (-199955062)⟩, ⟨(-28121338), (-28121329)⟩, ⟨1467442, 1467450⟩, ⟨65887, 65894⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨60379, 60380⟩, ⟨120758, 120760⟩, ⟨100631, 100634⟩, ⟨44724, 44728⟩, ⟨11180, 11183⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3981759612, 3981759624⟩, ⟨(-199834312), (-199834302)⟩, ⟨(-28020707), (-28020695)⟩, ⟨1512166, 1512178⟩, ⟨77067, 77077⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4135399293, 4135399300⟩, ⟨(-103772548), (-103772541)⟩, ⟨(-15852976), (-15852968)⟩, ⟨387446, 387454⟩, ⟨19356, 19363⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨32, 33⟩, ⟨21, 23⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6626), (-6624)⟩, ⟨21, 23⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-513), (-512)⟩, ⟨(-341), (-339)⟩, ⟨(-56), (-53)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92684, 92686⟩, ⟨(-341), (-339)⟩, ⟨(-56), (-53)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7174, 7175⟩, ⟨4755, 4757⟩, ⟨774, 777⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110124), (-1110122)⟩, ⟨4755, 4757⟩, ⟨774, 777⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-85930), (-85929)⟩, ⟨(-56919), (-56917)⟩, ⟨(-9244), (-9240)⟩, ⟨78, 82⟩, ⟨4, 8⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10992358, 10992360⟩, ⟨(-56919), (-56917)⟩, ⟨(-9244), (-9240)⟩, ⟨78, 82⟩, ⟨4, 8⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨850863, 850864⟩, ⟨562836, 562838⟩, ⟨90886, 90889⟩, ⟨(-962), (-958)⟩, ⟨(-76), (-73)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82662390), (-82662388)⟩, ⟨562836, 562838⟩, ⟨90886, 90889⟩, ⟨(-962), (-958)⟩, ⟨(-76), (-73)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-6398484), (-6398483)⟩, ⟨(-4222090), (-4222088)⟩, ⟨(-674864), (-674861)⟩, ⟨9455, 9458⟩, ⟨725, 728⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351515457, 351515459⟩, ⟨(-4222090), (-4222088)⟩, ⟨(-674864), (-674861)⟩, ⟨9455, 9458⟩, ⟨725, 728⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨97797772, 97797774⟩, ⟨31424597, 31424600⟩, ⟨(-579314), (-579311)⟩, ⟨(-59957), (-59954)⟩, ⟨1077, 1081⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨355845820, 355845823⟩, ⟨31424597, 31424600⟩, ⟨(-579314), (-579311)⟩, ⟨(-59957), (-59954)⟩, ⟨1077, 1081⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨29482470, 29482472⟩, ⟨5207168, 5207172⟩, ⟨133925, 133930⟩, ⟨(-18414), (-18410)⟩, ⟨(-622), (-617)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨29482470, 29482472⟩, ⟨5207168, 5207172⟩, ⟨133925, 133930⟩, ⟨(-18414), (-18410)⟩, ⟨(-622), (-617)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨159674403, 159674406⟩, ⟨5207168, 5207172⟩, ⟨133925, 133930⟩, ⟨(-18414), (-18410)⟩, ⟨(-622), (-617)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨828128214, 828128222⟩, ⟨13503111, 13503123⟩, ⟨237200, 237219⟩, ⟨(-51620), (-51604)⟩, ⟨(-810), (-788)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1194935324), (-1194935321)⟩, ⟨(-398311777), (-398311773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-332451991), (-332451989)⟩, ⟨(-221634662), (-221634658)⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-166225996), (-166225994)⟩, ⟨(-110817331), (-110817329)⟩, ⟨(-18469556), (-18469554)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4131916881, 4131916884⟩, ⟨(-106610358), (-106610355)⟩, ⟨(-16393032), (-16393028)⟩, ⟨446625, 446626⟩, ⟨32366, 32367⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8267316174, 8267316184⟩, ⟨(-210382906), (-210382896)⟩, ⟨(-32246008), (-32245996)⟩, ⟨834071, 834080⟩, ⟨51722, 51730⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8267316174, 8267316184⟩, ⟨(-210382906), (-210382896)⟩, ⟨(-32246008), (-32245996)⟩, ⟨834071, 834080⟩, ⟨51722, 51730⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3981759611, 3981759626⟩, ⟨(-199834316), (-199834300)⟩, ⟨(-28020712), (-28020692)⟩, ⟨1512162, 1512182⟩, ⟨77062, 77081⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3975056370, 3975056377⟩, ⟨(-205126190), (-205126182)⟩, ⟨(-28895105), (-28895094)⟩, ⟨1673158, 1673164⟩, ⟨102668, 102675⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3833828000, 3833828022⟩, ⟨(-288615012), (-288614987)⟩, ⟨(-36848306), (-36848275)⟩, ⟨3229790, 3229823⟩, ⟨141002, 141035⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3824150776, 3824150786⟩, ⟨(-296008437), (-296008424)⟩, ⟨(-37878479), (-37878462)⟩, ⟨3523160, 3523171⟩, ⟨176148, 176161⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7953462949, 7953462966⟩, ⟨(-407608743), (-407608726)⟩, ⟨(-57354386), (-57354364)⟩, ⟨3265512, 3265526⟩, ⟨192552, 192567⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11935222560, 11935222592⟩, ⟨(-607443059), (-607443026)⟩, ⟨(-85375098), (-85375056)⟩, ⟨4777674, 4777708⟩, ⟨269614, 269648⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7657978776, 7657978808⟩, ⟨(-584623449), (-584623411)⟩, ⟨(-74726785), (-74726737)⟩, ⟨6752950, 6752994⟩, ⟨317150, 317196⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21280646568, 21280646715⟩, ⟨(-2707680006), (-2707679831)⟩, ⟨(-277197942), (-277197720)⟩, ⟨49474130, 49474331⟩, ⟨1242040, 1242247⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3422200012, 3422200052⟩, ⟨(-515254364), (-515254316)⟩, ⟨(-46389533), (-46389473)⟩, ⟨10718320, 10718388⟩, ⟨133782, 133851⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3404945404, 3404945423⟩, ⟨(-527119682), (-527119656)⟩, ⟨(-47051592), (-47051557)⟩, ⟨11495052, 11495078⟩, ⟨162102, 162133⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨6827145416, 6827145475⟩, ⟨(-1042374046), (-1042373972)⟩, ⟨(-93441125), (-93441030)⟩, ⟨22213372, 22213466⟩, ⟨295884, 295984⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨33827048881, 33827049408⟩, ⟨(-9468784352), (-9468783632)⟩, ⟨(-246461311), (-246460388)⟩, ⟨314888094, 314889008⟩, ⟨(-16540264), (-16539315)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1431240240, 1431240244⟩, ⟨477080080, 477080084⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨476941611, 476941615⟩, ⟨317961074, 317961080⟩, ⟨52993512, 52993514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-10515), (-10514)⟩, ⟨(-7010), (-7009)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5102541, 5102543⟩, ⟨(-7010), (-7009)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨566619, 566621⟩, ⟨376967, 376969⟩, ⟨62308, 62311⟩, ⟨(-174), (-172)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142598958), (-142598955)⟩, ⟨376967, 376969⟩, ⟨62308, 62311⟩, ⟨(-174), (-172)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-15835133), (-15835132)⟩, ⟨(-10514896), (-10514892)⟩, ⟨(-1724634), (-1724631)⟩, ⟨9243, 9246⟩, ⟨753, 756⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1415820632, 1415820634⟩, ⟨(-10514896), (-10514892)⟩, ⟨(-1724634), (-1724631)⟩, ⟨9243, 9246⟩, ⟨753, 756⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1314, 1315⟩, ⟨876, 877⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850863), (-850861)⟩, ⟨876, 877⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-94486), (-94485)⟩, ⟨(-62894), (-62892)⟩, ⟨(-10419), (-10416)⟩, ⟨20, 22⟩, ⟨1, 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35696908, 35696910⟩, ⟨(-62894), (-62892)⟩, ⟨(-10419), (-10416)⟩, ⟨20, 22⟩, ⟨1, 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨3964021, 3964022⟩, ⟨2635695, 2635698⟩, ⟨434632, 434636⟩, ⟨(-1547), (-1543)⟩, ⟨(-128), (-125)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-711863862), (-711863860)⟩, ⟨2635695, 2635698⟩, ⟨434632, 434636⟩, ⟨(-1547), (-1543)⟩, ⟨(-128), (-125)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-79050079), (-79050077)⟩, ⟨(-52407368), (-52407365)⟩, ⟨(-8539956), (-8539952)⟩, ⟨64524, 64527⟩, ⟨5232, 5236⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4215917217, 4215917219⟩, ⟨(-52407368), (-52407365)⟩, ⟨(-8539956), (-8539952)⟩, ⟨64524, 64527⟩, ⟨5232, 5236⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨471803234, 471803237⟩, ⟨153763795, 153763801⟩, ⟨(-1742695), (-1742692)⟩, ⟨(-188491), (-188488)⟩, ⟨1276, 1280⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4375499592, 4375499595⟩, ⟨54391106, 54391111⟩, ⟨9539335, 9539342⟩, ⟨161788, 161795⟩, ⟨15065, 15074⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨480649726, 480649731⟩, ⟨162621801, 162621810⟩, ⟨1219777, 1219785⟩, ⟨145193, 145201⟩, ⟨2486, 2498⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-455577919), (-455577918)⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3839389377, 3839389378⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨407253629, 407253631⟩, ⟨119643112, 119643115⟩, ⟨(-5369366), (-5369365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨45575747, 45575749⟩, ⟨28809240, 28809243⟩, ⟨4044861, 4044866⟩, ⟨(-155558), (-155553)⟩, ⟨2754, 2758⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-45575749), (-45575747)⟩, ⟨(-28809243), (-28809240)⟩, ⟨(-4044866), (-4044861)⟩, ⟨155553, 155558⟩, ⟨(-2758), (-2754)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1321554802, 1321554805⟩, ⟨(-28809243), (-28809240)⟩, ⟨(-4044866), (-4044861)⟩, ⟨155553, 155558⟩, ⟨(-2758), (-2754)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨38616247, 38616248⟩, ⟨22689388, 22689390⟩, ⟨2314588, 2314591⟩, ⟨(-299146), (-299144)⟩, ⟨6712, 6713⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨406640371, 406640373⟩, ⟨(-17729120), (-17729116)⟩, ⟨(-2295958), (-2295950)⟩, ⟨149988, 149994⟩, ⟨23, 30⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨445256618, 445256621⟩, ⟨4960268, 4960274⟩, ⟨18630, 18641⟩, ⟨(-149158), (-149150)⟩, ⟨6735, 6743⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1382881995, 1382882000⟩, ⟨7702822, 7702832⟩, ⟨7477, 7496⟩, ⟨(-231672), (-231656)⟩, ⟨11746, 11764⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j121 : Jet := ⟨⟨8220682303, 8220682324⟩, ⟨2740227434, 2740227454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨871988322, 871988327⟩, ⟨581325548, 581325554⟩, ⟨96887591, 96887593⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨280760449, 280760453⟩, ⟨188737503, 188737509⟩, ⟨32239703, 32239711⟩, ⟨127739, 127747⟩, ⟨(-28805), (-28795)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨54134439, 54134442⟩, ⟨37273855, 37273859⟩, ⟨6825138, 6825143⟩, ⟨133036, 133044⟩, ⟨(-5695), (-5687)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨426361410, 426361441⟩, ⟨174221851, 174221905⟩, ⟨(-31526645), (-31526575)⟩, ⟨(-12169097), (-12168998)⟩, ⟨1794458, 1794566⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨303718612, 607437225⟩, ⟨151859306, 151859307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨796623547, 1593247098⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨792063792, 1556956862⟩, ⟨371218982, 391479991⟩, ⟨(-6695349), (-3406094)⟩, ⟨(-561158), (-532114)⟩, ⟨2441, 4799⟩⟩, ⟨⟨4002827674, 4221300633⟩, ⟨(-144390915), (-73455351)⟩, ⟨(-18152769), (-17213273)⟩, ⟨105292, 206974⟩, ⟨12336, 13011⟩⟩⟩

def j131 : Jet := ⟨⟨4002827674, 4221300633⟩, ⟨(-144390915), (-73455351)⟩, ⟨(-18152769), (-17213273)⟩, ⟨105292, 206974⟩, ⟨12336, 13011⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨796623547, 1593247098⟩, ⟨398311773, 398311777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨147756439, 591025762⟩, ⟨147756438, 295512884⟩, ⟨36939109, 36939111⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨27405623, 219244995⟩, ⟨41108434, 164433748⟩, ⟨20554216, 41108438⟩, ⟨3425702, 3425704⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨9879424, 79035401⟩, ⟨14819136, 59276551⟩, ⟨7409567, 14819139⟩, ⟨1234927, 1234929⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨1646570, 13172567⟩, ⟨2469855, 9879426⟩, ⟨1234927, 2469857⟩, ⟨205821, 205822⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4004474244, 4234473200⟩, ⟨(-141921060), (-63575925)⟩, ⟨(-16917842), (-14743416)⟩, ⟨311113, 412796⟩, ⟨12336, 13011⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨28628792, 229030356⟩, ⟨42943188, 171772769⟩, ⟨21471593, 42943194⟩, ⟨3578598, 3578601⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨4771465, 38171727⟩, ⟨7157197, 28628795⟩, ⟨3578598, 7157200⟩, ⟨596432, 596434⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3733628888, 4174831157⟩, ⟨(-279844238), (-118551846)⟩, ⟨(-32418037), (-22802889)⟩, ⟨1016616, 1932016⟩, ⟨46330, 83086⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨5300, 339254⟩, ⟨15902, 508880⟩, ⟨19876, 318050⟩, ⟨13250, 106018⟩, ⟨4967, 19879⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3733634188, 4175170411⟩, ⟨(-279828336), (-118042966)⟩, ⟨(-32398161), (-22484839)⟩, ⟨1029866, 2038034⟩, ⟨51297, 102965⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4004477086, 4234645248⟩, ⟨(-150063732), (-59862237)⟩, ⟨(-20185928), (-11825681)⟩, ⟨(-204161), 916159⟩, ⟨(-31020), 72090⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨14, 58⟩, ⟨14, 30⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6644), (-6599)⟩, ⟨14, 30⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-915), (-227)⟩, ⟨(-458), (-222)⟩, ⟨(-58), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92282, 92971⟩, ⟨(-458), (-222)⟩, ⟨(-58), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨3174, 12794⟩, ⟨3110, 6390⟩, ⟨753, 792⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1114124), (-1104503)⟩, ⟨3110, 6390⟩, ⟨753, 792⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-153314), (-37997)⟩, ⟨(-76551), (-37117)⟩, ⟨(-9452), (-8950)⟩, ⟨49, 110⟩, ⟨4, 8⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10924974, 11040292⟩, ⟨(-76551), (-37117)⟩, ⟨(-9452), (-8950)⟩, ⟨49, 110⟩, ⟨4, 8⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨375843, 1519243⟩, ⟨365308, 758346⟩, ⟨87391, 93370⟩, ⟨(-1309), (-610)⟩, ⟨(-81), (-66)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-83137410), (-81994009)⟩, ⟨365308, 758346⟩, ⟨87391, 93370⟩, ⟨(-1309), (-610)⟩, ⟨(-81), (-66)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-11440449), (-2820776)⟩, ⟨(-5707658), (-2716420)⟩, ⟨(-699456), (-640167)⟩, ⟨5966, 12928⟩, ⟨648, 782⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨346473492, 355093166⟩, ⟨(-5707658), (-2716420)⟩, ⟨(-699456), (-640167)⟩, ⟨5966, 12928⟩, ⟨648, 782⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨64263339, 131724206⟩, ⟨30014374, 32427215⟩, ⟨(-788792), (-370655)⟩, ⟨(-63761), (-54572)⟩, ⟨673, 1490⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨322311387, 389772255⟩, ⟨30014374, 32427215⟩, ⟨(-788792), (-370655)⟩, ⟨(-63761), (-54572)⟩, ⟨673, 1490⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨24187525, 35372193⟩, ⟨4504794, 5885600⟩, ⟨66580, 189198⟩, ⟨(-23486), (-13370)⟩, ⟨(-833), (-345)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨24187525, 35372193⟩, ⟨4504794, 5885600⟩, ⟨66580, 189198⟩, ⟨(-23486), (-13370)⟩, ⟨(-833), (-345)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨154379458, 165564127⟩, ⟨4504794, 5885600⟩, ⟨66580, 189198⟩, ⟨(-23486), (-13370)⟩, ⟨(-833), (-345)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨814281722, 843263015⟩, ⟨11472068, 15521938⟩, ⟨26696, 418156⟩, ⟨(-69915), (-34410)⟩, ⟨(-1825), 425⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1593247098), (-796623547)⟩, ⟨(-398311777), (-398311773)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-591025762), (-147756439)⟩, ⟨(-295512884), (-147756438)⟩, ⟨(-36939111), (-36939109)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-295512881), (-73878219)⟩, ⟨(-147756442), (-73878219)⟩, ⟨(-18469556), (-18469554)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4009391510, 4221720844⟩, ⟨(-145236601), (-68965997)⟩, ⟨(-17561431), (-14743267)⟩, ⟨282248, 617757⟩, ⟨26386, 36547⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8013868596, 8456366092⟩, ⟨(-295300333), (-128828234)⟩, ⟨(-37747359), (-26568948)⟩, ⟨78087, 1533916⟩, ⟨(-4634), 108637⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8013868596, 8456366092⟩, ⟨(-295300333), (-128828234)⟩, ⟨(-37747359), (-26568948)⟩, ⟨78087, 1533916⟩, ⟨(-4634), 108637⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3733634187, 4175170413⟩, ⟨(-295912228), (-111626906)⟩, ⟨(-38970497), (-16808557)⟩, ⟨(-72942), 3217154⟩, ⟨(-92632), 251296⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3742803884, 4149723539⟩, ⟨(-285519468), (-128760786)⟩, ⟨(-33416464), (-22614697)⟩, ⟨1000438, 2402144⟩, ⟨58090, 134590⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3481109754, 4116530891⟩, ⟨(-437634291), (-156115526)⟩, ⟨(-56490230), (-15612819)⟩, ⟨271239, 6814943⟩, ⟨(-250735), 517621⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3493941881, 4078954077⟩, ⟨(-420975321), (-180299068)⟩, ⟨(-47746570), (-24303898)⟩, ⟨1985008, 5255485⟩, ⟨32551, 279717⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7481020109, 8312151068⟩, ⟨(-576220789), (-248944215)⟩, ⟨(-69611691), (-42325700)⟩, ⟨1468387, 5207943⟩, ⟨41534, 323367⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11214654296, 12487321481⟩, ⟨(-872133017), (-360571121)⟩, ⟨(-108582188), (-59134257)⟩, ⟨1395445, 8425097⟩, ⟨(-51098), 574663⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨6975051635, 8195484968⟩, ⟨(-858609612), (-336414594)⟩, ⟨(-104236800), (-39916717)⟩, ⟨2256247, 12070428⟩, ⟨(-218184), 797338⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨18212663192, 23827807859⟩, ⟨(-4160517660), (-1463986830)⟩, ⟨(-482010827), (-25912859)⟩, ⟨16140463, 94043357⟩, ⟨(-4317555), 5751276⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2821470871, 3945507710⟩, ⟨(-838905144), (-253066084)⟩, ⟨(-102612075), 19283944⟩, ⟨1574686, 24575736⟩, ⟨(-1812698), 1715513⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨2842310319, 3873805135⟩, ⟨(-799605160), (-293345406)⟩, ⟨(-83121561), 1720017⟩, ⟨5270106, 19342180⟩, ⟨(-839756), 895435⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨5663781190, 7819312845⟩, ⟨(-1638510304), (-546411490)⟩, ⟨(-185733636), 21003961⟩, ⟨6844792, 43917916⟩, ⟨(-2652454), 2610948⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨24017072098, 43380326606⟩, ⟨(-16664736411), (-4247601493)⟩, ⟨(-1721708017), 1669573748⟩, ⟨33259779, 778667136⟩, ⟨(-103353266), 41413541⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨954160160, 1908320324⟩, ⟨477080080, 477080084⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨211974049, 847896203⟩, ⟨211974048, 423948104⟩, ⟨52993512, 52993514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-18693), (-4673)⟩, ⟨(-9347), (-4673)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5094363, 5108384⟩, ⟨(-9347), (-4673)⟩, ⟨(-1169), (-1168)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨251427, 1008478⟩, ⟨249581, 504009⟩, ⟨61702, 62743⟩, ⟨(-232), (-114)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142914150), (-142157098)⟩, ⟨249581, 504009⟩, ⟨61702, 62743⟩, ⟨(-232), (-114)⟩, ⟨(-15), (-14)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-28213572), (-7016029)⟩, ⟨(-14094469), (-6916529)⟩, ⟨(-1747987), (-1691870)⟩, ⟨6078, 12408⟩, ⟨735, 770⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1403442193, 1424639737⟩, ⟨(-14094469), (-6916529)⟩, ⟨(-1747987), (-1691870)⟩, ⟨6078, 12408⟩, ⟨735, 770⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨584, 2337⟩, ⟨584, 1169⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851593), (-849839)⟩, ⟨584, 1169⟩, ⟨146, 147⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-168119), (-41943)⟩, ⟨(-84032), (-41711)⟩, ⟨(-10473), (-10339)⟩, ⟨14, 30⟩, ⟨1, 2⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35623275, 35749452⟩, ⟨(-84032), (-41711)⟩, ⟨(-10473), (-10339)⟩, ⟨14, 30⟩, ⟨1, 2⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨1758153, 7057522⟩, ⟨1741563, 3526703⟩, ⟨429175, 438528⟩, ⟨(-2071), (-1018)⟩, ⟨(-130), (-123)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-714069730), (-708770360)⟩, ⟨1741563, 3526703⟩, ⟨429175, 438528⟩, ⟨(-2071), (-1018)⟩, ⟨(-130), (-123)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-140968946), (-34980690)⟩, ⟨(-70398521), (-34284461)⟩, ⟨(-8703426), (-8310484)⟩, ⟨42260, 86752⟩, ⟨5064, 5355⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4153998350, 4259986606⟩, ⟨(-70398521), (-34284461)⟩, ⟨(-8703426), (-8310484)⟩, ⟨42260, 86752⟩, ⟨5064, 5355⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨311785523, 632989445⟩, ⟨149630370, 156710803⟩, ⟨(-2342256), (-1144141)⟩, ⟨(-192815), (-182416)⟩, ⟨838, 1722⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4330235228, 4440720126⟩, ⟨34849823, 75257645⟩, ⟨8727997, 10579570⟩, ⟨47796, 292922⟩, ⟨10294, 21500⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨314345735, 654470401⟩, ⟨153388914, 173120321⟩, ⟨(-574034), 3151607⟩, ⟨67138, 235993⟩, ⟨(-5893), 11833⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-607437225), (-303718612)⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3687530071, 3991248684⟩, ⟨(-151859307), (-151859306)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨260763688, 564482302⟩, ⟨108904382, 130381847⟩, ⟨(-5369366), (-5369365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨19085116, 86016245⟩, ⟨17283457, 42620679⟩, ⟨2995737, 5276627⟩, ⟨(-229777), (-65069)⟩, ⟨(-3013), 9439⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-86016245), (-19085116)⟩, ⟨(-42620679), (-17283457)⟩, ⟨(-5276627), (-2995737)⟩, ⟨65069, 229777⟩, ⟨(-9439), 3013⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1281114306, 1348045436⟩, ⟨(-42620679), (-17283457)⟩, ⟨(-5276627), (-2995737)⟩, ⟨65069, 229777⟩, ⟨(-9439), 3013⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨15831948, 74189219⟩, ⟨13223992, 34271854⟩, ⟨1350029, 3306000⟩, ⟨(-325996), (-272294)⟩, ⟨6712, 6713⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨382134193, 423106016⟩, ⟨(-26754390), (-10310710)⟩, ⟨(-3242762), (-1364209)⟩, ⟨62926, 248966⟩, ⟨(-8399), 7853⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨397966141, 497295235⟩, ⟨(-13530398), 23961144⟩, ⟨(-1892733), 1941791⟩, ⟨(-263070), (-23328)⟩, ⟨(-1687), 14566⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1307383478, 1461460493⟩, ⟨(-22224779), 39358127⟩, ⟨(-3701398), 3524083⟩, ⟨(-538205), 73112⟩, ⟨(-17164), 45119⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨5480454868, 10960909760⟩, ⟨2740227434, 2740227454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨387550365, 1550201469⟩, ⟨387550364, 775100739⟩, ⟨96887591, 96887593⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨117969919, 527491375⟩, ⟨109948230, 277951392⟩, ⟨24145673, 41343027⟩, ⟨(-1363594), 1550228⟩, ⟨(-186823), 108978⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨22365885, 103566323⟩, ⟨21160159, 56478619⟩, ⟨4872181, 9173055⟩, ⟨(-211135), 479898⟩, ⟨(-46210), 30199⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨125068023, 1046047760⟩, ⟨(-283517971), 548330037⟩, ⟨(-233411964), 111982650⟩, ⟨(-60191718), 40759791⟩, ⟨(-8334277), 15928118⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨455577918, 455577919⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨151859306, 151859307⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2810
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4135399293, 4135399300⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨828128214, 828128222⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2312
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1382881995, 1382882000⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨303718612, 607437225⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨303718612, 607437225⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨151859306, 151859307⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2811
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨4004477086, 4234645248⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨814281722, 843263015⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2313
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1307383478, 1461460493⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14143 / 200000) : ℝ) (14143 / 100000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14143 / 200000) : ℝ) (14143 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29632287 / 4294967296)

theorem envelope_integral : (∫ s in ((14143 / 200000) : ℝ)..(14143 / 100000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14143 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14143 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((14143 / 200000) : ℝ)..(14143 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (14143 / 200000), (14143 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_3

namespace FiniteLowTaylorPanel115_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (183859 / 800000)
def radius : Rat := (14143 / 800000)

def j0 : Jet := ⟨⟨987085490, 987085491⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨2589026531, 2589026535⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2435053523, 2435053530⟩, ⟨164054404, 164054408⟩, ⟨(-2617853), (-2617851)⟩, ⟨(-58790), (-58789)⟩, ⟨469, 470⟩⟩, ⟨⟨3537973766, 3537973773⟩, ⟨(-112912444), (-112912441)⟩, ⟨(-3803569), (-3803567)⟩, ⟨40462, 40463⟩, ⟨681, 682⟩⟩⟩

def j7 : Jet := ⟨⟨3537973766, 3537973773⟩, ⟨(-112912444), (-112912441)⟩, ⟨(-3803569), (-3803567)⟩, ⟨40462, 40463⟩, ⟨681, 682⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2589026531, 2589026535⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1560677396, 1560677402⟩, ⟨240104212, 240104220⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨940783690, 940783696⟩, ⟨217103925, 217103934⟩, ⟨16700301, 16700304⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨339142133, 339142137⟩, ⟨78263568, 78263572⟩, ⟨6020274, 6020276⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨56523688, 56523690⟩, ⟨13043927, 13043929⟩, ⟨1003378, 1003380⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3594497454, 3594497463⟩, ⟨(-99868517), (-99868512)⟩, ⟨(-2800191), (-2800187)⟩, ⟨66189, 66191⟩, ⟨681, 682⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨982772822, 982772830⟩, ⟨226793724, 226793735⟩, ⟨17445670, 17445674⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨163795470, 163795472⟩, ⟨37798953, 37798956⟩, ⟨2907611, 2907613⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3008267829, 3008267845⟩, ⟨(-167161754), (-167161744)⟩, ⟨(-2364825), (-2364816)⟩, ⟨241010, 241016⟩, ⟨(-117), (-110)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨6246603, 6246604⟩, ⟨2883046, 2883048⟩, ⟨554431, 554434⟩, ⟨56864, 56868⟩, ⟨3280, 3283⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3014514432, 3014514449⟩, ⟨(-164278708), (-164278696)⟩, ⟨(-1810394), (-1810382)⟩, ⟨297874, 297884⟩, ⟨3163, 3173⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3598227466, 3598227477⟩, ⟨(-98044341), (-98044333)⟩, ⟨(-2416229), (-2416220)⟩, ⟨111937, 111947⟩, ⟨4125, 4134⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨151, 152⟩, ⟨23, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6507), (-6505)⟩, ⟨23, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2365), (-2363)⟩, ⟨(-356), (-353)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90832, 90835⟩, ⟨(-356), (-353)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨33005, 33008⟩, ⟨4947, 4951⟩, ⟨170, 174⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1084293), (-1084289)⟩, ⟨4947, 4951⟩, ⟨170, 174⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-394004), (-394001)⟩, ⟨(-58819), (-58815)⟩, ⟨(-1995), (-1990)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10684284, 10684288⟩, ⟨(-58819), (-58815)⟩, ⟨(-1995), (-1990)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3882385, 3882388⟩, ⟨575916, 575920⟩, ⟨18958, 18963⟩, ⟨(-233), (-229)⟩, ⟨(-5), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79630868), (-79630864)⟩, ⟨575916, 575920⟩, ⟨18958, 18963⟩, ⟨(-233), (-229)⟩, ⟨(-5), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-28935750), (-28935747)⟩, ⟨(-4242382), (-4242378)⟩, ⟨(-132135), (-132129)⟩, ⟨2212, 2217⟩, ⟨24, 29⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨328978191, 328978195⟩, ⟨(-4242382), (-4242378)⟩, ⟨(-132135), (-132129)⟩, ⟨2212, 2217⟩, ⟨24, 29⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨198309604, 198309607⟩, ⟨12697256, 12697261⟩, ⟨(-276370), (-276364)⟩, ⟨(-4795), (-4789)⟩, ⟨116, 121⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨456357652, 456357656⟩, ⟨12697256, 12697261⟩, ⟨(-276370), (-276364)⟩, ⟨(-4795), (-4789)⟩, ⟨116, 121⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨48489846, 48489848⟩, ⟨2698268, 2698272⟩, ⟨(-21195), (-21190)⟩, ⟨(-2656), (-2650)⟩, ⟨11, 16⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨48489846, 48489848⟩, ⟨2698268, 2698272⟩, ⟨(-21195), (-21190)⟩, ⟨(-2656), (-2650)⟩, ⟨11, 16⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨178681779, 178681782⟩, ⟨2698268, 2698272⟩, ⟨(-21195), (-21190)⟩, ⟨(-2656), (-2650)⟩, ⟨11, 16⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨876032189, 876032197⟩, ⟨6614467, 6614478⟩, ⟨(-76930), (-76914)⟩, ⟨(-5933), (-5912)⟩, ⟨66, 86⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2589026535), (-2589026531)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1560677402), (-1560677396)⟩, ⟨(-240104220), (-240104212)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-780338701), (-780338698)⟩, ⟨(-120052110), (-120052106)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3581412152, 3581412158⟩, ⟨(-100106953), (-100106948)⟩, ⟨(-2451183), (-2451181)⟩, ⟨94585, 94587⟩, ⟨656, 657⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7179639618, 7179639635⟩, ⟨(-198151294), (-198151281)⟩, ⟨(-4867412), (-4867401)⟩, ⟨206522, 206534⟩, ⟨4781, 4791⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7179639618, 7179639635⟩, ⟨(-198151294), (-198151281)⟩, ⟨(-4867412), (-4867401)⟩, ⟨206522, 206534⟩, ⟨4781, 4791⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3014514431, 3014514451⟩, ⟨(-164278710), (-164278694)⟩, ⟨(-1810397), (-1810380)⟩, ⟨297868, 297890⟩, ⟨3157, 3178⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2986405278, 2986405289⟩, ⟨(-166950868), (-166950858)⟩, ⟨(-1754611), (-1754604)⟩, ⟨272004, 272012⟩, ⟨(-1918), (-1913)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2525492716, 2525492741⟩, ⟨(-206443540), (-206443518)⟩, ⟨537515, 537540⟩, ⟨461856, 461886⟩, ⟨(-4526), (-4496)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2490251360, 2490251375⟩, ⟨(-208821102), (-208821089)⟩, ⟨723806, 723817⟩, ⟨428756, 428768⟩, ⟨(-10161), (-10151)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5986832216, 5986832241⟩, ⟨(-332573732), (-332573710)⟩, ⟨(-3537746), (-3537731)⟩, ⟨556857, 556875⟩, ⟨(-1319), (-1303)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9001346647, 9001346692⟩, ⟨(-496852442), (-496852404)⟩, ⟨(-5348143), (-5348111)⟩, ⟨854725, 854765⟩, ⟨1838, 1875⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5015744076, 5015744116⟩, ⟨(-415264642), (-415264607)⟩, ⟨1261321, 1261357⟩, ⟨890612, 890654⟩, ⟨(-14687), (-14647)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨10511942934, 10511943071⟩, ⟨(-1450540900), (-1450540771)⟩, ⟨44436633, 44436756⟩, ⟨3235871, 3236016⟩, ⟨(-215885), (-215745)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1485020261, 1485020292⟩, ⟨(-242782600), (-242782570)⟩, ⟨10555122, 10555157⟩, ⟨491476, 491518⟩, ⟨(-49661), (-49616)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1443864739, 1443864757⟩, ⟨(-242151804), (-242151786)⟩, ⟨10992204, 10992222⟩, ⟨426806, 426824⟩, ⟨(-53357), (-53340)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2928885000, 2928885049⟩, ⟨(-484934404), (-484934356)⟩, ⟨21547326, 21547379⟩, ⟨918282, 918342⟩, ⟨(-103018), (-102956)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨7168453182, 7168453396⟩, ⟨(-2176051589), (-2176051349)⟩, ⟨246817035, 246817285⟩, ⟨(-7840305), (-7840022)⟩, ⟨(-851947), (-851658)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3101020523, 3101020528⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2238975903, 2238975912⟩, ⟨344457830, 344457838⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-49361), (-49360)⟩, ⟨(-7594), (-7593)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5063695, 5063697⟩, ⟨(-7594), (-7593)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2639715, 2639717⟩, ⟨402151, 402153⟩, ⟨14856, 14860⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140525862), (-140525859)⟩, ⟨402151, 402153⟩, ⟨14856, 14860⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-73256442), (-73256439)⟩, ⟨(-11060580), (-11060577)⟩, ⟨(-393475), (-393470)⟩, ⟨2405, 2410⟩, ⟨40, 43⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1358399323, 1358399327⟩, ⟨(-11060580), (-11060577)⟩, ⟨(-393475), (-393470)⟩, ⟨2405, 2410⟩, ⟨40, 43⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨6169, 6171⟩, ⟨949, 950⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-846008), (-846005)⟩, ⟨949, 950⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-441026), (-441024)⟩, ⟨(-67357), (-67353)⟩, ⟨(-2516), (-2512)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35350368, 35350371⟩, ⟨(-67357), (-67353)⟩, ⟨(-2516), (-2512)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨18428224, 18428227⟩, ⟨2799997, 2800001⟩, ⟨102327, 102333⟩, ⟨(-408), (-404)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-697399659), (-697399655)⟩, ⟨2799997, 2800001⟩, ⟨102327, 102333⟩, ⟨(-408), (-404)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-363555979), (-363555974)⟩, ⟨(-54472046), (-54472041)⟩, ⟨(-1873316), (-1873309)⟩, ⟨16629, 16635⟩, ⟨277, 282⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3931411317, 3931411322⟩, ⟨(-54472046), (-54472041)⟩, ⟨(-1873316), (-1873309)⟩, ⟨16629, 16635⟩, ⟨277, 282⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨980781432, 980781438⟩, ⟨67458846, 67458852⟩, ⟨(-898393), (-898388)⟩, ⟨(-20118), (-20112)⟩, ⟨161, 166⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4692142989, 4692142996⟩, ⟨65012430, 65012437⟩, ⟨3136581, 3136593⟩, ⟨54582, 54594⟩, ⟨1637, 1649⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1071478873, 1071478882⟩, ⟨88543056, 88543067⟩, ⟨755901, 755912⟩, ⟨26150, 26163⟩, ⟨443, 457⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-987085491), (-987085490)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3307881805, 3307881806⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨760229800, 760229802⟩, ⟨41028777, 41028780⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨189656896, 189656899⟩, ⟨25908121, 25908126⟩, ⟨644749, 644755⟩, ⟨(-15826), (-15820)⟩, ⟨90, 95⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-189656899), (-189656896)⟩, ⟨(-25908126), (-25908121)⟩, ⟨(-644755), (-644749)⟩, ⟨15820, 15826⟩, ⟨(-95), (-90)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1177473652, 1177473656⟩, ⟨(-25908126), (-25908121)⟩, ⟨(-644755), (-644749)⟩, ⟨15820, 15826⟩, ⟨(-95), (-90)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨134564318, 134564320⟩, ⟨14524580, 14524582⟩, ⟨(-83265), (-83262)⟩, ⟨(-25648), (-25646)⟩, ⟨419, 420⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨322806695, 322806698⟩, ⟨(-14205528), (-14205522)⟩, ⟨(-197239), (-197234)⟩, ⟨16452, 16458⟩, ⟨(-150), (-141)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨457371013, 457371018⟩, ⟨319052, 319060⟩, ⟨(-280504), (-280496)⟩, ⟨(-9196), (-9188)⟩, ⟨269, 279⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1401568244, 1401568252⟩, ⟨488851, 488864⟩, ⟨(-429875), (-429860)⟩, ⟨(-13944), (-13927)⟩, ⟨347, 368⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j121 : Jet := ⟨⟨17811478341, 17811478366⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨4093500744, 4093500755⟩, ⟨629769344, 629769355⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1335824059, 1335824071⟩, ⟨205977313, 205977332⟩, ⟨7566253, 7566271⟩, ⟨(-73567), (-73546)⟩, ⟨(-4140), (-4115)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨272464210, 272464216⟩, ⟨44069839, 44069849⟩, ⟨1836554, 1836567⟩, ⟨(-8890), (-8873)⟩, ⟨(-1360), (-1343)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨454752457, 454752482⟩, ⟨(-64490274), (-64490235)⟩, ⟨(-3605199), (-3605151)⟩, ⟨1089830, 1089890⟩, ⟨(-26729), (-26665)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨911155837, 1063015144⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2389870644, 2788182422⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2268440518, 2596431769⟩, ⟨158644237, 169111898⟩, ⟨(-2791345), (-2438731)⟩, ⟨(-60603), (-56851)⟩, ⟨436, 501⟩⟩, ⟨⟨3421298896, 3647042869⟩, ⟨(-120395488), (-105186663)⟩, ⟨(-3920826), (-3678134)⟩, ⟨37694, 43145⟩, ⟨659, 703⟩⟩⟩

def j131 : Jet := ⟨⟨3421298896, 3647042869⟩, ⟨(-120395488), (-105186663)⟩, ⟨(-3920826), (-3678134)⟩, ⟨37694, 43145⟩, ⟨659, 703⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2389870644, 2788182422⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1329807959, 1810016395⟩, ⟨221634658, 258573776⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨739951851, 1175016141⟩, ⟨184987960, 251789179⟩, ⟨15415662, 17984943⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨266744473, 423580347⟩, ⟨66686117, 90767220⟩, ⟨5557175, 6483374⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨44457412, 70596725⟩, ⟨11114352, 15127871⟩, ⟨926195, 1080563⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3465756308, 3717639594⟩, ⟨(-109281136), (-90058792)⟩, ⟨(-2994631), (-2597571)⟩, ⟨63421, 68873⟩, ⟨659, 703⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨772977441, 1227459557⟩, ⟨193244357, 263027054⟩, ⟨16103695, 18787649⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨128829573, 204576593⟩, ⟨32207392, 43837843⟩, ⟨2683949, 3131275⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2796637543, 3217916040⟩, ⟨(-189183224), (-145343050)⟩, ⟨(-3295796), (-1411589)⟩, ⟨211286, 271624⟩, ⟨(-874), 648⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨3864303, 9744331⟩, ⟨1932150, 4176142⟩, ⟨402530, 745740⟩, ⟨44724, 71026⟩, ⟨2795, 3805⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2800501846, 3227660371⟩, ⟨(-187251074), (-141166908)⟩, ⟨(-2893266), (-665849)⟩, ⟨256010, 342650⟩, ⟨1921, 4453⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3468149916, 3723264124⟩, ⟨(-115946147), (-81421466)⟩, ⟨(-3729654), (-1274319)⟩, ⟨31513, 182254⟩, ⟨(-77), 8618⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨128, 177⟩, ⟨21, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6530), (-6480)⟩, ⟨21, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2752), (-2006)⟩, ⟨(-388), (-322)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨90445, 91192⟩, ⟨(-388), (-322)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨28003, 38431⟩, ⟨4503, 5392⟩, ⟨164, 179⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1089295), (-1078866)⟩, ⟨4503, 5392⟩, ⟨164, 179⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-459059), (-334038)⟩, ⟨(-64186), (-53400)⟩, ⟨(-2061), (-1918)⟩, ⟨16, 24⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10619229, 10744251⟩, ⟨(-64186), (-53400)⟩, ⟨(-2061), (-1918)⟩, ⟨16, 24⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨3287926, 4527921⟩, ⟨520937, 630313⟩, ⟨18098, 19754⟩, ⟨(-260), (-201)⟩, ⟨(-6), 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-80225327), (-78985331)⟩, ⟨520937, 630313⟩, ⟨18098, 19754⟩, ⟨(-260), (-201)⟩, ⟨(-6), 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-33809142), (-24455441)⟩, ⟨(-4668586), (-3810274)⟩, ⟨(-140011), (-123556)⟩, ⟨1943, 2484⟩, ⟨19, 33⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨324104799, 333458501⟩, ⟨(-4668586), (-3810274)⟩, ⟨(-140011), (-123556)⟩, ⟨1943, 2484⟩, ⟨19, 33⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨180343292, 216472692⟩, ⟨11997880, 13342166⟩, ⟨(-307373), (-245430)⟩, ⟨(-5412), (-4116)⟩, ⟨100, 138⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨438391340, 474520741⟩, ⟨11997880, 13342166⟩, ⟨(-307373), (-245430)⟩, ⟨(-5412), (-4116)⟩, ⟨100, 138⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨44747015, 52426461⟩, ⟨2449268, 2948166⟩, ⟨(-34405), (-8655)⟩, ⟨(-3106), (-2210)⟩, ⟨0, 32⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨44747015, 52426461⟩, ⟨2449268, 2948166⟩, ⟨(-34405), (-8655)⟩, ⟨(-3106), (-2210)⟩, ⟨0, 32⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨174938948, 182618395⟩, ⟨2449268, 2948166⟩, ⟨(-34405), (-8655)⟩, ⟨(-3106), (-2210)⟩, ⟨0, 32⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨866808548, 885629739⟩, ⟨5939008, 7303964⟩, ⟨(-116013), (-40899)⟩, ⟨(-7418), (-4398)⟩, ⟨19, 144⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2788182422), (-2389870644)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1810016395), (-1329807959)⟩, ⟨(-258573776), (-221634658)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-905008198), (-664903979)⟩, ⟨(-129286888), (-110817329)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3478949218, 3678974040⟩, ⟨(-110744291), (-89762699)⟩, ⟨(-2797140), (-2073301)⟩, ⟨82165, 107439⟩, ⟨305, 974⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6947099134, 7402238164⟩, ⟨(-226690438), (-171184165)⟩, ⟨(-6526794), (-3347620)⟩, ⟨113678, 289693⟩, ⟨228, 9592⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6947099134, 7402238164⟩, ⟨(-226690438), (-171184165)⟩, ⟨(-6526794), (-3347620)⟩, ⟨113678, 289693⟩, ⟨228, 9592⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2800501845, 3227660372⟩, ⟨(-201025108), (-131494296)⟩, ⟨(-4922860), 1072059⟩, ⟨99206, 517362⟩, ⟨(-9598), 16987⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2817969690, 3151327835⟩, ⟨(-189722224), (-145416646)⟩, ⟨(-2915942), (-503267)⟩, ⟨219768, 328308⟩, ⟨(-4048), 58⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2261381651, 2798026444⟩, ⟨(-261399979), (-159270804)⟩, ⟨(-4577617), 5525285⟩, ⟨110727, 892923⟩, ⟨(-31808), 22634⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨2282572316, 2699357760⟩, ⟨(-243767796), (-176682530)⟩, ⟨(-1510930), 3123963⟩, ⟨312636, 558799⟩, ⟨(-16238), (-4709)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨5627191881, 6340593576⟩, ⟨(-385042247), (-283851144)⟩, ⟨(-6833825), (-220014)⟩, ⟨377578, 749240⟩, ⟨(-10849), 8498⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨8427693726, 9568253948⟩, ⟨(-586067355), (-415345440)⟩, ⟨(-11756685), 852045⟩, ⟨476784, 1266602⟩, ⟨(-20447), 25485⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4543953967, 5497384204⟩, ⟨(-505167775), (-335953334)⟩, ⟨(-6088547), 8649248⟩, ⟨423363, 1451722⟩, ⟨(-48046), 17925⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨8916261684, 12246977565⟩, ⟨(-1875546524), (-1098639881)⟩, ⟨3876375, 89291616⟩, ⟨54710, 7068937⟩, ⟨(-503955), 10986⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨1190660281, 1822819929⟩, ⟨(-340586554), (-167718190)⟩, ⟨(-58070), 23108381⟩, ⟨(-555962), 1720626⟩, ⟨(-156025), 28389⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨1213079406, 1696528010⟩, ⟨(-306412808), (-187796844)⟩, ⟨5368988, 17762215⟩, ⟨(-22310), 873916⟩, ⟨(-84943), (-28451)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨2403739687, 3519347939⟩, ⟨(-646999362), (-355515034)⟩, ⟨5310918, 40870596⟩, ⟨(-578272), 2594542⟩, ⟨(-240968), (-62)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨4990112983, 10035320943⟩, ⟨(-3381745766), (-1352911199)⟩, ⟨104134511, 472242699⟩, ⟨(-32916877), 11511254⟩, ⟨(-3293139), 1106563⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨2862480483, 3339560568⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨1907766451, 2596682121⟩, ⟨317961074, 370954596⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-57247), (-42058)⟩, ⟨(-8179), (-7009)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5055809, 5070999⟩, ⟨(-8179), (-7009)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨2245722, 3065861⟩, ⟨369342, 434868⟩, ⟨14710, 14996⟩, ⟨(-52), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140919855), (-140099715)⟩, ⟨369342, 434868⟩, ⟨14710, 14996⟩, ⟨(-52), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-85198337), (-62230400)⟩, ⟨(-12007136), (-10108817)⟩, ⟨(-400811), (-385528)⟩, ⟨2195, 2620⟩, ⟨39, 44⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1346457428, 1369425366⟩, ⟨(-12007136), (-10108817)⟩, ⟨(-400811), (-385528)⟩, ⟨2195, 2620⟩, ⟨39, 44⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨5256, 7156⟩, ⟨876, 1023⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-846921), (-845020)⟩, ⟨876, 1023⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-512038), (-375346)⟩, ⟨(-72760), (-61938)⟩, ⟨(-2534), (-2494)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35279356, 35416049⟩, ⟨(-72760), (-61938)⟩, ⟨(-2534), (-2494)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨15670613, 21412089⟩, ⟨2567778, 3031358⟩, ⟨101005, 103554⟩, ⟨(-443), (-370)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-700157270), (-694415793)⟩, ⟨2567778, 3031358⟩, ⟨101005, 103554⟩, ⟨(-443), (-370)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-423306103), (-308450114)⟩, ⟨(-59331730), (-49575631)⟩, ⟨(-1924766), (-1817588)⟩, ⟨15129, 18131⟩, ⟨267, 291⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3871661193, 3986517182⟩, ⟨(-59331730), (-49575631)⟩, ⟨(-1924766), (-1817588)⟩, ⟨15129, 18131⟩, ⟨267, 291⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨897377754, 1064799483⟩, ⟨65445305, 69319852⟩, ⟨(-978522), (-818381)⟩, ⟨(-20799), (-19374)⟩, ⟨146, 181⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4627283222, 4764555356⟩, ⟨57544084, 73014993⟩, ⟨2825341, 3487590⟩, ⟨39701, 71666⟩, ⟨1099, 2291⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨966810859, 1181218792⟩, ⟨82532116, 95000631⟩, ⟨381646, 1161383⟩, ⟨11637, 42220⟩, ⟨(-159), 1129⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1063015144), (-911155837)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3231952152, 3383811459⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨685642489, 837501797⟩, ⟨38344094, 43713462⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨154340314, 230333037⟩, ⟨21806687, 30547000⟩, ⟨428568, 891202⟩, ⟨(-24428), (-5740)⟩, ⟨(-292), 532⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-230333037), (-154340314)⟩, ⟨(-30547000), (-21806687)⟩, ⟨(-891202), (-428568)⟩, ⟨5740, 24428⟩, ⟨(-532), 292⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1136797514, 1212790238⟩, ⟨(-30547000), (-21806687)⟩, ⟨(-891202), (-428568)⟩, ⟨5740, 24428⟩, ⟨(-532), 292⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨109454994, 163309570⟩, ⟨12242392, 17047908⟩, ⟨(-181181), 16331⟩, ⟨(-27326), (-23966)⟩, ⟨419, 420⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨300889040, 342461319⟩, ⟨(-17251402), (-11543644)⟩, ⟨(-392588), (-9607)⟩, ⟨7388, 26474⟩, ⟨(-608), 293⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨410344034, 505770889⟩, ⟨(-5009010), 5504264⟩, ⟨(-573769), 6724⟩, ⟨(-19938), 2508⟩, ⟨(-189), 713⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1327559492, 1473862079⟩, ⟨(-8102663), 8903795⟩, ⟨(-957999), 38050⟩, ⟨(-38102), 10486⟩, ⟨(-885), 1424⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨16441364624, 19181592084⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨3487953298, 4747491999⟩, ⟨581325548, 678213152⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1078114264, 1629150573⟩, ⟨170729337, 242577714⟩, ⟨5148486, 9760042⟩, ⟨(-239090), 67814⟩, ⟨(-12399), 3446⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨217584581, 335933687⟩, ⟨35947323, 52790460⟩, ⟨1231140, 2414797⟩, ⟨(-51549), 27854⟩, ⟨(-3643), 659⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨252800910, 784919217⟩, ⟨(-222740025), 54807541⟩, ⟨(-34859946), 31255643⟩, ⟨(-3724843), 6382082⟩, ⟨(-662761), 535682⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨987085490, 987085491⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2816
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3598227466, 3598227477⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨876032189, 876032197⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2314
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1401568244, 1401568252⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨911155837, 1063015144⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨911155837, 1063015144⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2817
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3468149916, 3723264124⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨866808548, 885629739⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2315
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1327559492, 1473862079⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((42429 / 200000) : ℝ) (99001 / 400000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((42429 / 200000) : ℝ) (99001 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8020105 / 2147483648)

theorem envelope_integral : (∫ s in ((42429 / 200000) : ℝ)..(99001 / 400000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (42429 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (99001 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((42429 / 200000) : ℝ)..(99001 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (42429 / 200000), (99001 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_6

namespace FiniteLowTaylorPanel115_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42429 / 160000)
def radius : Rat := (14143 / 800000)

def j0 : Jet := ⟨⟨1138944796, 1138944797⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨2987338305, 2987338309⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2752228310, 2752228318⟩, ⟨152893025, 152893029⟩, ⟨(-2958838), (-2958836)⟩, ⟨(-54791), (-54790)⟩, ⟨530, 531⟩⟩, ⟨⟨3297269076, 3297269083⟩, ⟨(-127619710), (-127619706)⟩, ⟨(-3544794), (-3544793)⟩, ⟨45733, 45734⟩, ⟨635, 636⟩⟩⟩

def j7 : Jet := ⟨⟨3297269076, 3297269083⟩, ⟨(-127619710), (-127619706)⟩, ⟨(-3544794), (-3544793)⟩, ⟨45733, 45734⟩, ⟨635, 636⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2987338305, 2987338309⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2077824936, 2077824942⟩, ⟨277043322, 277043330⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1445218460, 1445218467⟩, ⟨289043688, 289043699⟩, ⟨19269578, 19269581⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨520985299, 520985303⟩, ⟨104197058, 104197063⟩, ⟨6946470, 6946472⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨86830883, 86830884⟩, ⟨17366176, 17366178⟩, ⟨1157744, 1157746⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3384099959, 3384099967⟩, ⟨(-110253534), (-110253528)⟩, ⟨(-2387050), (-2387047)⟩, ⟨71460, 71462⟩, ⟨635, 636⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨1509721565, 1509721575⟩, ⟨301944309, 301944321⟩, ⟨20129619, 20129623⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨251620260, 251620263⟩, ⟨50324051, 50324054⟩, ⟨3354936, 3354938⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2666407388, 2666407402⟩, ⟨(-173742410), (-173742398)⟩, ⟨(-931368), (-931361)⟩, ⟨235160, 235168⟩, ⟨(-1344), (-1337)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14741149, 14741150⟩, ⟨5896458, 5896462⟩, ⟨982741, 982745⟩, ⟨87352, 87356⟩, ⟨4366, 4369⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2681148537, 2681148552⟩, ⟨(-167845952), (-167845936)⟩, ⟨51373, 51384⟩, ⟨322512, 322524⟩, ⟨3022, 3032⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3393441510, 3393441520⟩, ⟨(-106218551), (-106218539)⟩, ⟨(-1629870), (-1629862)⟩, ⟨153078, 153088⟩, ⟨6311, 6321⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨201, 203⟩, ⟨26, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6457), (-6454)⟩, ⟨26, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3124), (-3122)⟩, ⟨(-405), (-402)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90073, 90076⟩, ⟨(-405), (-402)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨43575, 43578⟩, ⟨5614, 5617⟩, ⟨159, 165⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1073723), (-1073719)⟩, ⟨5614, 5617⟩, ⟨159, 165⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-519448), (-519445)⟩, ⟨(-66545), (-66541)⟩, ⟨(-1871), (-1865)⟩, ⟨21, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10558840, 10558844⟩, ⟨(-66545), (-66541)⟩, ⟨(-1871), (-1865)⟩, ⟨21, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5108169, 5108172⟩, ⟨648895, 648899⟩, ⟨17503, 17509⟩, ⟨(-255), (-250)⟩, ⟨(-5), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78405084), (-78405080)⟩, ⟨648895, 648899⟩, ⟨17503, 17509⟩, ⟨(-255), (-250)⟩, ⟨(-5), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-37930915), (-37930912)⟩, ⟨(-4743533), (-4743528)⟩, ⟨(-118259), (-118253)⟩, ⟨2400, 2406⟩, ⟨17, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨319983026, 319983030⟩, ⟨(-4743533), (-4743528)⟩, ⟨(-118259), (-118253)⟩, ⟨2400, 2406⟩, ⟨17, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨222562241, 222562246⟩, ⟨11538146, 11538153⟩, ⟨(-302211), (-302205)⟩, ⟨(-3815), (-3809)⟩, ⟨122, 128⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨480610289, 480610295⟩, ⟨11538146, 11538153⟩, ⟨(-302211), (-302205)⟩, ⟨(-3815), (-3809)⟩, ⟨122, 128⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨53780677, 53780679⟩, ⟨2582254, 2582258⟩, ⟨(-36640), (-36635)⟩, ⟨(-2478), (-2474)⟩, ⟨25, 32⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨53780677, 53780679⟩, ⟨2582254, 2582258⟩, ⟨(-36640), (-36635)⟩, ⟨(-2478), (-2474)⟩, ⟨25, 32⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨183972610, 183972613⟩, ⟨2582254, 2582258⟩, ⟨(-36640), (-36635)⟩, ⟨(-2478), (-2474)⟩, ⟨25, 32⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨888907387, 888907395⟩, ⟨6238386, 6238397⟩, ⟨(-110411), (-110395)⟩, ⟨(-5214), (-5198)⟩, ⟨86, 112⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2987338309), (-2987338305)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2077824942), (-2077824936)⟩, ⟨(-277043330), (-277043322)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1038912471), (-1038912468)⟩, ⟨(-138521665), (-138521661)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3372159301, 3372159305⟩, ⟨(-108759181), (-108759176)⟩, ⟨(-1871452), (-1871449)⟩, ⟨98068, 98069⟩, ⟨215, 216⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6765600811, 6765600825⟩, ⟨(-214977732), (-214977715)⟩, ⟨(-3501322), (-3501311)⟩, ⟨251146, 251157⟩, ⟨6526, 6537⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6765600811, 6765600825⟩, ⟨(-214977732), (-214977715)⟩, ⟨(-3501322), (-3501311)⟩, ⟨251146, 251157⟩, ⟨6526, 6537⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2681148536, 2681148553⟩, ⟨(-167845954), (-167845934)⟩, ⟨51371, 51386⟩, ⟨322508, 322528⟩, ⟨3016, 3039⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2647623967, 2647623974⟩, ⟨(-170782808), (-170782798)⟩, ⟨(-184662), (-184654)⟩, ⟨248772, 248778⟩, ⟨(-3817), (-3810)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2118367873, 2118367893⟩, ⟨(-198921921), (-198921895)⟩, ⟨3174121, 3174141⟩, ⟨412794, 412820⟩, ⟨(-7659), (-7628)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2078760831, 2078760840⟩, ⟨(-201133139), (-201133126)⟩, ⟨3026003, 3026014⟩, ⟨334864, 334875⟩, ⟨(-12985), (-12974)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5311957491, 5311957509⟩, ⟨(-340109777), (-340109753)⟩, ⟨(-253255), (-253237)⟩, ⟨533998, 534013⟩, ⟨(-4283), (-4267)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨7993106027, 7993106062⟩, ⟨(-507955731), (-507955687)⟩, ⟨(-201884), (-201851)⟩, ⟨856506, 856541⟩, ⟨(-1267), (-1228)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4197128704, 4197128733⟩, ⟨(-400055060), (-400055021)⟩, ⟨6200124, 6200155⟩, ⟨747658, 747695⟩, ⟨(-20644), (-20602)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨7811024491, 7811024580⟩, ⟨(-1240903075), (-1240902950)⟩, ⟨58654959, 58655061⟩, ⟨1513938, 1514052⟩, ⟨(-208163), (-208034)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1044823426, 1044823446⟩, ⟨(-196224922), (-196224894)⟩, ⟨12344174, 12344199⟩, ⟨113174, 113206⟩, ⟨(-43451), (-43414)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1006118625, 1006118635⟩, ⟨(-194696568), (-194696552)⟩, ⟨12348221, 12348235⟩, ⟨40728, 40746⟩, ⟨(-41805), (-41788)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2050942051, 2050942081⟩, ⟨(-390921490), (-390921446)⟩, ⟨24692395, 24692434⟩, ⟨153902, 153952⟩, ⟨(-85256), (-85202)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨3729937269, 3729937367⟩, ⟨(-1303506481), (-1303506323)⟩, ⟨185860878, 185861026⟩, ⟨(-11470010), (-11469838)⟩, ⟨(-99526), (-99335)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3578100603, 3578100608⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2980885078, 2980885087⟩, ⟨397451342, 397451352⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-65717), (-65716)⟩, ⟨(-8763), (-8762)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5047339, 5047341⟩, ⟨(-8763), (-8762)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3503062, 3503064⟩, ⟨460992, 460995⟩, ⟨14554, 14558⟩, ⟨(-56), (-54)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-139662515), (-139662512)⟩, ⟨460992, 460995⟩, ⟨14554, 14558⟩, ⟨(-56), (-54)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-96931567), (-96931564)⟩, ⟨(-12604263), (-12604258)⟩, ⟨(-378047), (-378042)⟩, ⟨2728, 2733⟩, ⟨37, 41⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1334724198, 1334724202⟩, ⟨(-12604263), (-12604258)⟩, ⟨(-378047), (-378042)⟩, ⟨2728, 2733⟩, ⟨37, 41⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨8213, 8215⟩, ⟨1095, 1096⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-843964), (-843961)⟩, ⟨1095, 1096⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-585746), (-585743)⟩, ⟨(-77341), (-77338)⟩, ⟨(-2479), (-2475)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35205648, 35205652⟩, ⟨(-77341), (-77338)⟩, ⟨(-2479), (-2475)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨24434176, 24434180⟩, ⟨3204212, 3204216⟩, ⟨99717, 99724⟩, ⟨(-465), (-461)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-691393707), (-691393702)⟩, ⟨3204212, 3204216⟩, ⟨99717, 99724⟩, ⟨(-465), (-461)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-479855852), (-479855846)⟩, ⟨(-61756927), (-61756920)⟩, ⟨(-1766972), (-1766964)⟩, ⟨18787, 18794⟩, ⟨257, 263⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3815111444, 3815111450⟩, ⟨(-61756927), (-61756920)⟩, ⟨(-1766972), (-1766964)⟩, ⟨18787, 18794⟩, ⟨257, 263⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1111947339, 1111947345⟩, ⟨63629318, 63629326⟩, ⟨(-1014982), (-1014976)⟩, ⟨(-18725), (-18719)⟩, ⟨181, 187⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4835178294, 4835178302⟩, ⟨78269198, 78269209⟩, ⟨3506384, 3506397⟩, ⟨69189, 69203⟩, ⟨2021, 2036⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1251805489, 1251805499⟩, ⟨91896001, 91896015⟩, ⟨924687, 924702⟩, ⟨30280, 30295⟩, ⟨580, 596⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1138944797), (-1138944796)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3156022499, 3156022500⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨836917991, 836917993⟩, ⟨35659411, 35659414⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨243927011, 243927014⟩, ⟨28300112, 28300118⟩, ⟨551922, 551929⟩, ⟨(-15145), (-15139)⟩, ⟨74, 81⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-243927014), (-243927011)⟩, ⟨(-28300118), (-28300112)⟩, ⟨(-551929), (-551922)⟩, ⟨15139, 15145⟩, ⟨(-81), (-74)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1123203537, 1123203541⟩, ⟨(-28300118), (-28300112)⟩, ⟨(-551929), (-551922)⟩, ⟨15139, 15145⟩, ⟨(-81), (-74)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨163081969, 163081970⟩, ⟨13897196, 13897198⟩, ⟨(-227073), (-227069)⟩, ⟨(-22290), (-22288)⟩, ⟨419, 420⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨293735923, 293735926⟩, ⟨(-14801880), (-14801874)⟩, ⟨(-102205), (-102198)⟩, ⟨15190, 15196⟩, ⟨(-174), (-165)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456817892, 456817896⟩, ⟨(-904684), (-904676)⟩, ⟨(-329278), (-329267)⟩, ⟨(-7100), (-7092)⟩, ⟨245, 255⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1400720495, 1400720502⟩, ⟨(-1386997), (-1386983)⟩, ⟨(-505513), (-505493)⟩, ⟨(-11389), (-11372)⟩, ⟨271, 292⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j121 : Jet := ⟨⟨20551705775, 20551705801⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨5449927025, 5449927038⟩, ⟨726656936, 726656948⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1777388267, 1777388281⟩, ⟨235225127, 235225152⟩, ⟨7023388, 7023419⟩, ⟨(-107802), (-107775)⟩, ⟨(-4435), (-4403)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨367856947, 367856954⟩, ⟨51264973, 51264985⟩, ⟨1749563, 1749581⟩, ⟨(-20316), (-20300)⟩, ⟨(-1507), (-1484)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨319463046, 319463061⟩, ⟨(-67122466), (-67122436)⟩, ⟨1879346, 1879383⟩, ⟨687421, 687463⟩, ⟨(-64871), (-64821)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨1063015143, 1214874450⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2788182418, 3186494195⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2596431761, 2902108252⟩, ⟨146813130, 158644242⟩, ⟨(-3119969), (-2791344)⟩, ⟨(-56852), (-52611)⟩, ⟨500, 560⟩⟩, ⟨⟨3166150938, 3421298903⟩, ⟨(-134569582), (-120395484)⟩, ⟨(-3678135), (-3403832)⟩, ⟨43144, 48224⟩, ⟨609, 660⟩⟩⟩

def j131 : Jet := ⟨⟨3166150938, 3421298903⟩, ⟨(-134569582), (-120395484)⟩, ⟨(-3678135), (-3403832)⟩, ⟨43144, 48224⟩, ⟨609, 660⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2788182418, 3186494195⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1810016389, 2364103044⟩, ⟨258573768, 295512886⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1175016135, 1753959951⟩, ⟨251789169, 328867497⟩, ⟨17984939, 20554220⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨423580344, 632283199⟩, ⟨90767215, 118553102⟩, ⟨6483371, 7409570⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨70596723, 105380534⟩, ⟨15127869, 19758851⟩, ⟨1080561, 1234929⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3236747661, 3526679437⟩, ⟨(-119441713), (-100636633)⟩, ⟨(-2597574), (-2168903)⟩, ⟨68871, 73952⟩, ⟨609, 660⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨1227459549, 1832242834⟩, ⟨263027043, 343545538⟩, ⟨18787644, 21471598⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨204576591, 305373806⟩, ⟨43837840, 57257590⟩, ⟨3131273, 3578600⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2439258485, 2895823646⟩, ⟨(-196151732), (-151682358)⟩, ⟨(-1907790), 52608⟩, ⟨205444, 265924⟩, ⟨(-2103), (-571)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨9744330, 21712194⟩, ⟨4176140, 8142074⟩, ⟨745737, 1272200⟩, ⟨71022, 106018⟩, ⟨3802, 4970⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2449002815, 2917535840⟩, ⟨(-191975592), (-143540284)⟩, ⟨(-1162053), 1324808⟩, ⟨276466, 371942⟩, ⟨1699, 4399⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3243206283, 3539875848⟩, ⟨(-127116320), (-87079441)⟩, ⟨(-3260592), (-267356)⟩, ⟨50631, 239104⟩, ⟨773, 12275⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨175, 231⟩, ⟨25, 30⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6483), (-6426)⟩, ⟨25, 30⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-3569), (-2708)⟩, ⟨(-437), (-369)⟩, ⟨(-13), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨89628, 90490⟩, ⟨(-437), (-369)⟩, ⟨(-13), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨37771, 49809⟩, ⟨5154, 6072⟩, ⟨153, 170⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1079527), (-1067488)⟩, ⟨5154, 6072⟩, ⟨153, 170⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-594211), (-449868)⟩, ⟨(-72105), (-60923)⟩, ⟨(-1948), (-1783)⟩, ⟨18, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10484077, 10628421⟩, ⟨(-72105), (-60923)⟩, ⟨(-1948), (-1783)⟩, ⟨18, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨4418276, 5850262⟩, ⟨591492, 705609⟩, ⟨16507, 18435⟩, ⟨(-284), (-221)⟩, ⟨(-6), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-79094977), (-77662990)⟩, ⟨591492, 705609⟩, ⟨16507, 18435⟩, ⟨(-284), (-221)⟩, ⟨(-6), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-43536694), (-32729302)⟩, ⟨(-5192817), (-4287221)⟩, ⟨(-127500), (-108288)⟩, ⟨2107, 2694⟩, ⟨11, 29⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨314377247, 325184640⟩, ⟨(-5192817), (-4287221)⟩, ⟨(-127500), (-108288)⟩, ⟨2107, 2694⟩, ⟨11, 29⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨204085631, 241258873⟩, ⟨10724923, 12295527⟩, ⟨(-335383), (-269093)⟩, ⟨(-4546), (-3022)⟩, ⟨104, 147⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨462133679, 499306922⟩, ⟨10724923, 12295527⟩, ⟨(-335383), (-269093)⟩, ⟨(-4546), (-3022)⟩, ⟨104, 147⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨49725067, 58046403⟩, ⟨2307978, 2858808⟩, ⟨(-51199), (-22708)⟩, ⟨(-2980), (-1992)⟩, ⟨10, 49⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨49725067, 58046403⟩, ⟨2307978, 2858808⟩, ⟨(-51199), (-22708)⟩, ⟨(-2980), (-1992)⟩, ⟨10, 49⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨179917000, 188238337⟩, ⟨2307978, 2858808⟩, ⟨(-51199), (-22708)⟩, ⟨(-2980), (-1992)⟩, ⟨10, 49⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨879054964, 899153770⟩, ⟨5512232, 6983914⟩, ⟨(-152821), (-71129)⟩, ⟨(-6836), (-3568)⟩, ⟨28, 176⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3186494195), (-2788182418)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2364103044), (-1810016389)⟩, ⟨(-295512886), (-258573768)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1182051522), (-905008194)⟩, ⟨(-147756443), (-129286884)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3261626910, 3478949224⟩, ⟨(-119683604), (-98181325)⟩, ⟨(-2262389), (-1447783)⟩, ⟨84894, 111723⟩, ⟨(-183), 578⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6504833193, 7018825072⟩, ⟨(-246799924), (-185260766)⟩, ⟨(-5522981), (-1715139)⟩, ⟨135525, 350827⟩, ⟨590, 12853⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6504833193, 7018825072⟩, ⟨(-246799924), (-185260766)⟩, ⟨(-5522981), (-1715139)⟩, ⟨135525, 350827⟩, ⟨590, 12853⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2449002814, 2917535841⟩, ⟨(-209536400), (-131510472)⟩, ⟨(-3609192), 3358438⟩, ⟨87304, 587142⟩, ⟨(-12972), 20658⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2476901304, 2817969701⟩, ⟨(-193888872), (-149119110)⟩, ⟨(-1420711), 1136193⟩, ⟨195128, 307082⟩, ⟨(-6038), (-1750)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨1849285632, 2404608452⟩, ⟨(-259047203), (-148958848)⟩, ⟨(-2523217), 8817110⟩, ⟨3580, 912233⟩, ⟨(-41846), 24786⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨1880975427, 2282572330⟩, ⟨(-235576722), (-169863075)⟩, ⟨773645, 5488300⟩, ⟨215743, 463764⟩, ⟨(-19213), (-7606)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨4939813862, 5685290331⟩, ⟨(-395496071), (-289386287)⟩, ⟨(-3935849), 3382140⟩, ⟨333148, 750657⟩, ⟨(-15471), 7508⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨7388816676, 8602826172⟩, ⟨(-605032471), (-420896759)⟩, ⟨(-7545041), 6740578⟩, ⟨420452, 1337799⟩, ⟨(-28443), 28166⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3730261059, 4687180782⟩, ⟨(-494623925), (-318821923)⟩, ⟨(-1749572), 14305410⟩, ⟨219323, 1375997⟩, ⟨(-61059), 17180⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨6417328286, 9388430395⟩, ⟨(-1651016115), (-914039912)⟩, ⟨19505357, 105687604⟩, ⟨(-2048995), 5331469⟩, ⟨(-526377), 34900⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨796247587, 1346259799⟩, ⟨(-290063720), (-128274530)⟩, ⟨2340888, 25497016⟩, ⟨(-1060512), 1325830⟩, ⟨(-162080), 45607⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨823770779, 1213079422⟩, ⟨(-250395810), (-148782632)⟩, ⟨7395602, 18754807⟩, ⟨(-413094), 431744⟩, ⟨(-71159), (-16712)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨1620018366, 2559339221⟩, ⟨(-540459530), (-277057162)⟩, ⟨9736490, 44251823⟩, ⟨(-1473606), 1757574⟩, ⟨(-233239), 28895⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨2420551535, 5594496181⟩, ⟨(-2165226494), (-758731785)⟩, ⟨80867342, 367465659⟩, ⟨(-34752132), 3688566⟩, ⟨(-2125803), 1997180⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨3339560563, 3816640648⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2596682113, 3391584809⟩, ⟨370954586, 423948108⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-74771), (-57245)⟩, ⟨(-9347), (-8177)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5038285, 5055812⟩, ⟨(-9347), (-8177)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3046082, 3992398⟩, ⟨427773, 494107⟩, ⟨14386, 14714⟩, ⟨(-58), (-50)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140119495), (-139173178)⟩, ⟨427773, 494107⟩, ⟨14386, 14714⟩, ⟨(-58), (-50)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-110647444), (-84142317)⟩, ⟨(-13572305), (-11630152)⟩, ⟨(-386574), (-368904)⟩, ⟨2515, 2948⟩, ⟨37, 42⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1321008321, 1347513449⟩, ⟨(-13572305), (-11630152)⟩, ⟨(-386574), (-368904)⟩, ⟨2515, 2948⟩, ⟨37, 42⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨7155, 9347⟩, ⟨1022, 1169⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-845022), (-842829)⟩, ⟨1022, 1169⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-667285), (-509563)⟩, ⟨(-82794), (-71870)⟩, ⟨(-2498), (-2453)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35124109, 35281832⟩, ⟨(-82794), (-71870)⟩, ⟨(-2498), (-2453)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨21235585, 27860824⟩, ⟨2968275, 3439152⟩, ⟨98198, 101142⟩, ⟨(-500), (-425)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-694592298), (-687967058)⟩, ⟨2968275, 3439152⟩, ⟨98198, 101142⟩, ⟨(-500), (-425)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-548495140), (-415936055)⟩, ⟨(-66767314), (-56703658)⟩, ⟨(-1826823), (-1702780)⟩, ⟨17242, 20337⟩, ⟨245, 273⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3746472156, 3879031241⟩, ⟨(-66767314), (-56703658)⟩, ⟨(-1826823), (-1702780)⟩, ⟨17242, 20337⟩, ⟨245, 273⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1027152708, 1197442088⟩, ⟨61307280, 65797084⟩, ⟨(-1097321), (-932774)⟩, ⟨(-19516), (-17868)⟩, ⟨167, 202⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4755502837, 4923763826⟩, ⟨69515915, 87748280⟩, ⟨3103707, 3964681⟩, ⟨50069, 91559⟩, ⟨1286, 2936⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1137290992, 1372751323⟩, ⟨84505975, 99894309⟩, ⟨476571, 1416833⟩, ⟨11483, 51385⟩, ⟨(-207), 1491⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1214874450), (-1063015143)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3080092846, 3231952153⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨762330679, 914189987⟩, ⟨32974729, 38344097⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨201862262, 292192101⟩, ⟨23730880, 33518134⟩, ⟨304346, 837954⟩, ⟨(-25525), (-2823)⟩, ⟨(-400), 629⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-292192101), (-201862262)⟩, ⟨(-33518134), (-23730880)⟩, ⟨(-837954), (-304346)⟩, ⟨2823, 25525⟩, ⟨(-629), 400⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1074938450, 1165268290⟩, ⟨(-33518134), (-23730880)⟩, ⟨(-837954), (-304346)⟩, ⟨2823, 25525⟩, ⟨(-629), 400⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨135309077, 194586658⟩, ⟨11705628, 16323194⟩, ⟨(-318276), (-134190)⟩, ⟨(-23970), (-20610)⟩, ⟨419, 420⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨269034102, 316149134⟩, ⟨(-18187622), (-11878662)⟩, ⟨(-323573), 109236⟩, ⟨4774, 26932⟩, ⟨(-721), 352⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨404343179, 510735792⟩, ⟨(-6481994), 4444532⟩, ⟨(-641849), (-24954)⟩, ⟨(-19196), 6322⟩, ⟨(-302), 772⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1317816652, 1481078501⟩, ⟨(-10562909), 7242707⟩, ⟨(-1088278), (-10354)⟩, ⟨(-40007), 16286⟩, ⟨(-1265), 1480⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨19181592058, 21921819519⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨4747491987, 6200805873⟩, ⟨678213140, 775100744⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1456663942, 2138288754⟩, ⟨192844778, 277742667⟩, ⟨3954511, 9648319⟩, ⟨(-313730), 62725⟩, ⟨(-15185), 5019⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨298136768, 447651929⟩, ⟨41339226, 61622587⟩, ⟨980789, 2447387⟩, ⟨(-73892), 24418⟩, ⟨(-4468), 1016⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨168023493, 583098039⟩, ⟨(-202377349), 27600092⟩, ⟨(-24899675), 34184948⟩, ⟨(-4173817), 5515255⟩, ⟨(-719842), 509052⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1138944796, 1138944797⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2818
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3393441510, 3393441520⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨888907387, 888907395⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2316
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1400720495, 1400720502⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1063015143, 1214874450⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1063015143, 1214874450⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2819
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3243206283, 3539875848⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨879054964, 899153770⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2317
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1317816652, 1481078501⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((99001 / 400000) : ℝ) (14143 / 50000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((99001 / 400000) : ℝ) (14143 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5660583 / 2147483648)

theorem envelope_integral : (∫ s in ((99001 / 400000) : ℝ)..(14143 / 50000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (99001 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14143 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((99001 / 400000) : ℝ)..(14143 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (99001 / 400000), (14143 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_7

namespace FiniteLowTaylorPanel115_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (127287 / 800000)
def radius : Rat := (14143 / 800000)

def j0 : Jet := ⟨⟨683366877, 683366878⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨1792402981, 1792402985⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1740826302, 1740826310⟩, ⟨182063508, 182063513⟩, ⟨(-1871510), (-1871509)⟩, ⟨(-65244), (-65243)⟩, ⟨335, 336⟩⟩, ⟨⟨3926355540, 3926355545⟩, ⟨(-80721410), (-80721407)⟩, ⟨(-4221106), (-4221105)⟩, ⟨28927, 28928⟩, ⟨756, 757⟩⟩⟩

def j7 : Jet := ⟨⟨3926355540, 3926355545⟩, ⟨(-80721410), (-80721407)⟩, ⟨(-4221106), (-4221105)⟩, ⟨28927, 28928⟩, ⟨756, 757⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1792402981, 1792402985⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨748016975, 748016979⟩, ⟨166225992, 166225998⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨312167186, 312167189⟩, ⟨104055726, 104055732⟩, ⟨11561746, 11561750⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨112532824, 112532826⟩, ⟨37510940, 37510943⟩, ⟨4167881, 4167884⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨18755470, 18755472⟩, ⟨6251823, 6251824⟩, ⟨694646, 694648⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3945111010, 3945111017⟩, ⟨(-74469587), (-74469583)⟩, ⟨(-3526460), (-3526457)⟩, ⟨54654, 54656⟩, ⟨756, 757⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨326099856, 326099861⟩, ⟨108699949, 108699956⟩, ⟨12077770, 12077775⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨54349975, 54349977⟩, ⟨18116658, 18116660⟩, ⟨2012961, 2012963⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3623753059, 3623753073⟩, ⟨(-136806998), (-136806988)⟩, ⟨(-5187197), (-5187188)⟩, ⟨222692, 222698⟩, ⟨2387, 2394⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨687763, 687764⟩, ⟨458508, 458510⟩, ⟨127362, 127365⟩, ⟨18866, 18870⟩, ⟨1571, 1574⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3624440822, 3624440837⟩, ⟨(-136348490), (-136348478)⟩, ⟨(-5059835), (-5059823)⟩, ⟨241558, 241568⟩, ⟨3958, 3968⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3945485368, 3945485378⟩, ⟨(-74212962), (-74212954)⟩, ⟨(-3451970), (-3451962)⟩, ⟨66546, 66554⟩, ⟨1894, 1902⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨72, 73⟩, ⟨16, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6586), (-6584)⟩, ⟨16, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1148), (-1146)⟩, ⟨(-253), (-250)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92049, 92052⟩, ⟨(-253), (-250)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨16031, 16032⟩, ⟨3517, 3520⟩, ⟨184, 187⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101267), (-1101265)⟩, ⟨3517, 3520⟩, ⟨184, 187⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-191799), (-191797)⟩, ⟨(-42010), (-42007)⟩, ⟨(-2200), (-2197)⟩, ⟨13, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10886489, 10886492⟩, ⟨(-42010), (-42007)⟩, ⟨(-2200), (-2197)⟩, ⟨13, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1896004, 1896006⟩, ⟨414017, 414020⟩, ⟨21397, 21401⟩, ⟨(-175), (-172)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81617249), (-81617246)⟩, ⟨414017, 414020⟩, ⟨21397, 21401⟩, ⟨(-175), (-172)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-14214565), (-14214563)⟩, ⟨(-3086688), (-3086684)⟩, ⟨(-155740), (-155736)⟩, ⟨1687, 1691⟩, ⟨37, 41⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨343699376, 343699379⟩, ⟨(-3086688), (-3086684)⟩, ⟨(-155740), (-155736)⟩, ⟨1687, 1691⟩, ⟨37, 41⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨143434802, 143434805⟩, ⟨14649043, 14649047⟩, ⟨(-208124), (-208120)⟩, ⟨(-6518), (-6515)⟩, ⟨93, 97⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨401482850, 401482854⟩, ⟨14649043, 14649047⟩, ⟨(-208124), (-208120)⟩, ⟨(-6518), (-6515)⟩, ⟨93, 97⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37529617, 37529619⟩, ⟨2738712, 2738714⟩, ⟨11054, 11057⟩, ⟨(-2640), (-2636)⟩, ⟨(-20), (-13)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨37529617, 37529619⟩, ⟨2738712, 2738714⟩, ⟨11054, 11057⟩, ⟨(-2640), (-2636)⟩, ⟨(-20), (-13)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨167721550, 167721553⟩, ⟨2738712, 2738714⟩, ⟨11054, 11057⟩, ⟨(-2640), (-2636)⟩, ⟨(-20), (-13)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨848739401, 848739410⟩, ⟨6929499, 6929505⟩, ⟨(-322), (-311)⟩, ⟨(-6680), (-6664)⟩, ⟨(-3), 23⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1792402985), (-1792402981)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-748016979), (-748016975)⟩, ⟨(-166225998), (-166225992)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-374008490), (-374008487)⟩, ⟨(-83112999), (-83112996)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3936780681, 3936780685⟩, ⟨(-76181640), (-76181636)⟩, ⟨(-3495209), (-3495207)⟩, ⟨77145, 77147⟩, ⟨1505, 1506⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7882266049, 7882266063⟩, ⟨(-150394602), (-150394590)⟩, ⟨(-6947179), (-6947169)⟩, ⟨143691, 143701⟩, ⟨3399, 3408⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7882266049, 7882266063⟩, ⟨(-150394602), (-150394590)⟩, ⟨(-6947179), (-6947169)⟩, ⟨143691, 143701⟩, ⟨3399, 3408⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3624440820, 3624440839⟩, ⟨(-136348492), (-136348476)⟩, ⟨(-5059837), (-5059820)⟩, ⟨241554, 241572⟩, ⟨3952, 3973⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3608465690, 3608465699⟩, ⟨(-139656668), (-139656658)⟩, ⟨(-5056175), (-5056168)⟩, ⟨265412, 265420⟩, ⟨2864, 2871⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3329519699, 3329519726⟩, ⟨(-187880703), (-187880679)⟩, ⟨(-5205198), (-5205172)⟩, ⟨475068, 475097⟩, ⟨3006, 3038⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3307531125, 3307531138⟩, ⟨(-192014620), (-192014605)⟩, ⟨(-5093899), (-5093886)⟩, ⟨511425, 511437⟩, ⟨786, 798⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7224910125, 7224910146⟩, ⟨(-277663237), (-277663217)⟩, ⟨(-10114720), (-10114703)⟩, ⟨518899, 518916⟩, ⟨6279, 6293⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10849350945, 10849350985⟩, ⟨(-414011729), (-414011693)⟩, ⟨(-15174557), (-15174523)⟩, ⟨760453, 760488⟩, ⟨10231, 10266⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6637050824, 6637050864⟩, ⟨(-379895323), (-379895284)⟩, ⟨(-10299097), (-10299058)⟩, ⟨986493, 986534⟩, ⟨3792, 3836⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨16765597655, 16765597819⟩, ⟨(-1599414881), (-1599414717)⟩, ⟨(-12845672), (-12845511)⟩, ⟨6002053, 6002222⟩, ⟨(-100589), (-100412)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2581090998, 2581091041⟩, ⟨(-291295586), (-291295546)⟩, ⟨148435, 148480⟩, ⟨1191952, 1192002⟩, ⟨(-30598), (-30541)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2547111861, 2547111882⟩, ⟨(-295738846), (-295738820)⟩, ⟨738804, 738829⟩, ⟨1243152, 1243176⟩, ⟨(-38479), (-38456)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨5128202859, 5128202923⟩, ⟨(-587034432), (-587034366)⟩, ⟨887239, 887309⟩, ⟨2435104, 2435178⟩, ⟨(-69077), (-68997)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨20018170081, 20018170528⟩, ⟨(-4201221109), (-4201220607)⟩, ⟨206732954, 206733470⟩, ⟨18097295, 18097838⟩, ⟨(-2119629), (-2119050)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2146860360, 2146860364⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1073118626, 1073118631⟩, ⟨238470804, 238470812⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-23659), (-23657)⟩, ⟨(-5258), (-5257)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5089397, 5089400⟩, ⟨(-5258), (-5257)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨1271610, 1271612⟩, ⟨281266, 281268⟩, ⟨15332, 15336⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141893967), (-141893964)⟩, ⟨281266, 281268⟩, ⟨15332, 15336⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-35452904), (-35452902)⟩, ⟨(-7808149), (-7808145)⟩, ⟨(-418245), (-418241)⟩, ⟨1709, 1713⟩, ⟨44, 47⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1396202861, 1396202864⟩, ⟨(-7808149), (-7808145)⟩, ⟨(-418245), (-418241)⟩, ⟨1709, 1713⟩, ⟨44, 47⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨2957, 2958⟩, ⟨657, 658⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-849220), (-849218)⟩, ⟨657, 658⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-212182), (-212181)⟩, ⟨(-46988), (-46986)⟩, ⟨(-2576), (-2572)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35579212, 35579214⟩, ⟨(-46988), (-46986)⟩, ⟨(-2576), (-2572)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨8889640, 8889642⟩, ⟨1963734, 1963737⟩, ⟨106495, 106499⟩, ⟨(-289), (-284)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-706938243), (-706938240)⟩, ⟨1963734, 1963737⟩, ⟨106495, 106499⟩, ⟨(-289), (-284)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-176631986), (-176631983)⟩, ⟨(-38760906), (-38760901)⟩, ⟨(-2045001), (-2044997)⟩, ⟨11896, 11902⟩, ⟨309, 313⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4118335310, 4118335313⟩, ⟨(-38760906), (-38760901)⟩, ⟨(-2045001), (-2044997)⟩, ⟨11896, 11902⟩, ⟨309, 313⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨697898812, 697898816⟩, ⟨73641370, 73641375⟩, ⟨(-642723), (-642718)⟩, ⟨(-22376), (-22371)⟩, ⟨115, 120⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4479174878, 4479174882⟩, ⟨42157045, 42157054⟩, ⟨2620947, 2620954⟩, ⟨32654, 32665⟩, ⟨1144, 1153⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨727831112, 727831118⟩, ⟨83649979, 83649987⟩, ⟨478417, 478426⟩, ⟨20599, 20609⟩, ⟨250, 264⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-683366878), (-683366877)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3611600418, 3611600419⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨574637227, 574637229⟩, ⟨51767507, 51767510⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨97378821, 97378823⟩, ⟨19964387, 19964391⟩, ⟨844770, 844776⟩, ⟨(-17622), (-17618)⟩, ⟨131, 136⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-97378823), (-97378821)⟩, ⟨(-19964391), (-19964387)⟩, ⟨(-844776), (-844770)⟩, ⟨17618, 17622⟩, ⟨(-136), (-131)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1269751728, 1269751731⟩, ⟨(-19964391), (-19964387)⟩, ⟨(-844776), (-844770)⟩, ⟨17618, 17622⟩, ⟨(-136), (-131)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨76882527, 76882529⟩, ⟨13852276, 13852278⟩, ⟨264762, 264766⟩, ⟨(-32360), (-32358)⟩, ⟨419, 420⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨375385733, 375385736⟩, ⟨(-11804430), (-11804426)⟩, ⟨(-406696), (-406689)⟩, ⟨18268, 18274⟩, ⟨(-80), (-71)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨452268260, 452268265⟩, ⟨2047846, 2047852⟩, ⟨(-141934), (-141923)⟩, ⟨(-14092), (-14084)⟩, ⟨339, 349⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1393727873, 1393727882⟩, ⟨3155361, 3155372⟩, ⟨(-222268), (-222249)⟩, ⟨(-21211), (-21195)⟩, ⟨550, 571⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j121 : Jet := ⟨⟨12331023454, 12331023477⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1961973725, 1961973733⟩, ⟨435994160, 435994168⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨636665491, 636665499⟩, ⟨142922612, 142922622⟩, ⟨8078842, 8078855⟩, ⟨(-14460), (-14447)⟩, ⟨(-3157), (-3143)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨125813085, 125813089⟩, ⟨29270495, 29270500⟩, ⟨1827023, 1827030⟩, ⟨9174, 9184⟩, ⟨(-873), (-861)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨586395089, 586395122⟩, ⟨13358225, 13358272⟩, ⟨(-14060289), (-14060230)⟩, ⟨194631, 194708⟩, ⟨136131, 136224⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨607437224, 759296531⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1593247094, 1991558872⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1556956855, 1920953409⟩, ⟨178126135, 185609495⟩, ⟨(-2065159), (-1673836)⟩, ⟨(-66515), (-63832)⟩, ⟨299, 371⟩⟩, ⟨⟨3841442706, 4002827680⟩, ⟨(-89073830), (-72195455)⟩, ⟨(-4303319), (-4129818)⟩, ⟨25871, 31921⟩, ⟨739, 772⟩⟩⟩

def j131 : Jet := ⟨⟨3841442706, 4002827680⟩, ⟨(-89073830), (-72195455)⟩, ⟨(-4303319), (-4129818)⟩, ⟨25871, 31921⟩, ⟨739, 772⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1593247094, 1991558872⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨591025758, 923477752⟩, ⟨147756438, 184695554⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨219244992, 428212879⟩, ⟨82216870, 128463867⟩, ⟨10277107, 12846388⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨79035399, 154366016⟩, ⟨29638273, 46309806⟩, ⟨3704783, 4630982⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨13172566, 25727670⟩, ⟨4939712, 7718302⟩, ⟨617463, 771831⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3854615272, 4028555350⟩, ⟨(-84134118), (-64477153)⟩, ⟨(-3685856), (-3357987)⟩, ⟨51598, 57649⟩, ⟨739, 772⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨229030352, 447324911⟩, ⟨85886379, 134197477⟩, ⟨10735795, 13419750⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨38171725, 74554152⟩, ⟨14314396, 22366247⟩, ⟨1789299, 2236626⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3459411416, 3778668635⟩, ⟨(-157830750), (-115732950)⟩, ⟨(-5946507), (-4379298)⟩, ⟨193434, 252554⟩, ⟨1691, 3066⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨339253, 1294148⟩, ⟨254438, 776490⟩, ⟨79511, 194124⟩, ⟨13250, 25886⟩, ⟨1241, 1943⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3459750669, 3779962783⟩, ⟨(-157576312), (-114956460)⟩, ⟨(-5866996), (-4185174)⟩, ⟨206684, 278440⟩, ⟨2932, 5009⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3854804272, 4029245157⟩, ⟨(-87784627), (-61268825)⟩, ⟨(-4268012), (-2696417)⟩, ⟨17170, 112260⟩, ⟨(-458), 4405⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨57, 90⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6601), (-6567)⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-1420), (-903)⟩, ⟨(-283), (-220)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91777, 92295⟩, ⟨(-283), (-220)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨12629, 19845⟩, ⟨3096, 3939⟩, ⟨180, 191⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1104669), (-1097452)⟩, ⟨3096, 3939⟩, ⟨180, 191⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-237520), (-151019)⟩, ⟨(-47078), (-36907)⟩, ⟨(-2246), (-2147)⟩, ⟨11, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10840768, 10927270⟩, ⟨(-47078), (-36907)⟩, ⟨(-2246), (-2147)⟩, ⟨11, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨1491786, 2349516⟩, ⟨362823, 464826⟩, ⟨20801, 21932⟩, ⟨(-198), (-147)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82021467), (-81163736)⟩, ⟨362823, 464826⟩, ⟨20801, 21932⟩, ⟨(-198), (-147)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-17635758), (-11168853)⟩, ⟨(-3477225), (-2692268)⟩, ⟨(-161015), (-149808)⟩, ⟨1452, 1924⟩, ⟨33, 43⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨340278183, 346745089⟩, ⟨(-3477225), (-2692268)⟩, ⟨(-161015), (-149808)⟩, ⟨1452, 1924⟩, ⟨33, 43⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨126228487, 160784288⟩, ⟨14166184, 15079716⟩, ⟨(-235901), (-180411)⟩, ⟨(-6929), (-6053)⟩, ⟨79, 110⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨384276535, 418832337⟩, ⟨14166184, 15079716⟩, ⟨(-235901), (-180411)⟩, ⟨(-6929), (-6053)⟩, ⟨79, 110⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨34381741, 40843275⟩, ⟨2534934, 2941058⟩, ⟨714, 20664⟩, ⟨(-3010), (-2272)⟩, ⟨(-29), (-3)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨34381741, 40843275⟩, ⟨2534934, 2941058⟩, ⟨714, 20664⟩, ⟨(-3010), (-2272)⟩, ⟨(-29), (-3)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨164573674, 171035209⟩, ⟨2534934, 2941058⟩, ⟨714, 20664⟩, ⟨(-3010), (-2272)⟩, ⟨(-29), (-3)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨840736907, 857082627⟩, ⟨6351463, 7512308⟩, ⟨(-31740), 28792⟩, ⟨(-7949), (-5412)⟩, ⟨(-36), 67⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1991558872), (-1593247094)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-923477752), (-591025758)⟩, ⟨(-184695554), (-147756438)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-461738876), (-295512879)⟩, ⟨(-92347777), (-73878219)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3857182448, 4009391512⟩, ⟨(-86207501), (-66347832)⟩, ⟨(-3739748), (-3219947)⟩, ⟨66014, 88590⟩, ⟨1254, 1727⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7711986720, 8038636669⟩, ⟨(-173992128), (-127616657)⟩, ⟨(-8007760), (-5916364)⟩, ⟨83184, 200850⟩, ⟨796, 6132⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7711986720, 8038636669⟩, ⟨(-173992128), (-127616657)⟩, ⟨(-8007760), (-5916364)⟩, ⟨83184, 200850⟩, ⟨796, 6132⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3459750668, 3779962784⟩, ⟨(-164707092), (-109979570)⟩, ⟨(-7133901), (-3045930)⟩, ⟨107750, 385098⟩, ⟨(-3758), 12020⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3464020890, 3742803889⟩, ⟨(-160950992), (-119170030)⟩, ⟨(-5957252), (-4053140)⟩, ⟨218052, 315528⟩, ⟨1108, 4445⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3105183517, 3546103077⟩, ⟨(-231775427), (-148062727)⟩, ⟨(-8879892), (-1539391)⟩, ⟨223034, 769557⟩, ⟨(-14195), 20268⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3110934183, 3493941889⟩, ⟨(-225373850), (-160534592)⟩, ⟨(-6979199), (-3006420)⟩, ⟨401022, 631468⟩, ⟨(-4610), 5644⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨6925906011, 7504141338⟩, ⟨(-323772744), (-233742018)⟩, ⟨(-12503387), (-7602677)⟩, ⟨380306, 665535⟩, ⟨(-221), 12685⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨10385656679, 11284104122⟩, ⟨(-488479836), (-343721588)⟩, ⟨(-19637288), (-10648607)⟩, ⟨488056, 1050633⟩, ⟨(-3979), 24705⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨6216117700, 7040044966⟩, ⟨(-457149277), (-308597319)⟩, ⟨(-15859091), (-4545811)⟩, ⟨624056, 1401025⟩, ⟨(-18805), 25912⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨15031188798, 18496206129⟩, ⟨(-2001747502), (-1243688085)⟩, ⟨(-49157876), 25589015⟩, ⟨3344301, 9296891⟩, ⟨(-315831), 96076⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2244991407, 2927809729⟩, ⟨(-382726806), (-214093336)⟩, ⟨(-9558970), 10281725⟩, ⟨428634, 2229156⟩, ⟨(-105947), 36454⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨2253314361, 2842310333⟩, ⟨(-366681786), (-232557090)⟩, ⟨(-5354751), 7471030⟩, ⟨805680, 1759850⟩, ⟨(-71670), (-9453)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨4498305768, 5770120062⟩, ⟨(-749408592), (-446650426)⟩, ⟨(-14913721), 17752755⟩, ⟨1234314, 3989006⟩, ⟨(-177617), 27001⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨15742816792, 24848927292⟩, ⟨(-5916585032), (-2865720578)⟩, ⟨(-931391), 460105270⟩, ⟨(-4916515), 45196735⟩, ⟨(-4873721), (-289154)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨1908320320, 2385400404⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨847896198, 1324837815⟩, ⟨211974048, 264967568⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-29208), (-18692)⟩, ⟨(-5842), (-4673)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5083848, 5094365⟩, ⟨(-5842), (-4673)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1003634, 1571423⟩, ⟨249105, 313363⟩, ⟨15229, 15428⟩, ⟨(-38), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142161943), (-141594153)⟩, ⟨249105, 313363⟩, ⟨15229, 15428⟩, ⟨(-38), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-43851677), (-27952982)⟩, ⟨(-8721159), (-6891584)⟩, ⟨(-423217), (-412673)⟩, ⟨1507, 1914⟩, ⟨42, 47⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1387804088, 1403702784⟩, ⟨(-8721159), (-6891584)⟩, ⟨(-423217), (-412673)⟩, ⟨1507, 1914⟩, ⟨42, 47⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨2336, 3651⟩, ⟨584, 731⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-849841), (-848525)⟩, ⟨584, 731⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-262145), (-167512)⟩, ⟨(-52314), (-41652)⟩, ⟨(-2587), (-2559)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35529249, 35623883⟩, ⟨(-52314), (-41652)⟩, ⟨(-2587), (-2559)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨7014049, 10988645⟩, ⟨1737375, 2189507⟩, ⟨105568, 107327⟩, ⟨(-322), (-252)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-708813834), (-704839237)⟩, ⟨1737375, 2189507⟩, ⟨105568, 107327⟩, ⟨(-322), (-252)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-218642730), (-139146696)⟩, ⟨(-43385561), (-34111291)⟩, ⟨(-2079842), (-2005983)⟩, ⟨10469, 13327⟩, ⟨302, 320⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4076324566, 4155820600⟩, ⟨(-43385561), (-34111291)⟩, ⟨(-2079842), (-2005983)⟩, ⟨10469, 13327⟩, ⟨302, 320⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨616622795, 779608542⟩, ⟨72234166, 74898819⟩, ⟨(-719422), (-566110)⟩, ⟨(-22837), (-21855)⟩, ⟨101, 134⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4438772952, 4525337415⟩, ⟨36433784, 48164543⟩, ⟨2441612, 2821570⟩, ⟨23113, 43208⟩, ⟨862, 1480⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨637268783, 821424580⟩, ⟨79883486, 87658856⟩, ⟨205284, 767028⟩, ⟨12251, 29660⟩, ⟨(-115), 659⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-759296531), (-607437224)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3535670765, 3687530072⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨500049915, 651909223⟩, ⟨49082825, 54452194⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨74195256, 124679474⟩, ⟨16583288, 23719387⟩, ⟨680080, 1028605⟩, ⟨(-23626), (-10739)⟩, ⟨(-118), 414⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-124679474), (-74195256)⟩, ⟨(-23719387), (-16583288)⟩, ⟨(-1028605), (-680080)⟩, ⟨10739, 23626⟩, ⟨(-414), 118⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1242451077, 1292935296⟩, ⟨(-23719387), (-16583288)⟩, ⟨(-1028605), (-680080)⟩, ⟨10739, 23626⟩, ⟨(-414), 118⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨58219283, 98949679⟩, ⟨11429126, 16529992⟩, ⟨153423, 377785⟩, ⟨(-34038), (-30680)⟩, ⟨419, 420⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨359417097, 389218722⟩, ⟨(-14280730), (-9594448)⟩, ⟨(-555265), (-262475)⟩, ⟨11462, 25588⟩, ⟨(-405), 237⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨417636380, 488168401⟩, ⟨(-2851604), 6935544⟩, ⟨(-401842), 115310⟩, ⟨(-22576), (-5092)⟩, ⟨14, 657⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1339303772, 1447987334⟩, ⟨(-4572356), 11120679⟩, ⟨(-690498), 203875⟩, ⟨(-38560), (-2248)⟩, ⟨(-292), 1428⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨10960909737, 13701137195⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨1550201462, 2422189793⟩, ⟨387550364, 484437966⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨483400808, 816606950⟩, ⟨118271575, 169593012⟩, ⟨6647997, 9535372⟩, ⟨(-125417), 84902⟩, ⟨(-8410), 1754⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨94625377, 162958082⟩, ⟨23866439, 35271475⟩, ⟨1470206, 2204943⟩, ⟨(-17963), 34150⟩, ⟨(-2291), 428⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨346840818, 942808933⟩, ⟨(-137004623), 140929695⟩, ⟨(-43235086), 14289701⟩, ⟨(-3335564), 4709970⟩, ⟨(-286071), 628231⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨683366877, 683366878⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2824
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3945485368, 3945485378⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨848739401, 848739410⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2326
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1393727873, 1393727882⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨607437224, 759296531⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨607437224, 759296531⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2825
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3854804272, 4029245157⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨840736907, 857082627⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2327
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1339303772, 1447987334⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14143 / 100000) : ℝ) (14143 / 80000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14143 / 100000) : ℝ) (14143 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20572197 / 4294967296)

theorem envelope_integral : (∫ s in ((14143 / 100000) : ℝ)..(14143 / 80000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14143 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14143 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((14143 / 100000) : ℝ)..(14143 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (14143 / 100000), (14143 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_18

namespace FiniteLowTaylorPanel115_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (155573 / 800000)
def radius : Rat := (14143 / 800000)

def j0 : Jet := ⟨⟨835226183, 835226184⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨2190714755, 2190714759⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2096950924, 2096950931⟩, ⟨173805834, 173805839⟩, ⟨(-2254369), (-2254368)⟩, ⟨(-62285), (-62284)⟩, ⟨403, 404⟩⟩, ⟨⟨3748271717, 3748271723⟩, ⟨(-97234764), (-97234761)⟩, ⟨(-4029654), (-4029652)⟩, ⟨34844, 34845⟩, ⟨722, 723⟩⟩⟩

def j7 : Jet := ⟨⟨3748271717, 3748271723⟩, ⟨(-97234764), (-97234761)⟩, ⟨(-4029654), (-4029652)⟩, ⟨34844, 34845⟩, ⟨722, 723⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2190714755, 2190714759⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1117408074, 1117408079⟩, ⟨203165102, 203165110⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨569951337, 569951342⟩, ⟨155441271, 155441279⟩, ⟨14131024, 14131026⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨205461164, 205461167⟩, ⟨56034862, 56034866⟩, ⟨5094078, 5094079⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨34243527, 34243528⟩, ⟨9339143, 9339145⟩, ⟨849012, 849014⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3782515244, 3782515251⟩, ⟨(-87895621), (-87895616)⟩, ⟨(-3180642), (-3180638)⟩, ⟨60571, 60573⟩, ⟨722, 723⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨595389450, 595389457⟩, ⟨162378938, 162378947⟩, ⟨14761720, 14761724⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨99231574, 99231577⟩, ⟨27063156, 27063158⟩, ⟨2460286, 2460288⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3331206173, 3331206186⟩, ⟨(-154816792), (-154816780)⟩, ⟨(-3803527), (-3803516)⟩, ⟨236868, 236876⟩, ⟨1145, 1152⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2292661, 2292662⟩, ⟨1250542, 1250544⟩, ⟨284212, 284215⟩, ⟨34448, 34452⟩, ⟨2347, 2350⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3333498834, 3333498848⟩, ⟨(-153566250), (-153566236)⟩, ⟨(-3519315), (-3519301)⟩, ⟨271316, 271328⟩, ⟨3492, 3502⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3783816654, 3783816663⟩, ⟨(-87155653), (-87155644)⟩, ⟨(-3001131), (-3001121)⟩, ⟨84855, 84864⟩, ⟨2744, 2754⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨108, 109⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6550), (-6548)⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1705), (-1703)⟩, ⟨(-306), (-303)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91492, 91495⟩, ⟨(-306), (-303)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23803, 23804⟩, ⟨4247, 4250⟩, ⟨177, 180⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093495), (-1093493)⟩, ⟨4247, 4250⟩, ⟨177, 180⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-284492), (-284490)⟩, ⟨(-50622), (-50619)⟩, ⟨(-2106), (-2102)⟩, ⟨16, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10793796, 10793799⟩, ⟨(-50622), (-50619)⟩, ⟨(-2106), (-2102)⟩, ⟨16, 20⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2808187, 2808189⟩, ⟨497408, 497411⟩, ⟨20265, 20269⟩, ⟨(-205), (-201)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80705066), (-80705063)⟩, ⟨497408, 497411⟩, ⟨20265, 20269⟩, ⟨(-205), (-201)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20996783), (-20996781)⟩, ⟨(-3688188), (-3688186)⟩, ⟨(-144728), (-144723)⟩, ⟨1973, 1977⟩, ⟨31, 35⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨336917158, 336917161⟩, ⟨(-3688188), (-3688186)⟩, ⟨(-144728), (-144723)⟩, ⟨1973, 1977⟩, ⟨31, 35⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨171849827, 171849830⟩, ⟨13741493, 13741496⟩, ⟨(-244841), (-244837)⟩, ⟨(-5705), (-5701)⟩, ⟨106, 110⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨429897875, 429897879⟩, ⟨13741493, 13741496⟩, ⟨(-244841), (-244837)⟩, ⟨(-5705), (-5701)⟩, ⟨106, 110⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨43029939, 43029941⟩, ⟨2750864, 2750868⟩, ⟨(-5049), (-5046)⟩, ⟨(-2712), (-2706)⟩, ⟨(-5), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨43029939, 43029941⟩, ⟨2750864, 2750868⟩, ⟨(-5049), (-5046)⟩, ⟨(-2712), (-2706)⟩, ⟨(-5), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨173221872, 173221875⟩, ⟨2750864, 2750868⟩, ⟨(-5049), (-5046)⟩, ⟨(-2712), (-2706)⟩, ⟨(-5), 2⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨862544071, 862544079⟩, ⟨6848850, 6848861⟩, ⟨(-39764), (-39753)⟩, ⟨(-6439), (-6418)⟩, ⟨34, 60⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2190714759), (-2190714755)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1117408079), (-1117408074)⟩, ⟨(-203165110), (-203165102)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-558704040), (-558704037)⟩, ⟨(-101582555), (-101582551)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3771076557, 3771076561⟩, ⟨(-89191737), (-89191733)⟩, ⟨(-2999410), (-2999408)⟩, ⟨87571, 87572⟩, ⟨1094, 1095⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7554893211, 7554893224⟩, ⟨(-176347390), (-176347377)⟩, ⟨(-6000541), (-6000529)⟩, ⟨172426, 172436⟩, ⟨3838, 3849⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7554893211, 7554893224⟩, ⟨(-176347390), (-176347377)⟩, ⟨(-6000541), (-6000529)⟩, ⟨172426, 172436⟩, ⟨3838, 3849⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3333498833, 3333498850⟩, ⟨(-153566252), (-153566234)⟩, ⟨(-3519318), (-3519297)⟩, ⟨271312, 271332⟩, ⟨3485, 3510⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3311088867, 3311088875⟩, ⟨(-156624648), (-156624640)⟩, ⟨(-3414892), (-3414885)⟩, ⟨278352, 278358⟩, ⟨376, 383⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2936774026, 2936774049⟩, ⟨(-202935147), (-202935121)⟩, ⟨(-2313536), (-2313507)⟩, ⟨483600, 483630⟩, ⟨(-884), (-847)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2907209471, 2907209483⟩, ⟨(-206279874), (-206279862)⟩, ⟨(-2058110), (-2058099)⟩, ⟨492203, 492213⟩, ⟨(-5418), (-5406)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6633363822, 6633363841⟩, ⟨(-311726137), (-311726116)⟩, ⟨(-6882475), (-6882456)⟩, ⟨553193, 553209⟩, ⟨2306, 2323⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9966862655, 9966862691⟩, ⟨(-465292389), (-465292350)⟩, ⟨(-10401793), (-10401753)⟩, ⟨824505, 824541⟩, ⟨5791, 5833⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5843983497, 5843983532⟩, ⟨(-409215021), (-409214983)⟩, ⟨(-4371646), (-4371606)⟩, ⟨975803, 975843⟩, ⟨(-6302), (-6253)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨13561495782, 13561495914⟩, ⟨(-1582724738), (-1582724587)⟩, ⟨20033934, 20034092⟩, ⟨4850958, 4851112⟩, ⟨(-180438), (-180254)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2008080873, 2008080906⟩, ⟨(-277522334), (-277522294)⟩, ⟨6424728, 6424773⟩, ⟨879966, 880014⟩, ⟨(-45668), (-45609)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1967853612, 1967853629⟩, ⟨(-279256518), (-279256500)⟩, ⟨7121047, 7121065⟩, ⟨864024, 864042⟩, ⟨(-53632), (-53609)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3975934485, 3975934535⟩, ⟨(-556778852), (-556778794)⟩, ⟨13545775, 13545838⟩, ⟨1743990, 1744056⟩, ⟨(-99300), (-99218)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨12554139538, 12554139819⟩, ⟨(-3223205934), (-3223205574)⟩, ⟨266493778, 266494167⟩, ⟨2408470, 2408871⟩, ⟨(-1688966), (-1688487)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2623940440, 2623940444⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1603053750, 1603053756⟩, ⟨291464318, 291464324⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-35341), (-35340)⟩, ⟨(-6426), (-6425)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5077715, 5077717⟩, ⟨(-6426), (-6425)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨1895206, 1895208⟩, ⟨342184, 342186⟩, ⟨15115, 15119⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141270371), (-141270368)⟩, ⟨342184, 342186⟩, ⟨15115, 15119⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-52727759), (-52727757)⟩, ⟨(-9459150), (-9459146)⟩, ⟨(-406905), (-406900)⟩, ⟨2065, 2069⟩, ⟨42, 45⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1378928006, 1378928009⟩, ⟨(-9459150), (-9459146)⟩, ⟨(-406905), (-406900)⟩, ⟨2065, 2069⟩, ⟨42, 45⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨4417, 4418⟩, ⟨803, 804⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-847760), (-847758)⟩, ⟨803, 804⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-316418), (-316417)⟩, ⟨(-57232), (-57229)⟩, ⟨(-2549), (-2546)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35474976, 35474978⟩, ⟨(-57232), (-57229)⟩, ⟨(-2549), (-2546)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨13240681, 13240683⟩, ⟨2386034, 2386037⟩, ⟨104591, 104595⟩, ⟨(-349), (-345)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-702587202), (-702587199)⟩, ⟨2386034, 2386037⟩, ⟨104591, 104595⟩, ⟨(-349), (-345)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-262233674), (-262233671)⟩, ⟨(-46788288), (-46788284)⟩, ⟨(-1966264), (-1966259)⟩, ⟨14326, 14332⟩, ⟨295, 299⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4032733622, 4032733625⟩, ⟨(-46788288), (-46788284)⟩, ⟨(-1966264), (-1966259)⟩, ⟨14326, 14332⟩, ⟨295, 299⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨842433646, 842433650⟩, ⟨70805962, 70805968⟩, ⟨(-773948), (-773943)⟩, ⟨(-21339), (-21333)⟩, ⟨139, 143⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4574253047, 4574253051⟩, ⟨53071060, 53071066⟩, ⟨2846026, 2846034⟩, ⟨42638, 42648⟩, ⟨1351, 1361⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨897213973, 897213979⟩, ⟨85819799, 85819808⟩, ⟨608874, 608884⟩, ⟨22991, 23003⟩, ⟨337, 349⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-835226184), (-835226183)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3459741112, 3459741113⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨672802879, 672802881⟩, ⟨46398142, 46398145⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨140547785, 140547788⟩, ⟨23136117, 23136121⟩, ⟨742068, 742073⟩, ⟨(-16644), (-16639)⟩, ⟨109, 114⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-140547788), (-140547785)⟩, ⟨(-23136121), (-23136117)⟩, ⟨(-742073), (-742068)⟩, ⟨16639, 16644⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1226582763, 1226582767⟩, ⟨(-23136121), (-23136117)⟩, ⟨(-742073), (-742068)⟩, ⟨16639, 16644⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨105393983, 105393985⟩, ⟨14536456, 14536458⟩, ⟨80680, 80683⟩, ⟨(-29004), (-29002)⟩, ⟨419, 420⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨350294931, 350294934⟩, ⟨(-13214708), (-13214704)⟩, ⟨(-299223), (-299218)⟩, ⟨17496, 17504⟩, ⟨(-118), (-111)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨455688914, 455688919⟩, ⟨1321748, 1321754⟩, ⟨(-218543), (-218535)⟩, ⟨(-11508), (-11498)⟩, ⟨301, 309⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1398988557, 1398988565⟩, ⟨2028917, 2028927⟩, ⟨(-336942), (-336927)⟩, ⟨(-17177), (-17158)⟩, ⟨445, 463⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨77500599234, 77500599260⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value501

def j121 : Jet := ⟨⟨15071250889, 15071250913⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨2930849639, 2930849649⟩, ⟨532881752, 532881762⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨954658050, 954658060⟩, ⟨174958705, 174958719⟩, ⟨7911538, 7911553⟩, ⟨(-42085), (-42067)⟩, ⟨(-3730), (-3712)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨191720817, 191720822⟩, ⟨36658695, 36658703⟩, ⟨1859001, 1859010⟩, ⟨1111, 1123⟩, ⟨(-1148), (-1132)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨560397722, 560397750⟩, ⟨(-36726083), (-36726035)⟩, ⟨(-10181217), (-10181160)⟩, ⟨990237, 990305⟩, ⟨56311, 56397⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨759296530, 911155838⟩, ⟨75929653, 75929654⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1991558868, 2389870648⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1920953402, 2268440526⟩, ⟨169111893, 178126140⟩, ⟨(-2438732), (-2065158)⟩, ⟨(-63833), (-60602)⟩, ⟨370, 437⟩⟩, ⟨⟨3647042864, 3841442712⟩, ⟨(-105186667), (-89073827)⟩, ⟨(-4129819), (-3920824)⟩, ⟨31920, 37695⟩, ⟨702, 740⟩⟩⟩

def j131 : Jet := ⟨⟨3647042864, 3841442712⟩, ⟨(-105186667), (-89073827)⟩, ⟨(-4129819), (-3920824)⟩, ⟨31920, 37695⟩, ⟨702, 740⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1991558868, 2389870648⟩, ⟨199155886, 199155890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨923477747, 1329807964⟩, ⟨184695548, 221634664⟩, ⟨9234777, 9234778⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨428212875, 739951856⟩, ⟨128463861, 184987968⟩, ⟨12846385, 15415665⟩, ⟨428212, 428213⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨154366013, 266744476⟩, ⟨46309803, 66686121⟩, ⟨4630979, 5557178⟩, ⟨154365, 154367⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨25727668, 44457413⟩, ⟨7718300, 11114354⟩, ⟨771829, 926197⟩, ⟨25727, 25728⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3672770532, 3885900125⟩, ⟨(-97468367), (-77959473)⟩, ⟨(-3357990), (-2994627)⟩, ⟨57647, 63423⟩, ⟨702, 740⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨447324906, 772977447⟩, ⟨134197470, 193244366⟩, ⟨13419745, 16103699⟩, ⟨447323, 447326⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨74554150, 128829575⟩, ⟨22366244, 32207395⟩, ⟨2236624, 2683950⟩, ⟨74553, 74555⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3140709218, 3515793892⟩, ⟨(-176370302), (-133331518)⟩, ⟨(-4661258), (-2909699)⟩, ⟨207302, 267176⟩, ⟨407, 1874⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨1294147, 3864305⟩, ⟨776488, 1932154⟩, ⟨194121, 402534⟩, ⟨25882, 44728⟩, ⟨1940, 2798⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3142003365, 3519658197⟩, ⟨(-175593814), (-131399364)⟩, ⟨(-4467137), (-2507165)⟩, ⟨233184, 311904⟩, ⟨2347, 4672⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3673527146, 3888035089⟩, ⟨(-102649261), (-72575987)⟩, ⟨(-4045578), (-2062155)⟩, ⟨21986, 141594⟩, ⟨(-423), 6111⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨89, 130⟩, ⟨17, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6569), (-6527)⟩, ⟨17, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2034), (-1403)⟩, ⟨(-336), (-272)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91163, 91795⟩, ⟨(-336), (-272)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨19601, 28422⟩, ⟨3815, 4679⟩, ⟨173, 185⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1097697), (-1088875)⟩, ⟨3815, 4679⟩, ⟨173, 185⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-339869), (-234123)⟩, ⟨(-55825), (-45375)⟩, ⟨(-2160), (-2041)⟩, ⟨14, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10738419, 10844166⟩, ⟨(-55825), (-45375)⟩, ⟨(-2160), (-2041)⟩, ⟨14, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨2308909, 3357572⟩, ⟨444496, 549840⟩, ⟨19539, 20928⟩, ⟨(-230), (-177)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-81204344), (-80155680)⟩, ⟨444496, 549840⟩, ⟨19539, 20928⟩, ⟨(-230), (-177)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-25142493), (-17234586)⟩, ⟨(-4094844), (-3276675)⟩, ⟨(-151286), (-137491)⟩, ⟨1723, 2225⟩, ⟨28, 38⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨332771448, 340679356⟩, ⟨(-4094844), (-3276675)⟩, ⟨(-151286), (-137491)⟩, ⟨1723, 2225⟩, ⟨28, 38⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨154304767, 189565959⟩, ⟨13151960, 14277784⟩, ⟨(-274058), (-215692)⟩, ⟨(-6218), (-5136)⟩, ⟨91, 126⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨412352815, 447614008⟩, ⟨13151960, 14277784⟩, ⟨(-274058), (-215692)⟩, ⟨(-6218), (-5136)⟩, ⟨91, 126⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨39589322, 46649552⟩, ⟨2525396, 2976012⟩, ⟨(-16851), 6048⟩, ⟨(-3122), (-2306)⟩, ⟨(-16), 16⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨39589322, 46649552⟩, ⟨2525396, 2976012⟩, ⟨(-16851), 6048⟩, ⟨(-3122), (-2306)⟩, ⟨(-16), 16⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨169781255, 176841486⟩, ⟨2525396, 2976012⟩, ⟨(-16851), 6048⟩, ⟨(-3122), (-2306)⟩, ⟨(-16), 16⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨853934972, 871509265⟩, ⟨6222821, 7484103⟩, ⟨(-75176), (-7313)⟩, ⟨(-7801), (-5036)⟩, ⟨(-11), 111⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2389870648), (-1991558868)⟩, ⟨(-199155890), (-199155886)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1329807964), (-923477747)⟩, ⟨(-221634664), (-184695548)⟩, ⟨(-9234778), (-9234777)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-664903982), (-461738873)⟩, ⟨(-110817332), (-92347774)⟩, ⟨(-4617389), (-4617388)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3678974036, 3857182452⟩, ⟨(-99521752), (-79103061)⟩, ⟨(-3296328), (-2671238)⟩, ⟨75839, 99679⟩, ⟨792, 1365⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7352501182, 7745217541⟩, ⟨(-202171013), (-151679048)⟩, ⟨(-7341906), (-4733393)⟩, ⟨97825, 241273⟩, ⟨369, 7476⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7352501182, 7745217541⟩, ⟨(-202171013), (-151679048)⟩, ⟨(-7341906), (-4733393)⟩, ⟨97825, 241273⟩, ⟨369, 7476⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3142003364, 3519658198⟩, ⟨(-185847250), (-124149888)⟩, ⟨(-6098168), (-1074255)⟩, ⟨107300, 449736⟩, ⟨(-6546), 14135⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3151327827, 3464020898⟩, ⟨(-178755054), (-135515866)⟩, ⟨(-4463781), (-2270156)⟩, ⟨228318, 331802⟩, ⟨(-1603), 2190⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2687385922, 3186183650⟩, ⟨(-252358370), (-159279903)⟩, ⟨(-6737804), 2014331⟩, ⟨185617, 843963⟩, ⟨(-22634), 21101⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨2699357749, 3110934194⟩, ⟨(-240801902), (-174119841)⟩, ⟨(-4171500), 237541⟩, ⟨377310, 619004⟩, ⟨(-11286), (-103)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨6297989969, 6955749632⟩, ⟨(-361033740), (-265340466)⟩, ⟨(-9744330), (-3942729)⟩, ⟨395134, 721724⟩, ⟨(-5670), 10332⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨9439993333, 10475407830⟩, ⟨(-546880990), (-389490354)⟩, ⟨(-15842498), (-5016984)⟩, ⟨502434, 1171460⟩, ⟨(-12216), 24467⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨5386743671, 6297117844⟩, ⟨(-493160272), (-333399744)⟩, ⟨(-10909304), 2251872⟩, ⟨562927, 1462967⟩, ⟨(-33920), 20998⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨11839630161, 15358644904⟩, ⟨(-2004632032), (-1221284283)⟩, ⟨(-19600966), 61994431⟩, ⟨1970133, 8493892⟩, ⟨(-429741), 37279⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨1681512942, 2363642271⟩, ⟨(-374419668), (-199324716)⟩, ⟨(-4089829), 17816389⟩, ⟨(-4430), 2043958⟩, ⟨(-135921), 28113⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨1696527995, 2253314378⟩, ⟨(-348835658), (-218866272)⟩, ⟨1015884, 13844927⟩, ⟨447636, 1364476⟩, ⟨(-85993), (-26668)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨3378040937, 4616956649⟩, ⟨(-723255326), (-418190988)⟩, ⟨(-3073945), 31661316⟩, ⟨443206, 3408434⟩, ⟨(-221914), 1445⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨9312004633, 16510066975⟩, ⟨(-4741251683), (-2113351350)⟩, ⟨86850867, 517433814⟩, ⟨(-22445925), 26054564⟩, ⟨(-4421199), 184395⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨2385400400, 2862480488⟩, ⟨238540040, 238540044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨1324837810, 1907766458⟩, ⟨264967562, 317961082⟩, ⟨13248378, 13248379⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-42059), (-29207)⟩, ⟨(-7010), (-5841)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5070997, 5083850⟩, ⟨(-7010), (-5841)⟩, ⟨(-293), (-292)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1564214, 2258178⟩, ⟨309728, 374562⟩, ⟨14992, 15232⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-141601363), (-140907398)⟩, ⟨309728, 374562⟩, ⟨14992, 15232⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-62897413), (-43464696)⟩, ⟨(-10387364), (-8526563)⟩, ⟨(-413057), (-400150)⟩, ⟨1859, 2273⟩, ⟨41, 45⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1368758352, 1388191070⟩, ⟨(-10387364), (-8526563)⟩, ⟨(-413057), (-400150)⟩, ⟨1859, 2273⟩, ⟨41, 45⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨3650, 5258⟩, ⟨730, 877⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-848527), (-846918)⟩, ⟨730, 877⟩, ⟨36, 37⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-376905), (-261242)⟩, ⟨(-62593), (-51858)⟩, ⟨(-2562), (-2530)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35414489, 35530153⟩, ⟨(-62593), (-51858)⟩, ⟨(-2562), (-2530)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨10924053, 15782015⟩, ⟨2157007, 2614340⟩, ⟨103467, 105619⟩, ⟨(-383), (-312)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-704903830), (-700045867)⟩, ⟨2157007, 2614340⟩, ⟨103467, 105619⟩, ⟨(-383), (-312)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-313108760), (-215938136)⟩, ⟨(-51519439), (-42026372)⟩, ⟨(-2009381), (-1918923)⟩, ⟨12865, 15789⟩, ⟨286, 306⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3981858536, 4079029160⟩, ⟨(-51519439), (-42026372)⟩, ⟨(-2009381), (-1918923)⟩, ⟨12865, 15789⟩, ⟨286, 306⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨760200601, 925192110⟩, ⟨69097160, 72363740⟩, ⟨(-852201), (-695801)⟩, ⟨(-21909), (-20709)⟩, ⟨125, 157⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4522336896, 4632696995⟩, ⟨46593785, 59940340⟩, ⟨2607527, 3113358⟩, ⟨30851, 55920⟩, ⟨962, 1821⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨800444564, 997943503⟩, ⟨81002073, 90965911⟩, ⟨291911, 947929⟩, ⟨11883, 35149⟩, ⟨(-127), 860⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-911155838), (-759296530)⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3383811458, 3535670766⟩, ⟨(-75929654), (-75929653)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨598215567, 750074876⟩, ⟨43713459, 49082828⟩, ⟨(-1342342), (-1342341)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨111488252, 174281269⟩, ⟨19428994, 27290810⟩, ⟨553187, 954936⟩, ⟨(-23805), (-8344)⟩, ⟨(-200), 462⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-174281269), (-111488252)⟩, ⟨(-27290810), (-19428994)⟩, ⟨(-954936), (-553187)⟩, ⟨8344, 23805⟩, ⟨(-462), 200⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1192849282, 1255642300⟩, ⟨(-27290810), (-19428994)⟩, ⟨(-954936), (-553187)⟩, ⟨8344, 23805⟩, ⟨(-462), 200⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨83321208, 130993389⟩, ⟨12177076, 17143692⟩, ⟨(-23948), 186988⟩, ⟨(-30682), (-27324)⟩, ⟨419, 420⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨331292257, 367089544⟩, ⟨(-15957048), (-10792100)⟩, ⟨(-470466), (-133864)⟩, ⟨9638, 26056⟩, ⟨(-505), 257⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨414613465, 498082933⟩, ⟨(-3779972), 6351592⟩, ⟨(-494414), 53124⟩, ⟨(-21044), (-1268)⟩, ⟨(-86), 677⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1334447928, 1462617486⟩, ⟨(-6082986), 10221411⟩, ⟨(-834792), 108789⟩, ⟨(-37673), 4355⟩, ⟨(-575), 1415⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨13701137171, 16441364648⟩, ⟨1370113717, 1370113736⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨2422189784, 3487953308⟩, ⟨484437956, 581325558⟩, ⟨24221897, 24221899⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨752575262, 1187795191⟩, ⟨145575044, 206266701⟩, ⟨6024480, 9720400⟩, ⟨(-177891), 75907⟩, ⟨(-10275), 2354⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨149628691, 241020349⟩, ⟨30033932, 43924182⟩, ⟨1387927, 2330551⟩, ⟨(-33138), 31213⟩, ⟨(-2945), 462⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨324412962, 926494158⟩, ⟨(-200947287), 95221492⟩, ⟨(-42453371), 23217264⟩, ⟨(-3352366), 6190896⟩, ⟨(-495370), 595936⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨835226183, 835226184⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2826
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3783816654, 3783816663⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨862544071, 862544079⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2328
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1398988557, 1398988565⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar501 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨759296530, 911155838⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨759296530, 911155838⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨75929653, 75929654⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2827
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3673527146, 3888035089⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨853934972, 871509265⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2329
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1334447928, 1462617486⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14143 / 80000) : ℝ) (42429 / 200000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14143 / 80000) : ℝ) (42429 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value499, FiniteScalarConstants.value501, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19698485 / 4294967296)

theorem envelope_integral : (∫ s in ((14143 / 80000) : ℝ)..(42429 / 200000),
    finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14143 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42429 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((14143 / 80000) : ℝ)..(42429 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000), (14143 / 80000), (42429 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel115_19

namespace FiniteLowTaylorPanel116_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5737 / 160000)
def radius : Rat := (5737 / 160000)

def j0 : Jet := ⟨⟨154001421, 154001422⟩, ⟨154001421, 154001422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10745492778, 10745492779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value502

def j2 : Jet := ⟨⟨385293075, 385293078⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨34563884, 34563886⟩, ⟨69127768, 69127772⟩, ⟨34563884, 34563886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-34563886), (-34563884)⟩, ⟨(-69127772), (-69127768)⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4260403410, 4260403412⟩, ⟨(-69127772), (-69127768)⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨385293075, 385293078⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3100658, 3100659⟩, ⟨9301974, 9301976⟩, ⟨9301974, 9301976⟩, ⟨3100658, 3100659⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨7656541, 7656545⟩, ⟨22969625, 22969631⟩, ⟨22969625, 22969631⟩, ⟨7656541, 7656545⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1531308, 1531310⟩, ⟨4593924, 4593927⟩, ⟨4593924, 4593927⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4261934718, 4261934722⟩, ⟨(-64533848), (-64533841)⟩, ⟨(-29969962), (-29969957)⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4261934718, 4261934721⟩, ⟨(-64533848), (-64533841)⟩, ⟨(-29969962), (-29969957)⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278419127, 4278419130⟩, ⟨(-32391727), (-32391723)⟩, ⟨(-15165559), (-15165555)⟩, ⟨653797, 653800⟩, ⟨(-21930), (-21927)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-54), (-53)⟩, ⟨(-108), (-106)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93143, 93145⟩, ⟨(-108), (-106)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨749, 750⟩, ⟨1498, 1500⟩, ⟨746, 749⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116549), (-1116547)⟩, ⟨1498, 1500⟩, ⟨746, 749⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8986), (-8985)⟩, ⟨(-17959), (-17957)⟩, ⟨(-8956), (-8953)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069302, 11069304⟩, ⟨(-17959), (-17957)⟩, ⟨(-8956), (-8953)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨89080, 89081⟩, ⟨178016, 178018⟩, ⟨88717, 88720⟩, ⟨(-290), (-287)⟩, ⟨(-73), (-70)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83424173), (-83424171)⟩, ⟨178016, 178018⟩, ⟨88717, 88720⟩, ⟨(-290), (-287)⟩, ⟨(-73), (-70)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-671359), (-671358)⟩, ⟨(-1341286), (-1341284)⟩, ⟨(-667781), (-667778)⟩, ⟨2856, 2859⟩, ⟨707, 710⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357242582, 357242584⟩, ⟨(-1341286), (-1341284)⟩, ⟨(-667781), (-667778)⟩, ⟨2856, 2859⟩, ⟨707, 710⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨32047529, 32047531⟩, ⟨31927204, 31927208⟩, ⟨(-180231), (-180228)⟩, ⟨(-59650), (-59648)⟩, ⟨319, 321⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨368005652, 368005655⟩, ⟨31927204, 31927208⟩, ⟨(-180231), (-180228)⟩, ⟨(-59650), (-59648)⟩, ⟨319, 321⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨31531825, 31531827⟩, ⟨5471236, 5471238⟩, ⟨206449, 206452⟩, ⟨(-12902), (-12898)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨31531825, 31531827⟩, ⟨5471236, 5471238⟩, ⟨206449, 206452⟩, ⟨(-12902), (-12898)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨207125643, 207125646⟩, ⟨5471236, 5471238⟩, ⟨206449, 206452⟩, ⟨(-12902), (-12898)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨943184956, 943184964⟩, ⟨12457142, 12457148⟩, ⟨387787, 387797⟩, ⟨(-34499), (-34485)⟩, ⟨(-1510), (-1491)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-385293078), (-385293075)⟩, ⟨(-385293078), (-385293075)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-34563886), (-34563884)⟩, ⟨(-69127772), (-69127768)⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-17281943), (-17281942)⟩, ⟨(-34563886), (-34563884)⟩, ⟨(-17281943), (-17281942)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4277720075, 4277720077⟩, ⟨(-34425089), (-34425086)⟩, ⟨(-17074027), (-17074024)⟩, ⟨138146, 138147⟩, ⟨34072, 34074⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8556139202, 8556139207⟩, ⟨(-66816816), (-66816809)⟩, ⟨(-32239586), (-32239579)⟩, ⟨791943, 791947⟩, ⟨12142, 12147⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8556139202, 8556139207⟩, ⟨(-66816816), (-66816809)⟩, ⟨(-32239586), (-32239579)⟩, ⟨791943, 791947⟩, ⟨12142, 12147⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4261934716, 4261934723⟩, ⟨(-64533850), (-64533840)⟩, ⟨(-29969965), (-29969954)⟩, ⟨1531304, 1531314⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4260542113, 4260542118⟩, ⟨(-68573698), (-68573690)⟩, ⟨(-33735004), (-33734995)⟩, ⟨548884, 548892⟩, ⟨133529, 133538⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4245513818, 4245513829⟩, ⟨(-96427810), (-96427794)⟩, ⟨(-44416715), (-44416697)⟩, ⟨2628067, 2628084⟩, ⟨62684, 62702⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4243433132, 4243433140⟩, ⟨(-102447492), (-102447479)⟩, ⟨(-49987078), (-49987064)⟩, ⟨1226714, 1226727⟩, ⟨294292, 294308⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8521780471, 8521780481⟩, ⟨(-135127802), (-135127787)⟩, ⟨(-65588278), (-65588262)⟩, ⟨1587993, 1588003⟩, ⟨199633, 199647⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12783715187, 12783715204⟩, ⟨(-199661652), (-199661627)⟩, ⟨(-95558243), (-95558216)⟩, ⟨3119297, 3119317⟩, ⟨199628, 199653⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8488946950, 8488946969⟩, ⟨(-198875302), (-198875273)⟩, ⟨(-94403793), (-94403761)⟩, ⟨3854781, 3854811⟩, ⟨356976, 357010⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25266846652, 25266846743⟩, ⟨(-986569189), (-986569049)⟩, ⟨(-460611727), (-460611573)⟩, ⟨26452107, 26452245⟩, ⟨3233819, 3233978⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4196629761, 4196629784⟩, ⟨(-190635026), (-190634992)⟩, ⟨(-85645645), (-85645605)⟩, ⟨7190040, 7190080⟩, ⟨465252, 465295⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4192517312, 4192517329⟩, ⟨(-202436506), (-202436478)⟩, ⟨(-96330924), (-96330892)⟩, ⟨4808662, 4808692⟩, ⟨1104771, 1104810⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8389147073, 8389147113⟩, ⟨(-393071532), (-393071470)⟩, ⟨(-181976569), (-181976497)⟩, ⟨11998702, 11998772⟩, ⟨1570023, 1570105⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49352481177, 49352481591⟩, ⟨(-4239415803), (-4239415145)⟩, ⟨(-1879949467), (-1879948705)⟩, ⟨206210096, 206210825⟩, ⟨29891669, 29892511⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨483809732, 483809737⟩, ⟨483809732, 483809737⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨54499101, 54499103⟩, ⟨108998202, 108998206⟩, ⟨54499101, 54499103⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1202), (-1201)⟩, ⟨(-2403), (-2402)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111854, 5111856⟩, ⟨(-2403), (-2402)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨64864, 64865⟩, ⟨129698, 129700⟩, ⟨64787, 64790⟩, ⟨(-62), (-60)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143100713), (-143100711)⟩, ⟨129698, 129700⟩, ⟨64787, 64790⟩, ⟨(-62), (-60)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-1815814), (-1815813)⟩, ⟨(-3629983), (-3629981)⟩, ⟨(-1811701), (-1811698)⟩, ⟨3288, 3291⟩, ⟨819, 822⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1429839951, 1429839953⟩, ⟨(-3629983), (-3629981)⟩, ⟨(-1811701), (-1811698)⟩, ⟨3288, 3291⟩, ⟨819, 822⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨150, 151⟩, ⟨300, 301⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-852027), (-852025)⟩, ⟨300, 301⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-10812), (-10811)⟩, ⟨(-21620), (-21618)⟩, ⟨(-10804), (-10801)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35780582, 35780584⟩, ⟨(-21620), (-21618)⟩, ⟨(-10804), (-10801)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨454021, 454023⟩, ⟨907768, 907771⟩, ⟨453334, 453338⟩, ⟨(-550), (-547)⟩, ⟨(-138), (-135)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715373862), (-715373859)⟩, ⟨907768, 907771⟩, ⟨453334, 453338⟩, ⟨(-550), (-547)⟩, ⟨(-138), (-135)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-9077423), (-9077422)⟩, ⟨(-18143328), (-18143325)⟩, ⟨(-9048634), (-9048631)⟩, ⟨23015, 23018⟩, ⟨5736, 5739⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4285889873, 4285889874⟩, ⟨(-18143328), (-18143325)⟩, ⟨(-9048634), (-9048631)⟩, ⟨23015, 23018⟩, ⟨5736, 5739⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨161065366, 161065369⟩, ⟨160656463, 160656468⟩, ⟨(-612984), (-612981)⟩, ⟨(-203711), (-203709)⟩, ⟨462, 464⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4304063943, 4304063945⟩, ⟨18220260, 18220265⟩, ⟨9164131, 9164137⟩, ⟨54145, 54152⟩, ⟨13712, 13720⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨161406498, 161406503⟩, ⟨161680006, 161680013⟩, ⟨410922, 410928⟩, ⟨138077, 138083⟩, ⟨828, 835⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-154001422), (-154001421)⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4140965874, 4140965875⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨148479507, 148479509⟩, ⟨142957593, 142957596⟩, ⟨(-5521914), (-5521913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨5579916, 5579917⟩, ⟨10961771, 10961773⟩, ⟨5188193, 5188197⟩, ⟨(-189418), (-189415)⟩, ⟨4094, 4098⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-5579917), (-5579916)⟩, ⟨(-10961773), (-10961771)⟩, ⟨(-5188197), (-5188193)⟩, ⟨189415, 189418⟩, ⟨(-4098), (-4094)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1361550634, 1361550636⟩, ⟨(-10961773), (-10961771)⟩, ⟨(-5188197), (-5188193)⟩, ⟨189415, 189418⟩, ⟨(-4098), (-4094)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨5133022, 5133023⟩, ⟨9884252, 9884254⟩, ⟨4376538, 4376541⟩, ⟨(-367594), (-367592)⟩, ⟨7099, 7100⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨431626133, 431626136⟩, ⟨(-6950000), (-6949996)⟩, ⟨(-3261453), (-3261446)⟩, ⟨146574, 146580⟩, ⟨2699, 2708⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨436759155, 436759159⟩, ⟨2934252, 2934258⟩, ⟨1115085, 1115095⟩, ⟨(-221020), (-221012)⟩, ⟨9798, 9808⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1369622680, 1369622687⟩, ⟨4600725, 4600736⟩, ⟨1740655, 1740674⟩, ⟨(-352395), (-352378)⟩, ⟨15437, 15459⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨67260375466, 67260375488⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value504

def j114 : Jet := ⟨⟨2411704836, 2411704853⟩, ⟨2411704836, 2411704853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨86474691, 86474693⟩, ⟨172949382, 172949386⟩, ⟨86474691, 86474693⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨27575925, 27575927⟩, ⟨55244480, 55244485⟩, ⟨27796232, 27796237⟩, ⟨155626, 155632⟩, ⟨21165, 21170⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨6055738, 6055739⟩, ⟨12211799, 12211802⟩, ⟨6266838, 6266842⟩, ⟨119560, 119567⟩, ⟨7153, 7159⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨69585092, 69585105⟩, ⟨134345559, 134345598⟩, ⟨57306282, 57306338⟩, ⟨(-9866429), (-9866336)⟩, ⟨(-2150428), (-2150341)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f67 t

def j119 : Jet := ⟨⟨0, 308002843⟩, ⟨154001421, 154001422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 770586153⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 138255540⟩, ⟨0, 138255540⟩, ⟨34563884, 34563886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-138255540), 0⟩, ⟨(-138255540), 0⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4156711756, 4294967296⟩, ⟨(-138255540), 0⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 770586153⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 24805266⟩, ⟨0, 37207899⟩, ⟨0, 18603950⟩, ⟨3100658, 3100659⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 61252340⟩, ⟨0, 91878510⟩, ⟨0, 45939257⟩, ⟨7656541, 7656545⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 12250469⟩, ⟨0, 18375703⟩, ⟨0, 9187852⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4156711756, 4307217765⟩, ⟨(-138255540), 18375703⟩, ⟨(-34563886), (-25376032)⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4168962223, 4294967296⟩, ⟨(-138255540), 18375703⟩, ⟨(-34563886), (-25376032)⟩, ⟨1531308, 1531310⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4231495764, 4294967296⟩, ⟨(-70164672), 9325668⟩, ⟨(-18122888), (-12611841)⟩, ⟨469589, 817081⟩, ⟨(-40611), (-5167)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f20 t

def j134 : Jet := ⟨⟨0, 14⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f122 t * f133 t

def j135 : Jet := ⟨⟨(-6658), (-6643)⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f23 t

def j136 : Jet := ⟨⟨(-215), 0⟩, ⟨(-215), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f122 t * f135 t

def j137 : Jet := ⟨⟨92982, 93198⟩, ⟨(-215), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f26 t

def j138 : Jet := ⟨⟨0, 3001⟩, ⟨(-7), 3002⟩, ⟨739, 752⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f122 t * f137 t

def j139 : Jet := ⟨⟨(-1117298), (-1114296)⟩, ⟨(-7), 3002⟩, ⟨739, 752⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f29 t

def j140 : Jet := ⟨⟨(-35966), 0⟩, ⟨(-35967), 97⟩, ⟨(-8993), (-8845)⟩, ⟨(-2), 51⟩, ⟨3, 9⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f122 t * f139 t

def j141 : Jet := ⟨⟨11042322, 11078289⟩, ⟨(-35967), 97⟩, ⟨(-8993), (-8845)⟩, ⟨(-2), 51⟩, ⟨3, 9⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f32 t

def j142 : Jet := ⟨⟨0, 356612⟩, ⟨(-1158), 356616⟩, ⟨87415, 89157⟩, ⟨(-581), 3⟩, ⟨(-74), (-68)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f122 t * f141 t

def j143 : Jet := ⟨⟨(-83513253), (-83156640)⟩, ⟨(-1158), 356616⟩, ⟨87415, 89157⟩, ⟨(-581), 3⟩, ⟨(-74), (-68)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f35 t

def j144 : Jet := ⟨⟨(-2688303), 0⟩, ⟨(-2688341), 11480⟩, ⟨(-672114), (-654855)⟩, ⟨(-29), 5741⟩, ⟨681, 719⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f122 t * f143 t

def j145 : Jet := ⟨⟨355225638, 357913942⟩, ⟨(-2688341), 11480⟩, ⟨(-672114), (-654855)⟩, ⟨(-29), 5741⟩, ⟨681, 719⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f38 t

def j146 : Jet := ⟨⟨0, 64215513⟩, ⟨31384261, 32109817⟩, ⟨(-361755), 1030⟩, ⟨(-60301), (-57714)⟩, ⟨(-3), 646⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f120 t * f145 t

def j147 : Jet := ⟨⟨335958123, 400173637⟩, ⟨31384261, 32109817⟩, ⟨(-361755), 1030⟩, ⟨(-60301), (-57714)⟩, ⟨(-3), 646⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f41 t

def j148 : Jet := ⟨⟨26279096, 37285253⟩, ⟨4909838, 5983516⟩, ⟨161919, 240250⟩, ⟨(-16648), (-9012)⟩, ⟨(-905), (-689)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨26279096, 37285253⟩, ⟨4909838, 5983516⟩, ⟨161919, 240250⟩, ⟨(-16648), (-9012)⟩, ⟨(-905), (-689)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f7 t * f148 t

def j150 : Jet := ⟨⟨201872914, 212879072⟩, ⟨4909838, 5983516⟩, ⟨161919, 240250⟩, ⟨(-16648), (-9012)⟩, ⟨(-905), (-689)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f45 t

def j151 : Jet := ⟨⟨931148518, 956194882⟩, ⟨11026828, 13799628⟩, ⟨264070, 488792⟩, ⟨(-45642), (-23280)⟩, ⟨(-1945), (-923)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-770586153), 0⟩, ⟨(-385293078), (-385293075)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f120 t

def j153 : Jet := ⟨⟨(-138255540), 0⟩, ⟨(-138255540), 0⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f120 t

def j154 : Jet := ⟨⟨(-69127770), 0⟩, ⟨(-69127770), 0⟩, ⟨(-17281943), (-17281942)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f51 t

def j155 : Jet := ⟨⟨4226392861, 4294967296⟩, ⟨(-69127770), 0⟩, ⟨(-17281943), (-16449706)⟩, ⟨0, 278154⟩, ⟨31975, 34770⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨8457888625, 8589934592⟩, ⟨(-139292442), 9325668⟩, ⟨(-35404831), (-29061547)⟩, ⟨469589, 1095235⟩, ⟨(-8636), 29603⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨8457888625, 8589934592⟩, ⟨(-139292442), 9325668⟩, ⟨(-35404831), (-29061547)⟩, ⟨469589, 1095235⟩, ⟨(-8636), 29603⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f7 t

def j158 : Jet := ⟨⟨4168962221, 4294967296⟩, ⟨(-140329344), 18651336⟩, ⟨(-36398125), (-23704677)⟩, ⟨846596, 2226292⟩, ⟨(-70887), 69841⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j159 : Jet := ⟨⟨4158913301, 4294967296⟩, ⟨(-138255540), 0⟩, ⟨(-34563886), (-31261516)⟩, ⟨0, 1112616⟩, ⟨116976, 139079⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨4107352806, 4294967296⟩, ⟨(-210494016), 27977004⟩, ⟨(-54825711), (-33303713)⟩, ⟨1132163, 4230120⟩, ⟨(-104959), 226794⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t * f131 t

def j161 : Jet := ⟨⟨4092511135, 4294967296⟩, ⟨(-207383310), 0⟩, ⟨(-51845829), (-44465774)⟩, ⟨0, 2503386⟩, ⟨238939, 312926⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t * f155 t

def j162 : Jet := ⟨⟨8322848031, 8589934592⟩, ⟨(-277547982), 9325668⟩, ⟨(-70118815), (-58749298)⟩, ⟨424566, 2781867⟩, ⟨138986, 242208⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f155 t * f157 t

def j163 : Jet := ⟨⟨12491810252, 12884901888⟩, ⟨(-417877326), 27977004⟩, ⟨(-106516940), (-82453975)⟩, ⟨1271162, 5008159⟩, ⟨68099, 312049⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨8199863941, 8589934592⟩, ⟨(-417877326), 27977004⟩, ⟨(-106671540), (-77769487)⟩, ⟨1132163, 6733506⟩, ⟨133980, 539720⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t + f161 t

def j165 : Jet := ⟨⟨23849109290, 25769803776⟩, ⟨(-2089386630), 139885020⟩, ⟨(-535770513), (-342952922)⟩, ⟨4331054, 50958935⟩, ⟨870290, 4965241⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f163 t

def j166 : Jet := ⟨⟨3927933767, 4294967296⟩, ⟨(-420988032), 55954008⟩, ⟨(-111022560), (-53381654)⟩, ⟨1451154, 13834198⟩, ⟨(-366309), 1208554⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j167 : Jet := ⟨⟨3899598352, 4294967296⟩, ⟨(-414766620), 0⟩, ⟨(-103691658), (-74725949)⟩, ⟨0, 10013544⟩, ⟨673949, 1251699⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f161 t * f161 t

def j168 : Jet := ⟨⟨7827532119, 8589934592⟩, ⟨(-835754652), 55954008⟩, ⟨(-214714218), (-128107603)⟩, ⟨1451154, 23847742⟩, ⟨307640, 2460253⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨43464747485, 51539607552⟩, ⟨(-9193301172), 615494088⟩, ⟨(-2387046462), (-929812117)⟩, ⟨1978216, 453712248⟩, ⟨(-7993610), 52916861⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j172 : Jet := ⟨⟨0, 967619469⟩, ⟨483809732, 483809737⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j173 : Jet := ⟨⟨0, 217996407⟩, ⟨0, 217996408⟩, ⟨54499101, 54499103⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f73 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f75 t

def j176 : Jet := ⟨⟨(-4806), 0⟩, ⟨(-4806), 0⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5108250, 5113057⟩, ⟨(-4806), 0⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f78 t

def j178 : Jet := ⟨⟨0, 259520⟩, ⟨(-244), 259520⟩, ⟨64512, 64880⟩, ⟨(-123), 0⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-143165577), (-142906056)⟩, ⟨(-244), 259520⟩, ⟨64512, 64880⟩, ⟨(-123), 0⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f81 t

def j180 : Jet := ⟨⟨(-7266547), 0⟩, ⟨(-7266560), 13173⟩, ⟨(-1816650), (-1796876)⟩, ⟨(-11), 6588⟩, ⟨810, 824⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1424389218, 1431655766⟩, ⟨(-7266560), 13173⟩, ⟨(-1816650), (-1796876)⟩, ⟨(-11), 6588⟩, ⟨810, 824⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f84 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f86 t

def j183 : Jet := ⟨⟨0, 601⟩, ⟨0, 601⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-852177), (-851575)⟩, ⟨0, 601⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f89 t

def j185 : Jet := ⟨⟨(-43254), 0⟩, ⟨(-43254), 31⟩, ⟨(-10814), (-10766)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35748140, 35791395⟩, ⟨(-43254), 31⟩, ⟨(-10814), (-10766)⟩, ⟨0, 16⟩, ⟨1, 2⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j187 : Jet := ⟨⟨0, 1816637⟩, ⟨(-2196), 1816639⟩, ⟨450865, 454162⟩, ⟨(-1098), 2⟩, ⟨(-138), (-134)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-715827883), (-714011245)⟩, ⟨(-2196), 1816639⟩, ⟨450865, 454162⟩, ⟨(-1098), 2⟩, ⟨(-138), (-134)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f95 t

def j189 : Jet := ⟨⟨(-36332735), 0⟩, ⟨(-36332847), 92206⟩, ⟨(-9083296), (-8944874)⟩, ⟨(-84), 46105⟩, ⟨5657, 5764⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨4258634561, 4294967296⟩, ⟨(-36332847), 92206⟩, ⟨(-9083296), (-8944874)⟩, ⟨(-84), 46105⟩, ⟨5657, 5764⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f7 t

def j191 : Jet := ⟨⟨0, 322539824⟩, ⟨158814271, 161272881⟩, ⟨(-1227823), 1484⟩, ⟨(-204641), (-200925)⟩, ⟨(-2), 929⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4294967296, 4331610006⟩, ⟨(-93787), 36955443⟩, ⟨8944080, 9554235⟩, ⟨(-47305), 160423⟩, ⟨12015, 16045⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨0, 325291588⟩, ⟨158807227, 165424037⟩, ⟨(-1241821), 2106643⟩, ⟨110218, 169905⟩, ⟨(-6273), 8175⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-308002843), 0⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f119 t

def j195 : Jet := ⟨⟨3986964453, 4294967296⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f7 t + f194 t

def j196 : Jet := ⟨⟨0, 308002843⟩, ⟨131913766, 154001422⟩, ⟨(-5521914), (-5521913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f119 t * f195 t

def j197 : Jet := ⟨⟨0, 23327474⟩, ⟨0, 23526709⟩, ⟨4370263, 6082559⟩, ⟨(-257209), (-116451)⟩, ⟨226, 8277⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-23327474), 0⟩, ⟨(-23526709), 0⟩, ⟨(-6082559), (-4370263)⟩, ⟨116451, 257209⟩, ⟨(-8277), (-226)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1343803077, 1367130552⟩, ⟨(-23526709), 0⟩, ⟨(-6082559), (-4370263)⟩, ⟨116451, 257209⟩, ⟨(-8277), (-226)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f107 t + f198 t

def j200 : Jet := ⟨⟨0, 22087654⟩, ⟨0, 22087656⟩, ⟨3259560, 5521914⟩, ⟨(-395992), (-339194)⟩, ⟨7099, 7100⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨420447138, 435171171⟩, ⟨(-14977570), 0⟩, ⟨(-3872278), (-2605848)⟩, ⟨72870, 230384⟩, ⟨(-3642), 8475⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨420447138, 457258825⟩, ⟨(-14977570), 22087656⟩, ⟨(-612718), 2916066⟩, ⟨(-323122), (-108810)⟩, ⟨3457, 15575⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1343803076, 1401396340⟩, ⟨(-23935120), 35297494⟩, ⟨(-1442741), 4974412⟩, ⟨(-647034), (-81777)⟩, ⟨(-15209), 44558⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨0, 4823409690⟩, ⟨2411704836, 2411704853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j205 : Jet := ⟨⟨0, 345898769⟩, ⟨0, 345898770⟩, ⟨86474691, 86474693⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f119 t

def j206 : Jet := ⟨⟨0, 112862622⟩, ⟨(-1927635), 115705336⟩, ⟨25012246, 31458989⟩, ⟨(-650212), 1111298⟩, ⟨(-82384), 103744⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨0, 25126772⟩, ⟨(-429153), 26122275⟩, ⟨5416458, 7388365⟩, ⟨(-81962), 361655⟩, ⟨(-20177), 30270⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f151 t

def j208 : Jet := ⟨⟨0, 301521264⟩, ⟨(-58933245), 317068115⟩, ⟨(-15065014), 92403856⟩, ⟨(-31316383), 8291516⟩, ⟨(-5214629), 2435164⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f169 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨154001421, 154001422⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨154001421, 154001422⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar502 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2026 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, FiniteRadicandRefinements.certified2026, FiniteRadicandRefinements.refinement2026, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278419127, 4278419130⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨943184956, 943184964⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2330
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
  exact (mid56.mul mid17).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid53).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid63).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid0.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid72.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid72.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid74.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid72.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid72.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid72.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid72.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid7).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid71.mul mid85).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid98.inv (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid7.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid0.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.mul mid101).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid105.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.sqrt (seed := ⟨1369622680, 1369622687⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar504 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid0).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid47).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar502 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar504 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 308002843⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 308002843⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨154001421, 154001422⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole1).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole120).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole122).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole3).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole13).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply (whole129.refine_radicand
    FiniteRadicandRefinements.certified2027 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, FiniteRadicandRefinements.certified2027, FiniteRadicandRefinements.refinement2027, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4231495764, 4294967296⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole20).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole23).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole26).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole29).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole32).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole35).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole38).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole41).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole45).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨931148518, 956194882⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole120).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole51).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified2331
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole7).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole131).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole155).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole161).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole163).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole70).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole73).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole75).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole78).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole81).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole84).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole86).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole89).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole95).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole7).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole181).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole190.inv (by decide +kernel)

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole193).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.sqrt (seed := ⟨1343803076, 1401396340⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole119).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole151).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole169).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f208 := by rfl

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 12 12 (62547 / 25000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6394909 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(5737 / 80000),
    finiteLowIntegrand 12 12 (62547 / 25000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 12 12 (62547 / 25000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5737 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(5737 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((62547 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (14348907 / 9765625), (62547 / 25000), (0 / 1), (5737 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel116_2

namespace FiniteLowTaylorPanel116_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17211 / 160000)
def radius : Rat := (5737 / 160000)

def j0 : Jet := ⟨⟨462004263, 462004264⟩, ⟨154001421, 154001422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10745492778, 10745492779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value502

def j2 : Jet := ⟨⟨1155879225, 1155879229⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1141976704, 1141976711⟩, ⟨371424125, 371424129⟩, ⟨(-4595047), (-4595046)⟩, ⟨(-498175), (-498174)⟩, ⟨3081, 3082⟩⟩, ⟨⟨4140366319, 4140366324⟩, ⟨(-102444488), (-102444485)⟩, ⟨(-16659865), (-16659864)⟩, ⟨137404, 137405⟩, ⟨11172, 11173⟩⟩⟩

def j7 : Jet := ⟨⟨4140366319, 4140366324⟩, ⟨(-102444488), (-102444485)⟩, ⟨(-16659865), (-16659864)⟩, ⟨137404, 137405⟩, ⟨11172, 11173⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1155879225, 1155879229⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨311074960, 311074963⟩, ⟨207383306, 207383310⟩, ⟨34563884, 34563886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨83717769, 83717771⟩, ⟨83717769, 83717772⟩, ⟨27905922, 27905925⟩, ⟨3100658, 3100659⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨39291099, 39291101⟩, ⟨39291099, 39291101⟩, ⟨13097032, 13097035⟩, ⟨1455225, 1455227⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨6548516, 6548517⟩, ⟨6548516, 6548517⟩, ⟨2182838, 2182840⟩, ⟨242537, 242538⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4146914835, 4146914841⟩, ⟨(-95895972), (-95895968)⟩, ⟨(-14477027), (-14477024)⟩, ⟨379941, 379943⟩, ⟨11172, 11173⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨101564884, 101564887⟩, ⟨101564884, 101564888⟩, ⟨33854960, 33854964⟩, ⟨3761662, 3761664⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨16927480, 16927482⟩, ⟨16927480, 16927482⟩, ⟨5642493, 5642495⟩, ⟨626943, 626945⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4003965912, 4003965925⟩, ⟨(-185180656), (-185180646)⟩, ⟨(-25814857), (-25814848)⟩, ⟨1380158, 1380166⟩, ⟨53401, 53408⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨66715, 66716⟩, ⟨133430, 133432⟩, ⟨111191, 111194⟩, ⟨49416, 49420⟩, ⟨12352, 12355⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4004032627, 4004032641⟩, ⟨(-185047226), (-185047214)⟩, ⟨(-25703666), (-25703654)⟩, ⟨1429574, 1429586⟩, ⟨65753, 65763⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4146949382, 4146949391⟩, ⟨(-95826078), (-95826070)⟩, ⟨(-14417713), (-14417704)⟩, ⟨407140, 407149⟩, ⟨18393, 18402⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨30, 31⟩, ⟨20, 22⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6628), (-6626)⟩, ⟨20, 22⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-481), (-479)⟩, ⟨(-320), (-317)⟩, ⟨(-54), (-50)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92716, 92719⟩, ⟨(-320), (-317)⟩, ⟨(-54), (-50)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6715, 6716⟩, ⟨4452, 4455⟩, ⟨726, 729⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110583), (-1110581)⟩, ⟨4452, 4455⟩, ⟨726, 729⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80438), (-80436)⟩, ⟨(-53303), (-53301)⟩, ⟨(-8672), (-8668)⟩, ⟨69, 72⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10997850, 10997853⟩, ⟨(-53303), (-53301)⟩, ⟨(-8672), (-8668)⟩, ⟨69, 72⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨796549, 796551⟩, ⟨527172, 527174⟩, ⟨85302, 85306⟩, ⟨(-844), (-840)⟩, ⟨(-67), (-64)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82716704), (-82716701)⟩, ⟨527172, 527174⟩, ⟨85302, 85306⟩, ⟨(-844), (-840)⟩, ⟨(-67), (-64)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5990988), (-5990987)⟩, ⟨(-3955811), (-3955808)⟩, ⟨(-634034), (-634031)⟩, ⟨8298, 8303⟩, ⟨640, 643⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351922953, 351922955⟩, ⟨(-3955811), (-3955808)⟩, ⟨(-634034), (-634031)⟩, ⟨8298, 8303⟩, ⟨640, 643⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨94710949, 94710951⟩, ⟨30505711, 30505714⟩, ⟨(-525503), (-525500)⟩, ⟨(-54645), (-54642)⟩, ⟨916, 919⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨430669072, 430669075⟩, ⟨30505711, 30505714⟩, ⟨(-525503), (-525500)⟩, ⟨(-54645), (-54642)⟩, ⟨916, 919⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨43184461, 43184463⟩, ⟨6117794, 6117798⟩, ⟨111283, 111286⟩, ⟨(-18426), (-18422)⟩, ⟨(-532), (-525)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨43184461, 43184463⟩, ⟨6117794, 6117798⟩, ⟨111283, 111286⟩, ⟨(-18426), (-18422)⟩, ⟨(-532), (-525)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨218778279, 218778282⟩, ⟨6117794, 6117798⟩, ⟨111283, 111286⟩, ⟨(-18426), (-18422)⟩, ⟨(-532), (-525)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨969353162, 969353170⟩, ⟨13553225, 13553235⟩, ⟨151784, 151794⟩, ⟨(-42948), (-42929)⟩, ⟨(-594), (-571)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1155879229), (-1155879225)⟩, ⟨(-385293078), (-385293075)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-311074963), (-311074960)⟩, ⟨(-207383310), (-207383306)⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-155537482), (-155537480)⟩, ⟨(-103691655), (-103691653)⟩, ⟨(-17281943), (-17281942)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4142212431, 4142212434⟩, ⟨(-100003757), (-100003754)⟩, ⟨(-15460119), (-15460116)⟩, ⟨392676, 392678⟩, ⟨28733, 28734⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8289161813, 8289161825⟩, ⟨(-195829835), (-195829824)⟩, ⟨(-29877832), (-29877820)⟩, ⟨799816, 799827⟩, ⟨47126, 47136⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8289161813, 8289161825⟩, ⟨(-195829835), (-195829824)⟩, ⟨(-29877832), (-29877820)⟩, ⟨799816, 799827⟩, ⟨47126, 47136⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4004032625, 4004032643⟩, ⟨(-185047228), (-185047210)⟩, ⟨(-25703670), (-25703650)⟩, ⟨1429568, 1429592⟩, ⟨65746, 65769⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3994890447, 3994890454⟩, ⟨(-192894046), (-192894038)⟩, ⟨(-27492049), (-27492040)⟩, ⟨1477364, 1477372⟩, ⟨92784, 92791⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3866041223, 3866041250⟩, ⟨(-268004890), (-268004863)⟩, ⟨(-34130288), (-34130257)⟩, ⟨2954521, 2954558⟩, ⟨117473, 117508⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3852808119, 3852808129⟩, ⟨(-279050361), (-279050349)⟩, ⟨(-36402901), (-36402885)⟩, ⟨3124521, 3124535⟩, ⟨163133, 163146⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7994349371, 7994349390⟩, ⟨(-381869289), (-381869270)⟩, ⟨(-54093088), (-54093068)⟩, ⟨2929801, 2929821⟩, ⟨171920, 171938⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11998381996, 11998382033⟩, ⟨(-566916517), (-566916480)⟩, ⟨(-79796758), (-79796718)⟩, ⟨4359369, 4359413⟩, ⟨237666, 237707⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7718849342, 7718849379⟩, ⟨(-547055251), (-547055212)⟩, ⟨(-70533189), (-70533142)⟩, ⟨6079042, 6079093⟩, ⟨280606, 280654⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21563308074, 21563308245⟩, ⟨(-2547102307), (-2547102119)⟩, ⟨(-268241552), (-268241335)⟩, ⟨44290812, 44291049⟩, ⟨1163792, 1164019⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3479950767, 3479950817⟩, ⟨(-482480024), (-482479970)⟩, ⟨(-44720155), (-44720093)⟩, ⟨9578360, 9578434⟩, ⟨113972, 114043⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3456168435, 3456168454⟩, ⟨(-500645256), (-500645232)⟩, ⟨(-47180264), (-47180232)⟩, ⟨10336012, 10336042⟩, ⟨195204, 195235⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨6936119202, 6936119271⟩, ⟨(-983125280), (-983125202)⟩, ⟨(-91900419), (-91900325)⟩, ⟨19914372, 19914476⟩, ⟨309176, 309278⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨34823472423, 34823473046⟩, ⟨(-9049297975), (-9049297198)⟩, ⟨(-311553521), (-311552598)⟩, ⟨287410899, 287411925⟩, ⟨(-12777128), (-12776115)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1451429198, 1451429202⟩, ⟨483809732, 483809737⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨490491911, 490491914⟩, ⟨326994606, 326994612⟩, ⟨54499101, 54499103⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-10814), (-10813)⟩, ⟨(-7209), (-7208)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5102242, 5102244⟩, ⟨(-7209), (-7208)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨582683, 582685⟩, ⟨387631, 387634⟩, ⟨64055, 64058⟩, ⟨(-184), (-182)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142582894), (-142582891)⟩, ⟨387631, 387634⟩, ⟨64055, 64058⟩, ⟨(-184), (-182)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-16283188), (-16283186)⟩, ⟨(-10811191), (-10811188)⟩, ⟨(-1772417), (-1772413)⟩, ⟨9772, 9777⟩, ⟨795, 799⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1415372577, 1415372580⟩, ⟨(-10811191), (-10811188)⟩, ⟨(-1772417), (-1772413)⟩, ⟨9772, 9777⟩, ⟨795, 799⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1351, 1352⟩, ⟨901, 902⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850826), (-850824)⟩, ⟨901, 902⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-97166), (-97165)⟩, ⟨(-64676), (-64672)⟩, ⟨(-10712), (-10709)⟩, ⟨22, 24⟩, ⟨1, 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35694228, 35694230⟩, ⟨(-64676), (-64672)⟩, ⟨(-10712), (-10709)⟩, ⟨22, 24⟩, ⟨1, 2⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨4076336, 4076337⟩, ⟨2710170, 2710173⟩, ⟨446777, 446782⟩, ⟨(-1635), (-1632)⟩, ⟨(-135), (-132)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-711751547), (-711751545)⟩, ⟨2710170, 2710173⟩, ⟨446777, 446782⟩, ⟨(-1635), (-1632)⟩, ⟨(-135), (-132)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-81283129), (-81283127)⟩, ⟨(-53879248), (-53879245)⟩, ⟨(-8774100), (-8774096)⟩, ⟨68217, 68220⟩, ⟨5528, 5531⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4213684167, 4213684169⟩, ⟨(-53879248), (-53879245)⟩, ⟨(-8774100), (-8774096)⟩, ⟨68217, 68220⟩, ⟨5528, 5531⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨478307037, 478307041⟩, ⟨155782175, 155782179⟩, ⟨(-1816801), (-1816798)⟩, ⟨(-196354), (-196349)⟩, ⟨1368, 1373⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4377818396, 4377818399⟩, ⟨55977984, 55977989⟩, ⟨9831644, 9831651⟩, ⟨171398, 171405⟩, ⟨16008, 16017⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨487533711, 487533716⟩, ⟨165021217, 165021224⟩, ⟨1273417, 1273425⟩, ⟨151867, 151877⟩, ⟨2673, 2685⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-462004264), (-462004263)⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3832963032, 3832963033⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨412307041, 412307043⟩, ⟨120869939, 120869942⟩, ⟨(-5521914), (-5521913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨46802121, 46802123⟩, ⟨29561942, 29561946⟩, ⟨4139501, 4139504⟩, ⟨(-161749), (-161744)⟩, ⟨2891, 2896⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-46802123), (-46802121)⟩, ⟨(-29561946), (-29561942)⟩, ⟨(-4139504), (-4139501)⟩, ⟨161744, 161749⟩, ⟨(-2896), (-2891)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1320328428, 1320328431⟩, ⟨(-29561946), (-29561942)⟩, ⟨(-4139504), (-4139501)⟩, ⟨161744, 161749⟩, ⟨(-2896), (-2891)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨39580533, 39580534⟩, ⟨23206474, 23206478⟩, ⟨2341365, 2341368⟩, ⟨(-310798), (-310796)⟩, ⟨7099, 7100⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨405886014, 405886017⟩, ⟨(-18175450), (-18175444)⟩, ⟨(-2341604), (-2341599)⟩, ⟨156426, 156432⟩, ⟨(-21), (-12)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨445466547, 445466551⟩, ⟨5031024, 5031034⟩, ⟨(-239), (-231)⟩, ⟨(-154372), (-154364)⟩, ⟨7078, 7088⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1383207956, 1383207963⟩, ⟨7810858, 7810875⟩, ⟨(-22425), (-22410)⟩, ⟨(-239545), (-239528)⟩, ⟨12338, 12359⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨67260375466, 67260375488⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value504

def j121 : Jet := ⟨⟨7235114508, 7235114527⟩, ⟨2411704836, 2411704853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨778272223, 778272227⟩, ⟨518848148, 518848154⟩, ⟨86474691, 86474693⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨250645058, 250645062⟩, ⟨168512076, 168512084⟩, ⟨28788966, 28788975⟩, ⟨111146, 111154⟩, ⟨(-27155), (-27146)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨56569366, 56569368⟩, ⟨38823290, 38823294⟩, ⟨7038143, 7038150⟩, ⟨119379, 119385⟩, ⟨(-6483), (-6474)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨458662807, 458662832⟩, ⟨195589079, 195589133⟩, ⟨(-28837326), (-28837237)⟩, ⟨(-12891836), (-12891745)⟩, ⟨1615045, 1615158⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨308002842, 616005685⟩, ⟨154001421, 154001422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨770586150, 1541172304⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨766458586, 1508310896⟩, ⟨360752831, 379108380⟩, ⟨(-6069090), (-3084049)⟩, ⟨(-508482), (-483861)⟩, ⟨2068, 4071⟩⟩, ⟨⟨4021410487, 4226024766⟩, ⟨(-135307608), (-68757493)⟩, ⟨(-17004534), (-16181213)⟩, ⟨92221, 181483⟩, ⟨10851, 11404⟩⟩⟩

def j131 : Jet := ⟨⟨4021410487, 4226024766⟩, ⟨(-135307608), (-68757493)⟩, ⟨(-17004534), (-16181213)⟩, ⟨92221, 181483⟩, ⟨10851, 11404⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨770586150, 1541172304⟩, ⟨385293075, 385293078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨138255538, 553022156⟩, ⟨138255538, 276511080⟩, ⟨34563884, 34563886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨24805265, 198442124⟩, ⟨37207897, 148831595⟩, ⟨18603948, 37207900⟩, ⟨3100658, 3100659⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨11641807, 93134461⟩, ⟨17462710, 69850847⟩, ⟨8731355, 17462713⟩, ⟨1455225, 1455227⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨1940301, 15522411⟩, ⟨2910451, 11641808⟩, ⟨1455225, 2910453⟩, ⟨242537, 242538⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4023350788, 4241547177⟩, ⟨(-132397157), (-57115685)⟩, ⟨(-15549309), (-13270760)⟩, ⟨334758, 424021⟩, ⟨10851, 11404⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨30093299, 240746398⟩, ⟨45139948, 180559801⟩, ⟨22569973, 45139952⟩, ⟨3761662, 3761664⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨5015549, 40124400⟩, ⟨7523324, 30093301⟩, ⟨3761662, 7523326⟩, ⟨626943, 626945⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3768911483, 4188791489⟩, ⟨(-261500846), (-107007304)⟩, ⟨(-29952280), (-20781725)⟩, ⟨980130, 1796146⟩, ⟨35190, 69919⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨5857, 374850⟩, ⟨17570, 562276⟩, ⟨21962, 351424⟩, ⟨14642, 117144⟩, ⟨5490, 21965⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3768917340, 4189166339⟩, ⟨(-261483276), (-106445028)⟩, ⟨(-29930318), (-20430301)⟩, ⟨994772, 1913290⟩, ⟨40680, 91884⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4023353913, 4241736959⟩, ⟨(-139567901), (-53890413)⟩, ⟨(-18396212), (-10685675)⟩, ⟨(-107191), 878100⟩, ⟨(-24064), 65316⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨13, 54⟩, ⟨13, 28⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6645), (-6603)⟩, ⟨13, 28⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-856), (-212)⟩, ⟨(-428), (-208)⟩, ⟨(-54), (-50)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92341, 92986⟩, ⟨(-428), (-208)⟩, ⟨(-54), (-50)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨2972, 11973⟩, ⟨2916, 5981⟩, ⟨708, 742⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1114326), (-1105324)⟩, ⟨2916, 5981⟩, ⟨708, 742⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-143482), (-35580)⟩, ⟨(-71648), (-34809)⟩, ⟨(-8853), (-8413)⟩, ⟨43, 97⟩, ⟨3, 7⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10934806, 11042709⟩, ⟨(-71648), (-34809)⟩, ⟨(-8853), (-8413)⟩, ⟨43, 97⟩, ⟨3, 7⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨351992, 1421865⟩, ⟨342766, 709813⟩, ⟨82245, 87477⟩, ⟨(-1146), (-537)⟩, ⟨(-71), (-59)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-83161261), (-82091387)⟩, ⟨342766, 709813⟩, ⟨82245, 87477⟩, ⟨(-1146), (-537)⟩, ⟨(-71), (-59)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-10707886), (-2642532)⟩, ⟨(-5342911), (-2551136)⟩, ⟨(-655563), (-603671)⟩, ⟨5257, 11328⟩, ⟨577, 686⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨347206055, 355271410⟩, ⟨(-5342911), (-2551136)⟩, ⟨(-655563), (-603671)⟩, ⟨5257, 11328⟩, ⟨577, 686⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨62294345, 127482801⟩, ⟨29229963, 31412987⟩, ⟨(-714541), (-337165)⟩, ⟨(-57867), (-50089)⟩, ⟨574, 1264⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨398252468, 463440925⟩, ⟨29229963, 31412987⟩, ⟨(-714541), (-337165)⟩, ⟨(-57867), (-50089)⟩, ⟨574, 1264⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨36928110, 50006782⟩, ⟨5420718, 6779128⟩, ⟨44724, 167226⟩, ⟨(-22944), (-13876)⟩, ⟨(-716), (-287)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨36928110, 50006782⟩, ⟨5420718, 6779128⟩, ⟨44724, 167226⟩, ⟨(-22944), (-13876)⟩, ⟨(-716), (-287)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨212521928, 225600601⟩, ⟨5420718, 6779128⟩, ⟨44724, 167226⟩, ⟨(-22944), (-13876)⟩, ⟨(-716), (-287)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨955392448, 984351159⟩, ⟨11825965, 15237787⟩, ⟨(-20988), 302692⟩, ⟨(-56401), (-29944)⟩, ⟨(-1291), 263⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1541172304), (-770586150)⟩, ⟨(-385293078), (-385293075)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-553022156), (-138255538)⟩, ⟨(-276511080), (-138255538)⟩, ⟨(-34563886), (-34563884)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-276511078), (-69127769)⟩, ⟨(-138255540), (-69127769)⟩, ⟨(-17281943), (-17281942)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4027169165, 4226392863⟩, ⟨(-136048121), (-64817541)⟩, ⟨(-16484395), (-14014681)⟩, ⟨249062, 541829⟩, ⟨23835, 32163⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8050523078, 8468129822⟩, ⟨(-275616022), (-118707954)⟩, ⟨(-34880607), (-24700356)⟩, ⟨141871, 1419929⟩, ⟨(-229), 97479⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8050523078, 8468129822⟩, ⟨(-275616022), (-118707954)⟩, ⟨(-34880607), (-24700356)⟩, ⟨141871, 1419929⟩, ⟨(-229), 97479⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3768917338, 4189166341⟩, ⟨(-275676290), (-100964774)⟩, ⟨(-35660251), (-15484471)⟩, ⟨56426, 2930032⟩, ⟨(-78017), 214777⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3776068678, 4158913306⟩, ⟨(-267751892), (-121552124)⟩, ⟨(-31464210), (-21972202)⟩, ⟨890068, 2110684⟩, ⟨56098, 119053⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3530571311, 4137247265⟩, ⟨(-408389481), (-141869654)⟩, ⟨(-51894498), (-14923831)⟩, ⟨393789, 6089772⟩, ⟨(-213575), 434739⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3540624711, 4092511143⟩, ⟨(-395215356), (-170959730)⟩, ⟨(-45089651), (-24442334)⟩, ⟨1781764, 4625969⟩, ⟨44613, 248580⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7548559993, 8332925719⟩, ⟨(-539453408), (-232800868)⟩, ⟨(-65033509), (-40699024)⟩, ⟨1359982, 4628271⟩, ⟨45299, 284188⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11317477331, 12522092060⟩, ⟨(-815129698), (-333765642)⟩, ⟨(-100693760), (-56183495)⟩, ⟨1416408, 7558303⟩, ⟨(-32718), 498965⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨7071196022, 8229758408⟩, ⟨(-803604837), (-312829384)⟩, ⟨(-96984149), (-39366165)⟩, ⟨2175553, 10715741⟩, ⟨(-168962), 683319⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨18632994192, 23994080820⟩, ⟨(-3904833980), (-1373831587)⟩, ⟨(-451392975), (-43718147)⟩, ⟨15216037, 82971334⟩, ⟨(-3488248), 4949847⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2902218555, 3985319038⟩, ⟨(-786785160), (-233240858)⟩, ⟨(-95291470), 14296424⟩, ⟨1633324, 21601126⟩, ⟨(-1517710), 1438558⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨2918770384, 3899598368⟩, ⟨(-753171392), (-281866752)⟩, ⟨(-79123438), (-3931830)⟩, ⟨4883486, 17113964⟩, ⟨(-638695), 805245⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨5820988939, 7884917406⟩, ⟨(-1539956552), (-515107610)⟩, ⟨(-174414908), 10364594⟩, ⟨6516810, 38715090⟩, ⟨(-2156405), 2243803⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨25253382765, 44049542747⟩, ⟨(-15771746493), (-4096668114)⟩, ⟨(-1638301329), 1398725607⟩, ⟨44714563, 689025491⟩, ⟨(-84487785), 36043558⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨967619465, 1935238935⟩, ⟨483809732, 483809737⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨217996404, 871985624⟩, ⟨217996404, 435992816⟩, ⟨54499101, 54499103⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-19224), (-4805)⟩, ⟨(-9612), (-4805)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5093832, 5108252⟩, ⟨(-9612), (-4805)⟩, ⟨(-1202), (-1201)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨258543, 1037103⟩, ⟨256591, 518309⟩, ⟨63414, 64516⟩, ⟨(-245), (-120)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142907034), (-142128473)⟩, ⟨256591, 518309⟩, ⟨63414, 64516⟩, ⟨(-245), (-120)⟩, ⟨(-16), (-15)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-29013697), (-7213907)⟩, ⟨(-14493826), (-7108677)⟩, ⟨(-1797116), (-1737762)⟩, ⟨6423, 13121⟩, ⟨775, 813⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1402642068, 1424441859⟩, ⟨(-14493826), (-7108677)⟩, ⟨(-1797116), (-1737762)⟩, ⟨6423, 13121⟩, ⟨775, 813⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨600, 2404⟩, ⟨600, 1202⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851577), (-849772)⟩, ⟨600, 1202⟩, ⟨150, 151⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-172892), (-43131)⟩, ⟨(-86416), (-42886)⟩, ⟨(-10769), (-10628)⟩, ⟨14, 32⟩, ⟨1, 2⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35618502, 35748264⟩, ⟨(-86416), (-42886)⟩, ⟨(-10769), (-10628)⟩, ⟨14, 32⟩, ⟨1, 2⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨1807861, 7257791⟩, ⟨1790316, 3626720⟩, ⟨441005, 450897⟩, ⟨(-2191), (-1076)⟩, ⟨(-137), (-129)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-714020022), (-708570091)⟩, ⟨1790316, 3626720⟩, ⟨441005, 450897⟩, ⟨(-2191), (-1076)⟩, ⟨(-137), (-129)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-144963897), (-35964355)⟩, ⟨(-72391080), (-35228040)⟩, ⟨(-8946992), (-8531386)⟩, ⟨44655, 91738⟩, ⟨5344, 5662⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4150003399, 4259002941⟩, ⟨(-72391080), (-35228040)⟩, ⟨(-8946992), (-8531386)⟩, ⟨44655, 91738⟩, ⟨5344, 5662⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨316003283, 641829182⟩, ⟨151470970, 158855773⟩, ⟨(-2442418), (-1192264)⟩, ⟨(-200991), (-189838)⟩, ⟨897, 1846⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4331235345, 4444994932⟩, ⟨35825504, 77536802⟩, ⟨8972404, 10935489⟩, ⟨50232, 311313⟩, ⟨10807, 23046⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨318671713, 664248938⟩, ⟨155385908, 175991675⟩, ⟨(-604128), 3299657⟩, ⟨68020, 249602⟩, ⟨(-6378), 12797⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-616005685), (-308002842)⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3678961611, 3986964454⟩, ⟨(-154001422), (-154001421)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨263827534, 571830378⟩, ⟨109826113, 131913770⟩, ⟨(-5521914), (-5521913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨19575090, 88437862⟩, ⟨17693628, 43832923⟩, ⟨3038915, 5434943⟩, ⟨(-240645), (-65198)⟩, ⟨(-3354), 10148⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-88437862), (-19575090)⟩, ⟨(-43832923), (-17693628)⟩, ⟨(-5434943), (-3038915)⟩, ⟨65198, 240645⟩, ⟨(-10148), 3354⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1278692689, 1347555462⟩, ⟨(-43832923), (-17693628)⟩, ⟨(-5434943), (-3038915)⟩, ⟨65198, 240645⟩, ⟨(-10148), 3354⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨16206169, 76133288⟩, ⟨13492606, 35125904⟩, ⟨1337978, 3373153⟩, ⟨(-339196), (-282400)⟩, ⟨7099, 7100⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨380690906, 422798499⟩, ⟨(-27505354), (-10535452)⟩, ⟨(-3337561), (-1362140)⟩, ⟨63858, 261942⟩, ⟨(-9130), 8448⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨396897075, 498931787⟩, ⟨(-14012748), 24590452⟩, ⟨(-1999583), 2011013⟩, ⟨(-275338), (-20458)⟩, ⟨(-2031), 15548⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1305626270, 1463863282⟩, ⟨(-23048056), 40446179⟩, ⟨(-3915379), 3664696⟩, ⟨(-566401), 87645⟩, ⟨(-19213), 48616⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨4823409672, 9646819364⟩, ⟨2411704836, 2411704853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨345898765, 1383595069⟩, ⟨345898764, 691797538⟩, ⟨86474691, 86474693⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨105149698, 471573794⟩, ⟨97724919, 248816365⟩, ⟨21313721, 37168655⟩, ⟨(-1277169), 1432856⟩, ⟨(-176255), 103565⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨23389986, 108078637⟩, ⟨22027908, 58698566⟩, ⟨5007897, 9434569⟩, ⟨(-241434), 477064⟩, ⟨(-48520), 30788⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨137527535, 1108463514⟩, ⟨(-267361681), 579707321⟩, ⟨(-227330705), 110948409⟩, ⟨(-59268149), 36570917⟩, ⟨(-7744984), 14598659⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨462004263, 462004264⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨154001421, 154001422⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar502 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2832
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
  exact mid23.sqrt (seed := ⟨4146949382, 4146949391⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨969353162, 969353170⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2332
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
  exact (mid63.mul mid24).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid60).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid68).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid70).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1383207956, 1383207963⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar504 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar502 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar504 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨308002842, 616005685⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨308002842, 616005685⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨154001421, 154001422⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2833
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨4023353913, 4241736959⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨955392448, 984351159⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2333
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole167).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1305626270, 1463863282⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((62547 / 25000) * s) + ((14348907 / 9765625) - 1) * ((62547 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((62547 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((62547 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((5737 / 80000) : ℝ) (5737 / 40000)) :
    |cos ((62547 / 25000) * s)| = 1 * cos ((62547 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((62547 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((5737 / 80000) : ℝ) (5737 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (62547 / 25000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value502, FiniteScalarConstants.value504, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16205955 / 2147483648)

theorem envelope_integral : (∫ s in ((5737 / 80000) : ℝ)..(5737 / 40000),
    finiteLowIntegrand 12 12 (62547 / 25000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (62547 / 25000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5737 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5737 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((5737 / 80000) : ℝ)..(5737 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((62547 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (14348907 / 9765625), (62547 / 25000), (5737 / 80000), (5737 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel116_3
