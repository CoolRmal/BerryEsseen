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

namespace FiniteHighTaylorPanel121_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (537561 / 1048576)
def radius : Rat := (13273 / 1048576)

def j0 : Jet := ⟨⟨2201849856, 2201849856⟩, ⟨54366208, 54366208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨6583949420, 6583949422⟩, ⟨162565291, 162565292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨4291890942, 4291890945⟩, ⟨6151813, 6151814⟩, ⟨(-3074360), (-3074359)⟩, ⟨(-1469), (-1468)⟩, ⟨367, 368⟩⟩, ⟨⟨162530612, 162530618⟩, ⟨(-162448852), (-162448850)⟩, ⟨(-116424), (-116423)⟩, ⟨38788, 38789⟩, ⟨13, 14⟩⟩⟩

def j7 : Jet := ⟨⟨162530612, 162530618⟩, ⟨(-162448852), (-162448850)⟩, ⟨(-116424), (-116423)⟩, ⟨38788, 38789⟩, ⟨13, 14⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨6583949420, 6583949422⟩, ⟨162565291, 162565292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨10092833536, 10092833544⟩, ⟨498407358, 498407364⟩, ⟨6153125, 6153126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨15471760534, 15471760552⟩, ⟨1146046736, 1146046751⟩, ⟨28297211, 28297215⟩, ⟨232896, 232897⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1237740840, 1237740846⟩, ⟨91683738, 91683741⟩, ⟨2263776, 2263778⟩, ⟨18631, 18632⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨206290139, 206290142⟩, ⟨15280622, 15280624⟩, ⟨377295, 377297⟩, ⟨3105, 3106⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨368820751, 368820760⟩, ⟨(-147168230), (-147168226)⟩, ⟨260871, 260874⟩, ⟨41893, 41895⟩, ⟨13, 14⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨7252499479, 7252499506⟩, ⟨537217683, 537217693⟩, ⟨13264522, 13264524⟩, ⟨109171, 109173⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1208749912, 1208749919⟩, ⟨89536280, 89536283⟩, ⟨2210753, 2210755⟩, ⟨18195, 18196⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨31671660, 31671663⟩, ⟨(-25275490), (-25275486)⟩, ⟨5087561, 5087564⟩, ⟨(-10684), (-10680)⟩, ⟨(-2855), (-2850)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨340183346, 340183351⟩, ⟨50397110, 50397114⟩, ⟨3110905, 3110909⟩, ⟨102414, 102418⟩, ⟨1895, 1898⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨371855006, 371855014⟩, ⟨25121620, 25121628⟩, ⟨8198466, 8198473⟩, ⟨91730, 91738⟩, ⟨(-960), (-952)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1263766232, 1263766246⟩, ⟨42688486, 42688501⟩, ⟨13210446, 13210462⟩, ⟨(-290362), (-290344)⟩, ⟨(-60874), (-60854)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨(-2201849856), (-2201849856)⟩, ⟨(-54366208), (-54366208)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ -f0 t

def j26 : Jet := ⟨⟨2093117440, 2093117440⟩, ⟨(-54366208), (-54366208)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f8 t + f25 t

def j27 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j28 : Jet := ⟨⟨6575722372, 6575722373⟩, ⟨(-170796480), (-170796479)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨10067626068, 10067626072⟩, ⟨(-522988958), (-522988954)⟩, ⟨6792004, 6792005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f28 t * f28 t

def j30 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j31 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t * f30 t

def j32 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j33 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨2519, 2523⟩, ⟨(-132), (-130)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f29 t * f33 t

def j35 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j36 : Jet := ⟨⟨(-92168), (-92163)⟩, ⟨(-132), (-130)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-216047), (-216034)⟩, ⟨10912, 10920⟩, ⟨(-129), (-123)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f29 t * f36 t

def j38 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j39 : Jet := ⟨⟨4897009, 4897023⟩, ⟨10912, 10920⟩, ⟨(-129), (-123)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11478843, 11478876⟩, ⟨(-570722), (-570700)⟩, ⟨6111, 6129⟩, ⟨26, 34⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f29 t * f39 t

def j41 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j42 : Jet := ⟨⟨(-131686734), (-131686700)⟩, ⟨(-570722), (-570700)⟩, ⟨6111, 6129⟩, ⟨26, 34⟩, ⟨(-1), 4⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-308680534), (-308680453)⟩, ⟨14697404, 14697462⟩, ⟨(-124432), (-124384)⟩, ⟨(-1590), (-1566)⟩, ⟨1, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f29 t * f42 t

def j44 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j45 : Jet := ⟨⟨1122975231, 1122975313⟩, ⟨14697404, 14697462⟩, ⟨(-124432), (-124384)⟩, ⟨(-1590), (-1566)⟩, ⟨1, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j47 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f31 t + f46 t

def j48 : Jet := ⟨⟨(-254), (-250)⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f29 t * f47 t

def j49 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j50 : Jet := ⟨⟨11581, 11586⟩, ⟨13, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨27146, 27159⟩, ⟨(-1381), (-1377)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f29 t * f50 t

def j52 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j53 : Jet := ⟨⟨(-825031), (-825017)⟩, ⟨(-1381), (-1377)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1933916), (-1933882)⟩, ⟨97222, 97236⟩, ⟨(-1108), (-1092)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f29 t * f53 t

def j55 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j56 : Jet := ⟨⟨33857478, 33857513⟩, ⟨97222, 97236⟩, ⟨(-1108), (-1092)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t + f55 t

def j57 : Jet := ⟨⟨79363684, 79363767⟩, ⟨(-3894864), (-3894825)⟩, ⟨39102, 39145⟩, ⟨270, 294⟩, ⟨(-13), 3⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f29 t * f56 t

def j58 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j59 : Jet := ⟨⟨(-636464199), (-636464115)⟩, ⟨(-3894864), (-3894825)⟩, ⟨39102, 39145⟩, ⟨270, 294⟩, ⟨(-13), 3⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨(-1491905089), (-1491904890)⟩, ⟨68371105, 68371210⟩, ⟨(-440576), (-440467)⟩, ⟨(-10295), (-10230)⟩, ⟨(-6), 38⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f29 t * f59 t

def j61 : Jet := ⟨⟨2803062207, 2803062406⟩, ⟨68371105, 68371210⟩, ⟨(-440576), (-440467)⟩, ⟨(-10295), (-10230)⟩, ⟨(-6), 38⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f8 t

def j62 : Jet := ⟨⟨1719308399, 1719308526⟩, ⟨(-22154811), (-22154716)⟩, ⟨(-774979), (-774901)⟩, ⟨2511, 2552⟩, ⟨63, 91⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f28 t * f45 t

def j63 : Jet := ⟨⟨6580925217, 6580925685⟩, ⟨(-160519397), (-160519124)⟩, ⟨4949425, 4949697⟩, ⟨(-121947), (-121774)⟩, ⟨3066, 3184⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ (f61 t)⁻¹

def j64 : Jet := ⟨⟨2634394913, 2634395296⟩, ⟨(-98203667), (-98203403)⟩, ⟨1621842, 1622078⟩, ⟨(-41543), (-41402)⟩, ⟨961, 1060⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1615853178, 1615853649⟩, ⟨(-120469966), (-120469622)⟩, ⟨4234967, 4235272⟩, ⟨(-125142), (-124954)⟩, ⟨3682, 3815⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨5910820474, 5910820945⟩, ⟨(-120469966), (-120469622)⟩, ⟨4234967, 4235272⟩, ⟨(-125142), (-124954)⟩, ⟨3682, 3815⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f8 t

def j67 : Jet := ⟨⟨5038529609, 5038529811⟩, ⟨(-51345790), (-51345641)⟩, ⟨1543372, 1543505⟩, ⟨(-37610), (-37527)⟩, ⟨949, 1008⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨2455486496, 2455486595⟩, ⟨(-88801265), (-88801189)⟩, ⟨1402088, 1402157⟩, ⟨(-37867), (-37824)⟩, ⟨937, 969⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f26 t * f67 t

def j69 : Jet := ⟨⟨1263766232, 1263766246⟩, ⟨42688486, 42688501⟩, ⟨13210446, 13210462⟩, ⟨(-290362), (-290344)⟩, ⟨(-60874), (-60854)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j70 : Jet := ⟨⟨371855005, 371855015⟩, ⟨25121618, 25121630⟩, ⟨8198462, 8198476⟩, ⟨91726, 91742⟩, ⟨(-964), (-947)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨32194923, 32194926⟩, ⟨4350020, 4350024⟩, ⟨1566570, 1566575⟩, ⟨111788, 111794⟩, ⟨16553, 16562⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨9473146, 9473148⟩, ⟨1599956, 1599959⟩, ⟨603213, 603217⟩, ⟨59664, 59670⟩, ⟨10047, 10055⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f69 t * f71 t

def j73 : Jet := ⟨⟨241332, 241333⟩, ⟨65214, 65216⟩, ⟨27889, 27892⟩, ⟨4846, 4852⟩, ⟨1045, 1050⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨532, 533⟩, ⟨232, 234⟩, ⟨118, 121⟩, ⟨32, 36⟩, ⟨6, 11⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨304, 305⟩, ⟨120, 124⟩, ⟨62, 67⟩, ⟨14, 20⟩, ⟨1, 9⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f68 t * f74 t

def j76 : Jet := ⟨⟨2147483648, 2256216064⟩, ⟨54366208, 54366208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨6421384129, 6746514713⟩, ⟨162565291, 162565292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨4282666605, 4294967296⟩, ⟨156, 12294658⟩, ⟨(-3076563), (-3067751)⟩, ⟨(-2936), 0⟩, ⟨366, 368⟩⟩, ⟨⟨4137, 324824273⟩, ⟨(-162565292), (-162099707)⟩, ⟨(-232678), (-2)⟩, ⟨38704, 38817⟩, ⟨0, 28⟩⟩⟩

def j81 : Jet := ⟨⟨4137, 324824273⟩, ⟨(-162565292), (-162099707)⟩, ⟨(-232678), (-2)⟩, ⟨38704, 38817⟩, ⟨0, 28⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨6421384129, 6746514713⟩, ⟨162565291, 162565292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨9600579303, 10597394028⟩, ⟨486101106, 510713614⟩, ⟨6153125, 6153126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨14353778112, 16646337400⟩, ⟨1090151000, 1203339866⟩, ⟨27598521, 28995906⟩, ⟨232896, 232897⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨1148302246, 1331706994⟩, ⟨87212079, 96267190⟩, ⟨2207881, 2319673⟩, ⟨18631, 18632⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨191383707, 221951166⟩, ⟨14535346, 16044532⟩, ⟨367980, 386613⟩, ⟨3105, 3106⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨191387844, 546775439⟩, ⟨(-148029946), (-146055175)⟩, ⟨135302, 386611⟩, ⟨41809, 41923⟩, ⟨0, 28⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨6728437145, 7803090887⟩, ⟨511016153, 564074254⟩, ⟨12937006, 13592041⟩, ⟨109171, 109173⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨1121406189, 1300515149⟩, ⟨85169358, 94012376⟩, ⟨2156167, 2265341⟩, ⟨18195, 18196⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨8528425, 69607837⟩, ⟨(-37690224), (-13016716)⟩, ⟨4978827, 5200423⟩, ⟨(-22924), 1474⟩, ⟨(-2886), (-2799)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨292796604, 393795700⟩, ⟨44475050, 56933854⟩, ⟨2814851, 3429724⟩, ⟨95012, 110192⟩, ⟨1802, 1993⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨301325029, 463403537⟩, ⟨6784826, 43917138⟩, ⟨7793678, 8630147⟩, ⟨72088, 111666⟩, ⟨(-1084), (-806)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨1137620826, 1410781003⟩, ⟨10327827, 82902259⟩, ⟨9427688, 16244226⟩, ⟨(-1047695), 125204⟩, ⟨(-127150), 35765⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨(-2256216064), (-2147483648)⟩, ⟨(-54366208), (-54366208)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f76 t

def j95 : Jet := ⟨⟨2038751232, 2147483648⟩, ⟨(-54366208), (-54366208)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f8 t + f94 t

def j96 : Jet := ⟨⟨6404925892, 6746518853⟩, ⟨(-170796480), (-170796479)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f27 t

def j97 : Jet := ⟨⟨9551429115, 10597407035⟩, ⟨(-536572968), (-509404944)⟩, ⟨6792004, 6792005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f30 t

def j99 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f32 t

def j100 : Jet := ⟨⟨2390, 2655⟩, ⟨(-135), (-127)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨(-92297), (-92031)⟩, ⟨(-135), (-127)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f35 t

def j102 : Jet := ⟨⟨(-227734), (-204664)⟩, ⟨10581, 11249⟩, ⟨(-129), (-123)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨4885322, 4908393⟩, ⟨10581, 11249⟩, ⟨(-129), (-123)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f38 t

def j104 : Jet := ⟨⟨10864298, 12110975⟩, ⟨(-589679), (-551668)⟩, ⟨6000, 6236⟩, ⟨25, 35⟩, ⟨(-1), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨(-132301279), (-131054601)⟩, ⟨(-589679), (-551668)⟩, ⟨6000, 6236⟩, ⟨25, 35⟩, ⟨(-1), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f41 t

def j106 : Jet := ⟨⟨(-326440322), (-291447791)⟩, ⟨14088766, 15301648⟩, ⟨(-130447), (-118191)⟩, ⟨(-1658), (-1496)⟩, ⟨1, 18⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f97 t * f105 t

def j107 : Jet := ⟨⟨1105215443, 1140207975⟩, ⟨14088766, 15301648⟩, ⟨(-130447), (-118191)⟩, ⟨(-1658), (-1496)⟩, ⟨1, 18⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f98 t + f46 t

def j109 : Jet := ⟨⟨(-267), (-237)⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨11568, 11599⟩, ⟨12, 14⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f49 t

def j111 : Jet := ⟨⟨25725, 28620⟩, ⟨(-1424), (-1337)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-826452), (-823556)⟩, ⟨(-1424), (-1337)⟩, ⟨13, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f52 t

def j113 : Jet := ⟨⟨(-2039189), (-1831477)⟩, ⟨94163, 100277⟩, ⟨(-1121), (-1079)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨33752205, 33959918⟩, ⟨94163, 100277⟩, ⟨(-1121), (-1079)⟩, ⟨(-6), 2⟩, ⟨(-4), 1⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f55 t

def j115 : Jet := ⟨⟨75060360, 83792740⟩, ⟨(-4033229), (-3755759)⟩, ⟨38081, 40137⟩, ⟨260, 305⟩, ⟨(-13), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f97 t * f114 t

def j116 : Jet := ⟨⟨(-640767523), (-632035142)⟩, ⟨(-4033229), (-3755759)⟩, ⟨38081, 40137⟩, ⟨260, 305⟩, ⟨(-13), 3⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f58 t

def j117 : Jet := ⟨⟨(-1581030492), (-1405561076)⟩, ⟨65010985, 71699189⟩, ⟨(-483163), (-396582)⟩, ⟨(-10816), (-9702)⟩, ⟨(-12), 42⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f97 t * f116 t

def j118 : Jet := ⟨⟨2713936804, 2889406220⟩, ⟨65010985, 71699189⟩, ⟨(-483163), (-396582)⟩, ⟨(-10816), (-9702)⟩, ⟨(-12), 42⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f8 t

def j119 : Jet := ⟨⟨1648166917, 1791034500⟩, ⟨(-24332202), (-19914947)⟩, ⟨(-813402), (-736516)⟩, ⟨2095, 2958⟩, ⟨60, 95⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j120 : Jet := ⟨⟨6384268139, 6797042602⟩, ⟨(-179570300), (-143644585)⟩, ⟨4108234, 5954129⟩, ⟨(-166449), (-86704)⟩, ⟨1740, 4976⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ (f118 t)⁻¹

def j121 : Jet := ⟨⟨2449923086, 2834419208⟩, ⟨(-113389366), (-84725350)⟩, ⟨955303, 2405439⟩, ⟨(-75397), (-13631)⟩, ⟨(-94), 2396⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨1397478191, 1870545617⟩, ⟨(-149660278), (-96657588)⟩, ⟨2761189, 6168429⟩, ⟨(-226526), (-53238)⟩, ⟨622, 8494⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j123 : Jet := ⟨⟨5692445487, 6165512913⟩, ⟨(-149660278), (-96657588)⟩, ⟨2761189, 6168429⟩, ⟨(-226526), (-53238)⟩, ⟨622, 8494⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f8 t

def j124 : Jet := ⟨⟨4944579577, 5145937847⟩, ⟨(-64999055), (-40336785)⟩, ⟨741783, 2514486⟩, ⟨(-92332), 9933⟩, ⟨(-1584), 3765⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨2347111633, 2572968924⟩, ⟨(-97637423), (-81736293)⟩, ⟨862699, 2080009⟩, ⟨(-77995), (-4422)⟩, ⟨(-918), 3052⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f95 t * f124 t

def j126 : Jet := ⟨⟨1137620826, 1410781003⟩, ⟨10327827, 82902259⟩, ⟨9427688, 16244226⟩, ⟨(-1047695), 125204⟩, ⟨(-127150), 35765⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f93 t

def j127 : Jet := ⟨⟨301325028, 463403538⟩, ⟨5471124, 54462316⟩, ⟨5019112, 12271777⟩, ⟨(-642940), 709354⟩, ⟨(-103284), 89769⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j128 : Jet := ⟨⟨21140270, 49998714⟩, ⟨767682, 11752374⟩, ⟨711227, 3338726⟩, ⟨(-125954), 464298⟩, ⟨(-32729), 72426⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j129 : Jet := ⟨⟨5599486, 16423231⟩, ⟨254172, 4825424⟩, ⟨236633, 1512632⟩, ⟨(-50175), 262863⟩, ⟨(-15970), 46140⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f126 t * f128 t

def j130 : Jet := ⟨⟨104054, 582047⟩, ⟨7556, 273626⟩, ⟨7137, 109893⟩, ⟨(-2680), 29084⟩, ⟨(-1337), 6826⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨135, 2226⟩, ⟨15, 1701⟩, ⟨14, 934⟩, ⟨(-18), 369⟩, ⟨(-17), 123⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨73, 1334⟩, ⟨(-43), 1018⟩, ⟨(-32), 562⟩, ⟨(-34), 223⟩, ⟨(-22), 77⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f125 t * f131 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2201849856, 2201849856⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54366208, 54366208⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2936
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
  exact mid23.sqrt (seed := ⟨1263766232, 1263766246⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨5038529609, 5038529811⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid26.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid69.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid68.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2256216064⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2256216064⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨54366208, 54366208⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2937
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
  exact whole92.sqrt (seed := ⟨1137620826, 1410781003⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole27).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole32).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole35).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole38).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole46).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole49).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole52).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole55).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole58).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.add whole8).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole118.inv (by decide +kernel)

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole8).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨4944579577, 5145937847⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole93).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole131).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f132 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (275417 / 524288)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1 / 2) : ℝ) (275417 / 524288)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f132 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9 / 4294967296)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(275417 / 524288),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f132 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole132
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (275417 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j132, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1 / 2) : ℝ)..(275417 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_right_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (1 / 2), (275417 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_0

namespace FiniteHighTaylorPanel121_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1101669 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2256218112, 2256218112⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨6746520835, 6746520837⟩, ⟨6123, 6124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨10597413260, 10597413268⟩, ⟨19234, 19240⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597413268), (-10597413260)⟩, ⟨(-19240), (-19234)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302445972), (-6302445964)⟩, ⟨(-19240), (-19234)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746520835, 6746520837⟩, ⟨6123, 6124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646382714, 16646382733⟩, ⟨45319, 45334⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34624476042, 34624476086⟩, ⟨94263, 94295⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6924895206, 6924895224⟩, ⟨18852, 18860⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨622449234, 622449260⟩, ⟨(-388), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨622449243, 622449247⟩, ⟨(-388), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1635053253, 1635053259⟩, ⟨(-510), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2256218112), (-2256218112)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2038749184, 2038749184⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6404919458, 6404919460⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9551409926, 9551409933⟩, ⟨(-19190), (-19186)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2390, 2393⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92297), (-92293)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-205256), (-205246)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4907800, 4907811⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10914264, 10914290⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132251313), (-132251286)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-294108527), (-294108466)⟩, ⟨525, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1137547238, 1137547300⟩, ⟨525, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-241), (-237)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11594, 11599⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨25783, 25795⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-826394), (-826381)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1837786), (-1837756)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33953608, 33953639⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨75508101, 75508171⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-640319782), (-640319711)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1423982142), (-1423981982)⟩, ⟨2521, 2581⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2870985154, 2870985314⟩, ⟨2521, 2581⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1696380423, 1696380517⟩, ⟨(-923), (-881)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6425231081, 6425231440⟩, ⟨(-5778), (-5641)⟩, ⟨(-54), 135⟩, ⟨(-98), 39⟩, ⟨(-36), 81⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2537769316, 2537769599⟩, ⟨(-3664), (-3545)⟩, ⟨(-46), 114⟩, ⟨(-83), 33⟩, ⟨(-32), 68⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1499492931, 1499493266⟩, ⟨(-4330), (-4188)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5794460227, 5794460562⟩, ⟨(-4330), (-4188)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4988688923, 4988689068⟩, ⟨(-1864), (-1802)⟩, ⟨(-25), 59⟩, ⟨(-45), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2368047244, 2368047314⟩, ⟨(-3264), (-3233)⟩, ⟨(-12), 30⟩, ⟨(-23), 11⟩, ⟨(-11), 20⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1635053253, 1635053259⟩, ⟨(-510), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨622449242, 622449248⟩, ⟨(-390), (-372)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨90208616, 90208619⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨34341563, 34341565⟩, ⟨(-55), (-50)⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨1894681, 1894682⟩, ⟨(-6), (-4)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨15149, 15150⟩, ⟨(-2), 0⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨8352, 8354⟩, ⟨(-3), 0⟩, ⟨(-3), 4⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2256216064, 2256220160⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746514711, 6746526961⟩, ⟨6123, 6124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597394021, 10597432507⟩, ⟨19234, 19240⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597432507), (-10597394021)⟩, ⟨(-19240), (-19234)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302465211), (-6302426725)⟩, ⟨(-19240), (-19234)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746514711, 6746526961⟩, ⟨6123, 6124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646337383, 16646428064⟩, ⟨45319, 45334⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨34624381754, 34624570375⟩, ⟨94263, 94295⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨6924876349, 6924914082⟩, ⟨18852, 18860⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨622411138, 622487357⟩, ⟨(-388), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨622448861, 622449628⟩, ⟨(-388), (-374)⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨1635052751, 1635053760⟩, ⟨(-510), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2256220160), (-2256216064)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨2038747136, 2038751232⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨6404913024, 6404925894⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨9551390736, 9551429122⟩, ⟨(-19190), (-19186)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨2390, 2393⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-92297), (-92293)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-205257), (-205246)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4907799, 4907811⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨10914240, 10914312⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-132251337), (-132251264)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-294109172), (-294107826)⟩, ⟨525, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1137546593, 1137547940⟩, ⟨525, 551⟩, ⟨(-10), 26⟩, ⟨(-18), 6⟩, ⟨(-5), 14⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-241), (-237)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11594, 11599⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨25783, 25795⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-826394), (-826381)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1837790), (-1837752)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨33953604, 33953643⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨75507941, 75508332⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-640319942), (-640319550)⟩, ⟨(-152), (-126)⟩, ⟨(-26), 10⟩, ⟨(-6), 18⟩, ⟨(-14), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-1423985358), (-1423978763)⟩, ⟨2521, 2581⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨2870981938, 2870988533⟩, ⟨2521, 2581⟩, ⟨(-59), 24⟩, ⟨(-16), 42⟩, ⟨(-34), 14⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1696377757, 1696383175⟩, ⟨(-923), (-881)⟩, ⟨(-16), 39⟩, ⟨(-28), 10⟩, ⟨(-9), 22⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨6425223877, 6425238637⟩, ⟨(-5778), (-5641)⟩, ⟨(-54), 135⟩, ⟨(-98), 39⟩, ⟨(-36), 81⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨2537762482, 2537776418⟩, ⟨(-3664), (-3545)⟩, ⟨(-46), 114⟩, ⟨(-83), 33⟩, ⟨(-32), 68⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨1499484855, 1499501325⟩, ⟨(-4330), (-4188)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨5794452151, 5794468621⟩, ⟨(-4330), (-4188)⟩, ⟨(-56), 137⟩, ⟨(-102), 42⟩, ⟨(-41), 85⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4988685446, 4988692537⟩, ⟨(-1864), (-1802)⟩, ⟨(-25), 59⟩, ⟨(-45), 19⟩, ⟨(-19), 38⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨2368043215, 2368051339⟩, ⟨(-3264), (-3233)⟩, ⟨(-12), 30⟩, ⟨(-23), 11⟩, ⟨(-11), 20⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨1635052751, 1635053760⟩, ⟨(-510), (-491)⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨622448860, 622449629⟩, ⟨(-390), (-372)⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨90208506, 90208729⟩, ⟨(-114), (-106)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨34341510, 34341617⟩, ⟨(-55), (-50)⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨1894676, 1894687⟩, ⟨(-6), (-4)⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨15149, 15150⟩, ⟨(-2), 0⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨8352, 8354⟩, ⟨(-3), 0⟩, ⟨(-3), 4⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2256218112, 2256218112⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2092 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2092, FiniteRadicandRefinements.refinement2092, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1635053253, 1635053259⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4988688923, 4988689068⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2256216064, 2256220160⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2256216064, 2256220160⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2093 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2093, FiniteRadicandRefinements.refinement2093, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨1635052751, 1635053760⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4988685446, 4988692537⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((275417 / 524288) : ℝ)..(550835 / 1048576),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (275417 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (550835 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((275417 / 524288) : ℝ)..(550835 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (275417 / 524288), (550835 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_1

namespace FiniteHighTaylorPanel121_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9291245 / 10365992)
def radius : Rat := (358249 / 10365992)

def j0 : Jet := ⟨⟨3849664693, 3849664694⟩, ⟨148434200, 148434201⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨11511228867, 11511228872⟩, ⟨443846460, 443846464⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨23943356041, 23943356055⟩, ⟨923200636, 923200646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2794514675), (-2794514657)⟩, ⟨701059095, 701059107⟩, ⟨64557821, 64557823⟩, ⟨(-5398535), (-5398534)⟩, ⟨(-248566), (-248565)⟩⟩, ⟨⟨3261507597, 3261507612⟩, ⟨600679244, 600679255⟩, ⟨(-75346118), (-75346115)⟩, ⟨(-4625556), (-4625554)⟩, ⟨290102, 290103⟩⟩⟩

def j7 : Jet := ⟨⟨3261507597, 3261507612⟩, ⟨600679244, 600679255⟩, ⟨(-75346118), (-75346115)⟩, ⟨(-4625556), (-4625554)⟩, ⟨290102, 290103⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3261507612), (-3261507597)⟩, ⟨(-600679255), (-600679244)⟩, ⟨75346115, 75346118⟩, ⟨4625554, 4625556⟩, ⟨(-290103), (-290102)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1033459684, 1033459699⟩, ⟨(-600679255), (-600679244)⟩, ⟨75346115, 75346118⟩, ⟨4625554, 4625556⟩, ⟨(-290103), (-290102)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1728413543, 1728413573⟩, ⟨(-1004608286), (-1004608265)⟩, ⟨126012894, 126012900⟩, ⟨7736025, 7736029⟩, ⟨(-485184), (-485182)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨399503869, 399503878⟩, ⟨(-232204209), (-232204203)⟩, ⟨29126501, 29126503⟩, ⟨1788097, 1788099⟩, ⟨(-112145), (-112144)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-399503878), (-399503869)⟩, ⟨232204203, 232204209⟩, ⟨(-29126503), (-29126501)⟩, ⟨(-1788099), (-1788097)⟩, ⟨112144, 112145⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3895463418, 3895463427⟩, ⟨232204203, 232204209⟩, ⟨(-29126503), (-29126501)⟩, ⟨(-1788099), (-1788097)⟩, ⟨112144, 112145⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3895463418, 3895463427⟩, ⟨232204203, 232204209⟩, ⟨(-29126503), (-29126501)⟩, ⟨(-1788099), (-1788097)⟩, ⟨112144, 112145⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4090340815, 4090340820⟩, ⟨121910312, 121910317⟩, ⟨(-17108539), (-17108536)⟩, ⟨(-428867), (-428864)⟩, ⟨35878, 35882⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3849664694), (-3849664693)⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨445302602, 445302603⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1398959383, 1398959387⟩, ⟨(-466319796), (-466319792)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨455669908, 455669912⟩, ⟨(-303779942), (-303779936)⟩, ⟨50629989, 50629991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨114, 115⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94573), (-94571)⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10034), (-10033)⟩, ⟨6679, 6682⟩, ⟨(-1109), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103022, 5103024⟩, ⟨6679, 6682⟩, ⟨(-1109), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨541399, 541400⟩, ⟨(-360226), (-360224)⟩, ⟨59564, 59567⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142624178), (-142624176)⟩, ⟨(-360226), (-360224)⟩, ⟨59564, 59567⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15131558), (-15131557)⟩, ⟨10049486, 10049489⟩, ⟨(-1649488), (-1649485)⟩, ⟨(-8445), (-8441)⟩, ⟨688, 692⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416524207, 1416524209⟩, ⟨10049486, 10049489⟩, ⟨(-1649488), (-1649485)⟩, ⟨(-8445), (-8441)⟩, ⟨688, 692⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1254, 1255⟩, ⟨(-837), (-835)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850923), (-850921)⟩, ⟨(-837), (-835)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90278), (-90277)⟩, ⟨60096, 60098⟩, ⟨(-9958), (-9955)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701116, 35701118⟩, ⟨60096, 60098⟩, ⟨(-9958), (-9955)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3787671, 3787672⟩, ⟨(-2518740), (-2518737)⟩, ⟨415544, 415547⟩, ⟨1409, 1413⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712040212), (-712040210)⟩, ⟨(-2518740), (-2518737)⟩, ⟨415544, 415547⟩, ⟨1409, 1413⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75543137), (-75543135)⟩, ⟨50094866, 50094870⟩, ⟨(-8171448), (-8171444)⟩, ⟨(-58935), (-58932)⟩, ⟨4785, 4788⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219424159, 4219424161⟩, ⟨50094866, 50094870⟩, ⟨(-8171448), (-8171444)⟩, ⟨(-58935), (-58932)⟩, ⟨4785, 4788⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨461391133, 461391136⟩, ⟨(-150523722), (-150523717)⟩, ⟨(-1628382), (-1628379)⟩, ⟨176339, 176342⟩, ⟨1140, 1143⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371862929, 4371862932⟩, ⟨(-51904692), (-51904685)⟩, ⟨9082894, 9082901⟩, ⟨(-147296), (-147289)⟩, ⟨13650, 13659⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨469651722, 469651727⟩, ⟨(-158794562), (-158794554)⟩, ⟨1137281, 1137288⟩, ⟨(-134975), (-134965)⟩, ⟨2211, 2221⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51356093, 51356095⟩, ⟨(-34728154), (-34728150)⟩, ⟨6119710, 6119715⟩, ⟨(-113618), (-113610)⟩, ⟨10761, 10770⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346323389, 4346323391⟩, ⟨(-34728154), (-34728150)⟩, ⟨6119710, 6119715⟩, ⟨(-113618), (-113610)⟩, ⟨10761, 10770⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320569038, 4320569040⟩, ⟨(-17261186), (-17261183)⟩, ⟨3007243, 3007247⟩, ⟨(-44459), (-44454)⟩, ⟨4123, 4130⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨447956992, 447956995⟩, ⟨(-151108641), (-151108637)⟩, ⟨908338, 908340⟩, ⟨(-108541), (-108538)⟩, ⟨1963, 1966⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4090340815, 4090340820⟩, ⟨121910312, 121910317⟩, ⟨(-17108539), (-17108536)⟩, ⟨(-428867), (-428864)⟩, ⟨35878, 35882⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3895463417, 3895463428⟩, ⟨232204200, 232204212⟩, ⟨(-29126507), (-29126497)⟩, ⟨(-1788104), (-1788094)⟩, ⟨112137, 112151⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3533120088, 3533120109⟩, ⟨421210642, 421210666⟩, ⟨(-40280564), (-40280542)⟩, ⟨(-6392968), (-6392946)⟩, ⟨207588, 207621⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3364790533, 3364790558⟩, ⟨501428463, 501428492⟩, ⟨(-40479433), (-40479406)⟩, ⟨(-9262370), (-9262342)⟩, ⟨164142, 164183⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2906410385, 2906410421⟩, ⟨692991436, 692991482⟩, ⟨(-24962645), (-24962601)⟩, ⟨(-18418642), (-18418596)⟩, ⟨(-534626), (-534560)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨2276958466, 2276958512⟩, ⟨882225091, 882225157⟩, ⟨33956419, 33956485⟩, ⟨(-30143189), (-30143120)⟩, ⟨(-3717318), (-3717222)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨237482475, 237482482⟩, ⟨11904814, 11904828⟩, ⟨(-27015942), (-27015928)⟩, ⟨(-4209523), (-4209507)⟩, ⟨658731, 658752⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3701230492, 3998098895⟩, ⟨148434200, 148434201⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨11067382404, 11955075336⟩, ⟨443846460, 443846464⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨23020155398, 24866556700⟩, ⟨923200636, 923200646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3425878059), (-2034531990)⟩, ⟨556802076, 813049445⟩, ⟨47000988, 79143342⟩, ⟨(-6260921), (-4287676)⟩, ⟨(-304724), (-180966)⟩⟩, ⟨⟨2590386766, 3782515521⟩, ⟨437321427, 736390436⟩, ⟨(-87382246), (-59842135)⟩, ⟨(-5670605), (-3367611)⟩, ⟨230408, 336446⟩⟩⟩

def j76 : Jet := ⟨⟨2590386766, 3782515521⟩, ⟨437321427, 736390436⟩, ⟨(-87382246), (-59842135)⟩, ⟨(-5670605), (-3367611)⟩, ⟨230408, 336446⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-3782515521), (-2590386766)⟩, ⟨(-736390436), (-437321427)⟩, ⟨59842135, 87382246⟩, ⟨3367611, 5670605⟩, ⟨(-336446), (-230408)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨512451775, 1704580530⟩, ⟨(-736390436), (-437321427)⟩, ⟨59842135, 87382246⟩, ⟨3367611, 5670605⟩, ⟨(-336446), (-230408)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨857051902, 2850832138⟩, ⟨(-1231578963), (-731399868)⟩, ⟨100083204, 146142767⟩, ⟨5632173, 9483825⟩, ⟨(-562691), (-385346)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨198098165, 658938642⟩, ⟨(-284665996), (-169055072)⟩, ⟨23133137, 33779301⟩, ⟨1301815, 2192083⟩, ⟨(-130060), (-89068)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-658938642), (-198098165)⟩, ⟨169055072, 284665996⟩, ⟨(-33779301), (-23133137)⟩, ⟨(-2192083), (-1301815)⟩, ⟨89068, 130060⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3636028654, 4096869131⟩, ⟨169055072, 284665996⟩, ⟨(-33779301), (-23133137)⟩, ⟨(-2192083), (-1301815)⟩, ⟨89068, 130060⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3636028654, 4096869131⟩, ⟨169055072, 284665996⟩, ⟨(-33779301), (-23133137)⟩, ⟨(-2192083), (-1301815)⟩, ⟨89068, 130060⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3951787463, 4194748972⟩, ⟨86547015, 154693434⟩, ⟨(-21384128), (-12735738)⟩, ⟨(-912302), 129654⟩, ⟨(-14533), 85869⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3998098895), (-3701230492)⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨296868401, 593736804⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨932639587, 1865279182⟩, ⟨(-466319796), (-466319792)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨202519958, 810079842⟩, ⟨(-405039922), (-202519958)⟩, ⟨50629989, 50629991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨50, 203⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94637), (-94483)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-17850), (-4455)⟩, ⟨4435, 8923⟩, ⟨(-1114), (-1100)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5095206, 5108602⟩, ⟨4435, 8923⟩, ⟨(-1114), (-1100)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨240253, 963541⟩, ⟨(-481562), (-238570)⟩, ⟨59010, 59962⟩, ⟨102, 212⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142925324), (-142202035)⟩, ⟨(-481562), (-238570)⟩, ⟨59010, 59962⟩, ⟨102, 212⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-26957348), (-6705231)⟩, ⟨6614402, 13467425⟩, ⟨(-1670804), (-1619582)⟩, ⟨(-11328), (-5554)⟩, ⟨672, 703⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1404698417, 1424950535⟩, ⟨6614402, 13467425⟩, ⟨(-1670804), (-1619582)⟩, ⟨(-11328), (-5554)⟩, ⟨672, 703⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨557, 2232⟩, ⟨(-1116), (-554)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-851620), (-849944)⟩, ⟨(-1116), (-554)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-160626), (-40077)⟩, ⟨39866, 80287⟩, ⟨(-10008), (-9886)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35630768, 35751318⟩, ⟨39866, 80287⟩, ⟨(-10008), (-9886)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨1680092, 6743107⟩, ⟨(-3369675), (-1664948)⟩, ⟨410563, 419100⟩, ⟨929, 1891⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-714147791), (-709084775)⟩, ⟨(-3369675), (-1664948)⟩, ⟨410563, 419100⟩, ⟨929, 1891⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-134696423), (-33435369)⟩, ⟨32799809, 67269705⟩, ⟨(-8320661), (-7962014)⟩, ⟨(-79204), (-38628)⟩, ⟨4637, 4893⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4160270873, 4261531927⟩, ⟨32799809, 67269705⟩, ⟨(-8320661), (-7962014)⟩, ⟨(-79204), (-38628)⟩, ⟨4637, 4893⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨305026152, 618847686⟩, ⟨(-153275624), (-146664252)⟩, ⟨(-2187827), (-1069836)⟩, ⟨170923, 180200⟩, ⟨748, 1536⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4328664994, 4434024764⟩, ⟨(-71696183), (-33316512)⟩, ⟨8343868, 10027473⟩, ⟨(-265344), (-44055)⟩, ⟨9501, 19214⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨307419343, 638884019⟩, ⟨(-168568672), (-150181077)⟩, ⟨(-528397), 2925238⟩, ⟨(-215525), (-65496)⟩, ⟨(-5186), 10422⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨22004044, 95035134⟩, ⟨(-50149780), (-21498914)⟩, ⟨5094145, 7486246⟩, ⟨(-293740), 32104⟩, ⟨2676, 22013⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4316971340, 4390002430⟩, ⟨(-50149780), (-21498914)⟩, ⟨5094145, 7486246⟩, ⟨(-293740), 32104⟩, ⟨2676, 22013⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4305955262, 4342224876⟩, ⟨(-25010904), (-10632467)⟩, ⟨2447321, 3720445⟩, ⟨(-140453), 37622⟩, ⟨(-1089), 10503⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨297627889, 600269698⟩, ⟨(-153524936), (-149548860)⟩, ⟨536616, 1378693⟩, ⟨(-147996), (-79378)⟩, ⟨(-1452), 6307⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3951787463, 4194748972⟩, ⟨86547015, 154693434⟩, ⟨(-21384128), (-12735738)⟩, ⟨(-912302), 129654⟩, ⟨(-14533), 85869⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3636028653, 4096869133⟩, ⟨159263334, 302167668⟩, ⟨(-40026315), (-17864583)⟩, ⟨(-3322432), (-260012)⟩, ⟨(-56342), 283542⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3078185106, 3907907916⟩, ⟨269657952, 576461384⟩, ⟨(-70454634), (-8988884)⟩, ⟨(-11970398), (-1765126)⟩, ⟨(-500676), 894668⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2832229554, 3816721196⟩, ⟨310139414, 703762867⟩, ⟨(-82833837), 3364328⟩, ⟨(-17928892), (-2486858)⟩, ⟨(-1029155), 1284543⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨2206122397, 3555730051⟩, ⟨386525452, 1049022194⟩, ⟨(-111280251), 64486833⟩, ⟨(-40695814), (-3658842)⟩, ⟨(-4105584), 2562178⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1454782917, 3159798275⟩, ⟨414190421, 1514846464⟩, ⟨(-139554889), 231981691⟩, ⟨(-89473167), 7698245⟩, ⟨(-16791507), 4998503⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨100811936, 441617136⟩, ⟨(-84245859), 161061833⟩, ⟨(-73471251), 19014410⟩, ⟨(-20854266), 6523732⟩, ⟨(-2720044), 3968298⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3849664693, 3849664694⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148434200, 148434201⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2942
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
    FiniteRadicandRefinements.certified2096 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2096, FiniteRadicandRefinements.refinement2096, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4090340815, 4090340820⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320569038, 4320569040⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3701230492, 3998098895⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3701230492, 3998098895⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148434200, 148434201⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2943
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2097 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2097, FiniteRadicandRefinements.refinement2097, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3951787463, 4194748972⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4305955262, 4342224876⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7923607 / 2147483648)

theorem envelope_integral : (∫ s in ((2233249 / 2591498) : ℝ)..(4824747 / 5182996),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2233249 / 2591498) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4824747 / 5182996) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((2233249 / 2591498) : ℝ)..(4824747 / 5182996), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (2233249 / 2591498), (4824747 / 5182996), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_5

namespace FiniteHighTaylorPanel121_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (10007743 / 10365992)
def radius : Rat := (358249 / 10365992)

def j0 : Jet := ⟨⟨4146533095, 4146533096⟩, ⟨148434200, 148434201⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨12398921794, 12398921799⟩, ⟨443846460, 443846464⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨25789757329, 25789757343⟩, ⟨923200636, 923200646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1180908739), (-1180908720)⟩, ⟨887618662, 887618675⟩, ⟨27280906, 27280908⟩, ⟨(-6835144), (-6835143)⟩, ⟨(-105039), (-105038)⟩⟩, ⟨⟨4129430786, 4129430794⟩, ⟨253835618, 253835626⟩, ⟨(-95396552), (-95396548)⟩, ⟨(-1954672), (-1954671)⟩, ⟨367302, 367303⟩⟩⟩

def j7 : Jet := ⟨⟨4129430786, 4129430794⟩, ⟨253835618, 253835626⟩, ⟨(-95396552), (-95396548)⟩, ⟨(-1954672), (-1954671)⟩, ⟨367302, 367303⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4129430794), (-4129430786)⟩, ⟨(-253835626), (-253835618)⟩, ⟨95396548, 95396552⟩, ⟨1954671, 1954672⟩, ⟨(-367303), (-367302)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨165536502, 165536510⟩, ⟨(-253835626), (-253835618)⟩, ⟨95396548, 95396552⟩, ⟨1954671, 1954672⟩, ⟨(-367303), (-367302)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨276852146, 276852161⟩, ⟨(-424528351), (-424528336)⟩, ⟨159546316, 159546324⟩, ⟨3269096, 3269099⟩, ⟨(-614298), (-614295)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨63991342, 63991347⟩, ⟨(-98125082), (-98125077)⟩, ⟨36877384, 36877387⟩, ⟨755615, 755617⟩, ⟨(-141989), (-141987)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-63991347), (-63991342)⟩, ⟨98125077, 98125082⟩, ⟨(-36877387), (-36877384)⟩, ⟨(-755617), (-755615)⟩, ⟨141987, 141989⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4230975949, 4230975954⟩, ⟨98125077, 98125082⟩, ⟨(-36877387), (-36877384)⟩, ⟨(-755617), (-755615)⟩, ⟨141987, 141989⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4230975949, 4230975954⟩, ⟨98125077, 98125082⟩, ⟨(-36877387), (-36877384)⟩, ⟨(-755617), (-755615)⟩, ⟨141987, 141989⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4262851549, 4262851552⟩, ⟨49432168, 49432172⟩, ⟨(-18864217), (-18864214)⟩, ⟨(-161906), (-161903)⟩, ⟨31665, 31669⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146533096), (-4146533095)⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148434200, 148434201⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨466319792, 466319796⟩, ⟨(-466319796), (-466319792)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50629989, 50629991⟩, ⟨(-101259982), (-101259978)⟩, ⟨50629989, 50629991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1117), (-1116)⟩, ⟨2231, 2233⟩, ⟨(-1117), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111939, 5111941⟩, ⟨2231, 2233⟩, ⟨(-1117), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60260, 60261⟩, ⟨(-120496), (-120494)⟩, ⟨60193, 60196⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105317), (-143105315)⟩, ⟨(-120496), (-120494)⟩, ⟨60193, 60196⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1686957), (-1686955)⟩, ⟨3372490, 3372493⟩, ⟨(-1683408), (-1683404)⟩, ⟨(-2841), (-2838)⟩, ⟨706, 709⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429968808, 1429968811⟩, ⟨3372490, 3372493⟩, ⟨(-1683408), (-1683404)⟩, ⟨(-2841), (-2838)⟩, ⟨706, 709⟩⟩
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

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-280), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-280), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10045), (-10043)⟩, ⟨20083, 20086⟩, ⟨(-10038), (-10034)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781349, 35781352⟩, ⟨20083, 20086⟩, ⟨(-10038), (-10034)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨421798, 421799⟩, ⟨(-843361), (-843359)⟩, ⟨421205, 421208⟩, ⟨471, 474⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715406085), (-715406083)⟩, ⟨(-843361), (-843359)⟩, ⟨421205, 421208⟩, ⟨471, 474⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8433360), (-8433359)⟩, ⟨16856776, 16856779⟩, ⟨(-8408512), (-8408509)⟩, ⟨(-19868), (-19865)⟩, ⟨4951, 4954⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286533936, 4286533937⟩, ⟨16856776, 16856779⟩, ⟨(-8408512), (-8408509)⟩, ⟨(-19868), (-19865)⟩, ⟨4951, 4954⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155256771, 155256774⟩, ⟨(-154890611), (-154890607)⟩, ⟨(-548938), (-548936)⟩, ⟨182464, 182466⟩, ⟨384, 386⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303417246, 4303417248⟩, ⟨(-16923174), (-16923169)⟩, ⟨8508176, 8508182⟩, ⟨(-46713), (-46706)⟩, ⟨11819, 11827⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155562224, 155562228⟩, ⟨(-155807092), (-155807086)⟩, ⟨367844, 367850⟩, ⟨(-123538), (-123532)⟩, ⟨688, 695⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5634409, 5634411⟩, ⟨(-11286558), (-11286556)⟩, ⟨5678807, 5678810⟩, ⟨(-35640), (-35636)⟩, ⟨9041, 9048⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300601705, 4300601707⟩, ⟨(-11286558), (-11286556)⟩, ⟨5678807, 5678810⟩, ⟨(-35640), (-35636)⟩, ⟨9041, 9048⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297783577, 4297783579⟩, ⟨(-5639582), (-5639580)⟩, ⟨2833842, 2833845⟩, ⟨(-14090), (-14086)⟩, ⟨3564, 3570⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148531530, 148531532⟩, ⟨(-148726437), (-148726434)⟩, ⟨292841, 292843⟩, ⟨(-98425), (-98423)⟩, ⟨609, 611⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4262851549, 4262851552⟩, ⟨49432168, 49432172⟩, ⟨(-18864217), (-18864214)⟩, ⟨(-161906), (-161903)⟩, ⟨31665, 31669⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4230975948, 4230975955⟩, ⟨98125074, 98125084⟩, ⟨(-36877390), (-36877381)⟩, ⟨(-755622), (-755612)⟩, ⟨141982, 141995⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4167938016, 4167938031⟩, ⟨193326188, 193326210⟩, ⟨(-70414082), (-70414060)⟩, ⟨(-3173770), (-3173746)⟩, ⟨561839, 561871⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4136772134, 4136772153⟩, ⟨239850731, 239850759⟩, ⟨(-85968790), (-85968761)⟩, ⟨(-4966698), (-4966666)⟩, ⟨853819, 853860⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨4044665793, 4044665823⟩, ⟨375216624, 375216670⟩, ⟨(-127960940), (-127960893)⟩, ⟨(-12498800), (-12498748)⟩, ⟨1959130, 1959200⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨3895689906, 3895689954⟩, ⟨587269132, 587269208⟩, ⟨(-183252689), (-183252607)⟩, ⟨(-31372016), (-31371924)⟩, ⟨4120422, 4120541⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨134723443, 134723447⟩, ⟨(-114590886), (-114590877)⟩, ⟨(-26407756), (-26407745)⟩, ⟨5211520, 5211532⟩, ⟨1203442, 1203457⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3998098894, 4294967296⟩, ⟨148434200, 148434201⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨11955075331, 12842768259⟩, ⟨443846460, 443846464⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨24866556686, 26712957980⟩, ⟨923200636, 923200646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-2034532008), (-272933396)⟩, ⟨813049432, 921334702⟩, ⟨6305204, 47000991⟩, ⟨(-7094776), (-6260920)⟩, ⟨(-180967), (-24276)⟩⟩, ⟨⟨3782515509, 4286286440⟩, ⟨58666869, 437321436⟩, ⟨(-99020171), (-87382243)⟩, ⟨(-3367612), (-451766)⟩, ⟨336445, 381255⟩⟩⟩

def j76 : Jet := ⟨⟨3782515509, 4286286440⟩, ⟨58666869, 437321436⟩, ⟨(-99020171), (-87382243)⟩, ⟨(-3367612), (-451766)⟩, ⟨336445, 381255⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-4286286440), (-3782515509)⟩, ⟨(-437321436), (-58666869)⟩, ⟨87382243, 99020171⟩, ⟨451766, 3367612⟩, ⟨(-381255), (-336445)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨8680856, 512451787⟩, ⟨(-437321436), (-58666869)⟩, ⟨87382243, 99020171⟩, ⟨451766, 3367612⟩, ⟨(-381255), (-336445)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨14518330, 857051925⟩, ⟨(-731399886), (-98117626)⟩, ⟨146142761, 165606659⟩, ⟨755557, 5632176⟩, ⟨(-637632), (-562688)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨3355753, 198098171⟩, ⟨(-169055078), (-22678815)⟩, ⟨33779299, 38278167⟩, ⟨174638, 1301816⟩, ⟨(-147382), (-130059)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-198098171), (-3355753)⟩, ⟨22678815, 169055078⟩, ⟨(-38278167), (-33779299)⟩, ⟨(-1301816), (-174638)⟩, ⟨130059, 147382⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨4096869125, 4291611543⟩, ⟨22678815, 169055078⟩, ⟨(-38278167), (-33779299)⟩, ⟨(-1301816), (-174638)⟩, ⟨130059, 147382⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨4096869125, 4291611543⟩, ⟨22678815, 169055078⟩, ⟨(-38278167), (-33779299)⟩, ⟨(-1301816), (-174638)⟩, ⟨130059, 147382⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4194748968, 4293289092⟩, ⟨11343839, 86547019⟩, ⟨(-20489172), (-16911237)⟩, ⟨(-620727), 333333⟩, ⟨9444, 54171⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-3998098894)⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 296868402⟩, ⟨(-148434201), (-148434200)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 932639591⟩, ⟨(-466319796), (-466319792)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 202519961⟩, ⟨(-202519962), 0⟩, ⟨50629989, 50629991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-4465), 0⟩, ⟨(-3), 4465⟩, ⟨(-1117), (-1111)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5108591, 5113057⟩, ⟨(-3), 4465⟩, ⟨(-1117), (-1111)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 241096⟩, ⟨(-241097), 211⟩, ⟨59957, 60275⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142924480)⟩, ⟨(-241097), 211⟩, ⟨59957, 60275⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-6750666), 0⟩, ⟨(-11369), 6750676⟩, ⟨(-1687677), (-1670612)⟩, ⟨(-5687), 8⟩, ⟨700, 712⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1424905099, 1431655766⟩, ⟨(-11369), 6750676⟩, ⟨(-1687677), (-1670612)⟩, ⟨(-5687), 8⟩, ⟨700, 712⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 559⟩, ⟨(-559), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-851617)⟩, ⟨(-559), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-40183), 0⟩, ⟨(-27), 40184⟩, ⟨(-10047), (-10005)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35751211, 35791395⟩, ⟨(-27), 40184⟩, ⟨(-10047), (-10005)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 1687667⟩, ⟨(-1687669), 1895⟩, ⟨419073, 421919⟩, ⟨(-2), 949⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-714140215)⟩, ⟨(-1687669), 1895⟩, ⟨419073, 421919⟩, ⟨(-2), 949⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-33753327), 0⟩, ⟨(-79579), 33753418⟩, ⟨(-8438422), (-8318962)⟩, ⟨(-39791), 68⟩, ⟨4889, 4975⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4261213969, 4294967296⟩, ⟨(-79579), 33753418⟩, ⟨(-8438422), (-8318962)⟩, ⟨(-39791), 68⟩, ⟨4889, 4975⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 310879864⟩, ⟨(-155442402), (-153241096)⟩, ⟨(-1099420), 1235⟩, ⟨180149, 183240⟩, ⟨(-1), 773⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4328987986⟩, ⟨(-34290262), 80846⟩, ⟨8318326, 8844252⟩, ⟨(-138031), 40751⟩, ⟨10457, 13682⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 313342362⟩, ⟨(-159155682), (-153235244)⟩, ⟨(-1111055), 1882438⟩, ⟨(-149953), (-100371)⟩, ⟨(-5204), 6774⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 22860113⟩, ⟨(-23222630), 0⟩, ⟨5304989, 6172394⟩, ⟨(-161394), 82344⟩, ⟨5915, 12930⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4317827409⟩, ⟨(-23222630), 0⟩, ⟨5304989, 6172394⟩, ⟨(-161394), 82344⟩, ⟨5915, 12930⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4306382184⟩, ⟨(-11611315), 0⟩, ⟨2629809, 3086197⟩, ⟨(-80697), 49516⟩, ⟨1625, 5794⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 297657400⟩, ⟨(-149631275), (-148434200)⟩, ⟨0, 614607⟩, ⟨(-112238), (-87463)⟩, ⟨(-1712), 3190⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4194748968, 4293289092⟩, ⟨11343839, 86547019⟩, ⟨(-20489172), (-16911237)⟩, ⟨(-620727), 333333⟩, ⟨9444, 54171⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨4096869124, 4291611544⟩, ⟨22158286, 173026404⟩, ⟨(-40932373), (-31289270)⟩, ⟨(-2066718), 577076⟩, ⟨60015, 219478⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3907907898, 4288258414⟩, ⟨42272544, 345782430⟩, ⟨(-81686467), (-52721692)⟩, ⟨(-7428200), 830402⟩, ⟨175917, 875209⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3816721174, 4286582832⟩, ⟨51607700, 432059150⟩, ⟨(-102000069), (-59910905)⟩, ⟨(-11340662), 857197⟩, ⟨188334, 1362212⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨3555730017, 4281560012⟩, ⟨76925944, 690484614⟩, ⟨(-162701682), (-68102390)⟩, ⟨(-27986146), 620400⟩, ⟨(-228776), 3434999⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3159798226, 4273201722⟩, ⟨111085345, 1119847101⟩, ⟨(-263141396), (-40657966)⟩, ⟨(-72002153), (-417644)⟩, ⟨(-3760951), 8850435⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨0, 296148964⟩, ⟨(-148872990), (-31593102)⟩, ⟨(-57250759), (-3227619)⟩, ⟨(-3696551), 9263421⟩, ⟨(-314841), 3122746⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146533095, 4146533096⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148434200, 148434201⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2944
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
    FiniteRadicandRefinements.certified2098 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2098, FiniteRadicandRefinements.refinement2098, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4262851549, 4262851552⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297783577, 4297783579⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3998098894, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3998098894, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148434200, 148434201⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2945
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2099 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2099, FiniteRadicandRefinements.refinement2099, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4194748968, 4293289092⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4306382184⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8746827 / 4294967296)

theorem envelope_integral : (∫ s in ((4824747 / 5182996) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4824747 / 5182996) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((4824747 / 5182996) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (4824747 / 5182996), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_6

namespace FiniteHighTaylorPanel121_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (93631 / 320000)
def radius : Rat := (22123 / 1600000)

def j0 : Jet := ⟨⟨1256694009, 1256694010⟩, ⟨59385975, 59385976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨3757753858, 3757753862⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3296354669, 3296354677⟩, ⟨113836109, 113836113⟩, ⟨(-2817407), (-2817406)⟩, ⟨(-32433), (-32432)⟩, ⟨401, 402⟩⟩, ⟨⟨2753323432, 2753323441⟩, ⟨(-136287730), (-136287726)⟩, ⟨(-2353277), (-2353275)⟩, ⟨38828, 38829⟩, ⟨335, 336⟩⟩⟩

def j7 : Jet := ⟨⟨2753323432, 2753323441⟩, ⟨(-136287730), (-136287726)⟩, ⟨(-2353277), (-2353275)⟩, ⟨38828, 38829⟩, ⟨335, 336⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3757753858, 3757753862⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3287734942, 3287734950⟩, ⟨310728534, 310728544⟩, ⟨7341849, 7341850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2876505875, 2876505886⟩, ⟨407794029, 407794044⟩, ⟨19270597, 19270601⟩, ⟨303548, 303549⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨230120469, 230120472⟩, ⟨32623522, 32623524⟩, ⟨1541647, 1541649⟩, ⟨24283, 24284⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨38353411, 38353413⟩, ⟨5437253, 5437255⟩, ⟨256941, 256942⟩, ⟨4047, 4048⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2791676843, 2791676854⟩, ⟨(-130850477), (-130850471)⟩, ⟨(-2096336), (-2096333)⟩, ⟨42875, 42877⟩, ⟨335, 336⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1348382901, 1348382911⟩, ⟨191156395, 191156404⟩, ⟨9033231, 9033234⟩, ⟨142290, 142291⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨224730483, 224730486⟩, ⟨31859399, 31859401⟩, ⟨1505538, 1505540⟩, ⟨23714, 23716⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1814556213, 1814556229⟩, ⟨(-170102460), (-170102448)⟩, ⟨1261302, 1261309⟩, ⟨183468, 183474⟩, ⟨(-1157), (-1150)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨11758829, 11758831⟩, ⟨3334030, 3334032⟩, ⟨393878, 393883⟩, ⟨24814, 24818⟩, ⟨877, 880⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1826315042, 1826315060⟩, ⟨(-166768430), (-166768416)⟩, ⟨1655180, 1655192⟩, ⟨208282, 208292⟩, ⟨(-280), (-270)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2800707656, 2800707671⟩, ⟨(-127872139), (-127872126)⟩, ⟨(-1650001), (-1649990)⟩, ⟨84368, 84378⟩, ⟨3149, 3162⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3948020666, 3948020670⟩, ⟨186566542, 186566546⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3629100317, 3629100326⟩, ⟨342991464, 342991474⟩, ⟨8104153, 8104154⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-80008), (-80006)⟩, ⟨(-7562), (-7561)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5033048, 5033051⟩, ⟨(-7562), (-7561)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4252753, 4252756⟩, ⟨395543, 395547⟩, ⟨8740, 8744⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138912824), (-138912820)⟩, ⟨395543, 395547⟩, ⟨8740, 8744⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-117376581), (-117376576)⟩, ⟨(-10759209), (-10759204)⟩, ⟨(-223142), (-223136)⟩, ⟨1417, 1423⟩, ⟨12, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1314279184, 1314279190⟩, ⟨(-10759209), (-10759204)⟩, ⟨(-223142), (-223136)⟩, ⟨1417, 1423⟩, ⟨12, 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10000, 10002⟩, ⟨945, 946⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-842177), (-842174)⟩, ⟨945, 946⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-711611), (-711608)⟩, ⟨(-66458), (-66455)⟩, ⟨(-1497), (-1493)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35079783, 35079787⟩, ⟨(-66458), (-66455)⟩, ⟨(-1497), (-1493)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨29641215, 29641220⟩, ⟨2745278, 2745283⟩, ⟨59618, 59624⟩, ⟨(-245), (-240)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-686186668), (-686186662)⟩, ⟨2745278, 2745283⟩, ⟨59618, 59624⟩, ⟨(-245), (-240)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-579804243), (-579804236)⟩, ⟨(-52478466), (-52478457)⟩, ⟨(-1025154), (-1025145)⟩, ⟨9733, 9741⟩, ⟨89, 94⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3715163053, 3715163060⟩, ⟨(-52478466), (-52478457)⟩, ⟨(-1025154), (-1025145)⟩, ⟨9733, 9741⟩, ⟨89, 94⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1208111964, 1208111972⟩, ⟨47200112, 47200120⟩, ⟨(-672480), (-672473)⟩, ⟨(-8391), (-8383)⟩, ⟨72, 76⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4965258260, 4965258271⟩, ⟨70136649, 70136663⟩, ⟨2360803, 2360818⟩, ⟨39679, 39695⟩, ⟨899, 914⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1396655083, 1396655097⟩, ⟨74294784, 74294799⟩, ⟨657403, 657419⟩, ⟨16422, 16439⟩, ⟨263, 278⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1256694010), (-1256694009)⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3038273286, 3038273287⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨888989268, 888989270⟩, ⟨24633672, 24633676⟩, ⟨(-821123), (-821122)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨289085176, 289085181⟩, ⟨23388305, 23388311⟩, ⟨295169, 295177⟩, ⟨(-7035), (-7029)⟩, ⟨22, 28⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-289085181), (-289085176)⟩, ⟨(-23388311), (-23388305)⟩, ⟨(-295177), (-295169)⟩, ⟨7029, 7035⟩, ⟨(-28), (-22)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1078045370, 1078045376⟩, ⟨(-23388311), (-23388305)⟩, ⟨(-295177), (-295169)⟩, ⟨7029, 7035⟩, ⟨(-28), (-22)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨184006504, 184006506⟩, ⟨10197548, 10197552⟩, ⟨(-198635), (-198632)⟩, ⟨(-9420), (-9418)⟩, ⟨156, 157⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨270591541, 270591545⟩, ⟨(-11741026), (-11741022)⟩, ⟨(-20821), (-20814)⟩, ⟨6742, 6748⟩, ⟨(-74), (-65)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨454598045, 454598051⟩, ⟨(-1543478), (-1543470)⟩, ⟨(-219456), (-219446)⟩, ⟨(-2678), (-2670)⟩, ⟨82, 92⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1397313041, 1397313051⟩, ⟨(-2372120), (-2372107)⟩, ⟨(-339290), (-339272)⟩, ⟨(-4694), (-4678)⟩, ⟨75, 96⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14678787299, 14678787312⟩, ⟨(-693656616), (-693656597)⟩, ⟨32779235, 32779243⟩, ⟨(-1549009), (-1549004)⟩, ⟨73196, 73200⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4775556949, 4775556989⟩, ⟨(-233779496), (-233779442)⟩, ⟨9887830, 9887900⟩, ⟨(-483306), (-483241)⟩, ⟨23089, 23170⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2800707656, 2800707671⟩, ⟨(-127872139), (-127872126)⟩, ⟨(-1650001), (-1649990)⟩, ⟨84368, 84378⟩, ⟨3149, 3162⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1826315041, 1826315061⟩, ⟨(-166768432), (-166768414)⟩, ⟨1655177, 1655196⟩, ⟨208278, 208296⟩, ⟨(-287), (-264)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨776589528, 776589546⟩, ⟨(-141827250), (-141827232)⟩, ⟨7883050, 7883071⟩, ⟨48588, 48610⟩, ⟨(-15785), (-15760)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨506406705, 506406720⟩, ⟨(-115605266), (-115605250)⟩, ⟨9064676, 9064696⟩, ⟨(-133278), (-133256)⟩, ⟨(-16989), (-16963)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨140418134, 140418141⟩, ⟨(-51288662), (-51288652)⟩, ⟨7534107, 7534120⟩, ⟨(-503056), (-503042)⟩, ⟨5546, 5563⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨16556280, 16556283⟩, ⟨(-9826851), (-9826847)⟩, ⟨2565188, 2565193⟩, ⟨(-374711), (-374705)⟩, ⟨31128, 31137⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨18408861, 18408865⟩, ⟨(-11827613), (-11827606)⟩, ⟨3425222, 3425230⟩, ⟨(-580755), (-580742)⟩, ⟨62105, 62120⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1197308033, 1316079985⟩, ⟨59385975, 59385976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3580178506, 3935329211⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3179733980, 3407341352⟩, ⟨108105618, 119372039⟩, ⟨(-2912268), (-2717730)⟩, ⟨(-34010), (-30799)⟩, ⟨387, 415⟩⟩, ⟨⟨2614721589, 2887219405⟩, ⟨(-140876472), (-131466045)⟩, ⟨(-2467718), (-2234812)⟩, ⟨37454, 40136⟩, ⟨318, 352⟩⟩⟩

def j82 : Jet := ⟨⟨2614721589, 2887219405⟩, ⟨(-140876472), (-131466045)⟩, ⟨(-2467718), (-2234812)⟩, ⟨37454, 40136⟩, ⟨318, 352⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3580178506, 3935329211⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2984348250, 3605805338⟩, ⟨296044834, 325412244⟩, ⟨7341849, 7341850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨2487678886, 3303874069⟩, ⟨370163477, 447245889⟩, ⟨18359951, 20181246⟩, ⟨303548, 303549⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨199014310, 264309926⟩, ⟨29613078, 35779672⟩, ⟨1468796, 1614500⟩, ⟨24283, 24284⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨33169051, 44051655⟩, ⟨4935512, 5963279⟩, ⟨244799, 269084⟩, ⟨4047, 4048⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2647890640, 2931271060⟩, ⟨(-135940960), (-125502766)⟩, ⟨(-2222919), (-1965728)⟩, ⟨41501, 44184⟩, ⟨318, 352⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1166117442, 1548714833⟩, ⟨173516802, 209649741⟩, ⟨8606359, 9460105⟩, ⟨142290, 142291⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨194352906, 258119139⟩, ⟨28919466, 34941624⟩, ⟨1434393, 1576685⟩, ⟨23714, 23716⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1632451275, 2000562388⟩, ⟨(-185556618), (-154747440)⟩, ⟨633062, 1878916⟩, ⟨166050, 201030⟩, ⟨(-1507), (-791)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨8794724, 15512456⟩, ⟨2617286, 4199848⟩, ⟨324540, 473779⟩, ⟨21462, 28508⟩, ⟨797, 965⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨1641245999, 2016074844⟩, ⟨(-182939332), (-150547592)⟩, ⟨957602, 2352695⟩, ⟨187512, 229538⟩, ⟨(-710), 174⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2655013726, 2942613723⟩, ⟨(-147968811), (-109867798)⟩, ⟨(-3348741), (-334088)⟩, ⟨(-34965), 171836⟩, ⟨(-4636), 9699⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨3761454120, 4134587213⟩, ⟨186566542, 186566546⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3294212999, 3980195947⟩, ⟨326783156, 359199782⟩, ⟨8104153, 8104154⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-87748), (-72623)⟩, ⟨(-7919), (-7204)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5025308, 5040434⟩, ⟨(-7919), (-7204)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨3854379, 4671029⟩, ⟨375012, 416021⟩, ⟨8653, 8827⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-139311198), (-138494547)⟩, ⟨375012, 416021⟩, ⟨8653, 8827⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-129101301), (-106224449)⟩, ⟨(-11363343), (-10151843)⟩, ⟨(-227698), (-218350)⟩, ⟨1337, 1505⟩, ⟨12, 16⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1302554464, 1325431317⟩, ⟨(-11363343), (-10151843)⟩, ⟨(-227698), (-218350)⟩, ⟨1337, 1505⟩, ⟨12, 16⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨9077, 10969⟩, ⟨900, 990⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-843100), (-841207)⟩, ⟨900, 990⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-781311), (-645200)⟩, ⟨(-69821), (-63085)⟩, ⟨(-1507), (-1482)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨35010083, 35146195⟩, ⟨(-69821), (-63085)⟩, ⟨(-1507), (-1482)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨26852514, 32570387⟩, ⟨2599042, 2890987⟩, ⟨58823, 60383⟩, ⟨(-258), (-227)⟩, ⟨(-3), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-688975369), (-683257495)⟩, ⟨2599042, 2890987⟩, ⟨58823, 60383⟩, ⟨(-258), (-227)⟩, ⟨(-3), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-638481456), (-524054216)⟩, ⟨(-55627434), (-49306625)⟩, ⟨(-1057161), (-991495)⟩, ⟨9139, 10331⟩, ⟨85, 97⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3656485840, 3770913080⟩, ⟨(-55627434), (-49306625)⟩, ⟨(-1057161), (-991495)⟩, ⟨9139, 10331⟩, ⟨85, 97⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1140753472, 1275937859⟩, ⟨45641872, 48683829⟩, ⟨(-712802), (-632205)⟩, ⟨(-8721), (-8035)⟩, ⟨68, 82⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨4891850775, 5044937922⟩, ⟨63963459, 76750457⟩, ⟨2122579, 2626224⟩, ⟨30748, 49919⟩, ⟨617, 1248⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1299287135, 1498737208⟩, ⟨68973694, 79985641⟩, ⟨406221, 930102⟩, ⟨7740, 26033⟩, ⟨(-26), 603⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1316079985), (-1197308033)⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2978887311, 3097659263⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨830424415, 949196368⟩, ⟨22991427, 26275920⟩, ⟨(-821123), (-821122)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨251214895, 331223923⟩, ⟨20291168, 26846021⟩, ⟨161232, 446495⟩, ⟨(-11622), (-1741)⟩, ⟨(-143), 217⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-331223923), (-251214895)⟩, ⟨(-26846021), (-20291168)⟩, ⟨(-446495), (-161232)⟩, ⟨1741, 11622⟩, ⟨(-217), 143⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1035906628, 1115915657⟩, ⟨(-26846021), (-20291168)⟩, ⟨(-446495), (-161232)⟩, ⟨1741, 11622⟩, ⟨(-217), 143⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨160561108, 209774297⟩, ⟨8890704, 11614062⟩, ⟨(-239865), (-156772)⟩, ⟨(-10048), (-8790)⟩, ⟨156, 157⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨249851155, 289936493⟩, ⟨(-13950234), (-9788086)⟩, ⟨(-136155), 90030⟩, ⟨2360, 11622⟩, ⟨(-254), 107⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨410412263, 499710790⟩, ⟨(-5059530), 1825976⟩, ⟨(-376020), (-66742)⟩, ⟨(-7688), 2832⟩, ⟨(-98), 264⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1327669856, 1465005632⟩, ⟨(-8183705), 2953486⟩, ⟨(-633430), (-89584)⟩, ⟨(-16340), 5992⟩, ⟨(-415), 465⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨14016430827, 15406849003⟩, ⟨(-764173247), (-632468707)⟩, ⟨28539122, 37902673⟩, ⟨(-1879959), (-1287778)⟩, ⟨58105, 93246⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨4332790313, 5255248529⟩, ⟨(-290014600), (-184915429)⟩, ⟨6024351, 14092250⟩, ⟨(-758896), (-237818)⟩, ⟨8522, 39372⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2655013726, 2942613723⟩, ⟨(-147968811), (-109867798)⟩, ⟨(-3348741), (-334088)⟩, ⟨(-34965), 171836⟩, ⟨(-4636), 9699⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨1641245997, 2016074845⟩, ⟨(-202755936), (-135833634)⟩, ⟨(-1778169), 4684730⟩, ⟨(-30820), 466202⟩, ⟨(-18171), 18313⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨627173209, 946353605⟩, ⟨(-190348898), (-103812854)⟩, ⟨2626546, 13969725⟩, ⟨(-471248), 605564⟩, ⟨(-63018), 25214⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨387698756, 648375858⟩, ⟨(-163017330), (-80217301)⟩, ⟨3541380, 16080141⟩, ⟨(-803778), 533980⟩, ⟨(-83570), 36995⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨91583056, 208519666⟩, ⟨(-83882998), (-30318572)⟩, ⟨3276323, 14592266⟩, ⟨(-1445922), 139892⟩, ⟨(-79844), 98322⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨8267033, 31478498⟩, ⟨(-20577580), (-4447301)⟩, ⟨937522, 6167379⟩, ⟨(-1125213), (-39146)⟩, ⟨(-29150), 141853⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨8339835, 38516552⟩, ⟨(-27303939), (-4842393)⟩, ⟨1148847, 9039072⟩, ⟨(-1866321), (-86549)⟩, ⟨(-32406), 273710⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1256694009, 1256694010⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59385975, 59385976⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2954
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
  exact mid23.sqrt (seed := ⟨2800707656, 2800707671⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1397313041, 1397313051⟩) (by decide +kernel)

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
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1197308033, 1316079985⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1197308033, 1316079985⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59385975, 59385976⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2955
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2655013726, 2942613723⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1327669856, 1465005632⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27877 / 100000) : ℝ) (245139 / 800000)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27877 / 100000) : ℝ) (245139 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (271081 / 2147483648)

theorem envelope_integral : (∫ s in ((27877 / 100000) : ℝ)..(245139 / 800000),
    finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27877 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (245139 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((27877 / 100000) : ℝ)..(245139 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (27877 / 100000), (245139 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_18

namespace FiniteHighTaylorPanel121_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (512401 / 1600000)
def radius : Rat := (22123 / 1600000)

def j0 : Jet := ⟨⟨1375465960, 1375465961⟩, ⟨59385975, 59385976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨4112904558, 4112904562⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3512504316, 3512504323⟩, ⟨102190357, 102190361⟩, ⟨(-3002151), (-3002150)⟩, ⟨(-29115), (-29114)⟩, ⟨427, 428⟩⟩, ⟨⟨2471650756, 2471650765⟩, ⟨(-145224434), (-145224429)⟩, ⟨(-2112530), (-2112529)⟩, ⟨41374, 41375⟩, ⟨300, 301⟩⟩⟩

def j7 : Jet := ⟨⟨2471650756, 2471650765⟩, ⟨(-145224434), (-145224429)⟩, ⟨(-2112530), (-2112529)⟩, ⟨41374, 41375⟩, ⟨300, 301⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4112904558, 4112904562⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3938559420, 3938559428⟩, ⟨340095934, 340095944⟩, ⟨7341849, 7341850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3771604735, 3771604747⟩, ⟨488519010, 488519026⟩, ⟨21091889, 21091893⟩, ⟨303548, 303549⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨301728378, 301728381⟩, ⟨39081520, 39081523⟩, ⟨1687351, 1687352⟩, ⟨24283, 24284⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨50288062, 50288064⟩, ⟨6513586, 6513588⟩, ⟨281225, 281226⟩, ⟨4047, 4048⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2521938818, 2521938829⟩, ⟨(-138710848), (-138710841)⟩, ⟨(-1831305), (-1831303)⟩, ⟨45421, 45423⟩, ⟨300, 301⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1767966956, 1767966967⟩, ⟨228996813, 228996822⟩, ⟨9886975, 9886978⟩, ⟨142290, 142291⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨294661159, 294661162⟩, ⟨38166135, 38166138⟩, ⟨1647829, 1647830⟩, ⟨23714, 23716⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1480843732, 1480843746⟩, ⟨(-162897760), (-162897748)⟩, ⟨2329193, 2329201⟩, ⟨171628, 171634⟩, ⟨(-1802), (-1797)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨20215566, 20215568⟩, ⟨5236862, 5236864⟩, ⟨565255, 565258⟩, ⟨32538, 32544⟩, ⟨1052, 1055⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1501059298, 1501059314⟩, ⟨(-157660898), (-157660884)⟩, ⟨2894448, 2894459⟩, ⟨204166, 204178⟩, ⟨(-750), (-742)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2539094443, 2539094458⟩, ⟨(-133344470), (-133344456)⟩, ⟨(-1053366), (-1053355)⟩, ⟨117357, 117369⟩, ⟨5308, 5319⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4321153755, 4321153759⟩, ⟨186566542, 186566546⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4347499873, 4347499882⟩, ⟨375408080, 375408090⟩, ⟨8104153, 8104154⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-95846), (-95844)⟩, ⟨(-8277), (-8276)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5017210, 5017213⟩, ⟨(-8277), (-8276)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5078576, 5078580⟩, ⟨430157, 430161⟩, ⟨8560, 8564⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138087001), (-138086996)⟩, ⟨430157, 430161⟩, ⟨8560, 8564⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-139775971), (-139775964)⟩, ⟨(-11634285), (-11634278)⟩, ⟨(-214294), (-214287)⟩, ⟨1526, 1531⟩, ⟨11, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1291879794, 1291879802⟩, ⟨(-11634285), (-11634278)⟩, ⟨(-214294), (-214287)⟩, ⟨1526, 1531⟩, ⟨11, 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11979, 11981⟩, ⟨1034, 1035⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840198), (-840195)⟩, ⟨1034, 1035⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-850475), (-850471)⟩, ⟨(-72393), (-72390)⟩, ⟨(-1474), (-1470)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34940919, 34940924⟩, ⟨(-72393), (-72390)⟩, ⟨(-1474), (-1470)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨35368288, 35368294⟩, ⟨2980784, 2980790⟩, ⟨58108, 58116⟩, ⟨(-264), (-258)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-680459595), (-680459588)⟩, ⟨2980784, 2980790⟩, ⟨58108, 58116⟩, ⟨(-264), (-258)⟩, ⟨(-3), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-688782430), (-688782421)⟩, ⟨(-56459355), (-56459345)⟩, ⟨(-964600), (-964587)⟩, ⟨10435, 10444⟩, ⟨81, 90⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3606184866, 3606184875⟩, ⟨(-56459355), (-56459345)⟩, ⟨(-964600), (-964587)⟩, ⟨10435, 10444⟩, ⟨81, 90⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1299756398, 1299756408⟩, ⟨44411981, 44411992⟩, ⟨(-720976), (-720967)⟩, ⟨(-7774), (-7767)⟩, ⟨77, 83⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5115307371, 5115307385⟩, ⟨80086549, 80086565⟩, ⟨2622102, 2622125⟩, ⟨47657, 47675⟩, ⟨1085, 1103⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1548010269, 1548010287⟩, ⟨77130724, 77130744⟩, ⟨762957, 762978⟩, ⟨18832, 18850⟩, ⟨325, 342⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1375465961), (-1375465960)⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2919501335, 2919501336⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨934972126, 934972128⟩, ⟨21349183, 21349186⟩, ⟨(-821123), (-821122)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨336986606, 336986611⟩, ⟨24485361, 24485369⟩, ⟨253532, 253539⟩, ⟨(-6856), (-6849)⟩, ⟨17, 24⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-336986611), (-336986606)⟩, ⟨(-24485369), (-24485361)⟩, ⟨(-253539), (-253532)⟩, ⟨6849, 6856⟩, ⟨(-24), (-17)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1030143940, 1030143946⟩, ⟨(-24485369), (-24485361)⟩, ⟨(-253539), (-253532)⟩, ⟨6849, 6856⟩, ⟨(-24), (-17)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨203534233, 203534235⟩, ⟨9295014, 9295016⟩, ⟨(-251381), (-251378)⟩, ⟨(-8164), (-8162)⟩, ⟨156, 157⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨247079072, 247079076⟩, ⟨(-11745588), (-11745582)⟩, ⟨17965, 17972⟩, ⟨6174, 6182⟩, ⟨(-78), (-71)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨450613305, 450613311⟩, ⟨(-2450574), (-2450566)⟩, ⟨(-233416), (-233406)⟩, ⟨(-1990), (-1980)⟩, ⟨78, 86⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1391175548, 1391175559⟩, ⟨(-3782821), (-3782808)⟩, ⟨(-365456), (-365438)⟩, ⟨(-4066), (-4047)⟩, ⟨58, 76⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13411269051, 13411269061⟩, ⟨(-579033819), (-579033801)⟩, ⟨24999879, 24999886⟩, ⟨(-1079377), (-1079373)⟩, ⟨46601, 46605⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4344021336, 4344021374⟩, ⟨(-199365926), (-199365876)⟩, ⟨7466497, 7466559⟩, ⟨(-335069), (-335001)⟩, ⟨14642, 14707⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2539094443, 2539094458⟩, ⟨(-133344470), (-133344456)⟩, ⟨(-1053366), (-1053355)⟩, ⟨117357, 117369⟩, ⟨5308, 5319⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1501059297, 1501059315⟩, ⟨(-157660902), (-157660882)⟩, ⟨2894446, 2894461⟩, ⟨204162, 204182⟩, ⟨(-756), (-737)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨524609119, 524609133⟩, ⟨(-110202640), (-110202622)⟩, ⟨7810634, 7810649⟩, ⟨(-69796), (-69778)⟩, ⟨(-13572), (-13551)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨310137890, 310137902⟩, ⟨(-81436859), (-81436844)⟩, ⟨7910243, 7910256⟩, ⟨(-242396), (-242380)⟩, ⟨(-10138), (-10120)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨64078422, 64078426⟩, ⟨(-26921422), (-26921414)⟩, ⟨4735699, 4735707⟩, ⟨(-417872), (-417864)⟩, ⟨14468, 14477⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨4627077, 4627078⟩, ⟨(-3158977), (-3158974)⟩, ⟨970434, 970438⟩, ⟨(-173169), (-173164)⟩, ⟨19055, 19062⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨4679924, 4679926⟩, ⟨(-3409840), (-3409834)⟩, ⟨1136194, 1136201⟩, ⟨(-226047), (-226038)⟩, ⟨29258, 29270⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1316079984, 1434851937⟩, ⟨59385975, 59385976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3935329207, 4290479914⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3407341345, 3611663848⟩, ⟨96100436, 108105622⟩, ⟨(-3086903), (-2912267)⟩, ⟨(-30800), (-27379)⟩, ⟨414, 440⟩⟩, ⟨⟨2324355466, 2614721598⟩, ⟨(-149324183), (-140876468)⟩, ⟨(-2234813), (-1986635)⟩, ⟨40135, 42543⟩, ⟨282, 319⟩⟩⟩

def j82 : Jet := ⟨⟨2324355466, 2614721598⟩, ⟨(-149324183), (-140876468)⟩, ⟨(-2234813), (-1986635)⟩, ⟨40135, 42543⟩, ⟨282, 319⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3935329207, 4290479914⟩, ⟨177575348, 177575352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨3605805329, 4285997221⟩, ⟨325412234, 354779644⟩, ⟨7341849, 7341850⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨3303874057, 4281519211⟩, ⟨447245874, 531613456⟩, ⟨20181243, 22002539⟩, ⟨303548, 303549⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨264309924, 342521538⟩, ⟨35779669, 42529077⟩, ⟨1614499, 1760204⟩, ⟨24283, 24284⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨44051653, 57086924⟩, ⟨5963278, 7088180⟩, ⟨269083, 293368⟩, ⟨4047, 4048⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2368407119, 2671808522⟩, ⟨(-143360905), (-133788288)⟩, ⟨(-1965730), (-1693267)⟩, ⟨44182, 46591⟩, ⟨282, 319⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1548714823, 2006993055⟩, ⟨209649733, 249197648⟩, ⟨9460103, 10313850⟩, ⟨142290, 142291⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨258119136, 334498843⟩, ⟨34941622, 41532942⟩, ⟨1576683, 1718976⟩, ⟨23714, 23716⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1306029102, 1662075701⟩, ⟨(-178363588), (-147551826)⟩, ⟨1721826, 2917755⟩, ⟨154216, 189196⟩, ⟨(-2135), (-1454)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨15512455, 26051299⟩, ⟨4199846, 6469304⟩, ⟨473776, 669384⟩, ⟨28504, 36942⟩, ⟨962, 1148⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨1321541557, 1688127000⟩, ⟨(-174163742), (-141082522)⟩, ⟨2195602, 3587139⟩, ⟨182720, 226138⟩, ⟨(-1173), (-306)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2382431062, 2692666013⟩, ⟨(-156988295), (-112517634)⟩, ⟨(-3193228), 576393⟩, ⟨(-45715), 241820⟩, ⟨(-6211), 16046⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4134587209, 4507720305⟩, ⟨186566542, 186566546⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3980195938, 4731012124⟩, ⟨359199772, 391616398⟩, ⟨8104153, 8104154⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-104301), (-87746)⟩, ⟨(-8634), (-7918)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5008755, 5025311⟩, ⟨(-8634), (-7918)⟩, ⟨(-179), (-178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4641671, 5535504⟩, ⟨409384, 450873⟩, ⟨8464, 8657⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138523906), (-137630072)⟩, ⟨409384, 450873⟩, ⟨8464, 8657⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-152587490), (-127543381)⟩, ⟨(-12251272), (-11013728)⟩, ⟨(-219301), (-209046)⟩, ⟨1441, 1616⟩, ⟨9, 15⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1279068275, 1304112385⟩, ⟨(-12251272), (-11013728)⟩, ⟨(-219301), (-209046)⟩, ⟨1441, 1616⟩, ⟨9, 15⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨10967, 13038⟩, ⟨989, 1080⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-841210), (-839138)⟩, ⟨989, 1080⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-926614), (-777638)⟩, ⟨(-75786), (-68989)⟩, ⟨(-1486), (-1458)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34864780, 35013757⟩, ⟨(-75786), (-68989)⟩, ⟨(-1486), (-1458)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨32309595, 38568515⟩, ⟨2832355, 3128633⟩, ⟨57238, 58948⟩, ⟨(-279), (-244)⟩, ⟨(-3), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-683518288), (-677259367)⟩, ⟨2832355, 3128633⟩, ⟨57238, 58948⟩, ⟨(-279), (-244)⟩, ⟨(-3), 1⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-752912208), (-627624099)⟩, ⟨(-59698626), (-53194772)⟩, ⟨(-999808), (-927714)⟩, ⟨9822, 11053⟩, ⟨78, 94⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3542055088, 3667343197⟩, ⟨(-59698626), (-53194772)⟩, ⟨(-999808), (-927714)⟩, ⟨9822, 11053⟩, ⟨78, 94⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1231306076, 1368712140⟩, ⟨42702545, 46046109⟩, ⟨(-762341), (-679657)⟩, ⟨(-8140), (-7383)⟩, ⟨70, 87⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5030002124, 5207921282⟩, ⟨72960123, 87775526⟩, ⟨2330705, 2949419⟩, ⟨36565, 60540⟩, ⟨720, 1543⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1442030113, 1659650608⟩, ⟨70927230, 83805980⟩, ⟨469195, 1084981⟩, ⟨8203, 30723⟩, ⟨(-41), 755⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1434851937), (-1316079984)⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2860115359, 2978887312⟩, ⟨(-59385976), (-59385975)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨876407273, 995179227⟩, ⟨19706937, 22991430⟩, ⟨(-821123), (-821122)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨294252689, 384554689⟩, ⟨21089598, 28302827⟩, ⟨103885, 424333⟩, ⟨(-12198), (-632)⟩, ⟨(-181), 251⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-384554689), (-294252689)⟩, ⟨(-28302827), (-21089598)⟩, ⟨(-424333), (-103885)⟩, ⟨632, 12198⟩, ⟨(-251), 181⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨982575862, 1072877863⟩, ⟨(-28302827), (-21089598)⟩, ⟨(-424333), (-103885)⟩, ⟨632, 12198⟩, ⟨(-251), 181⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨178834821, 230591208⟩, ⟨8042576, 10654608⟩, ⟨(-290100), (-212030)⟩, ⟨(-8792), (-7534)⟩, ⟨156, 157⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨224787584, 268003650⟩, ⟨(-14140028), (-9649492)⟩, ⟨(-108440), 138977⟩, ⟨1308, 11690⟩, ⟨(-286), 128⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨403622405, 498594858⟩, ⟨(-6097452), 1005116⟩, ⟨(-398540), (-73053)⟩, ⟨(-7484), 4156⟩, ⟨(-130), 285⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1316641572, 1463368925⟩, ⟨(-9945136), 1639376⟩, ⟨(-687593), (-101632)⟩, ⟨(-17404), 7637⟩, ⟨(-527), 521⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨12856200419, 14016430839⟩, ⟨(-632468724), (-532095316)⟩, ⟨22022479, 28539126⟩, ⟨(-1287783), (-911471)⟩, ⟨37721, 58113⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3941126151, 4775638071⟩, ⟨(-247948428), (-157766186)⟩, ⟨4265749, 10884056⟩, ⟨(-549062), (-142343)⟩, ⟨3657, 26526⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2382431062, 2692666013⟩, ⟨(-156988295), (-112517634)⟩, ⟨(-3193228), 576393⟩, ⟨(-45715), 241820⟩, ⟨(-6211), 16046⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨1321541556, 1688127001⟩, ⟨(-196842964), (-124827728)⟩, ⟨(-1056208), 6460911⟩, ⟨(-99460), 536648⟩, ⟨(-25895), 25837⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨406632219, 663514429⟩, ⟨(-154737348), (-76817828)⟩, ⟨2797676, 14100419⟩, ⟨(-670408), 518674⟩, ⟨(-71137), 39150⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨225560094, 415980526⟩, ⟨(-121262856), (-53263845)⟩, ⟨3071007, 14585005⟩, ⟨(-963528), 404286⟩, ⟨(-83715), 55070⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨38498491, 102504017⟩, ⟨(-47809662), (-14545676)⟩, ⟨1903676, 9931465⟩, ⟨(-1223148), 60184⟩, ⟨(-57532), 106698⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2021836, 9927823⟩, ⟨(-7524579), (-1241336)⟩, ⟨307889, 2659825⟩, ⟨(-584219), (-18529)⟩, ⟨(-12411), 90637⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨1855266, 11038895⟩, ⟨(-8939826), (-1213335)⟩, ⟨330128, 3417053⟩, ⟨(-823493), (-29610)⟩, ⟨(-12773), 142273⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1375465960, 1375465961⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59385975, 59385976⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2956
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
  exact mid23.sqrt (seed := ⟨2539094443, 2539094458⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1391175548, 1391175559⟩) (by decide +kernel)

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
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1316079984, 1434851937⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1316079984, 1434851937⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59385975, 59385976⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2957
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2382431062, 2692666013⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1316641572, 1463368925⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((245139 / 800000) : ℝ) (133631 / 400000)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((245139 / 800000) : ℝ) (133631 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (70339 / 2147483648)

theorem envelope_integral : (∫ s in ((245139 / 800000) : ℝ)..(133631 / 400000),
    finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (245139 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (133631 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((245139 / 800000) : ℝ)..(133631 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (245139 / 800000), (133631 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_19

namespace FiniteHighTaylorPanel121_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15358249 / 20731984)
def radius : Rat := (358249 / 20731984)

def j0 : Jet := ⟨⟨3181710789, 3181710790⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨9513919783, 9513919788⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨19788953147, 19788953160⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271351606), (-4271351601)⟩, ⟨(-48339674), (-48339671)⟩, ⟨24668787, 24668789⟩, ⟨93060, 93061⟩, ⟨(-23746), (-23745)⟩⟩, ⟨⟨(-449777235), (-449777217)⟩, ⟨459062228, 459062238⟩, ⟨2597645, 2597647⟩, ⟨(-883757), (-883756)⟩, ⟨(-2501), (-2500)⟩⟩⟩

def j7 : Jet := ⟨⟨(-449777235), (-449777217)⟩, ⟨459062228, 459062238⟩, ⟨2597645, 2597647⟩, ⟨(-883757), (-883756)⟩, ⟨(-2501), (-2500)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨449777217, 449777235⟩, ⟨(-459062238), (-459062228)⟩, ⟨(-2597647), (-2597645)⟩, ⟨883756, 883757⟩, ⟨2500, 2501⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4744744513, 4744744531⟩, ⟨(-459062238), (-459062228)⟩, ⟨(-2597647), (-2597645)⟩, ⟨883756, 883757⟩, ⟨2500, 2501⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7935365843, 7935365890⟩, ⟨(-767760372), (-767760353)⟩, ⟨(-4344445), (-4344441)⟩, ⟨1478041, 1478043⟩, ⟨4181, 4183⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1834172947, 1834172960⟩, ⟨(-177459406), (-177459401)⟩, ⟨(-1004171), (-1004169)⟩, ⟨341632, 341634⟩, ⟨966, 967⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1834172960), (-1834172947)⟩, ⟨177459401, 177459406⟩, ⟨1004169, 1004171⟩, ⟨(-341634), (-341632)⟩, ⟨(-967), (-966)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2460794336, 2460794349⟩, ⟨177459401, 177459406⟩, ⟨1004169, 1004171⟩, ⟨(-341634), (-341632)⟩, ⟨(-967), (-966)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2460794336, 2460794349⟩, ⟨177459401, 177459406⟩, ⟨1004169, 1004171⟩, ⟨(-341634), (-341632)⟩, ⟨(-967), (-966)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3251004643, 3251004653⟩, ⟨117222582, 117222587⟩, ⟨(-1450055), (-1450052)⟩, ⟨(-173386), (-173382)⟩, ⟨5289, 5292⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3181710790), (-3181710789)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1113256506, 1113256507⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3497398460, 3497398465⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2847936932, 2847936942⟩, ⟨(-379724930), (-379724922)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨712, 714⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93975), (-93972)⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-62314), (-62311)⟩, ⟨8244, 8247⟩, ⟨(-268), (-264)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5050742, 5050746⟩, ⟨8244, 8247⟩, ⟨(-268), (-264)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3349081, 3349084⟩, ⟨(-441079), (-441075)⟩, ⟨13976, 13982⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139816496), (-139816492)⟩, ⟨(-441079), (-441075)⟩, ⟨13976, 13982⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-92710500), (-92710496)⟩, ⟨12068925, 12068930⟩, ⟨(-363784), (-363777)⟩, ⟨(-2508), (-2501)⟩, ⟨35, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1338945265, 1338945270⟩, ⟨12068925, 12068930⟩, ⟨(-363784), (-363777)⟩, ⟨(-2508), (-2501)⟩, ⟨35, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-72), (-70)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11763, 11766⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7799, 7802⟩, ⟨(-1036), (-1032)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844378), (-844374)⟩, ⟨(-1036), (-1032)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-559897), (-559893)⟩, ⟨73965, 73969⟩, ⟨(-2377), (-2372)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35231497, 35231502⟩, ⟨73965, 73969⟩, ⟨(-2377), (-2372)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23361547, 23361551⟩, ⟨(-3065829), (-3065824)⟩, ⟨95712, 95719⟩, ⟨420, 428⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692466336), (-692466331)⟩, ⟨(-3065829), (-3065824)⟩, ⟨95712, 95719⟩, ⟨420, 428⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-459165420), (-459165414)⟩, ⟨59189142, 59189149⟩, ⟨(-1706217), (-1706209)⟩, ⟨(-17221), (-17213)⟩, ⟨237, 244⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3835801876, 3835801882⟩, ⟨59189142, 59189149⟩, ⟨(-1706217), (-1706209)⟩, ⟨(-17221), (-17213)⟩, ⟨237, 244⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1090305183, 1090305190⟩, ⟨(-62859270), (-62859262)⟩, ⟨(-951414), (-951406)⟩, ⟨17705, 17713⟩, ⟨163, 171⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4809097195, 4809097204⟩, ⟨(-74207788), (-74207777)⟩, ⟨3284219, 3284234⟩, ⟨(-62108), (-62093)⟩, ⟨1776, 1791⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1220820377, 1220820388⟩, ⟨(-89221979), (-89221965)⟩, ⟨854488, 854504⟩, ⟨(-27572), (-27555)⟩, ⟨505, 524⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨347011348, 347011355⟩, ⟨(-50721696), (-50721686)⟩, ⟨2339228, 2339239⟩, ⟨(-51180), (-51164)⟩, ⟨1600, 1615⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4641978644, 4641978651⟩, ⟨(-50721696), (-50721686)⟩, ⟨2339228, 2339239⟩, ⟨(-51180), (-51164)⟩, ⟨1600, 1615⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4465103186, 4465103190⟩, ⟨(-24394512), (-24394507)⟩, ⟨1058409, 1058416⟩, ⟨(-18833), (-18824)⟩, ⟨541, 550⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1157355767, 1157355770⟩, ⟨(-83480116), (-83480111)⟩, ⟨695876, 695880⟩, ⟨(-23172), (-23168)⟩, ⟨465, 469⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3251004643, 3251004653⟩, ⟨117222582, 117222587⟩, ⟨(-1450055), (-1450052)⟩, ⟨(-173386), (-173382)⟩, ⟨5289, 5292⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2460794334, 2460794350⟩, ⟨177459398, 177459408⟩, ⟨1004165, 1004174⟩, ⟨(-341638), (-341628)⟩, ⟨(-971), (-962)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1409908000, 1409908020⟩, ⟨203350130, 203350144⟩, ⟨8482932, 8482946⟩, ⟨(-308502), (-308488)⟩, ⟨(-29112), (-29097)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1067206602, 1067206621⟩, ⟨192403158, 192403173⟩, ⟨11495041, 11495057⟩, ⟨(-127565), (-127548)⟩, ⟨(-39794), (-39776)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨462830199, 462830213⟩, ⟨133507406, 133507420⟩, ⟨15197224, 15197236⟩, ⟨600724, 600736⟩, ⟨(-31574), (-31557)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨115003307, 115003313⟩, ⟨53907272, 53907281⟩, ⟨10995676, 10995685⟩, ⟨1173632, 1173642⟩, ⟨51482, 51495⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨30989698, 30989700⟩, ⟨12290989, 12290995⟩, ⟨1933831, 1933839⟩, ⟨110648, 110655⟩, ⟨(-7438), (-7429)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3107493688, 3255927890⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9291996550, 9735843018⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352822, 20250553479⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459882)⟩, ⟨(-97303412), 1181890⟩, ⟨24247808, 24805179⟩, ⟨(-2276), 187323⟩, ⟨(-23877), (-23340)⟩⟩, ⟨⟨(-905361077), 10996912⟩, ⟨451228212, 461600327⟩, ⟨(-63512), 5228828⟩, ⟨(-888644), (-868675)⟩, ⟨(-5034), 62⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361077), 10996912⟩, ⟨451228212, 461600327⟩, ⟨(-63512), 5228828⟩, ⟨(-888644), (-868675)⟩, ⟨(-5034), 62⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-10996912), 905361077⟩, ⟨(-461600327), (-451228212)⟩, ⟨(-5228828), 63512⟩, ⟨868675, 888644⟩, ⟨(-62), 5034⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨4283970384, 5200328373⟩, ⟨(-461600327), (-451228212)⟩, ⟨(-5228828), 63512⟩, ⟨868675, 888644⟩, ⟨(-62), 5034⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨7164742415, 8697308805⟩, ⟨(-772005209), (-754658323)⟩, ⟨(-8744974), 106221⟩, ⟨1452818, 1486217⟩, ⟨(-104), 8420⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨1656051777, 2010287724⟩, ⟨(-178440554), (-174431010)⟩, ⟨(-2021306), 24552⟩, ⟨335802, 343523⟩, ⟨(-25), 1947⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-2010287724), (-1656051777)⟩, ⟨174431010, 178440554⟩, ⟨(-24552), 2021306⟩, ⟨(-343523), (-335802)⟩, ⟨(-1947), 25⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2284679572, 2638915519⟩, ⟨174431010, 178440554⟩, ⟨(-24552), 2021306⟩, ⟨(-343523), (-335802)⟩, ⟨(-1947), 25⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2284679572, 2638915519⟩, ⟨174431010, 178440554⟩, ⟨(-24552), 2021306⟩, ⟨(-343523), (-335802)⟩, ⟨(-1947), 25⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3132510820, 3366608955⟩, ⟨111265592, 122329401⟩, ⟨(-2405409), (-549304)⟩, ⟨(-215991), (-126797)⟩, ⟨2087, 8405⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3255927890), (-3107493688)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨1039039406, 1187473608⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨3264238564, 3730558364⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨2480869508, 3240319367⟩, ⟨(-405039926), (-354409926)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨620, 812⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94067), (-93874)⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-70969), (-54223)⟩, ⟨7669, 8822⟩, ⟨(-270), (-262)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5042087, 5058834⟩, ⟨7669, 8822⟩, ⟨(-270), (-262)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2912422, 3816616⟩, ⟨(-472648), (-409404)⟩, ⟨13823, 14126⟩, ⟨41, 52⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-140253155), (-139348960)⟩, ⟨(-472648), (-409404)⟩, ⟨13823, 14126⟩, ⟨41, 52⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-105813382), (-80491086)⟩, ⟨11142138, 12990193⟩, ⟨(-371568), (-355436)⟩, ⟨(-2703), (-2306)⟩, ⟨34, 41⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1325842383, 1351164680⟩, ⟨11142138, 12990193⟩, ⟨(-371568), (-355436)⟩, ⟨(-2703), (-2306)⟩, ⟨34, 41⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-82), (-61)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11753, 11775⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨6788, 8884⟩, ⟨(-1107), (-960)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-845389), (-843292)⟩, ⟨(-1107), (-960)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-637801), (-487104)⟩, ⟨68750, 79172⟩, ⟨(-2396), (-2353)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35153593, 35304291⟩, ⟨68750, 79172⟩, ⟨(-2396), (-2353)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨20305504, 26635169⟩, ⟨(-3289686), (-2841055)⟩, ⟨94324, 97012⟩, ⟨389, 459⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-695522379), (-689192713)⟩, ⟨(-3289686), (-2841055)⟩, ⟨94324, 97012⟩, ⟨389, 459⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-524733830), (-398093179)⟩, ⟨54388563, 63950673⟩, ⟨(-1760823), (-1647659)⟩, ⟨(-18620), (-15808)⟩, ⟨225, 252⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3770233466, 3896874117⟩, ⟨54388563, 63950673⟩, ⟨(-1760823), (-1647659)⟩, ⟨(-18620), (-15808)⟩, ⟨225, 252⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨1007659788, 1173605840⟩, ⟨(-64882177), (-60692568)⟩, ⟨(-1027936), (-875006)⟩, ⟨16947, 18420⟩, ⟨150, 183⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4733728501, 4892732570⟩, ⟨(-82990496), (-66068515)⟩, ⟨2923609, 3692752⟩, ⟨(-81550), (-45359)⟩, ⟨1153, 2551⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1110599343, 1336946040⟩, ⟨(-96589624), (-82393344)⟩, ⟨448536, 1298357⟩, ⟨(-45931), (-11107)⟩, ⟨(-165), 1284⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨287180510, 416167247⟩, ⟨(-60133226), (-42610798)⟩, ⟨1812574, 2980519⟩, ⟨(-86994), (-22952)⟩, ⟨368, 3259⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4582147806, 4711134543⟩, ⟨(-60133226), (-42610798)⟩, ⟨1812574, 2980519⟩, ⟨(-86994), (-22952)⟩, ⟨368, 3259⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4436234323, 4498240633⟩, ⟨(-29109175), (-20342618)⟩, ⟨771145, 1396163⟩, ⟨(-38577), (-1922)⟩, ⟨(-296), 1503⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨1073214755, 1243674670⟩, ⟨(-85777780), (-81579486)⟩, ⟨538075, 889019⟩, ⟨(-34792), (-13789)⟩, ⟨(-49), 1083⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3132510820, 3366608955⟩, ⟨111265592, 122329401⟩, ⟨(-2405409), (-549304)⟩, ⟨(-215991), (-126797)⟩, ⟨2087, 8405⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2284679570, 2638915521⟩, ⟨162301896, 191775736⟩, ⟨(-888510), 2682929⟩, ⟨(-475632), (-213416)⟩, ⟨(-9190), 7958⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨1215320252, 1621403529⟩, ⟨172670848, 235661850⟩, ⟨5041364, 11859924⟩, ⟨(-663826), 12544⟩, ⟨(-54326), (-4672)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨886387154, 1270936719⟩, ⟨157420669, 230904348⟩, ⟨7242036, 15853095⟩, ⟨(-603263), 289667⟩, ⟨(-79397), (-5617)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨343891632, 612099982⟩, ⟨97719196, 177930556⟩, ⟨9794943, 21885139⟩, ⟨(-95850), 1310964⟩, ⟨(-107949), 31484⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨70971698, 181128351⟩, ⟨32771539, 85559448⟩, ⟨6182958, 18301245⟩, ⟨409438, 2262554⟩, ⟨(-56891), 172129⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨17734215, 52448535⟩, ⟨4571422, 23427021⟩, ⟨(-154897), 4714434⟩, ⟨(-260561), 555202⟩, ⟨(-61585), 45797⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3181710789, 3181710790⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2958
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
    FiniteRadicandRefinements.certified2100 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2100, FiniteRadicandRefinements.refinement2100, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3251004643, 3251004653⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4465103186, 4465103190⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3107493688, 3255927890⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3107493688, 3255927890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2959
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2101 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2101, FiniteRadicandRefinements.refinement2101, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3132510820, 3366608955⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4436234323, 4498240633⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (34175 / 134217728)

theorem envelope_integral : (∫ s in ((937500 / 1295749) : ℝ)..(1122607 / 1480856),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (937500 / 1295749) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1122607 / 1480856) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((937500 / 1295749) : ℝ)..(1122607 / 1480856), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (937500 / 1295749), (1122607 / 1480856), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_20

namespace FiniteHighTaylorPanel121_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1236519 / 1594768)
def radius : Rat := (358249 / 20731984)

def j0 : Jet := ⟨⟨3330144990, 3330144991⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨9957766247, 9957766251⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨20712153792, 20712153803⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4268992375), (-4268992370)⟩, ⟨50689810, 50689814⟩, ⟨24655161, 24655163⟩, ⟨(-97585), (-97584)⟩, ⟨(-23733), (-23732)⟩⟩, ⟨⟨471644130, 471644146⟩, ⟨458808670, 458808681⟩, ⟨(-2723937), (-2723936)⟩, ⟨(-883269), (-883268)⟩, ⟨2621, 2622⟩⟩⟩

def j7 : Jet := ⟨⟨471644130, 471644146⟩, ⟨458808670, 458808681⟩, ⟨(-2723937), (-2723936)⟩, ⟨(-883269), (-883268)⟩, ⟨2621, 2622⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-471644146), (-471644130)⟩, ⟨(-458808681), (-458808670)⟩, ⟨2723936, 2723937⟩, ⟨883268, 883269⟩, ⟨(-2622), (-2621)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3823323150, 3823323166⟩, ⟨(-458808681), (-458808670)⟩, ⟨2723936, 2723937⟩, ⟨883268, 883269⟩, ⟨(-2622), (-2621)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6394331212, 6394331252⟩, ⟨(-767336310), (-767336289)⟩, ⟨4555657, 4555659⟩, ⟨1477224, 1477227⟩, ⟨(-4386), (-4383)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1477979661, 1477979673⟩, ⟨(-177361389), (-177361383)⟩, ⟨1052990, 1052991⟩, ⟨341444, 341445⟩, ⟨(-1014), (-1013)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1477979673), (-1477979661)⟩, ⟨177361383, 177361389⟩, ⟨(-1052991), (-1052990)⟩, ⟨(-341445), (-341444)⟩, ⟨1013, 1014⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2816987623, 2816987635⟩, ⟨177361383, 177361389⟩, ⟨(-1052991), (-1052990)⟩, ⟨(-341445), (-341444)⟩, ⟨1013, 1014⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2816987623, 2816987635⟩, ⟨177361383, 177361389⟩, ⟨(-1052991), (-1052990)⟩, ⟨(-341445), (-341444)⟩, ⟨1013, 1014⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3478342955, 3478342963⟩, ⟨109500608, 109500613⟩, ⟨(-2373681), (-2373678)⟩, ⟨(-136079), (-136077)⟩, ⟨4098, 4102⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3330144991), (-3330144990)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨964822305, 964822306⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3031078665, 3031078669⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2139117073, 2139117080⟩, ⟨(-329094940), (-329094932)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨535, 536⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94152), (-94150)⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-46893), (-46891)⟩, ⟨7172, 7175⟩, ⟨(-271), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5066163, 5066166⟩, ⟨7172, 7175⟩, ⟨(-271), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2523212, 2523215⟩, ⟨(-384615), (-384612)⟩, ⟨14245, 14249⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140642365), (-140642361)⟩, ⟨(-384615), (-384612)⟩, ⟨14245, 14249⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-70047213), (-70047209)⟩, ⟨10584934, 10584939⟩, ⟨(-377917), (-377912)⟩, ⟨(-2207), (-2202)⟩, ⟨36, 40⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1361608552, 1361608557⟩, ⟨10584934, 10584939⟩, ⟨(-377917), (-377912)⟩, ⟨(-2207), (-2202)⟩, ⟨36, 40⟩⟩
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

def j46 : Jet := ⟨⟨5867, 5869⟩, ⟨(-900), (-897)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846310), (-846307)⟩, ⟨(-900), (-897)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-421507), (-421504)⟩, ⟨64397, 64402⟩, ⟨(-2412), (-2407)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35369887, 35369891⟩, ⟨64397, 64402⟩, ⟨(-2412), (-2407)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17616043, 17616046⟩, ⟨(-2678088), (-2678084)⟩, ⟨98099, 98105⟩, ⟨370, 374⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698211840), (-698211836)⟩, ⟨(-2678088), (-2678084)⟩, ⟨98099, 98105⟩, ⟨370, 374⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-347745808), (-347745804)⟩, ⟨52165526, 52165531⟩, ⟨(-1803607), (-1803600)⟩, ⟨(-15227), (-15221)⟩, ⟨255, 260⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3947221488, 3947221492⟩, ⟨52165526, 52165531⟩, ⟨(-1803607), (-1803600)⟩, ⟨(-15227), (-15221)⟩, ⟨255, 260⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨960925275, 960925281⟩, ⟨(-66447247), (-66447240)⟩, ⟨(-841330), (-841324)⟩, ⟨18957, 18962⟩, ⟨144, 149⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4673349116, 4673349122⟩, ⟨(-61761861), (-61761852)⟩, ⟨2951617, 2951629⟩, ⟨(-49210), (-49198)⟩, ⟨1451, 1462⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1045581718, 1045581726⟩, ⟨(-86119334), (-86119322)⟩, ⟨700436, 700449⟩, ⟨(-23950), (-23939)⟩, ⟨389, 403⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨254540035, 254540040⟩, ⟨(-41930380), (-41930372)⟩, ⟨2067829, 2067838⟩, ⟨(-39752), (-39742)⟩, ⟨1262, 1275⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4549507331, 4549507336⟩, ⟨(-41930380), (-41930372)⟩, ⟨2067829, 2067838⟩, ⟨(-39752), (-39742)⟩, ⟨1262, 1275⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4420405546, 4420405550⟩, ⟨(-20370259), (-20370254)⟩, ⟨957639, 957645⟩, ⟨(-14900), (-14894)⟩, ⟨440, 448⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨993000778, 993000781⟩, ⟨(-80960656), (-80960651)⟩, ⟨567122, 567125⟩, ⟨(-19897), (-19893)⟩, ⟨355, 359⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3478342955, 3478342963⟩, ⟨109500608, 109500613⟩, ⟨(-2373681), (-2373678)⟩, ⟨(-136079), (-136077)⟩, ⟨4098, 4102⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2816987622, 2816987636⟩, ⟨177361382, 177361392⟩, ⟨(-1052994), (-1052987)⟩, ⟨(-341448), (-341440)⟩, ⟨1007, 1020⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1847608774, 1847608793⟩, ⟨232655934, 232655952⟩, ⟨5942889, 5942901⟩, ⟨(-534868), (-534854)⟩, ⟨(-26624), (-26601)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1496313363, 1496313383⟩, ⟨235524822, 235524842⟩, ⟨9723411, 9723426⟩, ⟨(-468777), (-468761)⟩, ⟨(-44094), (-44069)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨794804231, 794804249⟩, ⟨200167830, 200167850⟩, ⟨17715861, 17715876⟩, ⟨183664, 183682⟩, ⟨(-72633), (-72606)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨276899941, 276899952⟩, ⟨113320984, 113320998⟩, ⟨18948031, 18948044⟩, ⟨1401888, 1401903⟩, ⟨(-5135), (-5115)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨64019546, 64019549⟩, ⟨20980327, 20980333⟩, ⟨2281250, 2281256⟩, ⟨(-19376), (-19368)⟩, ⟨(-25617), (-25605)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3255927889, 3404362091⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9735843013, 10179689482⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨20250553465, 21173754124⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294953220), (-4193768647)⟩, ⟨1181887, 99612793⟩, ⟨24220714, 24805098⟩, ⟨(-191769), (-2275)⟩, ⟨(-23877), (-23314)⟩⟩, ⟨⟨10996893, 926848746⟩, ⟨450724023, 461598815⟩, ⟨(-5352928), (-63511)⟩, ⟨(-888641), (-867704)⟩, ⟨61, 5153⟩⟩⟩

def j76 : Jet := ⟨⟨10996893, 926848746⟩, ⟨450724023, 461598815⟩, ⟨(-5352928), (-63511)⟩, ⟨(-888641), (-867704)⟩, ⟨61, 5153⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-926848746), (-10996893)⟩, ⟨(-461598815), (-450724023)⟩, ⟨63511, 5352928⟩, ⟨867704, 888641⟩, ⟨(-5153), (-61)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3368118550, 4283970403⟩, ⟨(-461598815), (-450724023)⟩, ⟨63511, 5352928⟩, ⟨867704, 888641⟩, ⟨(-5153), (-61)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5633022563, 7164742461⟩, ⟨(-772002680), (-753815091)⟩, ⟨106219, 8952525⟩, ⟨1451194, 1486211⟩, ⟨(-8619), (-102)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨1302011501, 1656051790⟩, ⟨(-178439969), (-174236106)⟩, ⟨24551, 2069279⟩, ⟨335427, 343522⟩, ⟨(-1993), (-23)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1656051790), (-1302011501)⟩, ⟨174236106, 178439969⟩, ⟨(-2069279), (-24551)⟩, ⟨(-343522), (-335427)⟩, ⟨23, 1993⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2638915506, 2992955795⟩, ⟨174236106, 178439969⟩, ⟨(-2069279), (-24551)⟩, ⟨(-343522), (-335427)⟩, ⟨23, 1993⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2638915506, 2992955795⟩, ⟨174236106, 178439969⟩, ⟨(-2069279), (-24551)⟩, ⟨(-343522), (-335427)⟩, ⟨23, 1993⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3366608945, 3585337817⟩, ⟨104360929, 113822818⟩, ⟨(-3244084), (-1533557)⟩, ⟨(-171587), (-97919)⟩, ⟨1395, 6725⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3404362091), (-3255927889)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨890605205, 1039039407⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2797918769, 3264238568⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1822679638, 2480869515⟩, ⟨(-354409936), (-303779936)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨456, 622⟩, ⟨(-89), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94231), (-94064)⟩, ⟨(-89), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-54430), (-39918)⟩, ⟨6601, 7744⟩, ⟨(-272), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5058626, 5073139⟩, ⟨6601, 7744⟩, ⟨(-272), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2146757, 2930359⟩, ⟨(-415822), (-353318)⟩, ⟨14110, 14373⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141018820), (-140235217)⟩, ⟨(-415822), (-353318)⟩, ⟨14110, 14373⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-81455636), (-59512414)⟩, ⟨9678546, 11486581⟩, ⟨(-384614), (-370664)⟩, ⟨(-2399), (-2011)⟩, ⟨36, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1350200129, 1372143352⟩, ⟨9678546, 11486581⟩, ⟨(-384614), (-370664)⟩, ⟨(-2399), (-2011)⟩, ⟨36, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-63), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11772, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4995, 6811⟩, ⟨(-971), (-826)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847182), (-845365)⟩, ⟨(-971), (-826)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-489352), (-358752)⟩, ⟨59231, 69558⟩, ⟨(-2426), (-2389)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35302042, 35432643⟩, ⟨59231, 69558⟩, ⟨(-2426), (-2389)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨14981327, 20466690⟩, ⟨(-2898677), (-2456708)⟩, ⟨96894, 99220⟩, ⟨338, 406⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-700846556), (-695361192)⟩, ⟨(-2898677), (-2456708)⟩, ⟨96894, 99220⟩, ⟨338, 406⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-404824702), (-295094374)⟩, ⟨47508054, 56789535⟩, ⟨(-1850553), (-1752762)⟩, ⟨(-16588), (-13858)⟩, ⟨245, 268⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3890142594, 3999872922⟩, ⟨47508054, 56789535⟩, ⟨(-1850553), (-1752762)⟩, ⟨(-16588), (-13858)⟩, ⟨245, 268⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨879576029, 1042849210⟩, ⟨(-68184227), (-64568030)⟩, ⟨(-915883), (-766881)⟩, ⟨18298, 19570⟩, ⟨132, 164⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4611832534, 4741919770⟩, ⟨(-69224049), (-54776537)⟩, ⟨2671526, 3266303⟩, ⟨(-64186), (-36067)⟩, ⟨992, 2008⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨944467574, 1151372513⟩, ⟨(-92087869), (-80549406)⟩, ⟨359391, 1068583⟩, ⟨(-38012), (-11179)⟩, ⟨(-127), 979⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨207689357, 308653960⟩, ⟨(-49372876), (-35425788)⟩, ⟨1668713, 2547367⟩, ⟨(-66206), (-18396)⟩, ⟨378, 2424⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4502656653, 4603621256⟩, ⟨(-49372876), (-35425788)⟩, ⟨1668713, 2547367⟩, ⟨(-66206), (-18396)⟩, ⟨378, 2424⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4397586050, 4446617000⟩, ⟨(-24110374), (-17108804)⟩, ⟨740535, 1210681⟩, ⟨(-29451), (-2319)⟩, ⟨(-145), 1113⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨911884248, 1075726536⟩, ⟨(-82670398), (-79538037)⟩, ⟨449197, 709517⟩, ⟨(-28046), (-13276)⟩, ⟨4, 779⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3366608945, 3585337817⟩, ⟨104360929, 113822818⟩, ⟨(-3244084), (-1533557)⟩, ⟨(-171587), (-97919)⟩, ⟨1395, 6725⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2638915504, 2992955796⟩, ⟨163606570, 190033230⟩, ⟨(-2880367), 612313⟩, ⟨(-458420), (-228032)⟩, ⟨(-6363), 8921⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨1621403507, 2085646707⟩, ⟨201046426, 264850008⟩, ⟨2217825, 9261511⟩, ⟨(-893790), (-226028)⟩, ⟨(-49849), (-3006)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1270936697, 1741048883⟩, ⟨196987733, 276363208⟩, ⟨5048215, 14171263⟩, ⟨(-975598), (-40477)⟩, ⟨(-82351), (-9956)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨612099965, 1012795183⟩, ⟨151795046, 257223634⟩, ⟨11085448, 25326855⟩, ⟨(-660424), 971570⟩, ⟨(-157501), (-3456)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨181128342, 410556310⟩, ⟨72991958, 169439766⟩, ⟨10961823, 30159726⟩, ⟨189075, 2866466⟩, ⟨(-171163), 142214⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨38456190, 102828797⟩, ⟨7594787, 39083944⟩, ⟨(-915113), 6269962⟩, ⟨(-535426), 542374⟩, ⟨(-98006), 36952⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3330144990, 3330144991⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2960
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
    FiniteRadicandRefinements.certified2102 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2102, FiniteRadicandRefinements.refinement2102, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3478342955, 3478342963⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4420405546, 4420405550⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3255927889, 3404362091⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3255927889, 3404362091⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2961
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2103 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2103, FiniteRadicandRefinements.refinement2103, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3366608945, 3585337817⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4397586050, 4446617000⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1119527 / 2147483648)

theorem envelope_integral : (∫ s in ((1122607 / 1480856) : ℝ)..(4108249 / 5182996),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1122607 / 1480856) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4108249 / 5182996) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((1122607 / 1480856) : ℝ)..(4108249 / 5182996), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (1122607 / 1480856), (4108249 / 5182996), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_21

namespace FiniteHighTaylorPanel121_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (16791245 / 20731984)
def radius : Rat := (358249 / 20731984)

def j0 : Jet := ⟨⟨3478579191, 3478579192⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨10401612710, 10401612715⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨21635354435, 21635354448⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4070150111), (-4070150103)⟩, ⟨147386264, 147386270⟩, ⟨23506767, 23506769⟩, ⟨(-283739), (-283738)⟩, ⟨(-22627), (-22626)⟩⟩, ⟨⟨1371357777, 1371357795⟩, ⟨437438157, 437438168⟩, ⟨(-7920148), (-7920147)⟩, ⟨(-842128), (-842127)⟩, ⟨7623, 7624⟩⟩⟩

def j7 : Jet := ⟨⟨1371357777, 1371357795⟩, ⟨437438157, 437438168⟩, ⟨(-7920148), (-7920147)⟩, ⟨(-842128), (-842127)⟩, ⟨7623, 7624⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1371357795), (-1371357777)⟩, ⟨(-437438168), (-437438157)⟩, ⟨7920147, 7920148⟩, ⟨842127, 842128⟩, ⟨(-7624), (-7623)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2923609501, 2923609519⟩, ⟨(-437438168), (-437438157)⟩, ⟨7920147, 7920148⟩, ⟨842127, 842128⟩, ⟨(-7624), (-7623)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4889601729, 4889601769⟩, ⟨(-731595115), (-731595094)⟩, ⟨13246079, 13246082⟩, ⟨1408418, 1408421⟩, ⟨(-12751), (-12749)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1130177913, 1130177925⟩, ⟨(-169100203), (-169100197)⟩, ⟨3061686, 3061687⟩, ⟨325540, 325542⟩, ⟨(-2948), (-2946)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1130177925), (-1130177913)⟩, ⟨169100197, 169100203⟩, ⟨(-3061687), (-3061686)⟩, ⟨(-325542), (-325540)⟩, ⟨2946, 2948⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3164789371, 3164789383⟩, ⟨169100197, 169100203⟩, ⟨(-3061687), (-3061686)⟩, ⟨(-325542), (-325540)⟩, ⟨2946, 2948⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3164789371, 3164789383⟩, ⟨169100197, 169100203⟩, ⟨(-3061687), (-3061686)⟩, ⟨(-325542), (-325540)⟩, ⟨2946, 2948⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3686823408, 3686823416⟩, ⟨98496691, 98496696⟩, ⟨(-3099070), (-3099068)⟩, ⟨(-106826), (-106823)⟩, ⟨3265, 3269⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3478579192), (-3478579191)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨816388104, 816388105⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2564758869, 2564758874⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1531557193, 1531557200⟩, ⟨(-278464950), (-278464942)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨383, 384⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94304), (-94302)⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33629), (-33627)⟩, ⟨6089, 6091⟩, ⟨(-273), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079427, 5079430⟩, ⟨6089, 6091⟩, ⟨(-273), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1811290, 1811292⟩, ⟨(-327155), (-327152)⟩, ⟨14476, 14480⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141354287), (-141354284)⟩, ⟨(-327155), (-327152)⟩, ⟨14476, 14480⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50406013), (-50406011)⟩, ⟨9048067, 9048070⟩, ⟨(-390207), (-390202)⟩, ⟨(-1893), (-1889)⟩, ⟨38, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381249752, 1381249755⟩, ⟨9048067, 9048070⟩, ⟨(-390207), (-390202)⟩, ⟨(-1893), (-1889)⟩, ⟨38, 42⟩⟩
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

def j46 : Jet := ⟨⟨4206, 4208⟩, ⟨(-763), (-761)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847971), (-847968)⟩, ⟨(-763), (-761)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-302381), (-302379)⟩, ⟨54705, 54708⟩, ⟨(-2440), (-2436)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35489013, 35489016⟩, ⟨54705, 54708⟩, ⟨(-2440), (-2436)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12655149, 12655151⟩, ⟨(-2281430), (-2281427)⟩, ⟨100169, 100175⟩, ⟨315, 320⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703172734), (-703172731)⟩, ⟨(-2281430), (-2281427)⟩, ⟨100169, 100175⟩, ⟨315, 320⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-250746791), (-250746788)⟩, ⟨44776781, 44776786⟩, ⟨(-1888653), (-1888648)⟩, ⟨(-13107), (-13102)⟩, ⟨270, 275⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4044220505, 4044220508⟩, ⟨44776781, 44776786⟩, ⟨(-1888653), (-1888648)⟩, ⟨(-13107), (-13102)⟩, ⟨270, 275⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨824819447, 824819451⟩, ⟨(-69580495), (-69580489)⟩, ⟨(-724205), (-724200)⟩, ⟨20051, 20056⟩, ⟨124, 129⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4561260702, 4561260706⟩, ⟨(-50501351), (-50501344)⟩, ⟨2689245, 2689253⟩, ⟨(-38584), (-38575)⟩, ⟨1206, 1218⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨875959296, 875959302⟩, ⟨(-83593018), (-83593008)⟩, ⟨565489, 565498⟩, ⟨(-21169), (-21159)⟩, ⟨296, 309⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨178652044, 178652047⟩, ⟨(-34097622), (-34097614)⟩, ⟨1857633, 1857641⟩, ⟨(-30650), (-30642)⟩, ⟨1016, 1029⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4473619340, 4473619343⟩, ⟨(-34097622), (-34097614)⟩, ⟨1857633, 1857641⟩, ⟨(-30650), (-30642)⟩, ⟨1016, 1029⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383383254, 4383383257⟩, ⟨(-16704925), (-16704920)⟩, ⟨878250, 878255⟩, ⟨(-11670), (-11664)⟩, ⟨364, 373⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨833194224, 833194226⟩, ⟨(-78920206), (-78920202)⟩, ⟨455598, 455601⟩, ⟨(-17396), (-17393)⟩, ⟨270, 273⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3686823408, 3686823416⟩, ⟨98496691, 98496696⟩, ⟨(-3099070), (-3099068)⟩, ⟨(-106826), (-106823)⟩, ⟨3265, 3269⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3164789369, 3164789384⟩, ⟨169100196, 169100206⟩, ⟨(-3061689), (-3061682)⟩, ⟨(-325546), (-325536)⟩, ⟨2940, 2953⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2332006522, 2332006546⟩, ⟨249206322, 249206340⟩, ⟨2145689, 2145705⟩, ⟨(-720852), (-720834)⟩, ⟨(-19122), (-19097)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2001807147, 2001807173⟩, ⟨267400086, 267400107⟩, ⟨5874251, 5874270⟩, ⟨(-807397), (-807375)⟩, ⟨(-38923), (-38893)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1266192276, 1266192303⟩, ⟨270619414, 270619438⟩, ⟨16789721, 16789744⟩, ⟨(-533794), (-533770)⟩, ⟨(-103347), (-103312)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨590149487, 590149508⟩, ⟨204962631, 204962654⟩, ⟨26405641, 26405663⟩, ⟨928617, 928641⟩, ⟨(-120788), (-120754)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨114484956, 114484961⟩, ⟨28917322, 28917330⟩, ⟨1418916, 1418924⟩, ⟨(-285711), (-285700)⟩, ⟨(-38490), (-38478)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3404362090, 3552796292⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨10179689477, 10623535945⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21173754110, 22096954767⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4193768654), (-3899563262)⟩, ⟨99612788, 193458954⟩, ⟨22521559, 24220716⟩, ⟨(-372435), (-191768)⟩, ⟨(-23315), (-21678)⟩⟩, ⟨⟨926848727, 1800041786⟩, ⟨419104388, 450724034⟩, ⟨(-10395972), (-5352927)⟩, ⟨(-867705), (-806832)⟩, ⟨5152, 10007⟩⟩⟩

def j76 : Jet := ⟨⟨926848727, 1800041786⟩, ⟨419104388, 450724034⟩, ⟨(-10395972), (-5352927)⟩, ⟨(-867705), (-806832)⟩, ⟨5152, 10007⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-1800041786), (-926848727)⟩, ⟨(-450724034), (-419104388)⟩, ⟨5352927, 10395972⟩, ⟨806832, 867705⟩, ⟨(-10007), (-5152)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2494925510, 3368118569⟩, ⟨(-450724034), (-419104388)⟩, ⟨5352927, 10395972⟩, ⟨806832, 867705⟩, ⟨(-10007), (-5152)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨4172647572, 5633022607⟩, ⟨(-753815111), (-700932713)⟩, ⟨8952522, 17386783⟩, ⟨1349389, 1451197⟩, ⟨(-16737), (-8616)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨964461808, 1302011513⟩, ⟨(-174236112), (-162012923)⟩, ⟨2069277, 4018765⟩, ⟨311896, 335429⟩, ⟨(-3869), (-1991)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1302011513), (-964461808)⟩, ⟨162012923, 174236112⟩, ⟨(-4018765), (-2069277)⟩, ⟨(-335429), (-311896)⟩, ⟨1991, 3869⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2992955783, 3330505488⟩, ⟨162012923, 174236112⟩, ⟨(-4018765), (-2069277)⟩, ⟨(-335429), (-311896)⟩, ⟨1991, 3869⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2992955783, 3330505488⟩, ⟨162012923, 174236112⟩, ⟨(-4018765), (-2069277)⟩, ⟨(-335429), (-311896)⟩, ⟨1991, 3869⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3585337809, 3782117417⟩, ⟨91990825, 104360934⟩, ⟨(-3925945), (-2293660)⟩, ⟨(-142061), (-68763)⟩, ⟨764, 5720⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3552796292), (-3404362090)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨742171004, 890605206⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2331598973, 2797918773⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1265749747, 1822679644⟩, ⟨(-303779944), (-253149948)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨316, 457⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94371), (-94229)⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-40049), (-27769)⟩, ⟨5520, 6657⟩, ⟨(-276), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5073007, 5085288⟩, ⟨5520, 6657⟩, ⟨(-276), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1495042, 2158073⟩, ⟨(-358053), (-296182)⟩, ⟨14361, 14583⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141670535), (-141007503)⟩, ⟨(-358053), (-296182)⟩, ⟨14361, 14583⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-60121529), (-41555662)⟩, ⟨8159183, 9932969⟩, ⟨(-395822), (-384042)⟩, ⟨(-2080), (-1701)⟩, ⟨38, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1371534236, 1390100104⟩, ⟨8159183, 9932969⟩, ⟨(-395822), (-384042)⟩, ⟨(-2080), (-1701)⟩, ⟨38, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-46), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11789, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨3474, 5010⟩, ⟨(-834), (-690)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-848703), (-847166)⟩, ⟨(-834), (-690)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-360169), (-249664)⟩, ⟨49578, 59826⟩, ⟨(-2453), (-2422)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35431225, 35541731⟩, ⟨49578, 59826⟩, ⟨(-2453), (-2422)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨10441770, 15083047⟩, ⟨(-2499232), (-2062965)⟩, ⟨99144, 101109⟩, ⟨285, 351⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-705386113), (-700744835)⟩, ⟨(-2499232), (-2062965)⟩, ⟨99144, 101109⟩, ⟨285, 351⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-299348708), (-206513236)⟩, ⟨40242033, 49283486⟩, ⟨(-1928000), (-1845454)⟩, ⟨(-14435), (-11773)⟩, ⟨263, 281⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3995618588, 4088454060⟩, ⟨40242033, 49283486⟩, ⟨(-1928000), (-1845454)⟩, ⟨(-14435), (-11773)⟩, ⟨263, 281⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨744561621, 905568520⟩, ⟨(-71034689), (-67985415)⟩, ⟨(-797084), (-651418)⟩, ⟨19493, 20565⟩, ⟨112, 142⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4511911789, 4616742982⟩, ⟨(-56944673), (-44410062)⟩, ⟨2473715, 2930090⟩, ⟨(-50326), (-28092)⟩, ⟨871, 1610⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨782170415, 973413026⟩, ⟨(-88363003), (-79118232)⟩, ⟨275004, 875283⟩, ⟨(-31860), (-11350)⟩, ⟨(-106), 750⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨142443589, 220614700⟩, ⟨(-40053250), (-28816954)⟩, ⟨1557610, 2214697⟩, ⟨(-50458), (-14262)⟩, ⟨385, 1831⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4437410885, 4515581996⟩, ⟨(-40053250), (-28816954)⟩, ⟨1557610, 2214697⟩, ⟨(-50458), (-14262)⟩, ⟨385, 1831⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4365608162, 4403893391⟩, ⟨(-19702570), (-14052097)⟩, ⟨715468, 1066815⟩, ⟨(-22519), (-2181)⟩, ⟨(-44), 836⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨754377756, 913192142⟩, ⟨(-80184875), (-77865979)⟩, ⟨366452, 561676⟩, ⟨(-23105), (-12739)⟩, ⟨27, 564⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3585337809, 3782117417⟩, ⟨91990825, 104360934⟩, ⟨(-3925945), (-2293660)⟩, ⟨(-142061), (-68763)⟩, ⟨764, 5720⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2992955782, 3330505490⟩, ⟨153583558, 183798982⟩, ⟨(-4944035), (-1293579)⟩, ⟨(-440986), (-213054)⟩, ⟨(-4406), 10719⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2085646687, 2582619624⟩, ⟨214049964, 285051540⟩, ⟨(-2175654), 6062637⟩, ⟨(-1107072), (-389448)⟩, ⟨(-44189), 7080⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1741048862, 2274236331⟩, ⟨223354851, 313767930⟩, ⟨307994, 11151213⟩, ⟨(-1373729), (-325490)⟩, ⟨(-80414), (-103)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1012795163, 1552962727⟩, ⟨207886378, 342810388⟩, ⟨8051191, 26209596⟩, ⟨(-1620186), 426508⟩, ⟨(-203166), (-21744)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨410556296, 822312258⟩, ⟨136940053, 294973548⟩, ⟨14147226, 42954261⟩, ⟨(-921019), 2953880⟩, ⟨(-364088), 74617⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨72111035, 174839304⟩, ⟨8700304, 55273800⟩, ⟨(-2987129), 6757770⟩, ⟨(-990503), 408928⟩, ⟨(-132939), 38381⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3478579191, 3478579192⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2962
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
    FiniteRadicandRefinements.certified2104 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2104, FiniteRadicandRefinements.refinement2104, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3686823408, 3686823416⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383383254, 4383383257⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3404362090, 3552796292⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3404362090, 3552796292⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2963
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2105 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2105, FiniteRadicandRefinements.refinement2105, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3585337809, 3782117417⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4365608162, 4403893391⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (124163 / 134217728)

theorem envelope_integral : (∫ s in ((4108249 / 5182996) : ℝ)..(8574747 / 10365992),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4108249 / 5182996) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8574747 / 10365992) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((4108249 / 5182996) : ℝ)..(8574747 / 10365992), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (4108249 / 5182996), (8574747 / 10365992), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_22

namespace FiniteHighTaylorPanel121_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17507743 / 20731984)
def radius : Rat := (358249 / 20731984)

def j0 : Jet := ⟨⟨3627013392, 3627013393⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨10845459173, 10845459178⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j4 : Jet := ⟨⟨22558555078, 22558555092⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3683976652), (-3683976639)⟩, ⟨237299173, 237299180⟩, ⟨21276458, 21276460⟩, ⟨(-456834), (-456832)⟩, ⟨(-20481), (-20480)⟩⟩, ⟨⟨2207953828, 2207953846⟩, ⟨395934280, 395934291⟩, ⟨(-12751830), (-12751828)⟩, ⟨(-762228), (-762226)⟩, ⟨12274, 12275⟩⟩⟩

def j7 : Jet := ⟨⟨2207953828, 2207953846⟩, ⟨395934280, 395934291⟩, ⟨(-12751830), (-12751828)⟩, ⟨(-762228), (-762226)⟩, ⟨12274, 12275⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2207953846), (-2207953828)⟩, ⟨(-395934291), (-395934280)⟩, ⟨12751828, 12751830⟩, ⟨762226, 762228⟩, ⟨(-12275), (-12274)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2087013450, 2087013468⟩, ⟨(-395934291), (-395934280)⟩, ⟨12751828, 12751830⟩, ⟨762226, 762228⟩, ⟨(-12275), (-12274)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3490433510, 3490433548⟩, ⟨(-662181799), (-662181778)⟩, ⟨21326842, 21326847⟩, ⟨1274787, 1274792⟩, ⟨(-20530), (-20527)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨18581746506, 18581746511⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value45

def j14 : Jet := ⟨⟨992734674, 992734675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨806775496, 806775507⟩, ⟨(-153056075), (-153056069)⟩, ⟨4929466, 4929468⟩, ⟨294653, 294655⟩, ⟨(-4746), (-4744)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-806775507), (-806775496)⟩, ⟨153056069, 153056075⟩, ⟨(-4929468), (-4929466)⟩, ⟨(-294655), (-294653)⟩, ⟨4744, 4746⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3488191789, 3488191800⟩, ⟨153056069, 153056075⟩, ⟨(-4929468), (-4929466)⟩, ⟨(-294655), (-294653)⟩, ⟨4744, 4746⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3488191789, 3488191800⟩, ⟨153056069, 153056075⟩, ⟨(-4929468), (-4929466)⟩, ⟨(-294655), (-294653)⟩, ⟨4744, 4746⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3870616185, 3870616192⟩, ⟨84918108, 84918112⟩, ⟨(-3666470), (-3666467)⟩, ⟨(-83042), (-83038)⟩, ⟨2716, 2720⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3627013393), (-3627013392)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨667953903, 667953904⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2098439074, 2098439078⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1025257293, 1025257298⟩, ⟨(-227834958), (-227834952)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨256, 257⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94431), (-94429)⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22542), (-22541)⟩, ⟨4995, 4997⟩, ⟨(-276), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090514, 5090516⟩, ⟨4995, 4997⟩, ⟨(-276), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1215163, 1215164⟩, ⟨(-268845), (-268843)⟩, ⟨14670, 14674⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141950414), (-141950412)⟩, ⟨(-268845), (-268843)⟩, ⟨14670, 14674⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-33885171), (-33885169)⟩, ⟨7465860, 7465863⟩, ⟨(-400574), (-400570)⟩, ⟨(-1566), (-1562)⟩, ⟨40, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397770594, 1397770597⟩, ⟨7465860, 7465863⟩, ⟨(-400574), (-400570)⟩, ⟨(-1566), (-1562)⟩, ⟨40, 44⟩⟩
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

def j46 : Jet := ⟨⟨2818, 2820⟩, ⟨(-626), (-624)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849359), (-849356)⟩, ⟨(-626), (-624)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-202752), (-202750)⟩, ⟨44905, 44908⟩, ⟨(-2464), (-2460)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35588642, 35588645⟩, ⟨44905, 44908⟩, ⟨(-2464), (-2460)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8495411, 8495413⟩, ⟨(-1877151), (-1877148)⟩, ⟨101909, 101913⟩, ⟨261, 264⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707332472), (-707332469)⟩, ⟨(-1877151), (-1877148)⟩, ⟨101909, 101913⟩, ⟨261, 264⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-168848266), (-168848264)⟩, ⟨37073738, 37073742⟩, ⟨(-1960645), (-1960640)⟩, ⟨(-10878), (-10873)⟩, ⟨282, 287⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4126119030, 4126119032⟩, ⟨37073738, 37073742⟩, ⟨(-1960645), (-1960640)⟩, ⟨(-10878), (-10873)⟩, ⟨282, 287⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨682924043, 682924046⟩, ⟨(-72232775), (-72232769)⟩, ⟨(-601011), (-601007)⟩, ⟨20979, 20983⟩, ⟨103, 108⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4470725136, 4470725139⟩, ⟨(-40170076), (-40170069)⟩, ⟨2485321, 2485330⟩, ⟨(-29641), (-29630)⟩, ⟨1028, 1038⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨710870531, 710870536⟩, ⟨(-81575941), (-81575931)⟩, ⟨445154, 445162⟩, ⟨(-19055), (-19045)⟩, ⟨223, 235⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨117657918, 117657921⟩, ⟨(-27003668), (-27003662)⟩, ⟨1696758, 1696763⟩, ⟨(-23220), (-23212)⟩, ⟨840, 849⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4412625214, 4412625217⟩, ⟨(-27003668), (-27003662)⟩, ⟨1696758, 1696763⟩, ⟨(-23220), (-23212)⟩, ⟨840, 849⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353398785, 4353398787⟩, ⟨(-13320612), (-13320608)⟩, ⟨816612, 816616⟩, ⟨(-8957), (-8951)⟩, ⟨309, 316⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨677041176, 677041178⟩, ⟨(-77298423), (-77298419)⟩, ⟨357179, 357182⟩, ⟨(-15505), (-15503)⟩, ⟨202, 205⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3870616185, 3870616192⟩, ⟨84918108, 84918112⟩, ⟨(-3666470), (-3666467)⟩, ⟨(-83042), (-83038)⟩, ⟨2716, 2720⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3488191787, 3488191801⟩, ⟨153056066, 153056076⟩, ⟨(-4929471), (-4929462)⟩, ⟨(-294660), (-294648)⟩, ⟨4739, 4752⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2832962652, 2832962676⟩, ⟨248611398, 248611416⟩, ⟨(-2552693), (-2552673)⟩, ⟨(-829958), (-829934)⟩, ⟨(-7649), (-7622)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2553060439, 2553060466⟩, ⟨280060135, 280060158⟩, ⟨196541, 196565⟩, ⟨(-1065435), (-1065406)⟩, ⟨(-24141), (-24108)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1868623631, 1868623664⟩, ⟨327968412, 327968442⟩, ⟨11023193, 11023224⟩, ⟨(-1390404), (-1390366)⟩, ⟨(-104659), (-104616)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨1110767262, 1110767295⟩, ⟨316801053, 316801087⟩, ⟨28023731, 28023767⟩, ⟨(-556249), (-556208)⟩, ⟨(-244235), (-244185)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨175096833, 175096840⟩, ⟨29948259, 29948269⟩, ⟨(-1191691), (-1191680)⟩, ⟨(-569707), (-569695)⟩, ⟨(-27253), (-27238)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3552796291, 3701230493⟩, ⟨74217100, 74217101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨10623535940, 11067382409⟩, ⟨221923230, 221923234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22096954753, 23020155412⟩, ⟨461600318, 461600327⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3899563272), (-3425878046)⟩, ⟨193458947, 278401046⟩, ⟨19785834, 22521560⟩, ⟨(-535960), (-372434)⟩, ⟨(-21679), (-19045)⟩⟩, ⟨⟨1800041768, 2590386784⟩, ⟨368195212, 419104398⟩, ⟨(-14960535), (-10395971)⟩, ⟨(-806833), (-708825)⟩, ⟨10006, 14401⟩⟩⟩

def j76 : Jet := ⟨⟨1800041768, 2590386784⟩, ⟨368195212, 419104398⟩, ⟨(-14960535), (-10395971)⟩, ⟨(-806833), (-708825)⟩, ⟨10006, 14401⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2590386784), (-1800041768)⟩, ⟨(-419104398), (-368195212)⟩, ⟨10395971, 14960535⟩, ⟨708825, 806833⟩, ⟨(-14401), (-10006)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1704580512, 2494925528⟩, ⟨(-419104398), (-368195212)⟩, ⟨10395971, 14960535⟩, ⟨708825, 806833⟩, ⟨(-14401), (-10006)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2850832101, 4172647611⟩, ⟨(-700932732), (-615789470)⟩, ⟨17386780, 25020804⟩, ⟨1185477, 1349391⟩, ⟨(-24086), (-16734)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨658938632, 964461819⟩, ⟨(-162012929), (-142332995)⟩, ⟨4018763, 5783285⟩, ⟨274010, 311897⟩, ⟨(-5568), (-3867)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-964461819), (-658938632)⟩, ⟨142332995, 162012929⟩, ⟨(-5783285), (-4018763)⟩, ⟨(-311897), (-274010)⟩, ⟨3867, 5568⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3330505477, 3636028664⟩, ⟨142332995, 162012929⟩, ⟨(-5783285), (-4018763)⟩, ⟨(-311897), (-274010)⟩, ⟨3867, 5568⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3330505477, 3636028664⟩, ⟨142332995, 162012929⟩, ⟨(-5783285), (-4018763)⟩, ⟨(-311897), (-274010)⟩, ⟨3867, 5568⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3782117409, 3951787469⟩, ⟨77346715, 91990830⟩, ⟨(-4402473), (-2940816)⟩, ⟨(-116954), (-46420)⟩, ⟨556, 4864⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3701230493), (-3552796291)⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨593736803, 742171005⟩, ⟨(-74217101), (-74217100)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1865279178, 2331598978⟩, ⟨(-233159900), (-233159896)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨810079838, 1265749754⟩, ⟨(-253149954), (-202519958)⟩, ⟨12657497, 12657498⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨202, 318⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94485), (-94368)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-27846), (-17798)⟩, ⟨4430, 5561⟩, ⟨(-277), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5085210, 5095259⟩, ⟨4430, 5561⟩, ⟨(-277), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨959128, 1501600⟩, ⟨(-299486), (-238143)⟩, ⟨14576, 14758⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142206449), (-141663976)⟩, ⟨(-299486), (-238143)⟩, ⟨14576, 14758⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-41908999), (-26719442)⟩, ⟨6591599, 8336884⟩, ⟨(-405112), (-395488)⟩, ⟨(-1749), (-1377)⟩, ⟨38, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1389746766, 1404936324⟩, ⟨6591599, 8336884⟩, ⟨(-405112), (-395488)⟩, ⟨(-1749), (-1377)⟩, ⟨38, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2226, 3483⟩, ⟨(-697), (-553)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-849951), (-848693)⟩, ⟨(-697), (-553)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-250486), (-160073)⟩, ⟨39812, 49994⟩, ⟨(-2473), (-2448)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35540908, 35631322⟩, ⟨39812, 49994⟩, ⟨(-2473), (-2448)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6703420, 10500741⟩, ⟨(-2092641), (-1661121)⟩, ⟨101064, 102670⟩, ⟨230, 294⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709124463), (-705327141)⟩, ⟨(-2092641), (-1661121)⟩, ⟨101064, 102670⟩, ⟨230, 294⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-208982759), (-133032746)⟩, ⟨32641473, 41483247⟩, ⟨(-1992441), (-1925035)⟩, ⟨(-12177), (-9573)⟩, ⟨276, 293⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4085984537, 4161934550⟩, ⟨32641473, 41483247⟩, ⟨(-1992441), (-1925035)⟩, ⟨(-12177), (-9573)⟩, ⟨276, 293⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨603558892, 762694538⟩, ⟨(-73406763), (-70919036)⟩, ⟨(-672506), (-529594)⟩, ⟨20519, 21395⟩, ⟨90, 119⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4432252322, 4514638739⟩, ⟨(-45835190), (-34761537)⟩, ⟨2322695, 2666811⟩, ⟨(-39044), (-21085)⟩, ⟨787, 1320⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨622851145, 801703499⟩, ⟨(-85300596), (-78070837)⟩, ⟨193484, 710432⟩, ⟨(-27054), (-11648)⟩, ⟨(-97), 577⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨90325146, 149646891⟩, ⟨(-31844614), (-22643482)⟩, ⟨1475231, 1959343⟩, ⟨(-38320), (-10412)⟩, ⟨392, 1410⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4385292442, 4444614187⟩, ⟨(-31844614), (-22643482)⟩, ⟨1475231, 1959343⟩, ⟨(-38320), (-10412)⟩, ⟨392, 1410⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4339894886, 4369150098⟩, ⟨(-15757476), (-11129511)⟩, ⟨696676, 955260⟩, ⟨(-17176), (-1672)⟩, ⟨25, 638⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨599947598, 754989805⟩, ⟨(-78221876), (-76531993)⟩, ⟨288626, 437360⟩, ⟨(-19476), (-12269)⟩, ⟨31, 408⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3782117409, 3951787469⟩, ⟨77346715, 91990830⟩, ⟨(-4402473), (-2940816)⟩, ⟨(-116954), (-46420)⟩, ⟨556, 4864⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3330505475, 3636028665⟩, ⟨136221924, 169281014⟩, ⟨(-6708496), (-3209036)⟩, ⟨(-403808), (-187674)⟩, ⟨(-2019), 11795⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2582619599, 3078185128⟩, ⟨211264874, 286619468⟩, ⟨(-7038043), 1695158⟩, ⟨(-1212528), (-494618)⟩, ⟨(-32855), 18547⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2274236303, 2832229579⟩, ⟨232547916, 329647220⟩, ⟨(-5826317), 5930259⟩, ⟨(-1644002), (-571816)⟩, ⟨(-65410), 16578⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1552962696, 2206122429⟩, ⟨254072622, 410837952⟩, ⟨303620, 21557031⟩, ⟨(-2677380), (-368590)⟩, ⟨(-211708), (-10538)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨822312231, 1454782952⟩, ⟨218618525, 440243057⟩, ⟨10924644, 48794069⟩, ⟨(-3150874), 1819881⟩, ⟨(-565204), (-21081)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨114865658, 255728676⟩, ⟨4042825, 62735246⟩, ⟨(-6436624), 4829834⟩, ⟨(-1434442), 167724⟩, ⟨(-133758), 58926⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3627013392, 3627013393⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2964
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
    FiniteRadicandRefinements.certified2106 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2106, FiniteRadicandRefinements.refinement2106, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3870616185, 3870616192⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353398785, 4353398787⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3552796291, 3701230493⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3552796291, 3701230493⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74217100, 74217101⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2965
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2107 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, FiniteRadicandRefinements.certified2107, FiniteRadicandRefinements.refinement2107, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3782117409, 3951787469⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4339894886, 4369150098⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value45, FiniteScalarConstants.value517, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (377377 / 268435456)

theorem envelope_integral : (∫ s in ((8574747 / 10365992) : ℝ)..(2233249 / 2591498),
    finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (299019 / 100000) (finiteCosineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8574747 / 10365992) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2233249 / 2591498) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((8574747 / 10365992) : ℝ)..(2233249 / 2591498), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (27 / 25), (299019 / 100000), (8574747 / 10365992), (2233249 / 2591498), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel121_23

namespace FiniteHighTaylorPanel122_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1148341 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2351802368, 2351802368⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨6746521380, 6746521382⟩, ⟨5875, 5876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨10597414972, 10597414980⟩, ⟨18456, 18462⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597414980), (-10597414972)⟩, ⟨(-18462), (-18456)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302447684), (-6302447676)⟩, ⟨(-18462), (-18456)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746521380, 6746521382⟩, ⟨5875, 5876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646386748, 16646386766⟩, ⟨43485, 43500⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨36062732250, 36062732294⟩, ⟨94205, 94239⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7212546448, 7212546466⟩, ⟨18840, 18848⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨910098764, 910098790⟩, ⟨378, 392⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨910098773, 910098777⟩, ⟨378, 392⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1977079782, 1977079787⟩, ⟨410, 426⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2351802368), (-2351802368)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1943164928, 1943164928⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6104632662, 6104632663⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8676792480, 8676792484⟩, ⟨(-18290), (-18286)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2171, 2174⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92516), (-92512)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-186903), (-186894)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4926153, 4926163⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨9951928, 9951949⟩, ⟨(-28), (-17)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133213649), (-133213627)⟩, ⟨(-28), (-17)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-269121302), (-269121256)⟩, ⟨510, 534⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1162534463, 1162534510⟩, ⟨510, 534⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-219), (-216)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11616, 11620⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨23466, 23475⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-828711), (-828701)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1674182), (-1674160)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34117212, 34117235⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨68924382, 68924429⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-646903501), (-646903453)⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1306889448), (-1306889349)⟩, ⟨2459, 2509⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2988077848, 2988077947⟩, ⟨2459, 2509⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1652363187, 1652363256⟩, ⟨(-1018), (-982)⟩, ⟨(-16), 35⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6173448082, 6173448288⟩, ⟨(-5185), (-5079)⟩, ⟨(-46), 105⟩, ⟨(-78), 35⟩, ⟨(-32), 65⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2375053788, 2375053967⟩, ⟨(-3459), (-3364)⟩, ⟨(-41), 93⟩, ⟨(-71), 31⟩, ⟨(-29), 58⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1313369836, 1313370035⟩, ⟨(-3826), (-3720)⟩, ⟨(-46), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5608337132, 5608337331⟩, ⟨(-3826), (-3720)⟩, ⟨(-46), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4907914482, 4907914570⟩, ⟨(-1675), (-1627)⟩, ⟨(-21), 46⟩, ⟨(-37), 18⟩, ⟨(-18), 32⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2220479606, 2220479647⟩, ⟨(-3099), (-3076)⟩, ⟨(-10), 22⟩, ⟨(-18), 10⟩, ⟨(-10), 16⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1977079782, 1977079787⟩, ⟨410, 426⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨910098772, 910098778⟩, ⟨376, 394⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨192848913, 192848916⟩, ⟨158, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨88773129, 88773131⟩, ⟨90, 98⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨8659135, 8659136⟩, ⟨14, 16⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨178976, 178977⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨92529, 92531⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2351800320, 2351804416⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746515505, 6746527257⟩, ⟨5875, 5876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597396516, 10597433437⟩, ⟨18456, 18462⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597433437), (-10597396516)⟩, ⟨(-18462), (-18456)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302466141), (-6302429220)⟩, ⟨(-18462), (-18456)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746515505, 6746527257⟩, ⟨5875, 5876⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646343261, 16646430255⟩, ⟨43485, 43500⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨36062638040, 36062826509⟩, ⟨94205, 94239⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨7212527606, 7212565309⟩, ⟨18840, 18848⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨910061465, 910136089⟩, ⟨378, 392⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨910098387, 910099162⟩, ⟨378, 392⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨1977079363, 1977080205⟩, ⟨410, 426⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2351804416), (-2351800320)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1943162880, 1943166976⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨6104626228, 6104639097⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨8676774190, 8676810774⟩, ⟨(-18290), (-18286)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨2171, 2174⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-92516), (-92512)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-186904), (-186894)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4926152, 4926163⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨9951905, 9951970⟩, ⟨(-28), (-17)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-133213672), (-133213606)⟩, ⟨(-28), (-17)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-269121916), (-269120647)⟩, ⟨510, 534⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1162533849, 1162535119⟩, ⟨510, 534⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-219), (-216)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11616, 11620⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨23466, 23476⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-828711), (-828700)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1674185), (-1674155)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34117209, 34117240⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨68924231, 68924585⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-646903652), (-646903297)⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-1306892508), (-1306886279)⟩, ⟨2459, 2509⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨2988074788, 2988081017⟩, ⟨2459, 2509⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1652360573, 1652365863⟩, ⟨(-1018), (-982)⟩, ⟨(-16), 35⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨6173441740, 6173454610⟩, ⟨(-5185), (-5079)⟩, ⟨(-46), 105⟩, ⟨(-78), 35⟩, ⟨(-32), 65⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨2375047591, 2375060147⟩, ⟨(-3459), (-3364)⟩, ⟨(-41), 93⟩, ⟨(-71), 31⟩, ⟨(-29), 58⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨1313362982, 1313376870⟩, ⟨(-3826), (-3720)⟩, ⟨(-46), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨5608330278, 5608344166⟩, ⟨(-3826), (-3720)⟩, ⟨(-46), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4907911483, 4907917561⟩, ⟨(-1675), (-1627)⟩, ⟨(-21), 46⟩, ⟨(-37), 18⟩, ⟨(-18), 32⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨2220475909, 2220483340⟩, ⟨(-3099), (-3076)⟩, ⟨(-10), 22⟩, ⟨(-18), 10⟩, ⟨(-10), 16⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨1977079363, 1977080205⟩, ⟨410, 426⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨910098386, 910099163⟩, ⟨376, 394⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨192848749, 192849079⟩, ⟨158, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨88773034, 88773225⟩, ⟨90, 98⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨8659120, 8659151⟩, ⟨14, 16⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨178976, 178978⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨92529, 92532⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2351802368, 2351802368⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2108 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2108, FiniteRadicandRefinements.refinement2108, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1977079782, 1977079787⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4907914482, 4907914570⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2351800320, 2351804416⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2351800320, 2351804416⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2109 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2109, FiniteRadicandRefinements.refinement2109, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨1977079363, 1977080205⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4907911483, 4907917561⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((287085 / 524288) : ℝ)..(574171 / 1048576),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (287085 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (574171 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((287085 / 524288) : ℝ)..(574171 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (287085 / 524288), (574171 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_1

namespace FiniteHighTaylorPanel122_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (77384245 / 86314792)
def radius : Rat := (2976849 / 86314792)

def j0 : Jet := ⟨⟨3850589149, 3850589150⟩, ⟨148126048, 148126049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨11046031067, 11046031072⟩, ⟨424923268, 424923272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨23930121703, 23930121717⟩, ⟨920553767, 920553777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2804551270), (-2804551252)⟩, ⟨697200201, 697200213⟩, ⟨64418703, 64418706⟩, ⟨(-5338078), (-5338077)⟩, ⟨(-246610), (-246609)⟩⟩, ⟨⟨3252881222, 3252881238⟩, ⟨601108237, 601108248⟩, ⟨(-74716552), (-74716549)⟩, ⟨(-4602355), (-4602353)⟩, ⟨286031, 286032⟩⟩⟩

def j7 : Jet := ⟨⟨3252881222, 3252881238⟩, ⟨601108237, 601108248⟩, ⟨(-74716552), (-74716549)⟩, ⟨(-4602355), (-4602353)⟩, ⟨286031, 286032⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3252881238), (-3252881222)⟩, ⟨(-601108248), (-601108237)⟩, ⟨74716549, 74716552⟩, ⟨4602353, 4602355⟩, ⟨(-286032), (-286031)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1042086058, 1042086074⟩, ⟨(-601108248), (-601108237)⟩, ⟨74716549, 74716552⟩, ⟨4602353, 4602355⟩, ⟨(-286032), (-286031)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1742840755, 1742840786⟩, ⟨(-1005325757), (-1005325736)⟩, ⟨124959973, 124959980⟩, ⟨7697222, 7697226⟩, ⟨(-478376), (-478373)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨371347421, 371347429⟩, ⟨(-214204957), (-214204951)⟩, ⟨26625245, 26625248⟩, ⟨1640048, 1640050⟩, ⟨(-101928), (-101927)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-371347429), (-371347421)⟩, ⟨214204951, 214204957⟩, ⟨(-26625248), (-26625245)⟩, ⟨(-1640050), (-1640048)⟩, ⟨101927, 101928⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3923619867, 3923619875⟩, ⟨214204951, 214204957⟩, ⟨(-26625248), (-26625245)⟩, ⟨(-1640050), (-1640048)⟩, ⟨101927, 101928⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3923619867, 3923619875⟩, ⟨214204951, 214204957⟩, ⟨(-26625248), (-26625245)⟩, ⟨(-1640050), (-1640048)⟩, ⟨101927, 101928⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4105096711, 4105096716⟩, ⟨112056222, 112056226⟩, ⟨(-15457757), (-15457754)⟩, ⟨(-436006), (-436003)⟩, ⟨36118, 36121⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3850589150), (-3850589149)⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨444378146, 444378147⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1396055118, 1396055123⟩, ⟨(-465351708), (-465351704)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨453779914, 453779918⟩, ⟨(-302519946), (-302519940)⟩, ⟨50419990, 50419991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨113, 114⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94574), (-94572)⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9993), (-9991)⟩, ⟨6652, 6655⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103063, 5103066⟩, ⟨6652, 6655⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨539158, 539159⟩, ⟨(-358738), (-358734)⟩, ⟨59320, 59323⟩, ⟨154, 157⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142626419), (-142626417)⟩, ⟨(-358738), (-358734)⟩, ⟨59320, 59323⟩, ⟨154, 157⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15069034), (-15069032)⟩, ⟨10008118, 10008122⟩, ⟨(-1642804), (-1642799)⟩, ⟨(-8375), (-8372)⟩, ⟨682, 686⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416586731, 1416586734⟩, ⟨10008118, 10008122⟩, ⟨(-1642804), (-1642799)⟩, ⟨(-8375), (-8372)⟩, ⟨682, 686⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1249, 1250⟩, ⟨(-833), (-831)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850928), (-850926)⟩, ⟨(-833), (-831)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-89904), (-89903)⟩, ⟨59846, 59849⟩, ⟨(-9918), (-9915)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701490, 35701492⟩, ⟨59846, 59849⟩, ⟨(-9918), (-9915)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3772000, 3772001⟩, ⟨(-2508346), (-2508343)⟩, ⟨413847, 413850⟩, ⟨1397, 1401⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712055883), (-712055881)⟩, ⟨(-2508346), (-2508343)⟩, ⟨413847, 413850⟩, ⟨1397, 1401⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75231460), (-75231459)⟩, ⟨49889288, 49889291⟩, ⟨(-8138651), (-8138647)⟩, ⟨(-58450), (-58446)⟩, ⟨4746, 4750⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219735836, 4219735837⟩, ⟨49889288, 49889291⟩, ⟨(-8138651), (-8138647)⟩, ⟨(-58450), (-58446)⟩, ⟨4746, 4750⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨460453600, 460453604⟩, ⟨(-150231453), (-150231447)⟩, ⟨(-1618347), (-1618342)⟩, ⟨175271, 175274⟩, ⟨1128, 1131⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371540017, 4371540019⟩, ⟨(-51684050), (-51684044)⟩, ⟨9042484, 9042491⟩, ⟨(-146045), (-146037)⟩, ⟨13527, 13537⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨468662785, 468662791⟩, ⟨(-158450780), (-158450771)⟩, ⟨1130052, 1130061⟩, ⟨(-134082), (-134074)⟩, ⟨2188, 2197⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51140041, 51140043⟩, ⟨(-34580002), (-34579996)⟩, ⟨6092216, 6092222⟩, ⟨(-112644), (-112640)⟩, ⟨10665, 10672⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346107337, 4346107339⟩, ⟨(-34580002), (-34579996)⟩, ⟨6092216, 6092222⟩, ⟨(-112644), (-112640)⟩, ⟨10665, 10672⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320461650, 4320461652⟩, ⟨(-17187976), (-17187972)⟩, ⟨2993943, 2993948⟩, ⟨(-44080), (-44076)⟩, ⟨4087, 4093⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨447015915, 447015917⟩, ⟨(-150783658), (-150783654)⟩, ⟨902550, 902553⟩, ⟨(-107818), (-107815)⟩, ⟨1942, 1945⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4105096711, 4105096716⟩, ⟨112056222, 112056226⟩, ⟨(-15457757), (-15457754)⟩, ⟨(-436006), (-436003)⟩, ⟨36118, 36121⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3923619866, 3923619876⟩, ⟨214204950, 214204960⟩, ⟨(-26625252), (-26625243)⟩, ⟨(-1640054), (-1640044)⟩, ⟨101923, 101934⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3584379528, 3584379548⟩, ⟨391369124, 391369146⟩, ⟨(-37963265), (-37963245)⟩, ⟨(-5652296), (-5652274)⟩, ⟨187682, 187709⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3425922387, 3425922411⟩, ⟨467584498, 467584526⟩, ⟨(-38974453), (-38974428)⟩, ⟨(-8165314), (-8165284)⟩, ⟨158957, 158991⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2991356095, 2991356129⟩, ⟨653236860, 653236902⟩, ⟨(-27702123), (-27702082)⟩, ⟨(-16352920), (-16352876)⟩, ⟨(-381289), (-381234)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨2386084248, 2386084293⟩, ⟨846723681, 846723743⟩, ⟨21874819, 21874882⟩, ⟨(-27674678), (-27674610)⟩, ⟨(-2964251), (-2964170)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨248341270, 248341276⟩, ⟨4357760, 4357773⟩, ⟨(-26947855), (-26947842)⟩, ⟨(-3530284), (-3530269)⟩, ⟨647475, 647494⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3702463100, 3998715199⟩, ⟨148126048, 148126049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨10621107796, 11470954344⟩, ⟨424923268, 424923272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨23009567929, 24850675494⟩, ⟨920553767, 920553777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3432253174), (-2048504397)⟩, ⟨553393946, 809100429⟩, ⟨47052803, 78836608⟩, ⟨(-6194836), (-4237032)⟩, ⟨(-301805), (-180128)⟩⟩, ⟨⟨2581933816, 3774966730⟩, ⟨439062351, 735645561⟩, ⟨(-86708514), (-59305327)⟩, ⟨(-5632433), (-3361658)⟩, ⟨227034, 331940⟩⟩⟩

def j76 : Jet := ⟨⟨2581933816, 3774966730⟩, ⟨439062351, 735645561⟩, ⟨(-86708514), (-59305327)⟩, ⟨(-5632433), (-3361658)⟩, ⟨227034, 331940⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-3774966730), (-2581933816)⟩, ⟨(-735645561), (-439062351)⟩, ⟨59305327, 86708514⟩, ⟨3361658, 5632433⟩, ⟨(-331940), (-227034)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨520000566, 1713033480⟩, ⟨(-735645561), (-439062351)⟩, ⟨59305327, 86708514⟩, ⟨3361658, 5632433⟩, ⟨(-331940), (-227034)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨869676906, 2864969306⟩, ⟨(-1230333194), (-734311483)⟩, ⟨99185417, 145015982⟩, ⟨5622217, 9419984⟩, ⟨(-555155), (-379703)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨185302228, 610439573⟩, ⟨(-262147336), (-156459891)⟩, ⟨21133456, 30898584⟩, ⟨1197926, 2007118⟩, ⟨(-118287), (-80903)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-610439573), (-185302228)⟩, ⟨156459891, 262147336⟩, ⟨(-30898584), (-21133456)⟩, ⟨(-2007118), (-1197926)⟩, ⟨80903, 118287⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3684527723, 4109665068⟩, ⟨156459891, 262147336⟩, ⟨(-30898584), (-21133456)⟩, ⟨(-2007118), (-1197926)⟩, ⟨80903, 118287⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3684527723, 4109665068⟩, ⟨156459891, 262147336⟩, ⟨(-30898584), (-21133456)⟩, ⟨(-2007118), (-1197926)⟩, ⟨80903, 118287⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3978055564, 4201294690⟩, ⟨79974170, 141515650⟩, ⟨(-19197205), (-11563503)⟩, ⟨(-851038), 36245⟩, ⟨(-3937), 77326⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3998715199), (-3702463100)⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨296252097, 592504196⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨930703411, 1861406830⟩, ⟨(-465351708), (-465351704)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨201679961, 806719854⟩, ⟨(-403359928), (-201679960)⟩, ⟨50419990, 50419991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨50, 203⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94637), (-94483)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-17776), (-4436)⟩, ⟨4416, 8886⟩, ⟨(-1109), (-1096)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5095280, 5108621⟩, ⟨4416, 8886⟩, ⟨(-1109), (-1096)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨239260, 959548⟩, ⟨(-479567), (-237590)⟩, ⟨58771, 59714⟩, ⟨101, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142926317), (-142206028)⟩, ⟨(-479567), (-237590)⟩, ⟨58771, 59714⟩, ⟨101, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-26845722), (-6677607)⟩, ⟨6587530, 13411705⟩, ⟨(-1663943), (-1613145)⟩, ⟨(-11235), (-5508)⟩, ⟨666, 698⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1404810043, 1424978159⟩, ⟨6587530, 13411705⟩, ⟨(-1663943), (-1613145)⟩, ⟨(-11235), (-5508)⟩, ⟨666, 698⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨554, 2223⟩, ⟨(-1112), (-551)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-851623), (-849953)⟩, ⟨(-1112), (-551)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-159960), (-39911)⟩, ⟨39702, 79955⟩, ⟨(-9967), (-9845)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35631434, 35751484⟩, ⟨39702, 79955⟩, ⟨(-9967), (-9845)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨1673155, 6715170⟩, ⟨(-3355721), (-1658137)⟩, ⟨408906, 417373⟩, ⟨922, 1876⟩, ⟨(-119), (-111)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-714154728), (-709112712)⟩, ⟨(-3355721), (-1658137)⟩, ⟨408906, 417373⟩, ⟨922, 1876⟩, ⟨(-119), (-111)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-134139042), (-33298000)⟩, ⟨32667697, 66991661⟩, ⟨(-8286629), (-7930953)⟩, ⟨(-78549), (-38313)⟩, ⟨4600, 4852⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4160828254, 4261669296⟩, ⟨32667697, 66991661⟩, ⟨(-8286629), (-7930953)⟩, ⟨(-78549), (-38313)⟩, ⟨4600, 4852⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨304417102, 617574919⟩, ⟨(-152966237), (-146396016)⟩, ⟨(-2174275), (-1063308)⟩, ⟨169911, 179093⟩, ⟨740, 1521⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4328525465, 4433430786⟩, ⟨(-71380715), (-33180180)⟩, ⟨8309712, 9978809⟩, ⟨(-262969), (-43730)⟩, ⟨9434, 19019⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨306795625, 637484635⟩, ⟨(-168161506), (-149891594)⟩, ⟨(-524437), 2905482⟩, ⟨(-213759), (-65336)⟩, ⟨(-5126), 10303⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨21914848, 94619268⟩, ⟨(-49919066), (-21413938)⟩, ⟨5075438, 7446551⟩, ⟨(-290974), 31734⟩, ⟨2683, 21766⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4316882144, 4389586564⟩, ⟨(-49919066), (-21413938)⟩, ⟨5075438, 7446551⟩, ⟨(-290974), 31734⟩, ⟨2683, 21766⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4305910778, 4342019201⟩, ⟨(-24896099), (-10590943)⟩, ⟨2438844, 3700788⟩, ⟨(-139120), 37225⟩, ⟨(-1058), 10381⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨297006940, 598995154⟩, ⟨(-153183284), (-149233995)⟩, ⟨533486, 1369160⟩, ⟨(-146827), (-78975)⟩, ⟨(-1430), 6232⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3978055564, 4201294690⟩, ⟨79974170, 141515650⟩, ⟨(-19197205), (-11563503)⟩, ⟨(-851038), 36245⟩, ⟨(-3937), 77326⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3684527722, 4109665070⟩, ⟨148146268, 276858430⟩, ⟨(-36067880), (-16757713)⟩, ⟨(-2930020), (-359724)⟩, ⟨(-32656), 239476⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3160849337, 3932357531⟩, ⟨254180762, 529827280⟩, ⟨(-63913527), (-10905303)⟩, ⟨(-10257170), (-1773238)⟩, ⟨(-374859), 736364⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2927620497, 3846593391⟩, ⟨294281983, 647839781⟩, ⟨(-75363077), (-1153334)⟩, ⟨(-15286718), (-2496612)⟩, ⟨(-783880), 1048232⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨2326203633, 3600361700⟩, ⟨374124894, 970191460⟩, ⟨(-101992355), 49308156⟩, ⟨(-34551134), (-3900776)⟩, ⟨(-3189383), 2089607⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1585632897, 3224501275⟩, ⟨414404907, 1411975734⟩, ⟨(-128885556), 189876688⟩, ⟨(-76166635), 3325912⟩, ⟨(-13043447), 4055067⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨109650188, 449703224⟩, ⟨(-86347239), 141825596⟩, ⟨(-68137189), 13109944⟩, ⟨(-17453393), 5481607⟩, ⟨(-2028150), 3339670⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3850589149, 3850589150⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148126048, 148126049⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2970
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2112 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2112, FiniteRadicandRefinements.refinement2112, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4105096711, 4105096716⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320461650, 4320461652⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3702463100, 3998715199⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3702463100, 3998715199⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148126048, 148126049⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2971
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2113 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2113, FiniteRadicandRefinements.refinement2113, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3978055564, 4201294690⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4305910778, 4342019201⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16556211 / 4294967296)

theorem envelope_integral : (∫ s in ((18601849 / 21578698) : ℝ)..(40180547 / 43157396),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (18601849 / 21578698) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40180547 / 43157396) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((18601849 / 21578698) : ℝ)..(40180547 / 43157396), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (18601849 / 21578698), (40180547 / 43157396), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_5

namespace FiniteHighTaylorPanel122_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (83337943 / 86314792)
def radius : Rat := (2976849 / 86314792)

def j0 : Jet := ⟨⟨4146841247, 4146841248⟩, ⟨148126048, 148126049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨11895877611, 11895877616⟩, ⟨424923268, 424923272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨25771229256, 25771229270⟩, ⟨920553767, 920553777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1198711660), (-1198711641)⟩, ⟨883973694, 883973706⟩, ⟨27533620, 27533622⟩, ⟨(-6768100), (-6768098)⟩, ⟨(-105405), (-105404)⟩⟩, ⟨⟨4124298052, 4124298060⟩, ⟨256923613, 256923621⟩, ⟨(-94732425), (-94732422)⟩, ⟨(-1967123), (-1967122)⟩, ⟨362656, 362658⟩⟩⟩

def j7 : Jet := ⟨⟨4124298052, 4124298060⟩, ⟨256923613, 256923621⟩, ⟨(-94732425), (-94732422)⟩, ⟨(-1967123), (-1967122)⟩, ⟨362656, 362658⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4124298060), (-4124298052)⟩, ⟨(-256923621), (-256923613)⟩, ⟨94732422, 94732425⟩, ⟨1967122, 1967123⟩, ⟨(-362658), (-362656)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨170669236, 170669244⟩, ⟨(-256923621), (-256923613)⟩, ⟨94732422, 94732425⟩, ⟨1967122, 1967123⟩, ⟨(-362658), (-362656)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨285436407, 285436421⟩, ⟨(-429692880), (-429692864)⟩, ⟨158435596, 158435602⟩, ⟨3289920, 3289923⟩, ⟨(-606529), (-606525)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨60817991, 60817995⟩, ⟨(-91554747), (-91554742)⟩, ⟨33757903, 33757905⟩, ⟨700983, 700985⟩, ⟨(-129234), (-129232)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-60817995), (-60817991)⟩, ⟨91554742, 91554747⟩, ⟨(-33757905), (-33757903)⟩, ⟨(-700985), (-700983)⟩, ⟨129232, 129234⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4234149301, 4234149305⟩, ⟨91554742, 91554747⟩, ⟨(-33757905), (-33757903)⟩, ⟨(-700985), (-700983)⟩, ⟨129232, 129234⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4234149301, 4234149305⟩, ⟨91554742, 91554747⟩, ⟨(-33757905), (-33757903)⟩, ⟨(-700985), (-700983)⟩, ⟨129232, 129234⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4264449879, 4264449882⟩, ⟨46104964, 46104968⟩, ⟨(-17248974), (-17248972)⟩, ⟨(-166515), (-166512)⟩, ⟨31993, 31996⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146841248), (-4146841247)⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148126048, 148126049⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨465351704, 465351708⟩, ⟨(-465351708), (-465351704)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50419990, 50419991⟩, ⟨(-100839982), (-100839980)⟩, ⟨50419990, 50419991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1112), (-1111)⟩, ⟨2221, 2223⟩, ⟨(-1112), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111944, 5111946⟩, ⟨2221, 2223⟩, ⟨(-1112), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60010, 60011⟩, ⟨(-119996), (-119994)⟩, ⟨59943, 59946⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105567), (-143105565)⟩, ⟨(-119996), (-119994)⟩, ⟨59943, 59946⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1679962), (-1679961)⟩, ⟨3358514, 3358516⟩, ⟨(-1676442), (-1676439)⟩, ⟨(-2817), (-2814)⟩, ⟨700, 703⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429975803, 1429975805⟩, ⟨3358514, 3358516⟩, ⟨(-1676442), (-1676439)⟩, ⟨(-2817), (-2814)⟩, ⟨700, 703⟩⟩
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

def j46 : Jet := ⟨⟨138, 139⟩, ⟨(-278), (-276)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852039), (-852037)⟩, ⟨(-278), (-276)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10003), (-10002)⟩, ⟨20000, 20002⟩, ⟨(-9996), (-9993)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781391, 35781393⟩, ⟨20000, 20002⟩, ⟨(-9996), (-9993)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨420049, 420050⟩, ⟨(-839865), (-839863)⟩, ⟨419461, 419464⟩, ⟨467, 470⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715407834), (-715407832)⟩, ⟨(-839865), (-839863)⟩, ⟨419461, 419464⟩, ⟨467, 470⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8398401), (-8398400)⟩, ⟨16786941, 16786943⟩, ⟨(-8373759), (-8373756)⟩, ⟨(-19704), (-19701)⟩, ⟨4910, 4914⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286568895, 4286568896⟩, ⟨16786941, 16786943⟩, ⟨(-8373759), (-8373756)⟩, ⟨(-19704), (-19701)⟩, ⟨4910, 4914⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154935213, 154935216⟩, ⟨(-154571328), (-154571324)⟩, ⟨(-545529), (-545527)⟩, ⟨181333, 181336⟩, ⟨379, 383⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303382150, 4303382152⟩, ⟨(-16852788), (-16852784)⟩, ⟨8472598, 8472604⟩, ⟨(-46326), (-46319)⟩, ⟨11719, 11728⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155238767, 155238771⟩, ⟨(-155482112), (-155482106)⟩, ⟨365552, 365558⟩, ⟨(-122765), (-122756)⟩, ⟨678, 689⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5611003, 5611004⟩, ⟨(-11239598), (-11239596)⟩, ⟨5655031, 5655034⟩, ⟨(-35344), (-35338)⟩, ⟨8965, 8972⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300578299, 4300578300⟩, ⟨(-11239598), (-11239596)⟩, ⟨5655031, 5655034⟩, ⟨(-35344), (-35338)⟩, ⟨8965, 8972⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297771881, 4297771883⟩, ⟨(-5616132), (-5616130)⟩, ⟨2822000, 2822003⟩, ⟨(-13973), (-13968)⟩, ⟨3533, 3539⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148222773, 148222775⟩, ⟨(-148416466), (-148416463)⟩, ⟨291015, 291018⟩, ⟨(-97809), (-97806)⟩, ⟨602, 605⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4264449879, 4264449882⟩, ⟨46104964, 46104968⟩, ⟨(-17248974), (-17248972)⟩, ⟨(-166515), (-166512)⟩, ⟨31993, 31996⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4234149300, 4234149307⟩, ⟨91554740, 91554750⟩, ⟨(-33757908), (-33757901)⟩, ⟨(-700988), (-700978)⟩, ⟨129227, 129238⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4174192504, 4174192519⟩, ⟨180516596, 180516618⟩, ⟨(-64608125), (-64608108)⟩, ⟨(-2821342), (-2821318)⟩, ⟨490240, 490265⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4144533238, 4144533257⟩, ⟨224042444, 224042472⟩, ⟨(-78975210), (-78975188)⟩, ⟨(-4381646), (-4381615)⟩, ⟨740034, 740069⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨4056813907, 4056813938⟩, ⟨350880912, 350880958⟩, ⟨(-117995607), (-117995568)⟩, ⟨(-10914946), (-10914894)⟩, ⟨1687629, 1687684⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨3914721328, 3914721377⟩, ⟨550210499, 550210575⟩, ⟨(-170155484), (-170155417)⟩, ⟨(-27278395), (-27278306)⟩, ⟨3569871, 3569969⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨135100179, 135100183⟩, ⟨(-116288520), (-116288511)⟩, ⟨(-24619976), (-24619965)⟩, ⟨4886603, 4886617⟩, ⟨1042313, 1042327⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3998715198, 4294967296⟩, ⟨148126048, 148126049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨11470954339, 12320800884⟩, ⟨424923268, 424923272⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨24850675479, 26691783038⟩, ⟨920553767, 920553777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-2048504416), (-294062137)⟩, ⟨809100417, 918393610⟩, ⟨6754414, 47052805⟩, ⟨(-7031634), (-6194835)⟩, ⟨(-180129), (-25857)⟩⟩, ⟨⟨3774966718, 4284888744⟩, ⟨63027257, 439062361⟩, ⟨(-98421088), (-86708510)⟩, ⟨(-3361659), (-482564)⟩, ⟨331939, 376779⟩⟩⟩

def j76 : Jet := ⟨⟨3774966718, 4284888744⟩, ⟨63027257, 439062361⟩, ⟨(-98421088), (-86708510)⟩, ⟨(-3361659), (-482564)⟩, ⟨331939, 376779⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-4284888744), (-3774966718)⟩, ⟨(-439062361), (-63027257)⟩, ⟨86708510, 98421088⟩, ⟨482564, 3361659⟩, ⟨(-376779), (-331939)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨10078552, 520000578⟩, ⟨(-439062361), (-63027257)⟩, ⟨86708510, 98421088⟩, ⟨482564, 3361659⟩, ⟨(-376779), (-331939)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨16855912, 869676929⟩, ⟨(-734311502), (-105410173)⟩, ⟨145015974, 164604720⟩, ⟨807065, 5622220⟩, ⟨(-630146), (-555152)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨3591492, 185302235⟩, ⟨(-156459896), (-22459766)⟩, ⟨30898582, 35072361⟩, ⟨171961, 1197928⟩, ⟨(-134266), (-118286)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-185302235), (-3591492)⟩, ⟨22459766, 156459896⟩, ⟨(-35072361), (-30898582)⟩, ⟨(-1197928), (-171961)⟩, ⟨118286, 134266⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨4109665061, 4291375804⟩, ⟨22459766, 156459896⟩, ⟨(-35072361), (-30898582)⟩, ⟨(-1197928), (-171961)⟩, ⟨118286, 134266⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨4109665061, 4291375804⟩, ⟨22459766, 156459896⟩, ⟨(-35072361), (-30898582)⟩, ⟨(-1197928), (-171961)⟩, ⟨118286, 134266⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4201294685, 4293171175⟩, ⟨11234581, 79974174⟩, ⟨(-18688349), (-15470453)⟩, ⟨(-570951), 267848⟩, ⟨13501, 51016⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-3998715198)⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 296252098⟩, ⟨(-148126049), (-148126048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 930703415⟩, ⟨(-465351708), (-465351704)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 201679964⟩, ⟨(-201679964), 0⟩, ⟨50419990, 50419991⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-4447), 0⟩, ⟨(-3), 4447⟩, ⟨(-1112), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5108609, 5113057⟩, ⟨(-3), 4447⟩, ⟨(-1112), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 240096⟩, ⟨(-240097), 209⟩, ⟨59709, 60025⟩, ⟨(-2), 106⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142925480)⟩, ⟨(-240097), 209⟩, ⟨59709, 60025⟩, ⟨(-2), 106⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-6722666), 0⟩, ⟨(-11275), 6722676⟩, ⟨(-1680677), (-1663753)⟩, ⟨(-5639), 8⟩, ⟨694, 706⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1424933099, 1431655766⟩, ⟨(-11275), 6722676⟩, ⟨(-1680677), (-1663753)⟩, ⟨(-5639), 8⟩, ⟨694, 706⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 556⟩, ⟨(-556), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-851620)⟩, ⟨(-556), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-40016), 0⟩, ⟨(-27), 40017⟩, ⟨(-10005), (-9963)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35751378, 35791395⟩, ⟨(-27), 40017⟩, ⟨(-10005), (-9963)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 1680667⟩, ⟨(-1680669), 1880⟩, ⟨417346, 420169⟩, ⟨(-2), 941⟩, ⟨(-120), (-114)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-714147215)⟩, ⟨(-1680669), 1880⟩, ⟨417346, 420169⟩, ⟨(-2), 941⟩, ⟨(-120), (-114)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-33613328), 0⟩, ⟨(-78920), 33613417⟩, ⟨(-8403421), (-8284951)⟩, ⟨(-39461), 68⟩, ⟨4848, 4934⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4261353968, 4294967296⟩, ⟨(-78920), 33613417⟩, ⟨(-8403421), (-8284951)⟩, ⟨(-39461), 68⟩, ⟨4848, 4934⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 310234472⟩, ⟨(-155119681), (-152932067)⟩, ⟨(-1092587), 1222⟩, ⟨179042, 182101⟩, ⟨(-1), 764⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4328845765⟩, ⟨(-34145791), 80171⟩, ⟨8284323, 8805857⟩, ⟨(-136867), 40409⟩, ⟨10376, 13562⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 312681585⟩, ⟨(-158809679), (-152926276)⟩, ⟨(-1104102), 1870529⟩, ⟨(-148904), (-99838)⟩, ⟨(-5151), 6702⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 22763800⟩, ⟨(-23123280), 0⟩, ⟨5284319, 6144465⟩, ⟨(-160012), 81652⟩, ⟨5875, 12803⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4317731096⟩, ⟨(-23123280), 0⟩, ⟨5284319, 6144465⟩, ⟨(-160012), 81652⟩, ⟨5875, 12803⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4306334155⟩, ⟨(-11561640), 0⟩, ⟨2619664, 3072233⟩, ⟨(-80006), 49097⟩, ⟨1618, 5736⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 297036145⟩, ⟨(-149315556), (-148126048)⟩, ⟨0, 610655⟩, ⟨(-111476), (-86960)⟩, ⟨(-1694), 3156⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4201294685, 4293171175⟩, ⟨11234581, 79974174⟩, ⟨(-18688349), (-15470453)⟩, ⟨(-570951), 267848⟩, ⟨13501, 51016⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨4109665059, 4291375806⟩, ⟨21979112, 159881460⟩, ⟨(-37331682), (-28776933)⟩, ⟨(-1837398), 454540⟩, ⟨60872, 193284⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3932357508, 4287787320⟩, ⟨42061688, 319495532⟩, ⟨(-74488454), (-49119122)⟩, ⟨(-6451092), 613794⟩, ⟨172503, 744574⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3846593363, 4285994202⟩, ⟨51430410, 399202402⟩, ⟨(-93004389), (-56263028)⟩, ⟨(-9795596), 600950⟩, ⟨195431, 1150665⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨3600361657, 4280619347⟩, ⟨77021118, 637922852⟩, ⟨(-148315942), (-66177570)⟩, ⟨(-23962764), 263466⟩, ⟨(-82149), 2869848⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3224501212, 4271676229⟩, ⟨112093285, 1034458907⟩, ⟨(-239777479), (-47140081)⟩, ⟨(-61274785), (-939546)⟩, ⟨(-2733422), 7336096⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨0, 295425356⟩, ⟨(-148505837), (-39665245)⟩, ⟨(-52546009), (-3258560)⟩, ⟨(-2722803), 8417714⟩, ⟨(-219266), 2638461⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146841247, 4146841248⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148126048, 148126049⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2972
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2114 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2114, FiniteRadicandRefinements.refinement2114, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4264449879, 4264449882⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297771881, 4297771883⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3998715198, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3998715198, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148126048, 148126049⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2973
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2115 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2115, FiniteRadicandRefinements.refinement2115, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4201294685, 4293171175⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4306334155⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8789079 / 4294967296)

theorem envelope_integral : (∫ s in ((40180547 / 43157396) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (40180547 / 43157396) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((40180547 / 43157396) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (40180547 / 43157396), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_6

namespace FiniteHighTaylorPanel122_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (92497 / 320000)
def radius : Rat := (22501 / 1600000)

def j0 : Jet := ⟨⟨1241473718, 1241473719⟩, ⟨60400661, 60400662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨3561365995, 3561365999⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3167057125, 3167057133⟩, ⟨117037893, 117037897⟩, ⟨(-2577198), (-2577197)⟩, ⟨(-31747), (-31746)⟩, ⟨349, 350⟩⟩, ⟨⟨2901119299, 2901119309⟩, ⟨(-127766447), (-127766443)⟩, ⟨(-2360791), (-2360790)⟩, ⟨34656, 34657⟩, ⟨320, 321⟩⟩⟩

def j7 : Jet := ⟨⟨2901119299, 2901119309⟩, ⟨(-127766447), (-127766443)⟩, ⟨(-2360791), (-2360790)⟩, ⟨34656, 34657⟩, ⟨320, 321⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3561365995, 3561365999⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2953067363, 2953067371⟩, ⟨287347558, 287347566⟩, ⟨6990072, 6990073⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2448669096, 2448669106⟩, ⟨357400795, 357400807⟩, ⟨17388401, 17388404⟩, ⟨281995, 281996⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨407458537, 407458540⟩, ⟨59471492, 59471495⟩, ⟨2893429, 2893431⟩, ⟨46923, 46925⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨67909756, 67909757⟩, ⟨9911915, 9911916⟩, ⟨482238, 482239⟩, ⟨7820, 7821⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2969029055, 2969029066⟩, ⟨(-117854532), (-117854527)⟩, ⟨(-1878553), (-1878551)⟩, ⟨42476, 42478⟩, ⟨320, 321⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1681261075, 1681261085⟩, ⟨245392097, 245392106⟩, ⟨11938910, 11938913⟩, ⟨193618, 193620⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨280210178, 280210181⟩, ⟨40898682, 40898685⟩, ⟨1989818, 1989819⟩, ⟨32269, 32271⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2052433213, 2052433229⟩, ⟨(-162941186), (-162941176)⟩, ⟨636729, 636734⟩, ⟨161818, 161826⟩, ⟨(-1069), (-1064)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨18281336, 18281338⟩, ⟨5336584, 5336586⟩, ⟨649092, 649095⟩, ⟨42104, 42108⟩, ⟨1535, 1538⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2070714549, 2070714567⟩, ⟨(-157604602), (-157604590)⟩, ⟨1285821, 1285829⟩, ⟨203922, 203934⟩, ⟨466, 474⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2982222538, 2982222552⟩, ⟨(-113490292), (-113490282)⟩, ⟨(-1233559), (-1233550)⟩, ⟨99898, 99909⟩, ⟨3880, 3889⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3900204711, 3900204716⟩, ⟨189754272, 189754277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3541725871, 3541725881⟩, ⟨344626840, 344626852⟩, ⟨8383459, 8383460⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-78082), (-78080)⟩, ⟨(-7598), (-7597)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5034974, 5034977⟩, ⟨(-7598), (-7597)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4151951, 4151955⟩, ⟨397738, 397742⟩, ⟨9064, 9068⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139013626), (-139013621)⟩, ⟨397738, 397742⟩, ⟨9064, 9068⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-114633739), (-114633733)⟩, ⟨(-10826428), (-10826422)⟩, ⟨(-231957), (-231951)⟩, ⟨1478, 1482⟩, ⟨13, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1317022026, 1317022033⟩, ⟨(-10826428), (-10826422)⟩, ⟨(-231957), (-231951)⟩, ⟨1478, 1482⟩, ⟨13, 16⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨9759, 9761⟩, ⟨949, 950⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-842418), (-842415)⟩, ⟨949, 950⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-694677), (-694674)⟩, ⟨(-66814), (-66811)⟩, ⟨(-1551), (-1547)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35096717, 35096721⟩, ⟨(-66814), (-66811)⟩, ⟨(-1551), (-1547)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨28941535, 28941540⟩, ⟨2761052, 2761058⟩, ⟨61865, 61872⟩, ⟨(-255), (-250)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-686886348), (-686886342)⟩, ⟨2761052, 2761058⟩, ⟨61865, 61872⟩, ⟨(-255), (-250)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-566421812), (-566421804)⟩, ⟨(-52838724), (-52838715)⟩, ⟨(-1068192), (-1068182)⟩, ⟨10142, 10149⟩, ⟨95, 101⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3728545484, 3728545492⟩, ⟨(-52838724), (-52838715)⟩, ⟨(-1068192), (-1068182)⟩, ⟨10142, 10149⟩, ⟨95, 101⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1195970808, 1195970817⟩, ⟨48355494, 48355504⟩, ⟨(-688957), (-688948)⟩, ⟨(-8907), (-8901)⟩, ⟨76, 81⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4947437040, 4947437051⟩, ⟨70112115, 70112130⟩, ⟨2410964, 2410982⟩, ⟨40784, 40799⟩, ⟨941, 954⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1377656654, 1377656668⟩, ⟨75224741, 75224759⟩, ⟨667100, 667118⟩, ⟨16992, 17007⟩, ⟨275, 289⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1241473719), (-1241473718)⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3053493577, 3053493578⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨882621860, 882621862⟩, ⟨25482660, 25482663⟩, ⟨(-849423), (-849422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨283110392, 283110397⟩, ⟨23632625, 23632632⟩, ⟨310946, 310953⟩, ⟨(-7429), (-7423)⟩, ⟨24, 30⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-283110397), (-283110392)⟩, ⟨(-23632632), (-23632625)⟩, ⟨(-310953), (-310946)⟩, ⟨7423, 7429⟩, ⟨(-30), (-24)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1084020154, 1084020160⟩, ⟨(-23632632), (-23632625)⟩, ⟨(-310953), (-310946)⟩, ⟨7423, 7429⟩, ⟨(-30), (-24)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨181380041, 181380043⟩, ⟨10473444, 10473448⟩, ⟨(-197924), (-197921)⟩, ⟨(-10080), (-10078)⟩, ⟨167, 168⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨273599218, 273599222⟩, ⟨(-11929428), (-11929422)⟩, ⟨(-26930), (-26923)⟩, ⟨7166, 7174⟩, ⟨(-76), (-69)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨454979259, 454979265⟩, ⟨(-1455984), (-1455974)⟩, ⟨(-224854), (-224844)⟩, ⟨(-2914), (-2904)⟩, ⟨91, 99⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1397898793, 1397898804⟩, ⟨(-2236716), (-2236700)⟩, ⟨(-347216), (-347198)⟩, ⟨(-5033), (-5014)⟩, ⟨86, 103⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14858747141, 14858747154⟩, ⟨(-722913545), (-722913529)⟩, ⟨35171468, 35171473⟩, ⟨(-1711177), (-1711173)⟩, ⟨83251, 83255⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4836131048, 4836131092⟩, ⟨(-243027411), (-243027346)⟩, ⟨10622640, 10622710⟩, ⟨(-534235), (-534160)⟩, ⟨26283, 26352⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2982222538, 2982222552⟩, ⟨(-113490292), (-113490282)⟩, ⟨(-1233559), (-1233550)⟩, ⟨99898, 99909⟩, ⟨3880, 3889⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2070714548, 2070714569⟩, ⟨(-157604604), (-157604588)⟩, ⟨1285816, 1285834⟩, ⟨203918, 203938⟩, ⟨462, 479⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨998344910, 998344931⟩, ⟨(-151970494), (-151970476)⟩, ⟨7023178, 7023198⟩, ⟨102260, 102282⟩, ⟨(-14140), (-14117)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨693203576, 693203595⟩, ⟨(-131901423), (-131901405)⟩, ⟨8605498, 8605518⟩, ⟨(-47711), (-47688)⟩, ⟨(-17175), (-17151)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨232060570, 232060580⟩, ⟨(-70649652), (-70649642)⟩, ⟨8642237, 8642251⟩, ⟨(-449472), (-449456)⟩, ⟨(-2330), (-2313)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨37454352, 37454355⟩, ⟨(-18529528), (-18529524)⟩, ⟨4029509, 4029516⟩, ⟨(-482089), (-482081)⟩, ⟨30597, 30606⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨42173581, 42173586⟩, ⟨(-22983566), (-22983559)⟩, ⟨5678337, 5678350⟩, ⟨(-821328), (-821314)⟩, ⟨74229, 74244⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1181073056, 1301874381⟩, ⟨60400661, 60400662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3388097032, 3734634962⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3047474124, 3281486436⟩, ⟨111789669, 122095667⟩, ⟨(-2670315), (-2479886)⟩, ⟨(-33119), (-30322)⟩, ⟨336, 363⟩⟩, ⟨⟨2771027038, 3026490631⟩, ⟨(-132382791), (-122942186)⟩, ⟨(-2462812), (-2254927)⟩, ⟨33348, 35909⟩, ⟨305, 335⟩⟩⟩

def j82 : Jet := ⟨⟨2771027038, 3026490631⟩, ⟨(-132382791), (-122942186)⟩, ⟨(-2462812), (-2254927)⟩, ⟨33348, 35909⟩, ⟨305, 335⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3388097032, 3734634962⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2672709873, 3247405007⟩, ⟨273367412, 301327712⟩, ⟨6990072, 6990073⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨2108374700, 2823740308⟩, ⟨323469977, 393023601⟩, ⟨16542413, 18234392⟩, ⟨281995, 281996⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨350833550, 469870388⟩, ⟨53825404, 65399128⟩, ⟨2752657, 3034203⟩, ⟨46923, 46925⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨58472258, 78311732⟩, ⟨8970900, 10899855⟩, ⟨458776, 505701⟩, ⟨7820, 7821⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2829499296, 3104802363⟩, ⟨(-123411891), (-112042331)⟩, ⟨(-2004036), (-1749226)⟩, ⟨41168, 43730⟩, ⟨305, 335⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1447614265, 1938785719⟩, ⟨222095130, 269850788⟩, ⟨11358053, 12519770⟩, ⟨193618, 193620⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨241269043, 323130954⟩, ⟨37015854, 44975132⟩, ⟨1893008, 2086629⟩, ⟨32269, 32271⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1864057561, 2244440307⟩, ⟨(-178427218), (-147625662)⟩, ⟨25427, 1241368⟩, ⟨145504, 178396⟩, ⟨(-1402), (-724)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨13553246, 24310689⟩, ⟨4158718, 6767390⟩, ⟨531696, 784938⟩, ⟨36252, 48558⟩, ⟨1390, 1690⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨1877610807, 2268750996⟩, ⟨(-174268500), (-140858272)⟩, ⟨557123, 2026306⟩, ⟨181756, 226954⟩, ⟨(-12), 966⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2839767069, 3121571933⟩, ⟨(-131785018), (-96903368)⟩, ⟨(-2636567), (-110095)⟩, ⟨13728, 167872⟩, ⟨(-767), 8520⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨3710450435, 4089958992⟩, ⟨189754272, 189754277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3205482482, 3894736189⟩, ⟨327859920, 361393770⟩, ⟨8383459, 8383460⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-85864), (-70667)⟩, ⟨(-7968), (-7227)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5027192, 5042390⟩, ⟨(-7968), (-7227)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨3751967, 4572510⟩, ⟨376528, 418892⟩, ⟨8973, 9155⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-139413610), (-138593066)⟩, ⟨376528, 418892⟩, ⟨8973, 9155⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-126422205), (-103436793)⟩, ⟨(-11449741), (-10199759)⟩, ⟨(-236688), (-226973)⟩, ⟨1388, 1569⟩, ⟨13, 16⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1305233560, 1328218973⟩, ⟨(-11449741), (-10199759)⟩, ⟨(-236688), (-226973)⟩, ⟨1388, 1569⟩, ⟨13, 16⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨8832, 10734⟩, ⟨903, 996⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-843345), (-841442)⟩, ⟨903, 996⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-764757), (-627997)⟩, ⟨(-70290), (-63328)⟩, ⟨(-1562), (-1536)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨35026637, 35163398⟩, ⟨(-70290), (-63328)⟩, ⟨(-1562), (-1536)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨26141589, 31886660⟩, ⟨2610047, 2911510⟩, ⟨61037, 62657⟩, ⟨(-269), (-235)⟩, ⟨(-4), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-689686294), (-683941222)⟩, ⟨2610047, 2911510⟩, ⟨61037, 62657⟩, ⟨(-269), (-235)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-625417142), (-510448963)⟩, ⟨(-56084682), (-49569027)⟩, ⟨(-1101423), (-1033198)⟩, ⟨9509, 10782⟩, ⟨92, 106⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3669550154, 3784518333⟩, ⟨(-56084682), (-49569027)⟩, ⟨(-1101423), (-1033198)⟩, ⟨9509, 10782⟩, ⟨92, 106⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1127599838, 1264820139⟩, ⟨46762793, 49869888⟩, ⟨(-731248), (-646714)⟩, ⟨(-9259), (-8532)⟩, ⟨72, 86⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨4874264688, 5026976959⟩, ⟨63842353, 76831327⟩, ⟨2166901, 2683134⟩, ⟨31487, 51441⟩, ⟨642, 1307⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1279688457, 1480388850⟩, ⟨69831231, 80995399⟩, ⟨408122, 948320⟩, ⟨7938, 27009⟩, ⟨(-32), 632⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1301874381), (-1181073056)⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2993092915, 3113894240⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨823070620, 943871946⟩, ⟨23783816, 27181507⟩, ⟨(-849423), (-849422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨245234456, 325333678⟩, ⟨20468586, 27168656⟩, ⟨172127, 467915⟩, ⟨(-12238), (-1872)⟩, ⟨(-153), 230⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-325333678), (-245234456)⟩, ⟨(-27168656), (-20468586)⟩, ⟨(-467915), (-172127)⟩, ⟨1872, 12238⟩, ⟨(-230), 153⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1041796873, 1121896096⟩, ⟨(-27168656), (-20468586)⟩, ⟨(-467915), (-172127)⟩, ⟨1872, 12238⟩, ⟨(-230), 153⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨157730012, 207427482⟩, ⟨9115672, 11946942⟩, ⟨(-241639), (-153534)⟩, ⟨(-10752), (-9406)⟩, ⟨167, 168⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨252700579, 293052488⟩, ⟨(-14193548), (-9929810)⟩, ⟨(-146903), 88359⟩, ⟨2548, 12314⟩, ⟨(-272), 115⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨410430591, 500479970⟩, ⟨(-5077876), 2017132⟩, ⟨(-388542), (-65175)⟩, ⟨(-8204), 2908⟩, ⟨(-105), 283⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1327699501, 1466132704⟩, ⟨(-8213196), 3262605⟩, ⟨(-653850), (-86323)⟩, ⟨(-17317), 6312⟩, ⟨(-442), 502⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨14169373284, 15618630855⟩, ⟨(-798744534), (-657390238)⟩, ⟨30499717, 40848195⟩, ⟨(-2089000), (-1415037)⟩, ⟨65648, 106833⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨4380166027, 5331585531⟩, ⟨(-302527185), (-191354021)⟩, ⟨6443873, 15186608⟩, ⟨(-840979), (-261847)⟩, ⟨9705, 44898⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2839767069, 3121571933⟩, ⟨(-131785018), (-96903368)⟩, ⟨(-2636567), (-110095)⟩, ⟨13728, 167872⟩, ⟨(-767), 8520⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨1877610805, 2268750997⟩, ⟨(-191562072), (-128142066)⟩, ⟨(-1646162), 3898052⟩, ⟨23118, 405818⟩, ⟨(-11416), 13387⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨820826351, 1198433127⟩, ⟨(-202379490), (-112038536)⟩, ⟨2084049, 12662134⟩, ⟨(-327508), 575580⟩, ⟨(-49759), 16304⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨542717902, 871018324⟩, ⟨(-183861161), (-92597720)⟩, ⟨3170075, 15391499⟩, ⟨(-621059), 542389⟩, ⟨(-69725), 23867⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨156871019, 334401140⟩, ⟨(-112940692), (-42824158)⟩, ⟨3719215, 16602434⟩, ⟨(-1376056), 212484⟩, ⟨(-81003), 77296⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨19822435, 67816470⟩, ⟨(-37219561), (-8793392)⟩, ⟨1509021, 9400159⟩, ⟨(-1442881), (-26470)⟩, ⟨(-42472), 152271⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨20215650, 84184416⟩, ⟨(-50979574), (-9850975)⟩, ⟨1960467, 14530399⟩, ⟨(-2598139), (-108626)⟩, ⟨(-48700), 331893⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1241473718, 1241473719⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60400661, 60400662⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2978
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2982222538, 2982222552⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1397898793, 1397898804⟩) (by decide +kernel)

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
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1181073056, 1301874381⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1181073056, 1301874381⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60400661, 60400662⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2979
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2839767069, 3121571933⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1327699501, 1466132704⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((143433 / 50000) * s) + ((729 / 625) - 1) * ((143433 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((143433 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((143433 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27499 / 100000) : ℝ) (242493 / 800000)) :
    |cos ((143433 / 50000) * s)| = 1 * cos ((143433 / 50000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((143433 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27499 / 100000) : ℝ) (242493 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1241289 / 4294967296)

theorem envelope_integral : (∫ s in ((27499 / 100000) : ℝ)..(242493 / 800000),
    finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27499 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (242493 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((27499 / 100000) : ℝ)..(242493 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (27499 / 100000), (242493 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_16

namespace FiniteHighTaylorPanel122_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (507487 / 1600000)
def radius : Rat := (22501 / 1600000)

def j0 : Jet := ⟨⟨1362275042, 1362275043⟩, ⟨60400661, 60400662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨3907903921, 3907903926⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3390575826, 3390575834⟩, ⟨106359531, 106359535⟩, ⟨(-2759087), (-2759086)⟩, ⟨(-28851), (-28850)⟩, ⟨374, 375⟩⟩, ⟨⟨2636425532, 2636425541⟩, ⟨(-136783711), (-136783706)⟩, ⟨(-2145396), (-2145395)⟩, ⟨37102, 37103⟩, ⟨290, 291⟩⟩⟩

def j7 : Jet := ⟨⟨2636425532, 2636425541⟩, ⟨(-136783711), (-136783706)⟩, ⟨(-2145396), (-2145395)⟩, ⟨37102, 37103⟩, ⟨290, 291⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3907903921, 3907903926⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3555722780, 3555722790⟩, ⟨315307848, 315307856⟩, ⟨6990072, 6990073⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3235280279, 3235280293⟩, ⟨430338355, 430338368⟩, ⟨19080376, 19080379⟩, ⟨281995, 281996⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨538350638, 538350642⟩, ⟨71608302, 71608305⟩, ⟨3174974, 3174976⟩, ⟨46923, 46925⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨89725106, 89725108⟩, ⟨11934716, 11934718⟩, ⟨529162, 529163⟩, ⟨7820, 7821⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2726150638, 2726150649⟩, ⟨(-124848995), (-124848988)⟩, ⟨(-1616234), (-1616232)⟩, ⟨44922, 44924⟩, ⟨290, 291⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2221349878, 2221349892⟩, ⟨295471171, 295471181⟩, ⟨13100624, 13100627⟩, ⟨193618, 193620⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨370224979, 370224983⟩, ⟨49245195, 49245197⟩, ⟨2183437, 2183438⟩, ⟨32269, 32271⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1730373432, 1730373447⟩, ⟨(-158491158), (-158491146)⟩, ⟨1577444, 1577449⟩, ⟨150988, 150994⟩, ⟨(-1636), (-1631)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨31913289, 31913291⟩, ⟨8489844, 8489846⟩, ⟨941057, 941060⟩, ⟨55630, 55634⟩, ⟨1847, 1852⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1762286721, 1762286738⟩, ⟨(-150001314), (-150001300)⟩, ⟨2518501, 2518509⟩, ⟨206618, 206628⟩, ⟨211, 221⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2751174991, 2751175005⟩, ⟨(-117086471), (-117086458)⟩, ⟨(-525660), (-525651)⟩, ⟨138907, 138918⟩, ⟨6024, 6037⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4279713263, 4279713268⟩, ⟨189754272, 189754277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4264513406, 4264513417⟩, ⟨378160678, 378160690⟩, ⟨8383459, 8383460⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-94016), (-94014)⟩, ⟨(-8337), (-8336)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5019040, 5019043⟩, ⟨(-8337), (-8336)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4983452, 4983455⟩, ⟨433635, 433638⟩, ⟨8877, 8882⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138182125), (-138182121)⟩, ⟨433635, 433638⟩, ⟨8877, 8882⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-137202332), (-137202327)⟩, ⟨(-11736017), (-11736011)⟩, ⟨(-222728), (-222720)⟩, ⟨1593, 1599⟩, ⟨13, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1294453433, 1294453439⟩, ⟨(-11736017), (-11736011)⟩, ⟨(-222728), (-222720)⟩, ⟨1593, 1599⟩, ⟨13, 16⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11751, 11753⟩, ⟨1042, 1043⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840426), (-840423)⟩, ⟨1042, 1043⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-834467), (-834463)⟩, ⟨(-72964), (-72961)⟩, ⟨(-1528), (-1524)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34956927, 34956932⟩, ⟨(-72964), (-72961)⟩, ⟨(-1528), (-1524)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨34709061, 34709067⟩, ⟨3005419, 3005424⟩, ⟨60290, 60297⟩, ⟨(-275), (-270)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-681118822), (-681118815)⟩, ⟨3005419, 3005424⟩, ⟨60290, 60297⟩, ⟨(-275), (-270)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-676289284), (-676289274)⟩, ⟨(-56986632), (-56986622)⟩, ⟨(-1005013), (-1005003)⟩, ⟨10900, 10908⟩, ⟨89, 95⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3618678012, 3618678022⟩, ⟨(-56986632), (-56986622)⟩, ⟨(-1005013), (-1005003)⟩, ⟨10900, 10908⟩, ⟨89, 95⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1289856044, 1289856052⟩, ⟨45495405, 45495415⟩, ⟨(-740442), (-740432)⟩, ⟨(-8254), (-8245)⟩, ⟨82, 87⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5097647251, 5097647266⟩, ⟨80277297, 80277314⟩, ⟨2679950, 2679969⟩, ⟨49131, 49146⟩, ⟨1140, 1155⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1530915293, 1530915308⟩, ⟨78106690, 78106709⟩, ⟨776369, 776389⟩, ⟨19504, 19525⟩, ⟨341, 356⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1362275043), (-1362275042)⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2932692253, 2932692254⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨930189495, 930189497⟩, ⟨22084972, 22084975⟩, ⟨(-849423), (-849422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨331560457, 331560462⟩, ⟨24788137, 24788144⟩, ⟨267000, 267007⟩, ⟨(-7232), (-7225)⟩, ⟨19, 26⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-331560462), (-331560457)⟩, ⟨(-24788144), (-24788137)⟩, ⟨(-267007), (-267000)⟩, ⟨7225, 7232⟩, ⟨(-26), (-19)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1035570089, 1035570095⟩, ⟨(-24788144), (-24788137)⟩, ⟨(-267007), (-267000)⟩, ⟨7225, 7232⟩, ⟨(-26), (-19)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨201457295, 201457297⟩, ⟨9566176, 9566180⟩, ⟨(-254370), (-254365)⟩, ⟨(-8736), (-8734)⟩, ⟨167, 168⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨249688841, 249688845⟩, ⟨(-11953462), (-11953456)⟩, ⟨14305, 14310⟩, ⟨6564, 6572⟩, ⟨(-82), (-73)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨451146136, 451146142⟩, ⟨(-2387286), (-2387276)⟩, ⟨(-240065), (-240055)⟩, ⟨(-2172), (-2162)⟩, ⟨85, 95⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1391997808, 1391997819⟩, ⟨(-3682950), (-3682934)⟩, ⟨(-375231), (-375213)⟩, ⟨(-4345), (-4325)⟩, ⟨67, 88⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13541130455, 13541130466⟩, ⟨(-600387750), (-600387736)⟩, ⟨26620037, 26620042⟩, ⟨(-1180282), (-1180278)⟩, ⟨52330, 52334⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4388676935, 4388676974⟩, ⟨(-206197088), (-206197029)⟩, ⟨7959354, 7959417⟩, ⟨(-366606), (-366534)⟩, ⟨16461, 16536⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2751174991, 2751175005⟩, ⟨(-117086471), (-117086458)⟩, ⟨(-525660), (-525651)⟩, ⟨138907, 138918⟩, ⟨6024, 6037⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1762286720, 1762286739⟩, ⟨(-150001316), (-150001298)⟩, ⟨2518498, 2518514⟩, ⟨206612, 206634⟩, ⟨204, 229⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨723091532, 723091548⟩, ⟨(-123095388), (-123095370)⟩, ⟨7305530, 7305548⟩, ⟨(-6368), (-6346)⟩, ⟨(-12792), (-12765)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨463181952, 463181966⟩, ⟨(-98562146), (-98562130)⟩, ⟨7946856, 7946873⟩, ⟨(-164788), (-164768)⟩, ⟨(-11885), (-11860)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨121738147, 121738154⟩, ⟨(-41448156), (-41448146)⟩, ⟨5987845, 5987855⟩, ⟨(-420906), (-420894)⟩, ⟨8480, 8495⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨13128601, 13128603⟩, ⟨(-7263575), (-7263571)⟩, ⟨1822157, 1822163⟩, ⟨(-264166), (-264160)⟩, ⟨22904, 22912⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨13415047, 13415050⟩, ⟨(-8052348), (-8052341)⟩, ⟨2234958, 2234967⟩, ⟨(-371993), (-371982)⟩, ⟨40130, 40143⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1301874380, 1422675705⟩, ⟨60400661, 60400662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3734634958, 4081172889⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3281486428, 3494147808⟩, ⟨100756317, 111789673⟩, ⟨(-2843369), (-2670314)⟩, ⟨(-30324), (-27330)⟩, ⟨362, 386⟩⟩, ⟨⟨2497533817, 2771027047⟩, ⟨(-140962045), (-132382786)⟩, ⟨(-2254928), (-2032371)⟩, ⟨35908, 38237⟩, ⟨275, 306⟩⟩⟩

def j82 : Jet := ⟨⟨2497533817, 2771027047⟩, ⟨(-140962045), (-132382786)⟩, ⟨(-2254928), (-2032371)⟩, ⟨35908, 38237⟩, ⟨275, 306⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3734634958, 4081172889⟩, ⟨173268960, 173268964⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨3247404999, 3878020717⟩, ⟨301327702, 329288002⟩, ⟨6990072, 6990073⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨2823740297, 3684981031⟩, ⟨393023586, 469345111⟩, ⟨18234388, 19926366⟩, ⟨281995, 281996⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨469870385, 613180845⟩, ⟨65399124, 78099027⟩, ⟨3034202, 3315748⟩, ⟨46923, 46925⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨78311730, 102196808⟩, ⟨10899853, 13016505⟩, ⟨505700, 552625⟩, ⟨7820, 7821⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨2575845547, 2873223855⟩, ⟨(-130062192), (-119366281)⟩, ⟨(-1749228), (-1479746)⟩, ⟨43728, 46058⟩, ⟨275, 306⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1938785708, 2530115314⟩, ⟨269850776, 322253288⟩, ⟨12519767, 13681483⟩, ⟨193618, 193620⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨323130951, 421685886⟩, ⟨44975129, 53708882⟩, ⟨2086627, 2280248⟩, ⟨32269, 32271⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨1544826729, 1922113663⟩, ⟨(-174016596), (-143176458)⟩, ⟨977062, 2163692⟩, ⟨134700, 167566⟩, ⟨(-1953), (-1307)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨24310688, 41401710⟩, ⟨6767388, 10546428⟩, ⟨784933, 1119390⟩, ⟨48554, 63368⟩, ⟨1687, 2019⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨1569137417, 1963515373⟩, ⟨(-167249208), (-132630030)⟩, ⟨1761995, 3283082⟩, ⟨183254, 230934⟩, ⟨(-266), 712⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2596034261, 2904003153⟩, ⟨(-138351387), (-98078688)⟩, ⟨(-2229054), 863106⟩, ⟨29317, 237031⟩, ⟨(-71), 13593⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4089958987, 4469467544⟩, ⟨189754272, 189754277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3894736178, 4651057564⟩, ⟨361393758, 394927610⟩, ⟨8383459, 8383460⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-102538), (-85862)⟩, ⟨(-8707), (-7967)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5010518, 5027195⟩, ⟨(-8707), (-7967)⟩, ⟨(-185), (-184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4543607, 5443994⟩, ⟨412173, 455033⟩, ⟨8778, 8977⟩, ⟨(-35), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138621970), (-137721582)⟩, ⟨412173, 455033⟩, ⟨8778, 8977⟩, ⟨(-35), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-150114941), (-124887849)⟩, ⟨(-12372700), (-11095621)⟩, ⟨(-227939), (-217259)⟩, ⟨1504, 1688⟩, ⟨11, 16⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1281540824, 1306767917⟩, ⟨(-12372700), (-11095621)⟩, ⟨(-227939), (-217259)⟩, ⟨1504, 1688⟩, ⟨11, 16⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨10732, 12818⟩, ⟨995, 1089⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-841445), (-839358)⟩, ⟨995, 1089⟩, ⟨23, 24⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-911209), (-761141)⟩, ⟨(-76470), (-69446)⟩, ⟨(-1540), (-1511)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34880185, 35030254⟩, ⟨(-76470), (-69446)⟩, ⟨(-1540), (-1511)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨31629837, 37934568⟩, ⟨2852131, 3158102⟩, ⟨59383, 61164⟩, ⟨(-291), (-255)⟩, ⟨(-4), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-684198046), (-677893314)⟩, ⟨2852131, 3158102⟩, ⟨59383, 61164⟩, ⟨(-291), (-255)⟩, ⟨(-4), 1⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-740924035), (-614723100)⟩, ⟨(-60326514), (-53620407)⟩, ⟨(-1041668), (-966569)⟩, ⟨10247, 11559⟩, ⟨83, 101⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3554043261, 3680244196⟩, ⟨(-60326514), (-53620407)⟩, ⟨(-1041668), (-966569)⟩, ⟨10247, 11559⟩, ⟨83, 101⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1220370039, 1359860598⟩, ⟨43743863, 47167803⟩, ⟨(-783834), (-697099)⟩, ⟨(-8639), (-7841)⟩, ⟨76, 92⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5012369585, 5190354399⟩, ⟨73029201, 88101344⟩, ⟨2380454, 3016700⟩, ⟨37558, 62579⟩, ⟨749, 1621⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1424212396, 1643355572⟩, ⟨71801025, 84895446⟩, ⟨472933, 1109142⟩, ⟨8395, 31941⟩, ⟨(-47), 795⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1422675705), (-1301874380)⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2872291591, 2993092916⟩, ⟨(-60400662), (-60400661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨870638255, 991439581⟩, ⟨20386128, 23783819⟩, ⟨(-849423), (-849422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨288703896, 379348118⟩, ⟨21314921, 28697303⟩, ⟨111662, 444482⟩, ⟨(-12845), (-684)⟩, ⟨(-192), 268⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-379348118), (-288703896)⟩, ⟨(-28697303), (-21314921)⟩, ⟨(-444482), (-111662)⟩, ⟨684, 12845⟩, ⟨(-268), 192⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨987782433, 1078426656⟩, ⟨(-28697303), (-21314921)⟩, ⟨(-444482), (-111662)⟩, ⟨684, 12845⟩, ⟨(-268), 192⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨176488182, 228861450⟩, ⟨8264994, 10980396⟩, ⟨(-295395), (-212668)⟩, ⟨(-9408), (-8062)⟩, ⟨167, 168⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨227176150, 270782983⟩, ⟨(-14411256), (-9804266)⟩, ⟨(-117432), 140385⟩, ⟨1422, 12392⟩, ⟨(-306), 138⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨403664332, 499644433⟩, ⟨(-6146262), 1176130⟩, ⟨(-412827), (-72283)⟩, ⟨(-7986), 4330⟩, ⟨(-139), 306⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1316709954, 1464908359⟩, ⟨(-10024226), 1918206⟩, ⟨(-711459), (-99400)⟩, ⟨(-18443), 8100⟩, ⟨(-563), 558⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨12966232577, 14169373296⟩, ⟨(-657390253), (-550490187)⟩, ⟨23371433, 30499725⟩, ⟨(-1415042), (-992248)⟩, ⟨42126, 65652⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3975063445, 4832826877⟩, ⟨(-257290314), (-162435726)⟩, ⟨4524239, 11636944⟩, ⟨(-601927), (-154951)⟩, ⟨4131, 29820⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨2596034261, 2904003153⟩, ⟨(-138351387), (-98078688)⟩, ⟨(-2229054), 863106⟩, ⟨29317, 237031⟩, ⟨(-71), 13593⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨1569137415, 1963515374⟩, ⟨(-187090070), (-118564644)⟩, ⟨(-774613), 5623801⟩, ⟨(-20166), 464142⟩, ⟨(-15818), 18201⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨573273801, 897653547⟩, ⟨(-171062644), (-86633590)⟩, ⟨2564778, 13291728⟩, ⟨(-508390), 491868⟩, ⟨(-55917), 25764⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨346507511, 606940299⟩, ⟨(-144578069), (-65455611)⟩, ⟨3062708, 14677819⟩, ⟨(-802368), 412326⟩, ⟨(-70008), 38720⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨76518126, 187610717⟩, ⟨(-71504614), (-23126958)⟩, ⟨2432152, 12369166⟩, ⟨(-1271294), 102136⟩, ⟨(-61025), 92403⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨6173296, 26512078⟩, ⟨(-16420016), (-3031967)⟩, ⟨603240, 4796094⟩, ⟨(-875440), (-21111)⟩, ⟨(-20253), 113175⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨5713487, 29832191⟩, ⟨(-20064506), (-3039609)⟩, ⟨679479, 6452186⟩, ⟨(-1320589), (-45767)⟩, ⟨(-21243), 195274⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1362275042, 1362275043⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60400661, 60400662⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2980
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2751174991, 2751175005⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1391997808, 1391997819⟩) (by decide +kernel)

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
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar77 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar81 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1301874380, 1422675705⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1301874380, 1422675705⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60400661, 60400662⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified2981
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨2596034261, 2904003153⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1316709954, 1464908359⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((143433 / 50000) * s) + ((729 / 625) - 1) * ((143433 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((143433 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((143433 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((242493 / 800000) : ℝ) (132497 / 400000)) :
    |cos ((143433 / 50000) * s)| = 1 * cos ((143433 / 50000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((143433 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((242493 / 800000) : ℝ) (132497 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (49921 / 536870912)

theorem envelope_integral : (∫ s in ((242493 / 800000) : ℝ)..(132497 / 400000),
    finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (143433 / 50000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (242493 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (132497 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((242493 / 800000) : ℝ)..(132497 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (242493 / 800000), (132497 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_17

namespace FiniteHighTaylorPanel122_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (127976849 / 172629584)
def radius : Rat := (2976849 / 172629584)

def j0 : Jet := ⟨⟨3184021929, 3184021930⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨9133876346, 9133876351⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨19787629715, 19787629729⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271212811), (-4271212806)⟩, ⟨(-48342127), (-48342123)⟩, ⟨24526739, 24526741⟩, ⟨92532, 92533⟩, ⟨(-23474), (-23473)⟩⟩, ⟨⟨(-451093369), (-451093350)⟩, ⟨457731195, 457731207⟩, ⟨2590329, 2590330⟩, ⟨(-876149), (-876148)⟩, ⟨(-2480), (-2479)⟩⟩⟩

def j7 : Jet := ⟨⟨(-451093369), (-451093350)⟩, ⟨457731195, 457731207⟩, ⟨2590329, 2590330⟩, ⟨(-876149), (-876148)⟩, ⟨(-2480), (-2479)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨451093350, 451093369⟩, ⟨(-457731207), (-457731195)⟩, ⟨(-2590330), (-2590329)⟩, ⟨876148, 876149⟩, ⟨2479, 2480⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4746060646, 4746060665⟩, ⟨(-457731207), (-457731195)⟩, ⟨(-2590330), (-2590329)⟩, ⟨876148, 876149⟩, ⟨2479, 2480⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7937567015, 7937567063⟩, ⟨(-765534284), (-765534262)⟩, ⟨(-4332208), (-4332205)⟩, ⟨1465317, 1465319⟩, ⟨4146, 4148⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1691258960, 1691258973⟩, ⟨(-163112541), (-163112535)⟩, ⟨(-923065), (-923063)⟩, ⟨312215, 312216⟩, ⟨883, 884⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1691258973), (-1691258960)⟩, ⟨163112535, 163112541⟩, ⟨923063, 923065⟩, ⟨(-312216), (-312215)⟩, ⟨(-884), (-883)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2603708323, 2603708336⟩, ⟨163112535, 163112541⟩, ⟨923063, 923065⟩, ⟨(-312216), (-312215)⟩, ⟨(-884), (-883)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2603708323, 2603708336⟩, ⟨163112535, 163112541⟩, ⟨923063, 923065⟩, ⟨(-312216), (-312215)⟩, ⟨(-884), (-883)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3344075671, 3344075680⟩, ⟨104746882, 104746887⟩, ⟨(-1047732), (-1047729)⟩, ⟨(-167680), (-167677)⟩, ⟨4519, 4523⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3184021930), (-3184021929)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1110945366, 1110945367⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3490137800, 3490137804⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2836124473, 2836124481⟩, ⟨(-378149936), (-378149926)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨709, 711⟩, ⟨(-95), (-94)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93978), (-93975)⟩, ⟨(-95), (-94)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-62058), (-62055)⟩, ⟨8211, 8213⟩, ⟨(-267), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5050998, 5051002⟩, ⟨8211, 8213⟩, ⟨(-267), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3335359, 3335362⟩, ⟨(-439293), (-439290)⟩, ⟨13922, 13929⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139830218), (-139830214)⟩, ⟨(-439293), (-439290)⟩, ⟨13922, 13929⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-92335024), (-92335020)⟩, ⟨12021253, 12021258⟩, ⟨(-362508), (-362501)⟩, ⟨(-2488), (-2481)⟩, ⟨34, 40⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1339320741, 1339320746⟩, ⟨12021253, 12021258⟩, ⟨(-362508), (-362501)⟩, ⟨(-2488), (-2481)⟩, ⟨34, 40⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-72), (-70)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11763, 11766⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7767, 7770⟩, ⟨(-1031), (-1028)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844410), (-844406)⟩, ⟨(-1031), (-1028)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-557595), (-557592)⟩, ⟨73664, 73668⟩, ⟨(-2368), (-2363)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35233799, 35233803⟩, ⟨73664, 73668⟩, ⟨(-2368), (-2363)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23266170, 23266173⟩, ⟨(-3053514), (-3053509)⟩, ⟨95354, 95361⟩, ⟨418, 425⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692561713), (-692561709)⟩, ⟨(-3053514), (-3053509)⟩, ⟨95354, 95361⟩, ⟨418, 425⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-457323909), (-457323904)⟩, ⟨58960171, 58960178⟩, ⟨(-1700741), (-1700732)⟩, ⟨(-17083), (-17075)⟩, ⟨235, 242⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3837643387, 3837643392⟩, ⟨58960171, 58960178⟩, ⟨(-1700741), (-1700732)⟩, ⟨(-17083), (-17075)⟩, ⟨235, 242⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1088346807, 1088346813⟩, ⟨(-62787853), (-62787846)⟩, ⟨(-945819), (-945812)⟩, ⟨17616, 17623⟩, ⟨161, 168⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4806789529, 4806789536⟩, ⟨(-73849793), (-73849782)⟩, ⟨3264829, 3264844⟩, ⟨(-61503), (-61489)⟩, ⟨1758, 1771⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1218042810, 1218042819⟩, ⟨(-88983724), (-88983711)⟩, ⟨848383, 848398⟩, ⟨(-27337), (-27322)⟩, ⟨500, 518⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨345434129, 345434135⟩, ⟨(-50471158), (-50471150)⟩, ⟨2324774, 2324786⟩, ⟨(-50662), (-50648)⟩, ⟨1581, 1596⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4640401425, 4640401431⟩, ⟨(-50471158), (-50471150)⟩, ⟨2324774, 2324786⟩, ⟨(-50662), (-50648)⟩, ⟨1581, 1596⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4464344561, 4464344565⟩, ⟨(-24278141), (-24278137)⟩, ⟨1052270, 1052278⟩, ⟨(-18648), (-18639)⟩, ⟨534, 544⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1154756849, 1154756852⟩, ⟨(-83263627), (-83263623)⟩, ⟨690837, 690841⟩, ⟨(-22970), (-22966)⟩, ⟨459, 463⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3344075671, 3344075680⟩, ⟨104746882, 104746887⟩, ⟨(-1047732), (-1047729)⟩, ⟨(-167680), (-167677)⟩, ⟨4519, 4523⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2603708322, 2603708337⟩, ⟨163112534, 163112544⟩, ⟨923060, 923067⟩, ⟨(-312220), (-312210)⟩, ⟨(-889), (-878)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1578428090, 1578428109⟩, ⟨197765166, 197765182⟩, ⟨7313781, 7313793⟩, ⟨(-308440), (-308424)⟩, ⟨(-24596), (-24577)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1228969305, 1228969324⟩, ⟨192475761, 192475777⟩, ⟨10132637, 10132651⟩, ⟨(-171651), (-171633)⟩, ⟨(-34520), (-34497)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨580082469, 580082484⟩, ⟨145359938, 145359954⟩, ⟨14481975, 14481987⟩, ⟨446828, 446846⟩, ⟨(-34032), (-34011)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨165985792, 165985799⟩, ⟨67589504, 67589515⟩, ⟨12026617, 12026626⟩, ⟨1096601, 1096614⟩, ⟨33978, 33994⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨44627401, 44627404⟩, ⟨14954446, 14954451⟩, ⟨1949894, 1949901⟩, ⟨71665, 71673⟩, ⟨(-10536), (-10527)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3109958904, 3258084954⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨8921414709, 9346337985⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352825, 20247906613⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-97024437), 894847⟩, ⟨24108967, 24663147⟩, ⟨(-1713), 185716⟩, ⟨(-23605), (-23073)⟩⟩, ⟨⟨(-905361074), 8350053⟩, ⟨449934515, 460276893⟩, ⟨(-47949), 5198888⟩, ⟨(-881022), (-861225)⟩, ⟨(-4976), 46⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361074), 8350053⟩, ⟨449934515, 460276893⟩, ⟨(-47949), 5198888⟩, ⟨(-881022), (-861225)⟩, ⟨(-4976), 46⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-8350053), 905361074⟩, ⟨(-460276893), (-449934515)⟩, ⟨(-5198888), 47949⟩, ⟨861225, 881022⟩, ⟨(-46), 4976⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨4286617243, 5200328370⟩, ⟨(-460276893), (-449934515)⟩, ⟨(-5198888), 47949⟩, ⟨861225, 881022⟩, ⟨(-46), 4976⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨7169169164, 8697308800⟩, ⟨(-769791826), (-752494675)⟩, ⟨(-8694900), 80193⟩, ⟨1440358, 1473469⟩, ⟨(-77), 8323⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨1527536279, 1853137294⟩, ⟨(-164019696), (-160334187)⟩, ⟨(-1852625), 17087⟩, ⟨306897, 313953⟩, ⟨(-17), 1774⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1853137294), (-1527536279)⟩, ⟨160334187, 164019696⟩, ⟨(-17087), 1852625⟩, ⟨(-313953), (-306897)⟩, ⟨(-1774), 17⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2441830002, 2767431017⟩, ⟨160334187, 164019696⟩, ⟨(-17087), 1852625⟩, ⟨(-313953), (-306897)⟩, ⟨(-1774), 17⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2441830002, 2767431017⟩, ⟨160334187, 164019696⟩, ⟨(-17087), 1852625⟩, ⟨(-313953), (-306897)⟩, ⟨(-1774), 17⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3238453334, 3447611596⟩, ⟨99870601, 108764765⟩, ⟨(-1837786), (-292546)⟩, ⟨(-199168), (-133184)⟩, ⟨2261, 6689⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3258084954), (-3109958904)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨1036882342, 1185008392⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨3257461948, 3722813659⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨2470579543, 3226879412⟩, ⟨(-403359932), (-352939932)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨618, 809⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94069), (-93877)⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-70676), (-54000)⟩, ⟨7637, 8785⟩, ⟨(-269), (-261)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5042380, 5059057⟩, ⟨7637, 8785⟩, ⟨(-269), (-261)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2900511, 3800953⟩, ⟨(-470727), (-407757)⟩, ⟨13769, 14071⟩, ⟨41, 52⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-140265066), (-139364623)⟩, ⟨(-470727), (-407757)⟩, ⟨13769, 14071⟩, ⟨41, 52⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-105383446), (-80166241)⟩, ⟨11098655, 12938379⟩, ⟨(-370228), (-354230)⟩, ⟨(-2681), (-2287)⟩, ⟨34, 41⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1326272319, 1351489525⟩, ⟨11098655, 12938379⟩, ⟨(-370228), (-354230)⟩, ⟨(-2681), (-2287)⟩, ⟨34, 41⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-82), (-61)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11753, 11775⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨6760, 8847⟩, ⟨(-1102), (-956)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-845417), (-843329)⟩, ⟨(-1102), (-956)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-635176), (-485105)⟩, ⟨68472, 78848⟩, ⟨(-2387), (-2344)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35156218, 35306290⟩, ⟨68472, 78848⟩, ⟨(-2387), (-2344)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨20222792, 26526196⟩, ⟨(-3276389), (-2829730)⟩, ⟨93978, 96644⟩, ⟨385, 456⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-695605091), (-689301686)⟩, ⟨(-3276389), (-2829730)⟩, ⟨93978, 96644⟩, ⟨385, 456⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-522619521), (-396504682)⟩, ⟨54181920, 63699705⟩, ⟨(-1754892), (-1642670)⟩, ⟨(-18472), (-15683)⟩, ⟨224, 251⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3772347775, 3898462614⟩, ⟨54181920, 63699705⟩, ⟨(-1754892), (-1642670)⟩, ⟨(-18472), (-15683)⟩, ⟨224, 251⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨1005893948, 1171450984⟩, ⟨(-64798058), (-60634772)⟩, ⟨(-1021834), (-869920)⟩, ⟨16866, 18323⟩, ⟨148, 182⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4731799660, 4889990313⟩, ⟨(-82572171), (-65763869)⟩, ⟨2907811, 3669130⟩, ⟨(-80699), (-44951)⟩, ⟨1142, 2518⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1108201369, 1333743326⟩, ⟨(-96296689), (-82203901)⟩, ⟨446048, 1288123⟩, ⟨(-45467), (-11070)⟩, ⟨(-162), 1267⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨285941705, 414175741⟩, ⟨(-59807240), (-42421032)⟩, ⟨1803528, 2959069⟩, ⟨(-86002), (-22786)⟩, ⟨366, 3215⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4580909001, 4709143037⟩, ⟨(-59807240), (-42421032)⟩, ⟨1803528, 2959069⟩, ⟨(-86002), (-22786)⟩, ⟨366, 3215⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4435634604, 4497289777⟩, ⟨(-28955287), (-20256304)⟩, ⟨767982, 1386362⟩, ⟨(-38131), (-1953)⟩, ⟨(-290), 1482⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨1070841959, 1240830433⟩, ⟨(-85540849), (-81378946)⟩, ⟨534706, 881816⟩, ⟨(-34428), (-13714)⟩, ⟨(-48), 1067⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3238453334, 3447611596⟩, ⟨99870601, 108764765⟩, ⟨(-1837786), (-292546)⟩, ⟨(-199168), (-133184)⟩, ⟨2261, 6689⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2441830000, 2767431019⟩, ⟨150607098, 174613048⟩, ⟨(-628134), 2313170⟩, ⟨(-412830), (-214448)⟩, ⟨(-6661), 5335⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨1388260570, 1783174101⟩, ⟨171250164, 225021302⟩, ⟨4471712, 10079891⟩, ⟨(-583084), (-55754)⟩, ⟨(-42491), (-6916)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1046763982, 1431371018⟩, ⟨161405671, 225783458⟩, ⟨6590781, 13695055⟩, ⟨(-543045), 158509⟩, ⟨(-62893), (-9346)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨448726911, 740333897⟩, ⟨110706244, 186847598⟩, ⟨9718913, 20159174⟩, ⟨(-127574), 1020168⟩, ⟨(-91727), 14741⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨109363153, 246728884⟩, ⟨43844425, 101188987⟩, ⟨7217629, 18901488⟩, ⟨398997, 2022854⟩, ⟨(-56830), 128744⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨27266948, 71280801⟩, ⟨6017519, 27161679⟩, ⟨(-202185), 4680619⟩, ⟨(-273494), 468081⟩, ⟨(-56625), 33439⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3184021929, 3184021930⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2986
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2116 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2116, FiniteRadicandRefinements.refinement2116, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3344075671, 3344075680⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4464344561, 4464344565⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3109958904, 3258084954⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3109958904, 3258084954⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2987
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2117 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2117, FiniteRadicandRefinements.refinement2117, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3238453334, 3447611596⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4435634604, 4497289777⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (780885 / 2147483648)

theorem envelope_integral : (∫ s in ((7812500 / 10789349) : ℝ)..(65476849 / 86314792),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7812500 / 10789349) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (65476849 / 86314792) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((7812500 / 10789349) : ℝ)..(65476849 / 86314792), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (7812500 / 10789349), (65476849 / 86314792), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_22

namespace FiniteHighTaylorPanel122_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (133930547 / 172629584)
def radius : Rat := (2976849 / 172629584)

def j0 : Jet := ⟨⟨3332147978, 3332147979⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨9558799618, 9558799622⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨20708183492, 20708183504⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4269426543), (-4269426538)⟩, ⟨50121548, 50121552⟩, ⟨24516482, 24516484⟩, ⟨(-95939), (-95938)⟩, ⟨(-23464), (-23463)⟩⟩, ⟨⟨467697640, 467697657⟩, ⟨457539767, 457539779⟩, ⟨(-2685678), (-2685677)⟩, ⟨(-875783), (-875782)⟩, ⟨2570, 2571⟩⟩⟩

def j7 : Jet := ⟨⟨467697640, 467697657⟩, ⟨457539767, 457539779⟩, ⟨(-2685678), (-2685677)⟩, ⟨(-875783), (-875782)⟩, ⟨2570, 2571⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-467697657), (-467697640)⟩, ⟨(-457539779), (-457539767)⟩, ⟨2685677, 2685678⟩, ⟨875782, 875783⟩, ⟨(-2571), (-2570)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3827269639, 3827269656⟩, ⟨(-457539779), (-457539767)⟩, ⟨2685677, 2685678⟩, ⟨875782, 875783⟩, ⟨(-2571), (-2570)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6400931532, 6400931574⟩, ⟨(-765214130), (-765214107)⟩, ⟨4491670, 4491673⟩, ⟨1464704, 1464707⟩, ⟨(-4300), (-4298)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1363847736, 1363847748⟩, ⟨(-163044325), (-163044319)⟩, ⟨957041, 957042⟩, ⟨312084, 312086⟩, ⟨(-917), (-915)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1363847748), (-1363847736)⟩, ⟨163044319, 163044325⟩, ⟨(-957042), (-957041)⟩, ⟨(-312086), (-312084)⟩, ⟨915, 917⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2931119548, 2931119560⟩, ⟨163044319, 163044325⟩, ⟨(-957042), (-957041)⟩, ⟨(-312086), (-312084)⟩, ⟨915, 917⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2931119548, 2931119560⟩, ⟨163044319, 163044325⟩, ⟨(-957042), (-957041)⟩, ⟨(-312086), (-312084)⟩, ⟨915, 917⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3548106903, 3548106911⟩, ⟨98682203, 98682208⟩, ⟨(-1951555), (-1951552)⟩, ⟨(-134612), (-134609)⟩, ⟨3759, 3763⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3332147979), (-3332147978)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨962819317, 962819318⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3024786092, 3024786097⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2130244602, 2130244611⟩, ⟨(-327729944), (-327729936)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨533, 534⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94154), (-94152)⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-46700), (-46698)⟩, ⟨7142, 7145⟩, ⟨(-270), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5066356, 5066359⟩, ⟨7142, 7145⟩, ⟨(-270), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2512842, 2512845⟩, ⟨(-383050), (-383047)⟩, ⟨14188, 14193⟩, ⟨39, 42⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140652735), (-140652731)⟩, ⟨(-383050), (-383047)⟩, ⟨14188, 14193⟩, ⟨39, 42⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-69761819), (-69761816)⟩, ⟨10542599, 10542602⟩, ⟨(-376527), (-376522)⟩, ⟨(-2190), (-2185)⟩, ⟨36, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1361893946, 1361893950⟩, ⟨10542599, 10542602⟩, ⟨(-376527), (-376522)⟩, ⟨(-2190), (-2185)⟩, ⟨36, 41⟩⟩
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

def j46 : Jet := ⟨⟨5843, 5845⟩, ⟨(-897), (-893)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846334), (-846331)⟩, ⟨(-897), (-893)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-419771), (-419768)⟩, ⟨64134, 64139⟩, ⟨(-2401), (-2396)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35371623, 35371627⟩, ⟨64134, 64139⟩, ⟨(-2401), (-2396)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17543837, 17543840⟩, ⟨(-2667244), (-2667238)⟩, ⟨97723, 97729⟩, ⟨367, 372⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698284046), (-698284042)⟩, ⟨(-2667244), (-2667238)⟩, ⟨97723, 97729⟩, ⟨367, 372⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-346339268), (-346339263)⟩, ⟨51960046, 51960052⟩, ⟨(-1797351), (-1797345)⟩, ⟨(-15104), (-15098)⟩, ⟨252, 257⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3948628028, 3948628033⟩, ⟨51960046, 51960052⟩, ⟨(-1797351), (-1797345)⟩, ⟨(-15104), (-15098)⟩, ⟨252, 257⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨959131369, 959131375⟩, ⟨(-66354577), (-66354571)⟩, ⟨(-836310), (-836305)⟩, ⟨18854, 18860⟩, ⟨143, 148⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4671684422, 4671684429⟩, ⟨(-61474763), (-61474753)⟩, ⟨2935412, 2935423⟩, ⟨(-48748), (-48738)⟩, ⟨1435, 1446⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1043258019, 1043258028⟩, ⟨(-85902871), (-85902861)⟩, ⟨695604, 695614⟩, ⟨(-23761), (-23747)⟩, ⟨385, 398⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨253409914, 253409919⟩, ⟨(-41732034), (-41732028)⟩, ⟨2056053, 2056062⟩, ⟨(-39370), (-39360)⟩, ⟨1246, 1259⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4548377210, 4548377215⟩, ⟨(-41732034), (-41732028)⟩, ⟨2056053, 2056062⟩, ⟨(-39370), (-39360)⟩, ⟨1246, 1259⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4419856487, 4419856490⟩, ⟨(-20276419), (-20276415)⟩, ⟨952468, 952473⟩, ⟨(-14760), (-14753)⟩, ⟨434, 443⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨990816206, 990816209⟩, ⟨(-80762075), (-80762071)⟩, ⟨563167, 563170⟩, ⟨(-19734), (-19731)⟩, ⟨351, 355⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3548106903, 3548106911⟩, ⟨98682203, 98682208⟩, ⟨(-1951555), (-1951552)⟩, ⟨(-134612), (-134609)⟩, ⟨3759, 3763⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2931119547, 2931119561⟩, ⟨163044316, 163044328⟩, ⟨(-957046), (-957037)⟩, ⟨(-312090), (-312080)⟩, ⟨910, 921⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2000355580, 2000355600⟩, ⟨222540638, 222540656⟩, ⟨4883159, 4883175⟩, ⟨(-498640), (-498620)⟩, ⟨(-22241), (-22222)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨1652509775, 1652509796⟩, ⟨229803255, 229803275⟩, ⟨8238237, 8238256⟩, ⟨(-463549), (-463526)⟩, ⟨(-37275), (-37252)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨931653763, 931653783⟩, ⟨207293968, 207293988⟩, ⟨16079386, 16079405⟩, ⟨41556, 41580⟩, ⟨(-66841), (-66816)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨358458363, 358458377⟩, ⟨129605729, 129605746⟩, ⟨19064953, 19064970⟩, ⟨1173380, 1173401⟩, ⟨(-23112), (-23090)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨82693611, 82693615⟩, ⟨23158642, 23158649⟩, ⟨2008048, 2008056⟩, ⟨(-72461), (-72451)⟩, ⟨(-25465), (-25455)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3258084953, 3406211003⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9346337981, 9771261257⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨20247906601, 21168460390⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294959181), (-4194907842)⟩, ⟨894844, 98773178⟩, ⟨24088570, 24663101⟩, ⟨(-189063), (-1712)⟩, ⟨(-23604), (-23054)⟩⟩, ⟨⟨8350036, 921679041⟩, ⟨449553855, 460276024⟩, ⟨(-5292592), (-47948)⟩, ⟨(-881020), (-860496)⟩, ⟨45, 5066⟩⟩⟩

def j76 : Jet := ⟨⟨8350036, 921679041⟩, ⟨449553855, 460276024⟩, ⟨(-5292592), (-47948)⟩, ⟨(-881020), (-860496)⟩, ⟨45, 5066⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-921679041), (-8350036)⟩, ⟨(-460276024), (-449553855)⟩, ⟨47948, 5292592⟩, ⟨860496, 881020⟩, ⟨(-5066), (-45)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3373288255, 4286617260⟩, ⟨(-460276024), (-449553855)⟩, ⟨47948, 5292592⟩, ⟨860496, 881020⟩, ⟨(-5066), (-45)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5641668656, 7169169207⟩, ⟨(-769790373), (-751858039)⟩, ⟨80190, 8851616⟩, ⟨1439139, 1473466⟩, ⟨(-8473), (-75)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨1202071446, 1527536291⟩, ⟨(-164019386), (-160198539)⟩, ⟨17086, 1886016⟩, ⟨306637, 313952⟩, ⟨(-1806), (-15)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1527536291), (-1202071446)⟩, ⟨160198539, 164019386⟩, ⟨(-1886016), (-17086)⟩, ⟨(-313952), (-306637)⟩, ⟨15, 1806⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2767431005, 3092895850⟩, ⟨160198539, 164019386⟩, ⟨(-1886016), (-17086)⟩, ⟨(-313952), (-306637)⟩, ⟨15, 1806⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2767431005, 3092895850⟩, ⟨160198539, 164019386⟩, ⟨(-1886016), (-17086)⟩, ⟨(-313952), (-306637)⟩, ⟨15, 1806⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3447611587, 3644706645⟩, ⟨94389967, 102166077⟩, ⟨(-2688570), (-1232314)⟩, ⟨(-161820), (-105307)⟩, ⟨1744, 5702⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3406211003), (-3258084953)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨888756293, 1036882343⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2792110240, 3257461952⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1815119663, 2470579550⟩, ⟨(-352939940), (-302519942)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨454, 619⟩, ⟨(-89), (-75)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94233), (-94067)⟩, ⟨(-89), (-75)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-54206), (-39754)⟩, ⟨6573, 7713⟩, ⟨(-271), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5058850, 5073303⟩, ⟨6573, 7713⟩, ⟨(-271), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2137948, 2918299⟩, ⟨(-414123), (-351887)⟩, ⟨14056, 14317⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141027629), (-140247277)⟩, ⟨(-414123), (-351887)⟩, ⟨14056, 14317⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-81122848), (-59270670)⟩, ⟨9640229, 11440267⟩, ⟨(-383168), (-369334)⟩, ⟨(-2379), (-1995)⟩, ⟨36, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1350532917, 1372385096⟩, ⟨9640229, 11440267⟩, ⟨(-383168), (-369334)⟩, ⟨(-2379), (-1995)⟩, ⟨36, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-63), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11772, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4975, 6783⟩, ⟨(-967), (-823)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847202), (-845393)⟩, ⟨(-967), (-823)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-487334), (-357276)⟩, ⟨58989, 69273⟩, ⟨(-2417), (-2380)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35304060, 35434119⟩, ⟨58989, 69273⟩, ⟨(-2417), (-2380)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨14920042, 20382649⟩, ⟨(-2886878), (-2446825)⟩, ⟨96527, 98835⟩, ⟨336, 403⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-700907841), (-695445233)⟩, ⟨(-2886878), (-2446825)⟩, ⟨96527, 98835⟩, ⟨336, 403⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-403180854), (-293905920)⟩, ⟨47323709, 56563200⟩, ⟨(-1843909), (-1746930)⟩, ⟨(-16454), (-13747)⟩, ⟨243, 267⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3891786442, 4001061376⟩, ⟨47323709, 56563200⟩, ⟨(-1843909), (-1746930)⟩, ⟨(-16454), (-13747)⟩, ⟨243, 267⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨877966356, 1040867585⟩, ⟨(-68080681), (-64487140)⟩, ⟨(-910375), (-762349)⟩, ⟨18203, 19462⟩, ⟨131, 162⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4610462659, 4739916835⟩, ⟨(-68889923), (-54531578)⟩, ⟨2657992, 3246996⟩, ⟨(-63548), (-35753)⟩, ⟨982, 1984⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨942459120, 1148699269⟩, ⟨(-91828885), (-80371378)⟩, ⟨357420, 1060542⟩, ⟨(-37652), (-11134)⟩, ⟨(-126), 966⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨206806974, 307222366⟩, ⟨(-49119710), (-35272322)⟩, ⟨1660841, 2530645⟩, ⟨(-65494), (-18262)⟩, ⟨377, 2392⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4501774270, 4602189662⟩, ⟨(-49119710), (-35272322)⟩, ⟨1660841, 2530645⟩, ⟨(-65494), (-18262)⟩, ⟨377, 2392⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4397155132, 4445925561⟩, ⟨(-23989096), (-17037337)⟩, ⟨737504, 1202911⟩, ⟨(-29129), (-2330)⟩, ⟨(-140), 1098⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨909901991, 1073326383⟩, ⟨(-82457571), (-79350696)⟩, ⟨446405, 704077⟩, ⟨(-27777), (-13199)⟩, ⟨6, 769⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3447611587, 3644706645⟩, ⟨94389967, 102166077⟩, ⟨(-2688570), (-1232314)⟩, ⟨(-161820), (-105307)⟩, ⟨1744, 5702⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2767431003, 3092895851⟩, ⟨151535470, 173396144⟩, ⟨(-2488642), 451885⟩, ⟨(-402552), (-223224)⟩, ⟨(-4549), 6733⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨1783174079, 2227259043⟩, ⟨195281560, 249732386⟩, ⟨1762241, 7651162⟩, ⟨(-780718), (-251176)⟩, ⟨(-39318), (-4610)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1431370996, 1890050675⟩, ⟨195942983, 264903440⟩, ⟨4312022, 11921626⟩, ⟨(-864033), (-119370)⟩, ⟨(-65414), (-11556)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨740333878, 1154998980⟩, ⟨162153046, 259009524⟩, ⟨10342254, 22456168⟩, ⟨(-649474), 681196⟩, ⟨(-130849), (-13036)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨246728872, 508270833⟩, ⟨87815428, 185217786⟩, ⟨11587675, 29063150⟩, ⟨116460, 2383175⟩, ⟨(-156956), 93507⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨52270268, 127018545⟩, ⟨8845853, 41728148⟩, ⟨(-1075404), 5723885⟩, ⟨(-527463), 411084⟩, ⟨(-84972), 25805⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3332147978, 3332147979⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2988
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2118 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2118, FiniteRadicandRefinements.refinement2118, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3548106903, 3548106911⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4419856487, 4419856490⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3258084953, 3406211003⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3258084953, 3406211003⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2989
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2119 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2119, FiniteRadicandRefinements.refinement2119, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3447611587, 3644706645⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4397155132, 4445925561⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (359403 / 536870912)

theorem envelope_integral : (∫ s in ((65476849 / 86314792) : ℝ)..(34226849 / 43157396),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (65476849 / 86314792) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34226849 / 43157396) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((65476849 / 86314792) : ℝ)..(34226849 / 43157396), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (65476849 / 86314792), (34226849 / 43157396), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_23

namespace FiniteHighTaylorPanel122_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (139884245 / 172629584)
def radius : Rat := (2976849 / 172629584)

def j0 : Jet := ⟨⟨3480274027, 3480274028⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨9983722890, 9983722894⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨21628737268, 21628737280⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4072258103), (-4072258095)⟩, ⟨146291505, 146291511⟩, ⟨23384274, 23384276⟩, ⟨(-280019), (-280018)⟩, ⟨(-22381), (-22380)⟩⟩, ⟨⟨1365085356, 1365085373⟩, ⟨436409903, 436409914⟩, ⟨(-7838780), (-7838778)⟩, ⟨(-835338), (-835337)⟩, ⟨7502, 7503⟩⟩⟩

def j7 : Jet := ⟨⟨1365085356, 1365085373⟩, ⟨436409903, 436409914⟩, ⟨(-7838780), (-7838778)⟩, ⟨(-835338), (-835337)⟩, ⟨7502, 7503⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1365085373), (-1365085356)⟩, ⟨(-436409914), (-436409903)⟩, ⟨7838778, 7838780⟩, ⟨835337, 835338⟩, ⟨(-7503), (-7502)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2929881923, 2929881940⟩, ⟨(-436409914), (-436409903)⟩, ⟨7838778, 7838780⟩, ⟨835337, 835338⟩, ⟨(-7503), (-7502)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4900092064, 4900092103⟩, ⟨(-729875407), (-729875387)⟩, ⟨13109993, 13109998⟩, ⟨1397062, 1397065⟩, ⟨(-12549), (-12546)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1044063576, 1044063587⟩, ⟨(-155514697), (-155514691)⟩, ⟨2793348, 2793350⟩, ⟨297672, 297673⟩, ⟨(-2674), (-2673)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1044063587), (-1044063576)⟩, ⟨155514691, 155514697⟩, ⟨(-2793350), (-2793348)⟩, ⟨(-297673), (-297672)⟩, ⟨2673, 2674⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3250903709, 3250903720⟩, ⟨155514691, 155514697⟩, ⟨(-2793350), (-2793348)⟩, ⟨(-297673), (-297672)⟩, ⟨2673, 2674⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3250903709, 3250903720⟩, ⟨155514691, 155514697⟩, ⟨(-2793350), (-2793348)⟩, ⟨(-297673), (-297672)⟩, ⟨2673, 2674⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3736646238, 3736646245⟩, ⟨89375668, 89375673⟩, ⟨(-2674238), (-2674235)⟩, ⟨(-107112), (-107109)⟩, ⟨3139, 3142⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3480274028), (-3480274027)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨814693268, 814693269⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2559434385, 2559434389⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1525204715, 1525204720⟩, ⟨(-277309952), (-277309946)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨381, 383⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94306), (-94303)⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33490), (-33488)⟩, ⟨6063, 6065⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079566, 5079569⟩, ⟨6063, 6065⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1803827, 1803829⟩, ⟨(-325816), (-325814)⟩, ⟨14418, 14422⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141361750), (-141361747)⟩, ⟨(-325816), (-325814)⟩, ⟨14418, 14422⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50199593), (-50199591)⟩, ⟨9011496, 9011498⟩, ⟨(-388717), (-388713)⟩, ⟨(-1878), (-1873)⟩, ⟨38, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381456172, 1381456175⟩, ⟨9011496, 9011498⟩, ⟨(-388717), (-388713)⟩, ⟨(-1878), (-1873)⟩, ⟨38, 42⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-39), (-37)⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11796, 11799⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4188, 4190⟩, ⟨(-760), (-758)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847989), (-847986)⟩, ⟨(-760), (-758)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-301134), (-301132)⟩, ⟨54481, 54483⟩, ⟨(-2430), (-2425)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35490260, 35490263⟩, ⟨54481, 54483⟩, ⟨(-2430), (-2425)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12603102, 12603104⟩, ⟨(-2272128), (-2272125)⟩, ⟨99776, 99780⟩, ⟨312, 316⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703224781), (-703224778)⟩, ⟨(-2272128), (-2272125)⟩, ⟨99776, 99780⟩, ⟨312, 316⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-249725244), (-249725241)⟩, ⟨44597723, 44597727⟩, ⟨(-1881713), (-1881707)⟩, ⟨(-13002), (-12997)⟩, ⟨267, 272⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4045242052, 4045242055⟩, ⟨44597723, 44597727⟩, ⟨(-1881713), (-1881707)⟩, ⟨(-13002), (-12997)⟩, ⟨267, 272⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨823230116, 823230120⟩, ⟨(-69469020), (-69469016)⟩, ⟨(-719833), (-719828)⟩, ⟨19938, 19943⟩, ⟨123, 128⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4560108844, 4560108849⟩, ⟨(-50273998), (-50273992)⟩, ⟨2675461, 2675470⟩, ⟨(-38234), (-38223)⟩, ⟨1195, 1207⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨874050644, 874050650⟩, ⟨(-83393736), (-83393728)⟩, ⟨561700, 561709⟩, ⟨(-21011), (-20999)⟩, ⟨294, 306⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨177874352, 177874356⟩, ⟨(-33942214), (-33942210)⟩, ⟨1847841, 1847849⟩, ⟨(-30366), (-30358)⟩, ⟨1005, 1016⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4472841648, 4472841652⟩, ⟨(-33942214), (-33942210)⟩, ⟨1847841, 1847849⟩, ⟨(-30366), (-30358)⟩, ⟨1005, 1016⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383002235, 4383002238⟩, ⟨(-16630234), (-16630231)⟩, ⟨873813, 873818⟩, ⟨(-11563), (-11558)⟩, ⟨361, 368⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨831392224, 831392227⟩, ⟨(-78735629), (-78735624)⟩, ⟨452523, 452526⟩, ⟨(-17263), (-17260)⟩, ⟨267, 270⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3736646238, 3736646245⟩, ⟨89375668, 89375673⟩, ⟨(-2674238), (-2674235)⟩, ⟨(-107112), (-107109)⟩, ⟨3139, 3142⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3250903707, 3250903721⟩, ⟨155514688, 155514700⟩, ⟨(-2793353), (-2793344)⟩, ⟨(-297678), (-297668)⟩, ⟨2667, 2678⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2460641533, 2460641555⟩, ⟨235421244, 235421266⟩, ⟨1402332, 1402348⟩, ⟨(-652920), (-652900)⟩, ⟨(-15706), (-15683)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2140772279, 2140772303⟩, ⟨256022294, 256022320⟩, ⟨4586903, 4586923⟩, ⟨(-746814), (-746790)⟩, ⟨(-32200), (-32172)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1409732912, 1409732938⟩, ⟨269751664, 269751694⟩, ⟨14511036, 14511061⟩, ⟨(-594402), (-594372)⟩, ⟨(-89119), (-89084)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨702663589, 702663611⟩, ⟨218488260, 218488290⟩, ⟨24818248, 24818274⟩, ⟨611687, 611717⟩, ⟨(-121831), (-121796)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨136017111, 136017116⟩, ⟨29412279, 29412288⟩, ⟨872847, 872856⟩, ⟨(-316370), (-316358)⟩, ⟨(-33021), (-33007)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3406211002, 3554337052⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9771261252, 10196184529⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21168460376, 22089014166⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4194907849), (-3902884540)⟩, ⟨98773172, 192131342⟩, ⟨22411674, 24088572⟩, ⟨(-367761), (-189062)⟩, ⟨(-23055), (-21449)⟩⟩, ⟨⟨921679022, 1792829142⟩, ⟨418258721, 449553866⟩, ⟨(-10295029), (-5292590)⟩, ⟨(-860497), (-800594)⟩, ⟨5065, 9853⟩⟩⟩

def j76 : Jet := ⟨⟨921679022, 1792829142⟩, ⟨418258721, 449553866⟩, ⟨(-10295029), (-5292590)⟩, ⟨(-860497), (-800594)⟩, ⟨5065, 9853⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-1792829142), (-921679022)⟩, ⟨(-449553866), (-418258721)⟩, ⟨5292590, 10295029⟩, ⟨800594, 860497⟩, ⟨(-9853), (-5065)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨2502138154, 3373288274⟩, ⟨(-449553866), (-418258721)⟩, ⟨5292590, 10295029⟩, ⟨800594, 860497⟩, ⟨(-9853), (-5065)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨4184710386, 5641668699⟩, ⟨(-751858060), (-699518374)⟩, ⟨8851612, 17217961⟩, ⟨1338956, 1439142⟩, ⟨(-16479), (-8470)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨891637062, 1202071458⟩, ⟨(-160198545), (-149046517)⟩, ⟨1886014, 3668635⟩, ⟨285291, 306639⟩, ⟨(-3512), (-1804)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1202071458), (-891637062)⟩, ⟨149046517, 160198545⟩, ⟨(-3668635), (-1886014)⟩, ⟨(-306639), (-285291)⟩, ⟨1804, 3512⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3092895838, 3403330234⟩, ⟨149046517, 160198545⟩, ⟨(-3668635), (-1886014)⟩, ⟨(-306639), (-285291)⟩, ⟨1804, 3512⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3092895838, 3403330234⟩, ⟨149046517, 160198545⟩, ⟨(-3668635), (-1886014)⟩, ⟨(-306639), (-285291)⟩, ⟨1804, 3512⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3644706637, 3823243656⟩, ⟨83718168, 94389972⟩, ⟨(-3383830), (-1975952)⟩, ⟨(-135288), (-76702)⟩, ⟨1195, 5039⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3554337052), (-3406211002)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨740630244, 888756294⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2326758533, 2792110245⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1260499765, 1815119670⟩, ⟨(-302519948), (-252099950)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨315, 455⟩, ⟨(-76), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94372), (-94231)⟩, ⟨(-76), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-39884), (-27655)⟩, ⟨5498, 6630⟩, ⟨(-274), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5073172, 5085402⟩, ⟨5498, 6630⟩, ⟨(-274), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1488889, 2149170⟩, ⟨(-356582), (-294975)⟩, ⟨14305, 14525⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141676688), (-141016406)⟩, ⟨(-356582), (-294975)⟩, ⟨14305, 14525⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-59874762), (-41385913)⟩, ⟨8126484, 9892558⟩, ⟨(-394285), (-382603)⟩, ⟨(-2063), (-1687)⟩, ⟨37, 43⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1371781003, 1390269853⟩, ⟨8126484, 9892558⟩, ⟨(-394285), (-382603)⟩, ⟨(-2063), (-1687)⟩, ⟨37, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-46), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11789, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨3459, 4989⟩, ⟨(-831), (-687)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-848718), (-847187)⟩, ⟨(-831), (-687)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-358682), (-248634)⟩, ⟨49374, 59580⟩, ⟨(-2442), (-2412)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35432712, 35542761⟩, ⟨49374, 59580⟩, ⟨(-2442), (-2412)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨10398897, 15020922⟩, ⟨(-2488997), (-2054599)⟩, ⟨98758, 100707⟩, ⟨282, 348⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-705428986), (-700806960)⟩, ⟨(-2488997), (-2054599)⟩, ⟨98758, 100707⟩, ⟨282, 348⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-298125211), (-205674909)⟩, ⟨40083092, 49084547⟩, ⟨(-1920735), (-1838872)⟩, ⟨(-14317), (-11677)⟩, ⟨260, 279⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3996842085, 4089292387⟩, ⟨40083092, 49084547⟩, ⟨(-1920735), (-1838872)⟩, ⟨(-14317), (-11677)⟩, ⟨260, 279⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨743149582, 903798896⟩, ⟨(-70914129), (-67883915)⟩, ⟨(-792242), (-647515)⟩, ⟨19385, 20448⟩, ⟨111, 140⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4510986823, 4615329724⟩, ⟨(-56680091), (-44216524)⟩, ⟨2461906, 2914037⟩, ⟨(-49848), (-27854)⟩, ⟨865, 1592⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨780527007, 971213428⟩, ⟨(-88130938), (-78948898)⟩, ⟨273504, 868969⟩, ⟨(-31579), (-11300)⟩, ⟨(-103), 741⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨141845645, 219618791⟩, ⟨(-39857790), (-28694862)⟩, ⟨1550624, 2201409⟩, ⟨(-49944), (-14160)⟩, ⟨383, 1808⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4436812941, 4514586087⟩, ⟨(-39857790), (-28694862)⟩, ⟨1550624, 2201409⟩, ⟨(-49944), (-14160)⟩, ⟨383, 1808⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4365314018, 4403407726⟩, ⟨(-19607743), (-13994104)⟩, ⟨712563, 1060537⟩, ⟨(-22286), (-2182)⟩, ⟨(-41), 825⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨752760932, 911195840⟩, ⟨(-79990413), (-77689255)⟩, ⟨364191, 557576⟩, ⟨(-22901), (-12663)⟩, ⟨28, 556⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3644706637, 3823243656⟩, ⟨83718168, 94389972⟩, ⟨(-3383830), (-1975952)⟩, ⟨(-135288), (-76702)⟩, ⟨1195, 5039⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3092895836, 3403330235⟩, ⟨142086372, 168045920⟩, ⟨(-4392511), (-1279185)⟩, ⟨(-389594), (-207208)⟩, ⟨(-3011), 8648⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2227259020, 2696797412⟩, ⟨204638740, 266319030⟩, ⟨(-2260738), 4732671⟩, ⟨(-961156), (-383064)⟩, ⟨(-34880), 4491⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1890050650, 2400603518⟩, ⟨217070387, 296335942⟩, ⟨(-148285), 9041058⟩, ⟨(-1200044), (-354978)⟩, ⟨(-63673), (-2176)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1154998955, 1693311213⟩, ⟨212240720, 334441882⟩, ⟨6911230, 22456968⟩, ⟨(-1487382), 189626⟩, ⟨(-165494), (-25647)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨508270814, 946449315⟩, ⟨151773397, 303762810⟩, ⟨13709685, 39191627⟩, ⟨(-966723), 2263984⟩, ⟨(-314451), 30945⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨89082497, 200793306⟩, ⟨8973807, 55250766⟩, ⟨(-3211409), 5692199⟩, ⟨(-927187), 270265⟩, ⟨(-109333), 29335⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3480274027, 3480274028⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2990
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2120 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2120, FiniteRadicandRefinements.refinement2120, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3736646238, 3736646245⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383002235, 4383002238⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3406211002, 3554337052⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3406211002, 3554337052⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2991
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2121 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2121, FiniteRadicandRefinements.refinement2121, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3644706637, 3823243656⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4365314018, 4403407726⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2350617 / 2147483648)

theorem envelope_integral : (∫ s in ((34226849 / 43157396) : ℝ)..(71430547 / 86314792),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (34226849 / 43157396) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (71430547 / 86314792) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((34226849 / 43157396) : ℝ)..(71430547 / 86314792), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (34226849 / 43157396), (71430547 / 86314792), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_24

namespace FiniteHighTaylorPanel122_25

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (145837943 / 172629584)
def radius : Rat := (2976849 / 172629584)

def j0 : Jet := ⟨⟨3628400075, 3628400076⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12320800883, 12320800884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value522

def j2 : Jet := ⟨⟨10408646158, 10408646163⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨22549291036, 22549291050⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3688730531), (-3688730518)⟩, ⟨235766710, 235766718⟩, ⟨21181930, 21181932⟩, ⟨(-451284), (-451283)⟩, ⟨(-20273), (-20272)⟩⟩, ⟨⟨2200002534, 2200002552⟩, ⟨395308571, 395308582⟩, ⟨(-12633155), (-12633153)⟩, ⟨(-756665), (-756664)⟩, ⟨12090, 12091⟩⟩⟩

def j7 : Jet := ⟨⟨2200002534, 2200002552⟩, ⟨395308571, 395308582⟩, ⟨(-12633155), (-12633153)⟩, ⟨(-756665), (-756664)⟩, ⟨12090, 12091⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2200002552), (-2200002534)⟩, ⟨(-395308582), (-395308571)⟩, ⟨12633153, 12633155⟩, ⟨756664, 756665⟩, ⟨(-12091), (-12090)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2094964744, 2094964762⟩, ⟨(-395308582), (-395308571)⟩, ⟨12633153, 12633155⟩, ⟨756664, 756665⟩, ⟨(-12091), (-12090)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3503731682, 3503731719⟩, ⟨(-661135330), (-661135309)⟩, ⟨21128364, 21128368⟩, ⟨1265485, 1265488⟩, ⟨(-20222), (-20219)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨746540796, 746540806⟩, ⟨(-140868235), (-140868229)⟩, ⟨4501824, 4501826⟩, ⟨269637, 269638⟩, ⟨(-4309), (-4308)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-746540806), (-746540796)⟩, ⟨140868229, 140868235⟩, ⟨(-4501826), (-4501824)⟩, ⟨(-269638), (-269637)⟩, ⟨4308, 4309⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3548426490, 3548426500⟩, ⟨140868229, 140868235⟩, ⟨(-4501826), (-4501824)⟩, ⟨(-269638), (-269637)⟩, ⟨4308, 4309⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3548426490, 3548426500⟩, ⟨140868229, 140868235⟩, ⟨(-4501826), (-4501824)⟩, ⟨(-269638), (-269637)⟩, ⟨4308, 4309⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3903892381, 3903892388⟩, ⟨77489896, 77489901⟩, ⟨(-3245464), (-3245462)⟩, ⟨(-83905), (-83903)⟩, ⟨2684, 2688⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3628400076), (-3628400075)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨666567220, 666567221⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2094082681, 2094082685⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1021004811, 1021004816⟩, ⟨(-226889962), (-226889956)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨255, 256⟩, ⟨(-57), (-56)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94432), (-94430)⟩, ⟨(-57), (-56)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22449), (-22448)⟩, ⟨4974, 4976⟩, ⟨(-276), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090607, 5090609⟩, ⟨4974, 4976⟩, ⟨(-276), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1210145, 1210146⟩, ⟨(-267740), (-267738)⟩, ⟨14611, 14615⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141955432), (-141955430)⟩, ⟨(-267740), (-267738)⟩, ⟨14611, 14615⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-33745817), (-33745816)⟩, ⟨7435422, 7435424⟩, ⟨(-399000), (-398995)⟩, ⟨(-1553), (-1548)⟩, ⟨39, 43⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397909948, 1397909950⟩, ⟨7435422, 7435424⟩, ⟨(-399000), (-398995)⟩, ⟨(-1553), (-1548)⟩, ⟨39, 43⟩⟩
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

def j46 : Jet := ⟨⟨2807, 2808⟩, ⟨(-623), (-621)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849370), (-849368)⟩, ⟨(-623), (-621)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-201914), (-201912)⟩, ⟨44720, 44723⟩, ⟨(-2454), (-2450)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35589480, 35589483⟩, ⟨44720, 44723⟩, ⟨(-2454), (-2450)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8460374, 8460375⟩, ⟨(-1869454), (-1869451)⟩, ⟨101502, 101506⟩, ⟨259, 262⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707367509), (-707367507)⟩, ⟨(-1869454), (-1869451)⟩, ⟨101502, 101506⟩, ⟨259, 262⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-168156260), (-168156257)⟩, ⟨36923647, 36923651⟩, ⟨(-1953118), (-1953114)⟩, ⟨(-10789), (-10785)⟩, ⟨280, 284⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4126811036, 4126811039⟩, ⟨36923647, 36923651⟩, ⟨(-1953118), (-1953114)⟩, ⟨(-10789), (-10785)⟩, ⟨280, 284⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨681574226, 681574229⟩, ⟨(-72105208), (-72105204)⟩, ⟨(-597348), (-597343)⟩, ⟨20857, 20862⟩, ⟨102, 106⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4469975460, 4469975464⟩, ⟨(-39994033), (-39994027)⟩, ⟨2473360, 2473368⟩, ⟨(-29379), (-29370)⟩, ⟨1018, 1028⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨709346510, 709346515⟩, ⟨(-81390006), (-81389999)⟩, ⟨442242, 442252⟩, ⟨(-18919), (-18907)⟩, ⟨221, 232⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨117153970, 117153973⟩, ⟨(-26884358), (-26884354)⟩, ⟨1688425, 1688432⟩, ⟨(-23012), (-23004)⟩, ⟨833, 842⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4412121266, 4412121269⟩, ⟨(-26884358), (-26884354)⟩, ⟨1688425, 1688432⟩, ⟨(-23012), (-23004)⟩, ⟨833, 842⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353150186, 4353150188⟩, ⟨(-13262515), (-13262512)⟩, ⟨812725, 812730⟩, ⟨(-8877), (-8871)⟩, ⟨307, 314⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨675597045, 675597048⟩, ⟨(-77124647), (-77124642)⟩, ⟨354832, 354835⟩, ⟨(-15393), (-15390)⟩, ⟨199, 203⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3903892381, 3903892388⟩, ⟨77489896, 77489901⟩, ⟨(-3245464), (-3245462)⟩, ⟨(-83905), (-83903)⟩, ⟨2684, 2688⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3548426488, 3548426502⟩, ⟨140868226, 140868238⟩, ⟨(-4501828), (-4501821)⟩, ⟨(-269642), (-269634)⟩, ⟨4302, 4315⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2931647594, 2931647618⟩, ⟨232765704, 232765726⟩, ⟨(-2818406), (-2818391)⟩, ⟨(-740854), (-740836)⟩, ⟨(-5862), (-5837)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2664708696, 2664708724⟩, ⟨264464254, 264464280⟩, ⟨(-577496), (-577478)⟩, ⟨(-957407), (-957385)⟩, ⟨(-19283), (-19253)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2001076381, 2001076415⟩, ⟨317761216, 317761250⟩, ⟨8767172, 8767200⟩, ⟨(-1316870), (-1316838)⟩, ⟨(-86457), (-86416)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨1241519496, 1241519531⟩, ⟨320364312, 320364351⟩, ⟨24736585, 24736618⟩, ⟨(-765974), (-765937)⟩, ⟨(-215726), (-215677)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨195290637, 195290645⟩, ⟨28099265, 28099275⟩, ⟨(-1759151), (-1759142)⟩, ⟨(-542666), (-542655)⟩, ⟨(-19230), (-19214)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3554337051, 3702463101⟩, ⟨74063024, 74063025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨10196184524, 10621107800⟩, ⟨212461634, 212461638⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22089014152, 23009567941⟩, ⟨460276883, 460276893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3902884550), (-3432253160)⟩, ⟨192131335, 276696981⟩, ⟨19709151, 22411676⟩, ⟨(-529630), (-367760)⟩, ⟨(-21450), (-18862)⟩⟩, ⟨⟨1792829123, 2581933832⟩, ⟨367822774, 418258732⟩, ⟨(-14826333), (-10295027)⟩, ⟨(-800595), (-704053)⟩, ⟨9852, 14190⟩⟩⟩

def j76 : Jet := ⟨⟨1792829123, 2581933832⟩, ⟨367822774, 418258732⟩, ⟨(-14826333), (-10295027)⟩, ⟨(-800595), (-704053)⟩, ⟨9852, 14190⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2581933832), (-1792829123)⟩, ⟨(-418258732), (-367822774)⟩, ⟨10295027, 14826333⟩, ⟨704053, 800595⟩, ⟨(-14190), (-9852)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1713033464, 2502138173⟩, ⟨(-418258732), (-367822774)⟩, ⟨10295027, 14826333⟩, ⟨704053, 800595⟩, ⟨(-14190), (-9852)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2864969273, 4184710427⟩, ⟨(-699518395), (-615166584)⟩, ⟨17217956, 24796357⟩, ⟨1177496, 1338959⟩, ⟨(-23733), (-16477)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨610439564, 891637073⟩, ⟨(-149046522), (-131073664)⟩, ⟨3668633, 5283365⟩, ⟨250889, 285293⟩, ⟨(-5057), (-3510)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-891637073), (-610439564)⟩, ⟨131073664, 149046522⟩, ⟨(-5283365), (-3668633)⟩, ⟨(-285293), (-250889)⟩, ⟨3510, 5057⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3403330223, 3684527732⟩, ⟨131073664, 149046522⟩, ⟨(-5283365), (-3668633)⟩, ⟨(-285293), (-250889)⟩, ⟨3510, 5057⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3403330223, 3684527732⟩, ⟨131073664, 149046522⟩, ⟨(-5283365), (-3668633)⟩, ⟨(-285293), (-250889)⟩, ⟨3510, 5057⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3823243649, 3978055570⟩, ⟨70757822, 83718172⟩, ⟨(-3884217), (-2609733)⟩, ⟨(-111948), (-53694)⟩, ⟨952, 4403⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3702463101), (-3554337051)⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨592504195, 740630245⟩, ⟨(-74063025), (-74063024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1861406826, 2326758537⟩, ⟨(-232675856), (-232675852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨806719849, 1260499771⟩, ⟨(-252099958), (-201679960)⟩, ⟨12604997, 12604998⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨201, 316⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94486), (-94370)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-27731), (-17725)⟩, ⟨4412, 5538⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5085325, 5095332⟩, ⟨4412, 5538⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨955172, 1495394⟩, ⟨(-298251), (-237167)⟩, ⟨14516, 14697⟩, ⟨23, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142210405), (-141670182)⟩, ⟨(-298251), (-237167)⟩, ⟨14516, 14697⟩, ⟨23, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-41736333), (-26609783)⟩, ⟨6564913, 8302721⟩, ⟨(-403502), (-393956)⟩, ⟨(-1735), (-1367)⟩, ⟨39, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1389919432, 1405045983⟩, ⟨6564913, 8302721⟩, ⟨(-403502), (-393956)⟩, ⟨(-1735), (-1367)⟩, ⟨39, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2216, 3468⟩, ⟨(-694), (-551)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-849961), (-848708)⟩, ⟨(-694), (-551)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-249450), (-159412)⟩, ⟨39649, 49787⟩, ⟨(-2464), (-2438)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35541944, 35631983⟩, ⟨39649, 49787⟩, ⟨(-2464), (-2438)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6675811, 10457381⟩, ⟨(-2084030), (-1654340)⟩, ⟨100662, 102256⟩, ⟨228, 292⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709152072), (-705370501)⟩, ⟨(-2084030), (-1654340)⟩, ⟨100662, 102256⟩, ⟨228, 292⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-208124059), (-132489107)⟩, ⟨32510648, 41314080⟩, ⟨(-1984651), (-1917805)⟩, ⟨(-12078), (-9495)⟩, ⟨274, 291⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4086843237, 4162478189⟩, ⟨32510648, 41314080⟩, ⟨(-1984651), (-1917805)⟩, ⟨(-12078), (-9495)⟩, ⟨274, 291⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨602380726, 761170578⟩, ⟨(-73271875), (-70799668)⟩, ⟨(-668387), (-526385)⟩, ⟨20402, 21268⟩, ⟨90, 118⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4431673449, 4513690153⟩, ⟨(-45629096), (-34613171)⟩, ⟨2312174, 2653205⟩, ⟨(-38685), (-20906)⟩, ⟨779, 1306⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨621554131, 799933482⟩, ⟨(-85089838), (-77907767)⟩, ⟨192438, 705503⟩, ⟨(-26827), (-11593)⟩, ⟨(-94), 570⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨89949354, 148986834⟩, ⟨(-31695800), (-22549132)⟩, ⟨1468891, 1948560⟩, ⟨(-37950), (-10334)⟩, ⟨392, 1394⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4384916650, 4443954130⟩, ⟨(-31695800), (-22549132)⟩, ⟨1468891, 1948560⟩, ⟨(-37950), (-10334)⟩, ⟨392, 1394⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4339708931, 4368825661⟩, ⟨(-15684511), (-11083960)⟩, ⟨693874, 950081⟩, ⟨(-17008), (-1668)⟩, ⟨27, 631⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨598676443, 753366487⟩, ⟨(-78041310), (-76363622)⟩, ⟨286855, 434300⟩, ⟨(-19317), (-12195)⟩, ⟨31, 403⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3823243649, 3978055570⟩, ⟨70757822, 83718172⟩, ⟨(-3884217), (-2609733)⟩, ⟨(-111948), (-53694)⟩, ⟨952, 4403⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3403330221, 3684527734⟩, ⟨125972736, 155081760⟩, ⟨(-6029522), (-3014354)⟩, ⟨(-358800), (-181580)⟩, ⟨(-1087), 9903⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2696797389, 3160849359⟩, ⟨199641482, 266080278⟩, ⟨(-6650285), 822516⟩, ⟨(-1051036), (-464588)⟩, ⟨(-25663), 14807⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2400603492, 2927620523⟩, ⟨222143143, 308058846⟩, ⟨(-5729133), 4309662⟩, ⟨(-1426135), (-552549)⟩, ⟨(-51340), 12823⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1693311184, 2326203667⟩, ⟨250708602, 391639620⟩, ⟨(-508590), 17694761⟩, ⟨(-2371000), (-481512)⟩, ⟨(-169276), (-11096)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨946449288, 1585632935⟩, ⟨227710560, 433805354⟩, ⟨9517441, 42486179⟩, ⟨(-2947475), 1175169⟩, ⟨(-466903), (-38656)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨131925775, 278130806⟩, ⟨2929026, 59264741⟩, ⟨(-6492571), 3564056⟩, ⟨(-1280924), 78094⟩, ⟨(-104563), 51969⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3628400075, 3628400076⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2992
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2122 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2122, FiniteRadicandRefinements.refinement2122, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3903892381, 3903892388⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353150186, 4353150188⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar522 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3554337051, 3702463101⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3554337051, 3702463101⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74063024, 74063025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified2993
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2123 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, FiniteRadicandRefinements.certified2123, FiniteRadicandRefinements.refinement2123, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3823243649, 3978055570⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4339708931, 4368825661⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value522, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6715375 / 4294967296)

theorem envelope_integral : (∫ s in ((71430547 / 86314792) : ℝ)..(18601849 / 21578698),
    finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (143433 / 50000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71430547 / 86314792) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (18601849 / 21578698) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((71430547 / 86314792) : ℝ)..(18601849 / 21578698), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((143433 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (729 / 625), (143433 / 50000), (71430547 / 86314792), (18601849 / 21578698), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel122_25

namespace FiniteHighTaylorPanel123_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1199159 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2455877632, 2455877632⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11798661709, 11798661710⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value525

def j2 : Jet := ⟨⟨6746516883, 6746516885⟩, ⟨5626, 5627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j5 : Jet := ⟨⟨10597400845, 10597400852⟩, ⟨17674, 17678⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597400852), (-10597400845)⟩, ⟨(-17678), (-17674)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302433556), (-6302433549)⟩, ⟨(-17678), (-17674)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746516883, 6746516885⟩, ⟨5626, 5627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646353461, 16646353478⟩, ⟨41643, 41654⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨37615964670, 37615964713⟩, ⟨94101, 94127⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7523192932, 7523192950⟩, ⟨18820, 18826⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1220759376, 1220759401⟩, ⟨1142, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1220759384, 1220759388⟩, ⟨1142, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2289786372, 2289786377⟩, ⟨1071, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2455877632), (-2455877632)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1839089664, 1839089664⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5777670577, 5777670578⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7772230845, 7772230848⟩, ⟨(-17312), (-17306)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1945, 1948⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92742), (-92738)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-167828), (-167819)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4945228, 4945238⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8948951, 8948970⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134216626), (-134216606)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-242880220), (-242880183)⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1188775545, 1188775583⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-196), (-193)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11639, 11643⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨21062, 21070⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-831115), (-831106)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1503997), (-1503980)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34287397, 34287415⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨62046936, 62046970⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-653780947), (-653780912)⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1183090835), (-1183090771)⟩, ⟨2384, 2414⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3111876461, 3111876525⟩, ⟨2384, 2414⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1599163163, 1599163216⟩, ⟨(-1114), (-1092)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5927852189, 5927852312⟩, ⟨(-4599), (-4540)⟩, ⟨(-28), 60⟩, ⟨(-52), 27⟩, ⟨(-24), 45⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2207142034, 2207142154⟩, ⟨(-3251), (-3197)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 41⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1134228882, 1134229007⟩, ⟨(-3342), (-3284)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5429196178, 5429196303⟩, ⟨(-3342), (-3284)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4828894286, 4828894342⟩, ⟨(-1487), (-1460)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2067715295, 2067715320⟩, ⟨(-2940), (-2927)⟩, ⟨(-6), 13⟩, ⟨(-12), 7⟩, ⟨(-7), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2289786372, 2289786377⟩, ⟨1071, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1220759383, 1220759390⟩, ⟨1140, 1154⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨346976674, 346976679⟩, ⟨648, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨184984519, 184984523⟩, ⟨431, 439⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨28031135, 28031137⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨1207302, 1207303⟩, ⟨6, 8⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨581228, 581229⟩, ⟨1, 4⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2455875584, 2455879680⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746511257, 6746522511⟩, ⟨5626, 5627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597383170, 10597418527⟩, ⟨17674, 17678⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597418527), (-10597383170)⟩, ⟨(-17678), (-17674)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302451231), (-6302415874)⟩, ⟨(-17678), (-17674)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746511257, 6746522511⟩, ⟨5626, 5627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646311816, 16646395124⟩, ⟨41643, 41654⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨37615870564, 37616058821⟩, ⟨94101, 94127⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨7523174111, 7523211772⟩, ⟨18820, 18826⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨1220722880, 1220795898⟩, ⟨1142, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨1220758237, 1220760535⟩, ⟨1142, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨2289785296, 2289787452⟩, ⟨1071, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2455879680), (-2455875584)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1839087616, 1839091712⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨5777664143, 5777677012⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨7772213534, 7772248158⟩, ⟨(-17312), (-17306)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨1945, 1948⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-92742), (-92738)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-167828), (-167819)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨4945228, 4945238⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨8948931, 8948990⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-134216646), (-134216586)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-242880797), (-242879606)⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1188774968, 1188776160⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-196), (-193)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11639, 11643⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨21062, 21070⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-831115), (-831106)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-1504001), (-1503977)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34287393, 34287418⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨62046791, 62047114⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-653781092), (-653780768)⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-1183093733), (-1183087875)⟩, ⟨2384, 2414⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3111873563, 3111879421⟩, ⟨2384, 2414⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1599160606, 1599165773⟩, ⟨(-1114), (-1092)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5927846673, 5927857833⟩, ⟨(-4599), (-4540)⟩, ⟨(-28), 60⟩, ⟨(-52), 27⟩, ⟨(-24), 45⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨2207136451, 2207147739⟩, ⟨(-3251), (-3197)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 41⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨1134223144, 1134234747⟩, ⟨(-3342), (-3284)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨5429190440, 5429202043⟩, ⟨(-3342), (-3284)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4828891734, 4828896895⟩, ⟨(-1487), (-1460)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨2067711899, 2067718715⟩, ⟨(-2940), (-2927)⟩, ⟨(-6), 13⟩, ⟨(-12), 7⟩, ⟨(-7), 11⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨2289785296, 2289787452⟩, ⟨1071, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨1220758236, 1220760536⟩, ⟨1140, 1154⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨346976022, 346977331⟩, ⟨648, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨184984084, 184984957⟩, ⟨431, 439⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨28031030, 28031243⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨1207295, 1207311⟩, ⟨6, 8⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨581224, 581234⟩, ⟨1, 4⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2455877632, 2455877632⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar525 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2124 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value525, FiniteRadicandRefinements.certified2124, FiniteRadicandRefinements.refinement2124, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2289786372, 2289786377⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4828894286, 4828894342⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar525 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2455875584, 2455879680⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2455875584, 2455879680⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2125 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value525, FiniteRadicandRefinements.certified2125, FiniteRadicandRefinements.refinement2125, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨2289785296, 2289787452⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4828891734, 4828896895⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (274709 / 100000) (finiteLineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value525, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((599579 / 1048576) : ℝ)..(149895 / 262144),
    finiteHighRightIntegrand 13 (274709 / 100000) (finiteLineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (274709 / 100000) (finiteLineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (599579 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (149895 / 262144) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((599579 / 1048576) : ℝ)..(149895 / 262144), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274709 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (599579 / 1048576), (149895 / 262144), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel123_1
