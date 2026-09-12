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

namespace FiniteLowTaylorPanel10_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (157183 / 400000)
def radius : Rat := (12091 / 400000)

def j0 : Jet := ⟨⟨1687739611, 1687739612⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨3853244551, 3853244554⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3356750022, 3356750030⟩, ⟨184907498, 184907503⟩, ⟨(-7993477), (-7993476)⟩, ⟨(-146775), (-146774)⟩, ⟨3172, 3173⟩⟩, ⟨⟨2679360616, 2679360625⟩, ⟨(-231655365), (-231655361)⟩, ⟨(-6380400), (-6380399)⟩, ⟨183881, 183882⟩, ⟨2532, 2533⟩⟩⟩

def j7 : Jet := ⟨⟨2679360616, 2679360625⟩, ⟨(-231655365), (-231655361)⟩, ⟨(-6380400), (-6380399)⟩, ⟨183881, 183882⟩, ⟨2532, 2533⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3853244551, 3853244554⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3456951484, 3456951490⟩, ⟨531838684, 531838694⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3101415808, 3101415817⟩, ⟨715711332, 715711347⟩, ⟨55054715, 55054721⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2994021702, 2994021703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value127

def j13 : Jet := ⟨⟨2161996959, 2161996967⟩, ⟨498922369, 498922381⟩, ⟨38378641, 38378647⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨360332826, 360332829⟩, ⟨83153728, 83153731⟩, ⟨6396440, 6396442⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3039693442, 3039693454⟩, ⟨(-148501637), (-148501630)⟩, ⟨16040, 16043⟩, ⟨347892, 347894⟩, ⟨2532, 2533⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6576886299, 6576886302⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value131

def j19 : Jet := ⟨⟨4749200105, 4749200122⟩, ⟨1095969242, 1095969266⟩, ⟨84305321, 84305332⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨791533350, 791533355⟩, ⟨182661540, 182661545⟩, ⟨14050886, 14050889⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2151293731, 2151293749⟩, ⟨(-210199252), (-210199240)⟩, ⟨5157256, 5157263⟩, ⟨491318, 491326⟩, ⟨(-20476), (-20469)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨145874229, 145874232⟩, ⟨67326566, 67326570⟩, ⟨12947415, 12947419⟩, ⟨1327936, 1327944⟩, ⟨76611, 76614⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2297167960, 2297167981⟩, ⟨(-142872686), (-142872670)⟩, ⟨18104671, 18104682⟩, ⟨1819254, 1819270⟩, ⟨56135, 56145⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3141060531, 3141060546⟩, ⟨(-97679352), (-97679340)⟩, ⟨10859025, 10859034⟩, ⟨1581478, 1581492⟩, ⟨68787, 68797⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨334, 337⟩, ⟨51, 53⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6324), (-6320)⟩, ⟨51, 53⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5091), (-5086)⟩, ⟨(-743), (-739)⟩, ⟨(-25), (-19)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88106, 88112⟩, ⟨(-743), (-739)⟩, ⟨(-25), (-19)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨70915, 70920⟩, ⟨10311, 10317⟩, ⟨305, 314⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1046383), (-1046377)⟩, ⟨10311, 10317⟩, ⟨305, 314⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-842218), (-842212)⟩, ⟨(-121273), (-121267)⟩, ⟨(-3463), (-3452)⟩, ⟨79, 89⟩, ⟨(-1), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10236070, 10236077⟩, ⟨(-121273), (-121267)⟩, ⟨(-3463), (-3452)⟩, ⟨79, 89⟩, ⟨(-1), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨8238851, 8238858⟩, ⟨1169904, 1169912⟩, ⟨30944, 30957⟩, ⟨(-944), (-932)⟩, ⟨(-9), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-75274402), (-75274394)⟩, ⟨1169904, 1169912⟩, ⟨30944, 30957⟩, ⟨(-944), (-932)⟩, ⟨(-9), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-60587180), (-60587173)⟩, ⟨(-8379468), (-8379459)⟩, ⟨(-188732), (-188717)⟩, ⟨8642, 8656⟩, ⟨22, 34⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨297326761, 297326769⟩, ⟨(-8379468), (-8379459)⟩, ⟨(-188732), (-188717)⟩, ⟨8642, 8656⟩, ⟨22, 34⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨266747717, 266747725⟩, ⟨13001385, 13001396⟩, ⟨(-747605), (-747589)⟩, ⟨(-5272), (-5257)⟩, ⟨615, 629⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j49 : Jet := ⟨⟨765751334, 765751343⟩, ⟨13001385, 13001396⟩, ⟨(-747605), (-747589)⟩, ⟨(-5272), (-5257)⟩, ⟨615, 629⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨136526093, 136526097⟩, ⟨4636042, 4636048⟩, ⟨(-227226), (-227217)⟩, ⟨(-6408), (-6400)⟩, ⟨316, 327⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨136526093, 136526097⟩, ⟨4636042, 4636048⟩, ⟨(-227226), (-227217)⟩, ⟨(-6408), (-6400)⟩, ⟨316, 327⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j53 : Jet := ⟨⟨416281381, 416281387⟩, ⟨4636042, 4636048⟩, ⟨(-227226), (-227217)⟩, ⟨(-6408), (-6400)⟩, ⟨316, 327⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1337129356, 1337129367⟩, ⟨7445670, 7445680⟩, ⟨(-385665), (-385648)⟩, ⟨(-8146), (-8129)⟩, ⟨496, 519⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3853244554), (-3853244551)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3456951490), (-3456951484)⟩, ⟨(-531838694), (-531838684)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1728475745), (-1728475742)⟩, ⟨(-265919347), (-265919342)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2871980381, 2871980387⟩, ⟨(-177816290), (-177816286)⟩, ⟨(-1334415), (-1334412)⟩, ⟨309830, 309832⟩, ⟨(-3207), (-3206)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6013040912, 6013040933⟩, ⟨(-275495642), (-275495626)⟩, ⟨9524610, 9524622⟩, ⟨1891308, 1891324⟩, ⟨65580, 65591⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6013040912, 6013040933⟩, ⟨(-275495642), (-275495626)⟩, ⟨9524610, 9524622⟩, ⟨1891308, 1891324⟩, ⟨65580, 65591⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5302190362, 5302190367⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨6545619721, 6545619734⟩, ⟨1007018410, 1007018422⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-144305), (-144303)⟩, ⟨(-22201), (-22200)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4968751, 4968754⟩, ⟨(-22201), (-22200)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨7572480, 7572485⟩, ⟨1131161, 1131165⟩, ⟨38299, 38304⟩, ⟨(-402), (-399)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-135593097), (-135593091)⟩, ⟨1131161, 1131165⟩, ⟨38299, 38304⟩, ⟨(-402), (-399)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-206646708), (-206646698)⟩, ⟨(-30067890), (-30067879)⟩, ⟨(-899177), (-899165)⟩, ⟨18566, 18574⟩, ⟨237, 243⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1225009057, 1225009068⟩, ⟨(-30067890), (-30067879)⟩, ⟨(-899177), (-899165)⟩, ⟨18566, 18574⟩, ⟨237, 243⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨18036, 18039⟩, ⟨2774, 2776⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-834141), (-834137)⟩, ⟨2774, 2776⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1271249), (-1271242)⟩, ⟨(-191350), (-191344)⟩, ⟨(-6712), (-6707)⟩, ⟨49, 52⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34520145, 34520153⟩, ⟨(-191350), (-191344)⟩, ⟨(-6712), (-6707)⟩, ⟨49, 52⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨52609420, 52609434⟩, ⟨7802134, 7802147⟩, ⟨256203, 256215⟩, ⟨(-3226), (-3217)⟩, ⟨(-50), (-45)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-663218463), (-663218448)⟩, ⟨7802134, 7802147⟩, ⟨256203, 256215⟩, ⟨(-3226), (-3217)⟩, ⟨(-50), (-45)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1010758770), (-1010758744)⟩, ⟨(-143610736), (-143610709)⟩, ⟨(-3761039), (-3761013)⟩, ⟨125511, 125531⟩, ⟨1476, 1489⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3284208526, 3284208552⟩, ⟨(-143610736), (-143610709)⟩, ⟨(-3761039), (-3761013)⟩, ⟨125511, 125531⟩, ⟨1476, 1489⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1512288864, 1512288880⟩, ⟨79210728, 79210745⟩, ⟨(-3965368), (-3965350)⟩, ⟨(-62470), (-62456)⟩, ⟨2055, 2064⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5616800450, 5616800495⟩, ⟨245609461, 245609513⟩, ⟨17172175, 17172227⟩, ⟨817476, 817519⟩, ⟨43473, 43506⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1977715820, 1977715858⟩, ⟨190069737, 190069781⟩, ⟨5390380, 5390426⟩, ⟨296082, 296121⟩, ⟨13642, 13672⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1687739612), (-1687739611)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2607227684, 2607227685⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1024529672, 1024529674⟩, ⟨27793824, 27793827⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨471768095, 471768106⟩, ⟨58137897, 58137911⟩, ⟨708777, 708791⟩, ⟨(-68159), (-68146)⟩, ⟨244, 254⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-471768106), (-471768095)⟩, ⟨(-58137911), (-58137897)⟩, ⟨(-708791), (-708777)⟩, ⟨68146, 68159⟩, ⟨(-254), (-244)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨895362445, 895362457⟩, ⟨(-58137911), (-58137897)⟩, ⟨(-708791), (-708777)⟩, ⟨68146, 68159⟩, ⟨(-254), (-244)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨244393257, 244393259⟩, ⟨13259982, 13259986⟩, ⟨(-1692370), (-1692367)⟩, ⟨(-50792), (-50790)⟩, ⟨3585, 3586⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨186654251, 186654257⟩, ⟨(-24239768), (-24239760)⟩, ⟨491449, 491458⟩, ⟨47600, 47608⟩, ⟨(-1836), (-1827)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨431047508, 431047516⟩, ⟨(-10979786), (-10979774)⟩, ⟨(-1200921), (-1200909)⟩, ⟨(-3192), (-3182)⟩, ⟨1749, 1759⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1360637699, 1360637713⟩, ⟨(-17329309), (-17329289)⟩, ⟨(-2005760), (-2005739)⟩, ⟨(-30585), (-30565)⟩, ⟨890, 911⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j109 : Jet := ⟨⟨20084861075, 20084861095⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨7892496794, 7892496808⟩, ⟨1214230266, 1214230280⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨2500328392, 2500328424⟩, ⟨352821302, 352821349⟩, ⟨6209857, 6209904⟩, ⟨(-811683), (-811637)⟩, ⟨(-28822), (-28775)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨778413958, 778413975⟩, ⟨114176500, 114176524⟩, ⟨2320408, 2320436⟩, ⟨(-278357), (-278328)⟩, ⟨(-11322), (-11286)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨1089795254, 1089795282⟩, ⟨109918952, 109918992⟩, ⟨(-2348875), (-2348829)⟩, ⟨57430, 57479⟩, ⟨69309, 69368⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1557913487, 1817565736⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3556841123, 4149647981⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3163998954, 3533520486⟩, ⟨168493084, 200441621⟩, ⟨(-8414424), (-7534475)⟩, ⟨(-159105), (-133744)⟩, ⟨2990, 3340⟩⟩, ⟨⟨2441511223, 2904454284⟩, ⟨(-243854613), (-218353262)⟩, ⟨(-6916419), (-5814005)⟩, ⟨173322, 193565⟩, ⟨2307, 2746⟩⟩⟩

def j119 : Jet := ⟨⟨2441511223, 2904454284⟩, ⟨(-243854613), (-218353262)⟩, ⟨(-6916419), (-5814005)⟩, ⟨173322, 193565⟩, ⟨2307, 2746⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3556841123, 4149647981⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2945568127, 4009245515⟩, ⟨490928016, 572749362⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨2439347525, 3873593537⟩, ⟨609836874, 830055762⟩, ⟨50819738, 59289699⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1700469159, 2700282056⟩, ⟨425117284, 578631872⟩, ⟨35426439, 41330850⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨283411526, 450047010⟩, ⟨70852880, 96438646⟩, ⟨5904406, 6888476⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2724922749, 3354501294⟩, ⟨(-173001733), (-121914616)⟩, ⟨(-1012013), 1074471⟩, ⟨337333, 357577⟩, ⟨2307, 2746⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨3735374499, 5931636383⟩, ⟨933843613, 1271064946⟩, ⟨77820298, 90790356⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨622562415, 988606065⟩, ⟨155640602, 211844158⟩, ⟨12970049, 15131727⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1728815023, 2619968479⟩, ⟨(-270239328), (-154696362)⟩, ⟨1879774, 8646918⟩, ⟨341478, 640086⟩, ⟨(-26136), (-14591)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨90241423, 227555156⟩, ⟨45120710, 97523640⟩, ⟨9400146, 17414938⟩, ⟨1044458, 1658568⟩, ⟨65277, 88854⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1819056446, 2847523635⟩, ⟨(-225118618), (-57172722)⟩, ⟨11279920, 26061856⟩, ⟨1385936, 2298654⟩, ⟨39141, 74263⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2795136480, 3497144677⟩, ⟨(-172957047), (-35107922)⟩, ⟨2649696, 19802657⟩, ⟨877658, 2991388⟩, ⟨(-29053), 240903⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨285, 391⟩, ⟨47, 57⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6373), (-6266)⟩, ⟨47, 57⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-5950), (-4297)⟩, ⟨(-818), (-662)⟩, ⟨(-26), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨87247, 88901⟩, ⟨(-818), (-662)⟩, ⟨(-26), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨59835, 82987⟩, ⟨9208, 11402⟩, ⟨280, 338⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1057463), (-1034310)⟩, ⟨9208, 11402⟩, ⟨280, 338⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-987116), (-709348)⟩, ⟨(-134702), (-107580)⟩, ⟨(-3793), (-3089)⟩, ⟨67, 101⟩, ⟨(-2), 6⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10091172, 10368941⟩, ⟨(-134702), (-107580)⟩, ⟨(-3793), (-3089)⟩, ⟨67, 101⟩, ⟨(-2), 6⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨6920712, 9679150⟩, ⟨1027711, 1308956⟩, ⟨26556, 34970⟩, ⟨(-1103), (-770)⟩, ⟨(-14), 6⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-76592541), (-73834102)⟩, ⟨1027711, 1308956⟩, ⟨26556, 34970⟩, ⟨(-1103), (-770)⟩, ⟨(-14), 6⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-71497239), (-50636794)⟩, ⟨(-9509069), (-7217587)⟩, ⟨(-229100), (-144446)⟩, ⟨6899, 10371⟩, ⟨(-36), 85⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨286416702, 307277148⟩, ⟨(-9509069), (-7217587)⟩, ⟨(-229100), (-144446)⟩, ⟨6899, 10371⟩, ⟨(-36), 85⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨237193588, 296880491⟩, ⟨10578800, 15228566⟩, ⟨(-877587), (-617719)⟩, ⟨(-10098), 53⟩, ⟨441, 799⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨736197205, 795884109⟩, ⟨10578800, 15228566⟩, ⟨(-877587), (-617719)⟩, ⟨(-10098), 53⟩, ⟨441, 799⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨126191024, 147482268⟩, ⟨3626608, 5643896⟩, ⟨(-299190), (-157768)⟩, ⟨(-9968), (-3022)⟩, ⟨166, 480⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨126191024, 147482268⟩, ⟨3626608, 5643896⟩, ⟨(-299190), (-157768)⟩, ⟨(-9968), (-3022)⟩, ⟨166, 480⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨405946312, 427237558⟩, ⟨3626608, 5643896⟩, ⟨(-299190), (-157768)⟩, ⟨(-9968), (-3022)⟩, ⟨166, 480⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1320426496, 1354611140⟩, ⟨5749311, 9178985⟩, ⟨(-518494), (-262312)⟩, ⟨(-15070), (-1274)⟩, ⟨166, 862⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4149647981), (-3556841123)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-4009245515), (-2945568127)⟩, ⟨(-572749362), (-490928016)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2004622758), (-1472784063)⟩, ⟨(-286374681), (-245464008)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2693136051, 3048149487⟩, ⟨(-203240858), (-153916880)⟩, ⟨(-2860310), 362523⟩, ⟨236292, 386226⟩, ⟨(-6870), 30⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨5488272531, 6545294164⟩, ⟨(-376197905), (-189024802)⟩, ⟨(-210614), 20165180⟩, ⟨1113950, 3377614⟩, ⟨(-35923), 240933⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨5488272531, 6545294164⟩, ⟨(-376197905), (-189024802)⟩, ⟨(-210614), 20165180⟩, ⟨1113950, 3377614⟩, ⟨(-35923), 240933⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4894329565, 5710051164⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨5577332780, 7591369631⟩, ⟨929555456, 1084481378⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-167360), (-122956)⟩, ⟨(-23909), (-20492)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4945696, 4990101⟩, ⟨(-23909), (-20492)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨6422352, 8820021⟩, ⟨1028132, 1233393⟩, ⟨37051, 39459⟩, ⟨(-432), (-368)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-136743225), (-134345555)⟩, ⟨1028132, 1233393⟩, ⟨37051, 39459⟩, ⟨(-432), (-368)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-241694126), (-174457642)⟩, ⟨(-33192628), (-26896246)⟩, ⟨(-962504), (-830334)⟩, ⟨16525, 20610⟩, ⟨209, 268⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1189961639, 1257198124⟩, ⟨(-33192628), (-26896246)⟩, ⟨(-962504), (-830334)⟩, ⟨16525, 20610⟩, ⟨209, 268⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨15368, 20921⟩, ⟨2561, 2989⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-836809), (-831255)⟩, ⟨2561, 2989⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1479063), (-1079446)⟩, ⟨(-207970), (-174623)⟩, ⟨(-6856), (-6551)⟩, ⟨45, 55⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34312331, 34711949⟩, ⟨(-207970), (-174623)⟩, ⟨(-6856), (-6551)⟩, ⟨45, 55⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨44557100, 61353491⟩, ⟨7058595, 8538025⟩, ⟨244792, 266730⟩, ⟨(-3550), (-2893)⟩, ⟨(-53), (-43)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-671270783), (-654474391)⟩, ⟨7058595, 8538025⟩, ⟨244792, 266730⟩, ⟨(-3550), (-2893)⟩, ⟨(-53), (-43)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1186473444), (-849883415)⟩, ⟨(-160330100), (-126556245)⟩, ⟨(-4207872), (-3274665)⟩, ⟨110358, 140589⟩, ⟨1216, 1725⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3108493852, 3445083881⟩, ⟨(-160330100), (-126556245)⟩, ⟨(-4207872), (-3274665)⟩, ⟨110358, 140589⟩, ⟨1216, 1725⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1356020670, 1671413335⟩, ⟨68872955, 88737053⟩, ⟨(-4431680), (-3500341)⟩, ⟨(-72571), (-51449)⟩, ⟨1807, 2315⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5354512316, 5934302898⟩, ⟨196699700, 306079866⟩, ⟨12315464, 23820092⟩, ⟨397209, 1452833⟩, ⟨10832, 98104⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1690543577, 2309371019⟩, ⟨147966188, 241719774⟩, ⟨919303, 11229708⟩, ⟨(-93199), 833072⟩, ⟨(-17711), 59002⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1817565736), (-1557913487)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2477401560, 2737053809⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨898627867, 1158280117⟩, ⟨19945186, 35642466⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨353709228, 622798348⟩, ⟨38809316, 84352421⟩, ⟨(-1230601), 3489761⟩, ⟨(-241726), 182662⟩, ⟨(-15812), 21987⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-622798348), (-353709228)⟩, ⟨(-84352421), (-38809316)⟩, ⟨(-3489761), 1230601⟩, ⟨(-182662), 241726⟩, ⟨(-21987), 15812⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨744332203, 1013421324⟩, ⟨(-84352421), (-38809316)⟩, ⟨(-3489761), 1230601⟩, ⟨(-182662), 241726⟩, ⟨(-21987), 15812⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨188018205, 312368579⟩, ⟨8346186, 19224342⟩, ⟨(-2024024), (-1346369)⟩, ⟨(-65134), (-36446)⟩, ⟨3585, 3586⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨128995261, 239122375⟩, ⟨(-39806842), (-13451568)⟩, ⟨(-1296178), 2237404⟩, ⟨(-134540), 251152⟩, ⟨(-20872), 17474⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨317013466, 551490954⟩, ⟨(-31460656), 5772774⟩, ⟨(-3320202), 891035⟩, ⟨(-199674), 214706⟩, ⟨(-17287), 21060⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1166860089, 1539037236⟩, ⟨(-57900039), 10624186⟩, ⟨(-7546995), 1903446⟩, ⟨(-741967), 489597⟩, ⟨(-93042), 69212⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨18539871761, 21629850410⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨6724967682, 9153428250⟩, ⟨1120827938, 1307632608⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1827044502, 3279993989⟩, ⟨181110932, 491212822⟩, ⟨(-21024407), 24025894⟩, ⟨(-4508590), 1738469⟩, ⟨(-506251), 317265⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨561698798, 1034493651⟩, ⟨58125685, 161935896⟩, ⟨(-6784522), 8515857⟩, ⟨(-1537729), 588050⟩, ⟨(-173861), 106925⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨717760083, 1576511482⟩, ⟨(-16336504), 222060614⟩, ⟨(-24573998), 15276567⟩, ⟨(-2951581), 3064255⟩, ⟨(-341895), 523003⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1687739611, 1687739612⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified204
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3141060531, 3141060546⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1337129356, 1337129367⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified196
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
  exact mid106.sqrt (seed := ⟨1360637699, 1360637713⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1557913487, 1817565736⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1557913487, 1817565736⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified205
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
  exact whole130.sqrt (seed := ⟨2795136480, 3497144677⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1320426496, 1354611140⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified197
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
  exact whole190.sqrt (seed := ⟨1166860089, 1539037236⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((57077 / 25000) * s) + ((16971 / 10000) - 1) * ((57077 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (16971 / 10000) ((57077 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((57077 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36273 / 100000) : ℝ) (84637 / 200000)) :
    |cos ((57077 / 25000) * s)| = 1 * cos ((57077 / 25000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((57077 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36273 / 100000) : ℝ) (84637 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (65842565 / 4294967296)

theorem envelope_integral : (∫ s in ((36273 / 100000) : ℝ)..(84637 / 200000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36273 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (84637 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((36273 / 100000) : ℝ)..(84637 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (36273 / 100000), (84637 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_6

namespace FiniteLowTaylorPanel10_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36273 / 80000)
def radius : Rat := (12091 / 400000)

def j0 : Jet := ⟨⟨1947391859, 1947391860⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨4446051405, 4446051409⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3693468769, 3693468776⟩, ⟨151276517, 151276521⟩, ⟨(-8795311), (-8795309)⟩, ⟨(-120079), (-120078)⟩, ⟨3490, 3491⟩⟩, ⟨⟨2192038431, 2192038439⟩, ⟨(-254892932), (-254892927)⟩, ⟨(-5219933), (-5219932)⟩, ⟨202326, 202327⟩, ⟨2071, 2072⟩⟩⟩

def j7 : Jet := ⟨⟨2192038431, 2192038439⟩, ⟨(-254892932), (-254892927)⟩, ⟨(-5219933), (-5219932)⟩, ⟨202326, 202327⟩, ⟨2071, 2072⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4446051405, 4446051409⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4602450201, 4602450210⟩, ⟨613660020, 613660030⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4764350639, 4764350653⟩, ⟨952870116, 952870134⟩, ⟨63524672, 63524677⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2994021702, 2994021703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value127

def j13 : Jet := ⟨⟨3321228830, 3321228842⟩, ⟨664245757, 664245771⟩, ⟨44283048, 44283053⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨553538137, 553538141⟩, ⟨110707626, 110707629⟩, ⟨7380507, 7380509⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2745576568, 2745576580⟩, ⟨(-144185306), (-144185298)⟩, ⟨2160574, 2160577⟩, ⟨366337, 366339⟩, ⟨2071, 2072⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6576886299, 6576886302⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value131

def j19 : Jet := ⟨⟨7295653326, 7295653352⟩, ⟨1459130647, 1459130676⟩, ⟨97275372, 97275381⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1215942219, 1215942226⟩, ⟨243188440, 243188447⟩, ⟨16212561, 16212564⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1755121790, 1755121806⟩, ⟨(-184342172), (-184342160)⟩, ⟨7602721, 7602728⟩, ⟨323298, 323304⟩, ⟨(-20866), (-20859)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨344243710, 344243715⟩, ⟨137697482, 137697488⟩, ⟨22949578, 22949583⟩, ⟨2039960, 2039966⟩, ⟨101996, 101999⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2099365500, 2099365521⟩, ⟨(-46644690), (-46644672)⟩, ⟨30552299, 30552311⟩, ⟨2363258, 2363270⟩, ⟨81130, 81140⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3002783069, 3002783085⟩, ⟨(-33358624), (-33358610)⟩, ⟨21664622, 21664633⟩, ⟨1930795, 1930806⟩, ⟨1316, 1326⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨445, 449⟩, ⟨59, 62⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6213), (-6208)⟩, ⟨59, 62⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6658), (-6652)⟩, ⟨(-825), (-819)⟩, ⟨(-21), (-14)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨86539, 86546⟩, ⟨(-825), (-819)⟩, ⟨(-21), (-14)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨92734, 92742⟩, ⟨11479, 11489⟩, ⟨271, 281⟩, ⟨(-8), 1⟩, ⟨(-1), 6⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1024564), (-1024555)⟩, ⟨11479, 11489⟩, ⟨271, 281⟩, ⟨(-8), 1⟩, ⟨(-1), 6⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1097915), (-1097904)⟩, ⟨(-134089), (-134075)⟩, ⟨(-2950), (-2935)⟩, ⟨83, 98⟩, ⟨(-3), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9980373, 9980385⟩, ⟨(-134089), (-134075)⟩, ⟨(-2950), (-2935)⟩, ⟨83, 98⟩, ⟨(-3), 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨10694882, 10694896⟩, ⟨1282295, 1282314⟩, ⟨25211, 25232⟩, ⟨(-973), (-951)⟩, ⟨(-8), 13⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-72818371), (-72818356)⟩, ⟨1282295, 1282314⟩, ⟨25211, 25232⟩, ⟨(-973), (-951)⟩, ⟨(-8), 13⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-78031544), (-78031527)⟩, ⟨(-9030110), (-9030086)⟩, ⟨(-136580), (-136551)⟩, ⟨8666, 8695⟩, ⟨(-29), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨279882397, 279882415⟩, ⟨(-9030110), (-9030086)⟩, ⟨(-136580), (-136551)⟩, ⟨8666, 8695⟩, ⟨(-29), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨289727822, 289727842⟩, ⟨9967425, 9967453⟩, ⟨(-764570), (-764536)⟩, ⟨(-456), (-422)⟩, ⟨567, 601⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j49 : Jet := ⟨⟨788731439, 788731460⟩, ⟨9967425, 9967453⟩, ⟨(-764570), (-764536)⟩, ⟨(-456), (-422)⟩, ⟨567, 601⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨144843310, 144843319⟩, ⟨3660852, 3660864⟩, ⟨(-257683), (-257668)⟩, ⟨(-3718), (-3702)⟩, ⟨340, 359⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨144843310, 144843319⟩, ⟨3660852, 3660864⟩, ⟨(-257683), (-257668)⟩, ⟨(-3718), (-3702)⟩, ⟨340, 359⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j53 : Jet := ⟨⟨424598598, 424598609⟩, ⟨3660852, 3660864⟩, ⟨(-257683), (-257668)⟩, ⟨(-3718), (-3702)⟩, ⟨340, 359⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1350421079, 1350421098⟩, ⟨5821606, 5821626⟩, ⟨(-422325), (-422298)⟩, ⟨(-4094), (-4064)⟩, ⟨489, 525⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4446051409), (-4446051405)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4602450210), (-4602450201)⟩, ⟨(-613660030), (-613660020)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2301225105), (-2301225100)⟩, ⟨(-306830015), (-306830010)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2513429651, 2513429667⟩, ⟨(-179557983), (-179557978)⟩, ⟨428492, 428495⟩, ⟨274851, 274853⟩, ⟨(-5420), (-5418)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5516212720, 5516212752⟩, ⟨(-212916607), (-212916588)⟩, ⟨22093114, 22093128⟩, ⟨2205646, 2205659⟩, ⟨(-4104), (-4092)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5516212720, 5516212752⟩, ⟨(-212916607), (-212916588)⟩, ⟨22093114, 22093128⟩, ⟨2205646, 2205659⟩, ⟨(-4104), (-4092)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨6117911957, 6117911962⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨8714582471, 8714582486⟩, ⟨1161944320, 1161944334⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-192122), (-192119)⟩, ⟨(-25617), (-25615)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4920934, 4920938⟩, ⟨(-25617), (-25615)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨9984682, 9984691⟩, ⟨1279313, 1279320⟩, ⟨35712, 35718⟩, ⟨(-464), (-460)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-133180895), (-133180885)⟩, ⟨1279313, 1279320⟩, ⟨35712, 35718⟩, ⟨(-464), (-460)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-270226946), (-270226925)⟩, ⟨(-33434506), (-33434487)⟩, ⟨(-782449), (-782432)⟩, ⟨20255, 20268⟩, ⟨179, 185⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1161428819, 1161428841⟩, ⟨(-33434506), (-33434487)⟩, ⟨(-782449), (-782432)⟩, ⟨20255, 20268⟩, ⟨179, 185⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨24013, 24016⟩, ⟨3201, 3203⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-828164), (-828160)⟩, ⟨3201, 3203⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1680363), (-1680354)⟩, ⟨(-217555), (-217548)⟩, ⟨(-6389), (-6383)⟩, ⟨56, 58⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34111031, 34111041⟩, ⟨(-217555), (-217548)⟩, ⟨(-6389), (-6383)⟩, ⟨56, 58⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨69212027, 69212048⟩, ⟨8786846, 8786865⟩, ⟨235788, 235805⟩, ⟨(-3578), (-3569)⟩, ⟨(-43), (-38)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-646615856), (-646615834)⟩, ⟨8786846, 8786865⟩, ⟨235788, 235805⟩, ⟨(-3578), (-3569)⟩, ⟨(-43), (-38)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1311997700), (-1311997653)⟩, ⟨(-157104326), (-157104276)⟩, ⟨(-2975522), (-2975480)⟩, ⟨135767, 135792⟩, ⟨1070, 1085⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨2982969596, 2982969643⟩, ⟨(-157104326), (-157104276)⟩, ⟨(-2975522), (-2975480)⟩, ⟨135767, 135792⟩, ⟨1070, 1085⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1654382622, 1654382656⟩, ⟨62666812, 62666845⟩, ⟨(-4289575), (-4289547)⟩, ⟨(-45453), (-45430)⟩, ⟨2177, 2189⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨6184020047, 6184020146⟩, ⟨325694226, 325694343⟩, ⟨23321853, 23321957⟩, ⟨1271655, 1271723⟩, ⟨73157, 73203⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨2382028684, 2382028773⟩, ⟨215683991, 215684089⟩, ⟨7559234, 7559322⟩, ⟨439382, 439449⟩, ⟨23127, 23169⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1947391860), (-1947391859)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2347575436, 2347575437⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1064420047, 1064420049⟩, ⟨12096547, 12096551⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨590337227, 590337251⟩, ⟨60161735, 60161763⟩, ⟨304398, 304424⟩, ⟨(-66890), (-66870)⟩, ⟨61, 74⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-590337251), (-590337227)⟩, ⟨(-60161763), (-60161735)⟩, ⟨(-304424), (-304398)⟩, ⟨66870, 66890⟩, ⟨(-74), (-61)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨776793300, 776793325⟩, ⟨(-60161763), (-60161735)⟩, ⟨(-304424), (-304398)⟩, ⟨66870, 66890⟩, ⟨(-74), (-61)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨263794799, 263794801⟩, ⟨5995764, 5995768⟩, ⟨(-1911057), (-1911054)⟩, ⟨(-22106), (-22104)⟩, ⟨3585, 3586⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨140491833, 140491843⟩, ⟨(-21761870), (-21761856)⟩, ⟨732597, 732611⟩, ⟨32714, 32726⟩, ⟨(-1881), (-1872)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨404286632, 404286644⟩, ⟨(-15766106), (-15766088)⟩, ⟨(-1178460), (-1178443)⟩, ⟨10608, 10622⟩, ⟨1704, 1714⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1317724501, 1317724522⟩, ⟨(-25693880), (-25693849)⟩, ⟨(-2171026), (-2170994)⟩, ⟨(-25046), (-25019)⟩, ⟨498, 520⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j109 : Jet := ⟨⟨23174839704, 23174839725⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨10507762006, 10507762022⟩, ⟨1401034923, 1401034938⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨3223851194, 3223851251⟩, ⟨366985999, 366986088⟩, ⟨635305, 635397⟩, ⟨(-1048856), (-1048776)⟩, ⟨(-30560), (-30494)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨1013641387, 1013641420⟩, ⟨119757283, 119757330⟩, ⟨380180, 380234⟩, ⟨(-368080), (-368026)⟩, ⟨(-11077), (-11022)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨1301863582, 1301863633⟩, ⟨103559707, 103559776⟩, ⟨(-234387), (-234307)⟩, ⟨644980, 645061⟩, ⟨66503, 66584⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1817565735, 2077217984⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4149647978, 4742454836⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3533520480, 3835833425⟩, ⟨133339763, 168493088⟩, ⟨(-9134326), (-8414422)⟩, ⟨(-133746), (-105841)⟩, ⟨3339, 3626⟩⟩, ⟨⟨1932129918, 2441511231⟩, ⟨(-264717773), (-243854608)⟩, ⟨(-5814006), (-4601008)⟩, ⟨193564, 210126⟩, ⟨1826, 2308⟩⟩⟩

def j119 : Jet := ⟨⟨1932129918, 2441511231⟩, ⟨(-264717773), (-243854608)⟩, ⟨(-5814006), (-4601008)⟩, ⟨193564, 210126⟩, ⟨1826, 2308⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4149647978, 4742454836⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨4009245508, 5236565572⟩, ⟨572749352, 654570700⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨3873593526, 5782157118⟩, ⟨830055746, 1084154465⟩, ⟨59289694, 67759656⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2700282046, 4030741729⟩, ⟨578631860, 755764078⟩, ⟨41330845, 47235257⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨450047007, 671790289⟩, ⟨96438643, 125960680⟩, ⟨6888474, 7872543⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2382176925, 3113301520⟩, ⟨(-168279130), (-117893928)⟩, ⟨1074468, 3271535⟩, ⟨357575, 374138⟩, ⟨1826, 2308⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨5931636362, 8854221075⟩, ⟨1271064920, 1660166460⟩, ⟨90790348, 103760407⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨988606059, 1475703514⟩, ⟨211844153, 276694411⟩, ⟨15131724, 17293402⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1321259630, 2256745090⟩, ⟨(-243961658), (-130778268)⟩, ⟨4428002, 11336157⟩, ⟨140290, 483420⟩, ⟨(-27026), (-13790)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨227555152, 507035494⟩, ⟨97523634, 190138312⟩, ⟨17414932, 29709113⟩, ⟨1658562, 2475762⟩, ⟨88851, 116053⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1548814782, 2763780584⟩, ⟨(-146438024), 59360044⟩, ⟨21842934, 41045270⟩, ⟨1798852, 2959182⟩, ⟨61825, 102263⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2579168245, 3445337026⟩, ⟨(-121928170), 49424742⟩, ⟨11457254, 35343635⟩, ⟨614207, 4134737⟩, ⟨(-269924), 255167⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨388, 511⟩, ⟨55, 66⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6270), (-6146)⟩, ⟨55, 66⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-7645), (-5737)⟩, ⟨(-905), (-738)⟩, ⟨(-23), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85552, 87461⟩, ⟨(-905), (-738)⟩, ⟨(-23), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨79860, 106636⟩, ⟨10304, 12642⟩, ⟨240, 309⟩, ⟨(-9), 3⟩, ⟨(-1), 6⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1037438), (-1010661)⟩, ⟨10304, 12642⟩, ⟨240, 309⟩, ⟨(-9), 3⟩, ⟨(-1), 6⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1264879), (-943426)⟩, ⟨(-148492), (-119361)⟩, ⟨(-3343), (-2509)⟩, ⟨70, 113⟩, ⟨(-3), 11⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9813409, 10134863⟩, ⟨(-148492), (-119361)⟩, ⟨(-3343), (-2509)⟩, ⟨70, 113⟩, ⟨(-3), 11⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨9160574, 12356759⟩, ⟨1127606, 1433175⟩, ⟨20030, 30010⟩, ⟨(-1153), (-764)⟩, ⟨(-11), 21⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-74352679), (-71156493)⟩, ⟨1127606, 1433175⟩, ⟨20030, 30010⟩, ⟨(-1153), (-764)⟩, ⟨(-11), 21⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-90653235), (-66422822)⟩, ⟨(-10279063), (-7741599)⟩, ⟨(-185048), (-83879)⟩, ⟨6635, 10687⟩, ⟨(-95), 68⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨267260706, 291491120⟩, ⟨(-10279063), (-7741599)⟩, ⟨(-185048), (-83879)⟩, ⟨6635, 10687⟩, ⟨(-95), 68⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨258217996, 321861234⟩, ⟨7094115, 12636665⟩, ⟨(-913705), (-615301)⟩, ⟨(-6361), 6013⟩, ⟨352, 814⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨757221613, 820864852⟩, ⟨7094115, 12636665⟩, ⟨(-913705), (-615301)⟩, ⟨(-6361), 6013⟩, ⟨352, 814⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨133501498, 156885736⟩, ⟨2501446, 4830302⟩, ⟨(-337543), (-179780)⟩, ⟨(-7810), 268⟩, ⟨174, 543⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨133501498, 156885736⟩, ⟨2501446, 4830302⟩, ⟨(-337543), (-179780)⟩, ⟨(-7810), 268⟩, ⟨174, 543⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨413256786, 436641026⟩, ⟨2501446, 4830302⟩, ⟨(-337543), (-179780)⟩, ⟨(-7810), 268⟩, ⟨174, 543⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1332262879, 1369437450⟩, ⟨3922643, 7785997⟩, ⟨(-566840), (-287539)⟩, ⟨(-11745), 3747⟩, ⟨133, 916⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4742454836), (-4149647978)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5236565572), (-4009245508)⟩, ⟨(-654570700), (-572749352)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2618282786), (-2004622754)⟩, ⟨(-327285350), (-286374676)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2334569422, 2693136060⟩, ⟨(-205222513), (-155661618)⟩, ⟨(-1223696), 2259847⟩, ⟨189717, 356883⟩, ⟨(-9490), (-1705)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4913737667, 6138473086⟩, ⟨(-327150683), (-106236876)⟩, ⟨10233558, 37603482⟩, ⟨803924, 4491620⟩, ⟨(-279414), 253462⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4913737667, 6138473086⟩, ⟨(-327150683), (-106236876)⟩, ⟨10233558, 37603482⟩, ⟨803924, 4491620⟩, ⟨(-279414), 253462⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨5710051160, 6525772759⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨7591369620, 9915258294⟩, ⟨1084481364, 1239407290⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-218593), (-167357)⟩, ⟨(-27325), (-23908)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4894463, 4945700⟩, ⟨(-27325), (-23908)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨8650980, 11417525⟩, ⟨1172772, 1384934⟩, ⟨34279, 37057⟩, ⟨(-494), (-430)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-134514597), (-131748051)⟩, ⟨1172772, 1384934⟩, ⟨34279, 37057⟩, ⟨(-494), (-430)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-310537167), (-232865137)⟩, ⟨(-36744268), (-30069221)⟩, ⟨(-856323), (-702884)⟩, ⟨18089, 22424⟩, ⟨147, 215⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1121118598, 1198790629⟩, ⟨(-36744268), (-30069221)⟩, ⟨(-856323), (-702884)⟩, ⟨18089, 22424⟩, ⟨147, 215⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨20918, 27325⟩, ⟨2988, 3416⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-831259), (-824851)⟩, ⟨2988, 3416⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1919025), (-1457927)⟩, ⟨(-234598), (-200388)⟩, ⟨(-6556), (-6204)⟩, ⟨52, 62⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨33872369, 34333468⟩, ⟨(-234598), (-200388)⟩, ⟨(-6556), (-6204)⟩, ⟨52, 62⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨59869529, 79261420⟩, ⟨8011201, 9553492⟩, ⟨222621, 248052⟩, ⟨(-3917), (-3229)⟩, ⟨(-47), (-34)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-655958354), (-636566462)⟩, ⟨8011201, 9553492⟩, ⟨222621, 248052⟩, ⟨(-3917), (-3229)⟩, ⟨(-47), (-34)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1514329694), (-1125133433)⟩, ⟨(-175131388), (-138678383)⟩, ⟨(-3499036), (-2410958)⟩, ⟨119412, 152027⟩, ⟨767, 1362⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨2780637602, 3169833863⟩, ⟨(-175131388), (-138678383)⟩, ⟨(-3499036), (-2410958)⟩, ⟨119412, 152027⟩, ⟨767, 1362⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1490499021, 1821442329⟩, ⟨50634977, 73863872⟩, ⟨(-4790426), (-3789914)⟩, ⟨(-57271), (-32675)⟩, ⟨1912, 2457⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5819467161, 6633997923⟩, ⟨254598293, 417825489⟩, ⟨15564780, 34663619⟩, ⟨556423, 2459065⟩, ⟨13290, 185961⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨2019552073, 2813396191⟩, ⟨156962100, 291284595⟩, ⟨1003776, 16750934⟩, ⟨(-177890), 1370065⟩, ⟨(-30474), 109281⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-2077217984), (-1817565735)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2217749312, 2477401561⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨938518242, 1198170492⟩, ⟨4247909, 19945189⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨441304049, 784855406⟩, ⟨36296123, 94324893⟩, ⟨(-2196024), 4180437⟩, ⟨(-314783), 316582⟩, ⟨(-24635), 35933⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-784855406), (-441304049)⟩, ⟨(-94324893), (-36296123)⟩, ⟨(-4180437), 2196024⟩, ⟨(-316582), 314783⟩, ⟨(-35933), 24635⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨582275145, 925826503⟩, ⟨(-94324893), (-36296123)⟩, ⟨(-4180437), 2196024⟩, ⟨(-316582), 314783⟩, ⟨(-35933), 24635⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨205081070, 334254589⟩, ⟨1856470, 11128252⟩, ⟨(-2185341), (-1622427)⟩, ⟨(-36448), (-7762)⟩, ⟨3585, 3586⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨78939912, 199571884⟩, ⟨(-40665496), (-9841438)⟩, ⟨(-1495545), 3018292⟩, ⟨(-232944), 319330⟩, ⟨(-31458), 28597⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨284020982, 533826473⟩, ⟨(-38809026), 1286814⟩, ⟨(-3680886), 1395865⟩, ⟨(-269392), 311568⟩, ⟨(-27873), 32183⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1104473100, 1514188642⟩, ⟨(-75458379), 2502019⟩, ⟨(-9734621), 2799524⟩, ⟨(-1188870), 797064⟩, ⟨(-178323), 129372⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨21629850389, 24719829040⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨9153428236, 11955498123⟩, ⟨1307632594, 1494437266⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2353851511, 4214905079⟩, ⟨126218077, 533827772⟩, ⟨(-41343710), 25127827⟩, ⟨(-7517011), 3220016⟩, ⟨(-1015901), 667902⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨730145021, 1343909853⟩, ⟨41301589, 177850245⟩, ⟨(-13623317), 8822081⟩, ⟨(-2553707), 1067474⟩, ⟨(-342249), 225619⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨835336067, 1920749076⟩, ⟨(-55114705), 236127670⟩, ⟨(-31278054), 23353391⟩, ⟨(-4086731), 5525926⟩, ⟨(-769438), 859523⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1947391859, 1947391860⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified206
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3002783069, 3002783085⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1350421079, 1350421098⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified198
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
  exact mid106.sqrt (seed := ⟨1317724501, 1317724522⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1817565735, 2077217984⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1817565735, 2077217984⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified207
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
  exact whole130.sqrt (seed := ⟨2579168245, 3445337026⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1332262879, 1369437450⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified199
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
  exact whole190.sqrt (seed := ⟨1104473100, 1514188642⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((57077 / 25000) * s) + ((16971 / 10000) - 1) * ((57077 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (16971 / 10000) ((57077 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((57077 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((84637 / 200000) : ℝ) (12091 / 25000)) :
    |cos ((57077 / 25000) * s)| = 1 * cos ((57077 / 25000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((57077 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((84637 / 200000) : ℝ) (12091 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (78709837 / 4294967296)

theorem envelope_integral : (∫ s in ((84637 / 200000) : ℝ)..(12091 / 25000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (84637 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12091 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((84637 / 200000) : ℝ)..(12091 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (84637 / 200000), (12091 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_7

namespace FiniteLowTaylorPanel10_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (108819 / 400000)
def radius : Rat := (12091 / 400000)

def j0 : Jet := ⟨⟨1168435115, 1168435116⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨2667630842, 2667630845⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2499392316, 2499392323⟩, ⟨241045701, 241045706⟩, ⟨(-5951839), (-5951838)⟩, ⟨(-191336), (-191335)⟩, ⟨2362, 2363⟩⟩, ⟨⟨3492818645, 3492818651⟩, ⟨(-172487566), (-172487562)⟩, ⟨(-8317500), (-8317498)⟩, ⟨136915, 136916⟩, ⟨3301, 3302⟩⟩⟩

def j7 : Jet := ⟨⟨3492818645, 3492818651⟩, ⟨(-172487566), (-172487562)⟩, ⟨(-8317500), (-8317498)⟩, ⟨136915, 136916⟩, ⟨3301, 3302⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2667630842, 2667630845⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1656882071, 1656882075⟩, ⟨368196012, 368196018⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1029099736, 1029099741⟩, ⟨343033242, 343033249⟩, ⟨38114803, 38114807⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2994021702, 2994021703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value127

def j13 : Jet := ⟨⟨717385425, 717385430⟩, ⟨239128472, 239128478⟩, ⟨26569829, 26569832⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨119564237, 119564239⟩, ⟨39854745, 39854747⟩, ⟨4428304, 4428306⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3612382882, 3612382890⟩, ⟨(-132632821), (-132632815)⟩, ⟨(-3889196), (-3889192)⟩, ⟨300926, 300928⟩, ⟨3301, 3302⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6576886299, 6576886302⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value131

def j19 : Jet := ⟨⟨1575861115, 1575861124⟩, ⟨525287033, 525287045⟩, ⟨58365223, 58365230⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨262643518, 262643521⟩, ⟨87547838, 87547841⟩, ⟨9727537, 9727539⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3038279266, 3038279281⟩, ⟨(-223107886), (-223107872)⟩, ⟨(-2446369), (-2446359)⟩, ⟨746404, 746412⟩, ⟨(-9513), (-9506)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨16061034, 16061035⟩, ⟨10707356, 10707358⟩, ⟨2974265, 2974268⟩, ⟨440630, 440634⟩, ⟨36717, 36720⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3054340300, 3054340316⟩, ⟨(-212400530), (-212400514)⟩, ⟨527896, 527909⟩, ⟨1187034, 1187046⟩, ⟨27204, 27214⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3621918234, 3621918245⟩, ⟨(-125935109), (-125935098)⟩, ⟨(-1876403), (-1876394)⟩, ⟨638564, 638574⟩, ⟨37845, 37854⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨160, 162⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6498), (-6495)⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2507), (-2505)⟩, ⟨(-545), (-541)⟩, ⟨(-28), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90690, 90693⟩, ⟨(-545), (-541)⟩, ⟨(-28), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34985, 34987⟩, ⟨7563, 7567⟩, ⟨373, 377⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082313), (-1082310)⟩, ⟨7563, 7567⟩, ⟨373, 377⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-417528), (-417525)⟩, ⟨(-89867), (-89863)⟩, ⟨(-4364), (-4359)⟩, ⟨64, 70⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10660760, 10660764⟩, ⟨(-89867), (-89863)⟩, ⟨(-4364), (-4359)⟩, ⟨64, 70⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4112632, 4112635⟩, ⟨879249, 879253⟩, ⟨41384, 41390⟩, ⟨(-780), (-772)⟩, ⟨(-17), (-11)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79400621), (-79400617)⟩, ⟨879249, 879253⟩, ⟨41384, 41390⟩, ⟨(-780), (-772)⟩, ⟨(-17), (-11)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30630610), (-30630607)⟩, ⟨(-6467613), (-6467609)⟩, ⟨(-286817), (-286811)⟩, ⟨7433, 7440⟩, ⟨123, 128⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327283331, 327283335⟩, ⟨(-6467613), (-6467609)⟩, ⟨(-286817), (-286811)⟩, ⟨7433, 7440⟩, ⟨123, 128⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨203277707, 203277711⟩, ⟨18569336, 18569341⟩, ⟨(-624486), (-624481)⟩, ⟨(-15178), (-15171)⟩, ⟨588, 594⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j49 : Jet := ⟨⟨702281324, 702281329⟩, ⟨18569336, 18569341⟩, ⟨(-624486), (-624481)⟩, ⟨(-15178), (-15171)⟩, ⟨588, 594⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨114831854, 114831856⟩, ⟨6072640, 6072644⟩, ⟨(-123940), (-123935)⟩, ⟨(-10364), (-10358)⟩, ⟨150, 157⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨114831854, 114831856⟩, ⟨6072640, 6072644⟩, ⟨(-123940), (-123935)⟩, ⟨(-10364), (-10358)⟩, ⟨150, 157⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j53 : Jet := ⟨⟨394587142, 394587146⟩, ⟨6072640, 6072644⟩, ⟨(-123940), (-123935)⟩, ⟨(-10364), (-10358)⟩, ⟨150, 157⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1301821366, 1301821374⟩, ⟨10017422, 10017430⟩, ⟨(-242995), (-242984)⟩, ⟨(-15230), (-15215)⟩, ⟨339, 357⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2667630845), (-2667630842)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1656882075), (-1656882071)⟩, ⟨(-368196018), (-368196012)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-828441038), (-828441035)⟩, ⟨(-184098009), (-184098006)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3541525195, 3541525200⟩, ⟨(-151802725), (-151802722)⟩, ⟨(-5180076), (-5180073)⟩, ⟨315005, 315007⟩, ⟨2791, 2793⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7163443429, 7163443445⟩, ⟨(-277737834), (-277737820)⟩, ⟨(-7056479), (-7056467)⟩, ⟨953569, 953581⟩, ⟨40636, 40647⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7163443429, 7163443445⟩, ⟨(-277737834), (-277737820)⟩, ⟨(-7056479), (-7056467)⟩, ⟨953569, 953581⟩, ⟨40636, 40647⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3670747173, 3670747177⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨3137249687, 3137249695⟩, ⟨697166592, 697166600⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-69164), (-69163)⟩, ⟨(-15370), (-15369)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5043892, 5043894⟩, ⟨(-15370), (-15369)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨3684300, 3684302⟩, ⟨807506, 807508⟩, ⟨42366, 42369⟩, ⟨(-278), (-276)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-139481277), (-139481274)⟩, ⟨807506, 807508⟩, ⟨42366, 42369⟩, ⟨(-278), (-276)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-101883802), (-101883798)⟩, ⟨(-22051004), (-22051000)⟩, ⟨(-1095804), (-1095798)⟩, ⟨13953, 13960⟩, ⟨330, 334⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1329771963, 1329771968⟩, ⟨(-22051004), (-22051000)⟩, ⟨(-1095804), (-1095798)⟩, ⟨13953, 13960⟩, ⟨330, 334⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨8644, 8646⟩, ⟨1921, 1922⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-843533), (-843530)⟩, ⟨1921, 1922⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-616157), (-616154)⟩, ⟨(-135521), (-135519)⟩, ⟨(-7219), (-7215)⟩, ⟨34, 36⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35175237, 35175241⟩, ⟨(-135521), (-135519)⟩, ⟨(-7219), (-7215)⟩, ⟨34, 36⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨25693676, 25693680⟩, ⟨5610713, 5610718⟩, ⟨289932, 289939⟩, ⟨(-2371), (-2366)⟩, ⟨(-61), (-58)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-690134207), (-690134202)⟩, ⟨5610713, 5610718⟩, ⟨289932, 289939⟩, ⟨(-2371), (-2366)⟩, ⟨(-61), (-58)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-504107059), (-504107053)⟩, ⟨(-107925458), (-107925451)⟩, ⟨(-5101024), (-5101015)⟩, ⟨95926, 95933⟩, ⟨2184, 2189⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3790860237, 3790860243⟩, ⟨(-107925458), (-107925451)⟩, ⟨(-5101024), (-5101015)⟩, ⟨95926, 95933⟩, ⟨2184, 2189⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1136506133, 1136506139⟩, ⟨107432293, 107432300⟩, ⟨(-3030562), (-3030554)⟩, ⟨(-92136), (-92127)⟩, ⟨1607, 1612⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4866110299, 4866110308⟩, ⟨138537722, 138537734⟩, ⟨10492035, 10492052⟩, ⟨361979, 361992⟩, ⟨18105, 18118⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1287638256, 1287638266⟩, ⟨158377540, 158377553⟩, ⟨2808085, 2808102⟩, ⟨156083, 156101⟩, ⟨5288, 5303⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1168435116), (-1168435115)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3126532180, 3126532181⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨850565262, 850565264⟩, ⟨59188377, 59188380⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨255000863, 255000867⟩, ⟨49109489, 49109494⟩, ⟨1562167, 1562174⟩, ⟨(-75103), (-75096)⟩, ⟨631, 638⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-255000867), (-255000863)⟩, ⟨(-49109494), (-49109489)⟩, ⟨(-1562174), (-1562167)⟩, ⟨75096, 75103⟩, ⟨(-638), (-631)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1112129684, 1112129689⟩, ⟨(-49109494), (-49109489)⟩, ⟨(-1562174), (-1562167)⟩, ⟨75096, 75103⟩, ⟨(-638), (-631)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨168443951, 168443953⟩, ⟨23443054, 23443058⟩, ⟨(-738661), (-738656)⟩, ⟨(-108162), (-108160)⟩, ⟨3585, 3586⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨287972491, 287972495⟩, ⟨(-25432616), (-25432612)⟩, ⟨(-247487), (-247480)⟩, ⟨74614, 74622⟩, ⟨(-1482), (-1473)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨456416442, 456416448⟩, ⟨(-1989562), (-1989554)⟩, ⟨(-986148), (-986136)⟩, ⟨(-33548), (-33538)⟩, ⟨2103, 2113⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1400104885, 1400104896⟩, ⟨(-3051595), (-3051581)⟩, ⟨(-1515883), (-1515862)⟩, ⟨(-54763), (-54744)⟩, ⟨2283, 2304⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j109 : Jet := ⟨⟨13904903817, 13904903835⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨3782794319, 3782794328⟩, ⟨840620953, 840620962⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1233142988, 1233143001⟩, ⟨271344078, 271344098⟩, ⟨13291606, 13291630⟩, ⟨(-378108), (-378084)⟩, ⟨(-25192), (-25166)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨373770457, 373770464⟩, ⟨85121586, 85121597⟩, ⟨4591841, 4591857⟩, ⟨(-103332), (-103316)⟩, ⟨(-10136), (-10117)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨623400212, 623400226⟩, ⟨117801470, 117801493⟩, ⟨1540034, 1540066⟩, ⟨(-526150), (-526117)⟩, ⟨4664, 4703⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1038608991, 1298261240⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2371227415, 2964034273⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2252588424, 2734297261⟩, ⟨228577693, 252366159⟩, ⟨(-6511222), (-5364120)⟩, ⟨(-200322), (-181438)⟩, ⟨2128, 2585⟩⟩, ⟨⟨3312153765, 3656855134⟩, ⟨(-188698779), (-155455181)⟩, ⟨(-8708122), (-7887279)⟩, ⟨123395, 149784⟩, ⟨3130, 3457⟩⟩⟩

def j119 : Jet := ⟨⟨3312153765, 3656855134⟩, ⟨(-188698779), (-155455181)⟩, ⟨(-8708122), (-7887279)⟩, ⟨123395, 149784⟩, ⟨3130, 3457⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2371227415, 2964034273⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1309141389, 2045533427⟩, ⟨327285344, 409106688⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨722769636, 1411659454⟩, ⟨271038610, 423497839⟩, ⟨33879824, 42349786⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨503842713, 984067806⟩, ⟨188941015, 295220344⟩, ⟨23617625, 29522036⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨83973785, 164011302⟩, ⟨31490169, 49203391⟩, ⟨3936270, 4920340⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3396127550, 3820866436⟩, ⟨(-157208610), (-106251790)⟩, ⟨(-4771852), (-2966939)⟩, ⟨287406, 313796⟩, ⟨3130, 3457⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1106777628, 2161675070⟩, ⟨415041605, 648502525⟩, ⟨51880197, 64850256⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨184462937, 360279179⟩, ⟨69173600, 108083755⟩, ⟨8646699, 10808377⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2685394681, 3399099299⟩, ⟨(-279710210), (-168031374)⟩, ⟨(-5861694), 1062254⟩, ⟨601312, 907646⟩, ⟨(-15975), (-2766)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨7922429, 30221671⟩, ⟨5941820, 18133004⟩, ⟨1856817, 4533253⟩, ⟨309468, 604436⟩, ⟨29011, 45334⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2693317110, 3429320970⟩, ⟨(-273768390), (-149898370)⟩, ⟨(-4004877), 5595507⟩, ⟨910780, 1512082⟩, ⟨13036, 42568⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3401133473, 3837814667⟩, ⟨(-172858004), (-83876978)⟩, ⟨(-6921326), 2498752⟩, ⟨197892, 1081729⟩, ⟨5377, 84398⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨126, 200⟩, ⟨31, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6532), (-6457)⟩, ⟨31, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3111), (-1968)⟩, ⟨(-614), (-472)⟩, ⟨(-30), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨90086, 91230⟩, ⟨(-614), (-472)⟩, ⟨(-30), (-24)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨27458, 43450⟩, ⟨6571, 8547⟩, ⟨355, 393⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1089840), (-1073847)⟩, ⟨6571, 8547⟩, ⟨355, 393⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-519051), (-327317)⟩, ⟨(-101809), (-77758)⟩, ⟨(-4583), (-4111)⟩, ⟨55, 79⟩, ⟨(-1), 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10559237, 10750972⟩, ⟨(-101809), (-77758)⟩, ⟨(-4583), (-4111)⟩, ⟨55, 79⟩, ⟨(-1), 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨3218542, 5120289⟩, ⟨756147, 1000357⟩, ⟨38408, 44025⟩, ⟨(-906), (-645)⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-80294711), (-78392963)⟩, ⟨756147, 1000357⟩, ⟨38408, 44025⟩, ⟨(-906), (-645)⟩, ⟨(-19), (-9)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-38241390), (-23894820)⟩, ⟨(-7417799), (-5497272)⟩, ⟨(-313088), (-257101)⟩, ⟨6095, 8763⟩, ⟨85, 159⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨319672551, 334019122⟩, ⟨(-7417799), (-5497272)⟩, ⟨(-313088), (-257101)⟩, ⟨6095, 8763⟩, ⟨85, 159⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨176489426, 230512611⟩, ⟨16942021, 20016249⟩, ⟨(-727984), (-521320)⟩, ⟨(-18242), (-11695)⟩, ⟨466, 715⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨675493043, 729516229⟩, ⟨16942021, 20016249⟩, ⟨(-727984), (-521320)⟩, ⟨(-18242), (-11695)⟩, ⟨466, 715⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨106238492, 123911055⟩, ⟨5329128, 6799670⟩, ⟨(-180473), (-70696)⟩, ⟨(-12984), (-7790)⟩, ⟨37, 276⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨106238492, 123911055⟩, ⟨5329128, 6799670⟩, ⟨(-180473), (-70696)⟩, ⟨(-12984), (-7790)⟩, ⟨37, 276⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨385993780, 403666345⟩, ⟨5329128, 6799670⟩, ⟨(-180473), (-70696)⟩, ⟨(-12984), (-7790)⟩, ⟨37, 276⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1287567730, 1316713238⟩, ⟨8691501, 11340903⟩, ⟨(-350950), (-143986)⟩, ⟨(-20685), (-9681)⟩, ⟨75, 638⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2964034273), (-2371227415)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2045533427), (-1309141389)⟩, ⟨(-409106688), (-327285344)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1022766714), (-654570694)⟩, ⟨(-204553344), (-163642672)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3384859869, 3687835960⟩, ⟨(-175637933), (-128966642)⟩, ⟨(-6325017), (-3877922)⟩, ⟨253990, 379246⟩, ⟨101, 5112⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6785993342, 7525650627⟩, ⟨(-348495937), (-212843620)⟩, ⟨(-13246343), (-1379170)⟩, ⟨451882, 1460975⟩, ⟨5478, 89510⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6785993342, 7525650627⟩, ⟨(-348495937), (-212843620)⟩, ⟨(-13246343), (-1379170)⟩, ⟨451882, 1460975⟩, ⟨5478, 89510⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3262886375, 4078607975⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨2478814566, 3873147773⟩, ⟨619703636, 774629556⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-85388), (-54647)⟩, ⟨(-17078), (-13661)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5027668, 5058410⟩, ⟨(-17078), (-13661)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2901688, 4561611⟩, ⟨710021, 904439⟩, ⟨41486, 43154⟩, ⟨(-310), (-246)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-140263889), (-138603965)⟩, ⟨710021, 904439⟩, ⟨41486, 43154⟩, ⟨(-310), (-246)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-126488221), (-79994445)⟩, ⟨(-24887861), (-19182999)⟩, ⟨(-1138494), (-1047874)⟩, ⟨12107, 15800⟩, ⟨310, 351⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1305167544, 1351661321⟩, ⟨(-24887861), (-19182999)⟩, ⟨(-1138494), (-1047874)⟩, ⟨12107, 15800⟩, ⟨310, 351⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨6830, 10674⟩, ⟨1707, 2135⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-845347), (-841502)⟩, ⟨1707, 2135⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-762324), (-485667)⟩, ⟨(-151480), (-119490)⟩, ⟨(-7317), (-7105)⟩, ⟨30, 40⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35029070, 35305728⟩, ⟨(-151480), (-119490)⟩, ⟨(-7317), (-7105)⟩, ⟨30, 40⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨20216817, 31838264⟩, ⟨4917601, 6298691⟩, ⟨281967, 297043⟩, ⟨(-2670), (-2065)⟩, ⟨(-62), (-55)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-695611066), (-683989618)⟩, ⟨4917601, 6298691⟩, ⟨281967, 297043⟩, ⟨(-2670), (-2065)⟩, ⟨(-62), (-55)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-627293357), (-394760497)⟩, ⟨(-122620509), (-93010042)⟩, ⟨(-5400659), (-4764245)⟩, ⟨82621, 109184⟩, ⟨2004, 2351⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3667673939, 3900206799⟩, ⟨(-122620509), (-93010042)⟩, ⟨(-5400659), (-4764245)⟩, ⟨82621, 109184⟩, ⟨2004, 2351⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨991535698, 1283571274⟩, ⟨100307827, 113783805⟩, ⟨(-3444557), (-2617734)⟩, ⟨(-98918), (-84503)⟩, ⟨1384, 1835⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4729683584, 5029548532⟩, ⟨112790959, 168151754⟩, ⟨8467258, 13027804⟩, ⟨198899, 576617⟩, ⟨7345, 33340⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1091894254, 1503104348⟩, ⟨136499419, 183497541⟩, ⟨555263, 5465470⟩, ⟨(-7028), 355664⟩, ⟨(-6458), 20010⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1298261240), (-1038608991)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2996706056, 3256358305⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨724663458, 984315708⟩, ⟨51339739, 67037018⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨184228612, 344479741⟩, ⟨36082627, 65514620⟩, ⟨351936, 3118986⟩, ⟨(-162637), 42099⟩, ⟨(-6585), 9631⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-344479741), (-184228612)⟩, ⟨(-65514620), (-36082627)⟩, ⟨(-3118986), (-351936)⟩, ⟨(-42099), 162637⟩, ⟨(-9631), 6585⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1022650810, 1182901940⟩, ⟨(-65514620), (-36082627)⟩, ⟨(-3118986), (-351936)⟩, ⟨(-42099), 162637⟩, ⟨(-9631), 6585⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨122268015, 225584352⟩, ⟨17324476, 30726936⟩, ⟨(-1185057), (-277919)⟩, ⟨(-122504), (-93818)⟩, ⟨3585, 3586⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨243497704, 325789908⟩, ⟨(-36087526), (-17182866)⟩, ⟨(-1414903), 831754⟩, ⟨(-17278), 184740⟩, ⟨(-10240), 7179⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨365765719, 551374260⟩, ⟨(-18763050), 13544070⟩, ⟨(-2599960), 553835⟩, ⟨(-139782), 90922⟩, ⟨(-6655), 10765⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1253376161, 1538874399⟩, ⟨(-32147846), 23205858⟩, ⟨(-4866947), 1246522⟩, ⟨(-364333), 245895⟩, ⟨(-30202), 27613⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨12359914503, 15449893150⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨2988874523, 4670116455⟩, ⟨747218624, 934023292⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨872226449, 1673289262⟩, ⟨183100771, 359890655⟩, ⟨1345312, 23134855⟩, ⟨(-1804128), 790783⟩, ⟨(-164994), 97055⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨261480600, 512982282⟩, ⟨56655984, 114750444⟩, ⟨637107, 8013536⟩, ⟨(-587839), 295416⟩, ⟨(-58957), 31636⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨413136000, 898848622⟩, ⟨47892073, 188107900⟩, ⟨(-9886410), 11149698⟩, ⟨(-2006635), 642361⟩, ⟨(-145698), 152652⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1168435115, 1168435116⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified208
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3621918234, 3621918245⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1301821366, 1301821374⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified204
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
  exact mid106.sqrt (seed := ⟨1400104885, 1400104896⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1038608991, 1298261240⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1038608991, 1298261240⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified209
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
  exact whole130.sqrt (seed := ⟨3401133473, 3837814667⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1287567730, 1316713238⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified205
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
  exact whole190.sqrt (seed := ⟨1253376161, 1538874399⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((57077 / 25000) * s) + ((16971 / 10000) - 1) * ((57077 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (16971 / 10000) ((57077 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((57077 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12091 / 50000) : ℝ) (12091 / 40000)) :
    |cos ((57077 / 25000) * s)| = 1 * cos ((57077 / 25000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((57077 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12091 / 50000) : ℝ) (12091 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18860271 / 2147483648)

theorem envelope_integral : (∫ s in ((12091 / 50000) : ℝ)..(12091 / 40000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12091 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12091 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((12091 / 50000) : ℝ)..(12091 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (12091 / 50000), (12091 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_10

namespace FiniteLowTaylorPanel10_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (133001 / 400000)
def radius : Rat := (12091 / 400000)

def j0 : Jet := ⟨⟨1428087363, 1428087364⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨3260437696, 3260437700⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2956184916, 2956184925⟩, ⟨215021485, 215021490⟩, ⟨(-7039606), (-7039605)⟩, ⟨(-170678), (-170677)⟩, ⟨2793, 2794⟩⟩, ⟨⟨3115720585, 3115720593⟩, ⟨(-204011646), (-204011642)⟩, ⟨(-7419511), (-7419509)⟩, ⟨161938, 161939⟩, ⟨2944, 2945⟩⟩⟩

def j7 : Jet := ⟨⟨3115720585, 3115720593⟩, ⟨(-204011646), (-204011642)⟩, ⟨(-7419511), (-7419509)⟩, ⟨161938, 161939⟩, ⟨2944, 2945⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3260437696, 3260437700⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2475095440, 2475095447⟩, ⟨450017348, 450017356⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1878918724, 1878918733⟩, ⟨512432373, 512432385⟩, ⟨46584759, 46584764⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2994021702, 2994021703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value127

def j13 : Jet := ⟨⟨1309794242, 1309794250⟩, ⟨357216607, 357216616⟩, ⟨32474235, 32474239⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨218299040, 218299042⟩, ⟨59536101, 59536103⟩, ⟨5412372, 5412374⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3334019625, 3334019635⟩, ⟨(-144475545), (-144475539)⟩, ⟨(-2007139), (-2007135)⟩, ⟨325949, 325951⟩, ⟨2944, 2945⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6576886299, 6576886302⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value131

def j19 : Jet := ⟨⟨2877189501, 2877189517⟩, ⟨784688036, 784688055⟩, ⟨71335272, 71335281⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨479531583, 479531587⟩, ⟨130781339, 130781343⟩, ⟨11889211, 11889214⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2588072526, 2588072542⟩, ⟨(-224301734), (-224301722)⟩, ⟨1743784, 1743793⟩, ⟨641074, 641082⟩, ⟨(-16423), (-16416)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨53539532, 53539533⟩, ⟨29203380, 29203382⟩, ⟨6637131, 6637134⟩, ⟨804498, 804504⟩, ⟨54851, 54854⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2641612058, 2641612075⟩, ⟨(-195098354), (-195098340)⟩, ⟨8380915, 8380927⟩, ⟨1445572, 1445586⟩, ⟨38428, 38438⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3368328576, 3368328588⟩, ⟨(-124385290), (-124385280)⟩, ⟨3046623, 3046632⟩, ⟨1034131, 1034143⟩, ⟨61309, 61318⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨239, 241⟩, ⟨43, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6419), (-6416)⟩, ⟨43, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3700), (-3697)⟩, ⟨(-649), (-646)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89497, 89501⟩, ⟨(-649), (-646)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨51575, 51578⟩, ⟨9002, 9006⟩, ⟨341, 348⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1065723), (-1065719)⟩, ⟨9002, 9006⟩, ⟨341, 348⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-614153), (-614150)⟩, ⟨(-106478), (-106473)⟩, ⟨(-3937), (-3930)⟩, ⟨72, 79⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10464135, 10464139⟩, ⟨(-106478), (-106473)⟩, ⟨(-3937), (-3930)⟩, ⟨72, 79⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6030251, 6030254⟩, ⟨1035048, 1035052⟩, ⟨36410, 36417⟩, ⟨(-880), (-872)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77483002), (-77482998)⟩, ⟨1035048, 1035052⟩, ⟨36410, 36417⟩, ⟨(-880), (-872)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-44651755), (-44651752)⟩, ⟨(-7522026), (-7522022)⟩, ⟨(-239591), (-239584)⟩, ⟨8235, 8244⟩, ⟨72, 80⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨313262186, 313262190⟩, ⟨(-7522026), (-7522022)⟩, ⟨(-239591), (-239584)⟩, ⟨8235, 8244⟩, ⟨72, 80⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨237806662, 237806667⟩, ⟨15908592, 15908597⟩, ⟨(-700990), (-700983)⟩, ⟨(-10284), (-10275)⟩, ⟨622, 630⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j49 : Jet := ⟨⟨736810279, 736810285⟩, ⟨15908592, 15908597⟩, ⟨(-700990), (-700983)⟩, ⟨(-10284), (-10275)⟩, ⟨622, 630⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨126401285, 126401288⟩, ⟨5458300, 5458304⟩, ⟨(-181589), (-181584)⟩, ⟨(-8724), (-8716)⟩, ⟨248, 257⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨126401285, 126401288⟩, ⟨5458300, 5458304⟩, ⟨(-181589), (-181584)⟩, ⟨(-8724), (-8716)⟩, ⟨248, 257⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j53 : Jet := ⟨⟨406156573, 406156578⟩, ⟨5458300, 5458304⟩, ⟨(-181589), (-181584)⟩, ⟨(-8724), (-8716)⟩, ⟨248, 257⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1320768411, 1320768421⟩, ⟨8874841, 8874848⟩, ⟨(-325070), (-325060)⟩, ⟨(-12003), (-11986)⟩, ⟨440, 461⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3260437700), (-3260437696)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2475095447), (-2475095440)⟩, ⟨(-450017356), (-450017348)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1237547724), (-1237547720)⟩, ⟨(-225008678), (-225008674)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3219753830, 3219753840⟩, ⟨(-168679412), (-168679407)⟩, ⟨(-3248782), (-3248779)⟩, ⟨324519, 324520⟩, ⟨(-383), (-382)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6588082406, 6588082428⟩, ⟨(-293064702), (-293064687)⟩, ⟨(-202159), (-202147)⟩, ⟨1358650, 1358663⟩, ⟨60926, 60936⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6588082406, 6588082428⟩, ⟨(-293064702), (-293064687)⟩, ⟨(-202159), (-202147)⟩, ⟨1358650, 1358663⟩, ⟨60926, 60936⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4486468768, 4486468772⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨4686508794, 4686508804⟩, ⟨852092500, 852092512⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-103319), (-103317)⟩, ⟨(-18786), (-18785)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5009737, 5009740⟩, ⟨(-18786), (-18785)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5466438, 5466443⟩, ⟨973398, 973402⟩, ⟨40517, 40522⟩, ⟨(-340), (-338)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-137699139), (-137699133)⟩, ⟨973398, 973402⟩, ⟨40517, 40522⟩, ⟨(-340), (-338)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-150252187), (-150252179)⟩, ⟨(-26256445), (-26256436)⟩, ⟨(-1004429), (-1004419)⟩, ⟨16444, 16451⟩, ⟨288, 292⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1281403578, 1281403587⟩, ⟨(-26256445), (-26256436)⟩, ⟨(-1004429), (-1004419)⟩, ⟨16444, 16451⟩, ⟨288, 292⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨12913, 12916⟩, ⟨2347, 2349⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-839264), (-839260)⟩, ⟨2347, 2349⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-915774), (-915769)⟩, ⟨(-163945), (-163939)⟩, ⟨(-6989), (-6984)⟩, ⟨42, 44⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34875620, 34875626⟩, ⟨(-163945), (-163939)⟩, ⟨(-6989), (-6984)⟩, ⟨42, 44⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨38054981, 38054988⟩, ⟨6740196, 6740205⟩, ⟨274350, 274361⟩, ⟨(-2821), (-2814)⟩, ⟨(-56), (-51)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-677772902), (-677772894)⟩, ⟨6740196, 6740205⟩, ⟨274350, 274361⟩, ⟨(-2821), (-2814)⟩, ⟨(-56), (-51)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-739560620), (-739560608)⟩, ⟨(-127110917), (-127110901)⟩, ⟨(-4475503), (-4475486)⟩, ⟨112132, 112145⟩, ⟨1852, 1862⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3555406676, 3555406688⟩, ⟨(-127110917), (-127110901)⟩, ⟨(-4475503), (-4475486)⟩, ⟨112132, 112145⟩, ⟨1852, 1862⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1338538045, 1338538057⟩, ⟨94258123, 94258137⟩, ⟨(-3542592), (-3542579)⟩, ⟨(-78207), (-78197)⟩, ⟨1861, 1869⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5188364002, 5188364020⟩, ⟨185491472, 185491498⟩, ⟨13162611, 13162640⟩, ⟨540421, 540447⟩, ⟨27317, 27340⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1616967517, 1616967538⟩, ⟨171673680, 171673707⟩, ⟨3893503, 3893532⟩, ⟨209819, 209843⟩, ⟨8386, 8407⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1428087364), (-1428087363)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2866879932, 2866879933⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨953244744, 953244746⟩, ⟨43491101, 43491104⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨358877188, 358877194⟩, ⟨54475555, 54475565⟩, ⟨1125092, 1125103⟩, ⟨(-70866), (-70857)⟩, ⟨427, 434⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-358877194), (-358877188)⟩, ⟨(-54475565), (-54475555)⟩, ⟨(-1125103), (-1125092)⟩, ⟨70857, 70866⟩, ⟨(-434), (-427)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1008253357, 1008253364⟩, ⟨(-54475565), (-54475555)⟩, ⟨(-1125103), (-1125092)⟩, ⟨70857, 70866⟩, ⟨(-434), (-427)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨211567511, 211567513⟩, ⟨19305228, 19305232⟩, ⟨(-1301571), (-1301568)⟩, ⟨(-79476), (-79474)⟩, ⟨3585, 3586⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨236689772, 236689776⟩, ⟨(-25576528), (-25576520)⟩, ⟨162702, 162712⟩, ⟨61806, 61814⟩, ⟨(-1708), (-1701)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨448257283, 448257289⟩, ⟨(-6271300), (-6271288)⟩, ⟨(-1138869), (-1138856)⟩, ⟨(-17670), (-17660)⟩, ⟨1877, 1885⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1387533916, 1387533927⟩, ⟨(-9706080), (-9706060)⟩, ⟨(-1796575), (-1796552)⟩, ⟨(-39919), (-39896)⟩, ⟨1459, 1477⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j109 : Jet := ⟨⟨16994882446, 16994882465⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨5650840899, 5650840910⟩, ⟨1027425610, 1027425620⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1825563004, 1825563023⟩, ⟨319150361, 319150395⟩, ⟨10401711, 10401749⟩, ⟨(-587830), (-587792)⟩, ⟨(-27166), (-27133)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨561388663, 561388674⟩, ⟨101915861, 101915878⟩, ⟨3719985, 3720006⟩, ⟨(-188532), (-188509)⟩, ⟨(-11062), (-11038)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨861118262, 861118282⟩, ⟨118023456, 118023487⟩, ⟨(-1274486), (-1274448)⟩, ⟨(-370235), (-370193)⟩, ⟨35919, 35964⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1298261239, 1557913488⟩, ⟨129826123, 129826124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2964034269, 3556841127⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2734297254, 3163998964⟩, ⟨200441617, 228577697⟩, ⟨(-7534477), (-6511221)⟩, ⟨(-181439), (-159104)⟩, ⟨2584, 2991⟩⟩, ⟨⟨2904454275, 3312153772⟩, ⟨(-218353267), (-188698775)⟩, ⟨(-7887280), (-6916418)⟩, ⟨149783, 173323⟩, ⟨2745, 3131⟩⟩⟩

def j119 : Jet := ⟨⟨2904454275, 3312153772⟩, ⟨(-218353267), (-188698775)⟩, ⟨(-7887280), (-6916418)⟩, ⟨149783, 173323⟩, ⟨2745, 3131⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2964034269, 3556841127⟩, ⟨296403424, 296403428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2045533421, 2945568134⟩, ⟨409106680, 490928024⟩, ⟨20455333, 20455335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨1411659447, 2439347534⟩, ⟨423497829, 609836886⟩, ⟨42349781, 50819743⟩, ⟨1411659, 1411660⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨984067800, 1700469167⟩, ⟨295220336, 425117294⟩, ⟨29522032, 35426443⟩, ⟨984067, 984069⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨164011299, 283411528⟩, ⟨49203389, 70852883⟩, ⟨4920338, 5904408⟩, ⟨164011, 164012⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3068465574, 3595565300⟩, ⟨(-169149878), (-117845892)⟩, ⟨(-2966942), (-1012010)⟩, ⟨313794, 337335⟩, ⟨2745, 3131⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨2161675057, 3735374516⟩, ⟨648502509, 933843633⟩, ⟨64850248, 77820307⟩, ⟨2161674, 2161676⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨360279175, 622562420⟩, ⟨108083751, 155640606⟩, ⟨10808374, 12970052⟩, ⟨360278, 360280⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2192212496, 3010055476⟩, ⟨(-283210274), (-168385944)⟩, ⟨(-1734127), 5215651⟩, ⟨503902, 798502⟩, ⟨(-22412), (-9924)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨30221669, 90241425⟩, ⟨18133000, 45120714⟩, ⟨4533248, 9400150⟩, ⟨604430, 1044464⟩, ⟨45331, 65280⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2222434165, 3100296901⟩, ⟨(-265077274), (-123265230)⟩, ⟨2799121, 14615801⟩, ⟨1108332, 1842966⟩, ⟨22919, 55356⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3089543988, 3649064784⟩, ⟨(-184250205), (-72541892)⟩, ⟨(-3548422), 9307533⟩, ⟨473086, 1836082⟩, ⟨11021, 153321⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨198, 287⟩, ⟨39, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6460), (-6370)⟩, ⟨39, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-4431), (-3033)⟩, ⟨(-721), (-572)⟩, ⟨(-28), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨88766, 90165⟩, ⟨(-721), (-572)⟩, ⟨(-28), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨42275, 61837⟩, ⟨7960, 10035⟩, ⟨319, 366⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1075023), (-1055460)⟩, ⟨7960, 10035⟩, ⟨319, 366⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-737271), (-502676)⟩, ⟨(-119088), (-93652)⟩, ⟨(-4211), (-3626)⟩, ⟨61, 90⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10341017, 10575613⟩, ⟨(-119088), (-93652)⟩, ⟨(-4211), (-3626)⟩, ⟨61, 90⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨4925042, 7252952⟩, ⟨903335, 1164224⟩, ⟨32749, 39722⟩, ⟨(-1021), (-729)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-78588211), (-76260300)⟩, ⟨903335, 1164224⟩, ⟨32749, 39722⟩, ⟨(-1021), (-729)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-53897251), (-36319948)⟩, ⟨(-8552652), (-6465542)⟩, ⟨(-272646), (-202881)⟩, ⟨6720, 9739⟩, ⟨26, 121⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨304016690, 321593994⟩, ⟨(-8552652), (-6465542)⟩, ⟨(-272646), (-202881)⟩, ⟨6720, 9739⟩, ⟨26, 121⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨209807392, 266325368⟩, ⟨13897932, 17731795⟩, ⟨(-816024), (-586209)⟩, ⟨(-14179), (-5935)⟩, ⟨480, 774⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨708811009, 765328986⟩, ⟨13897932, 17731795⟩, ⟨(-816024), (-586209)⟩, ⟨(-14179), (-5935)⟩, ⟨480, 774⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨116977152, 136375534⟩, ⟨4587232, 6319330⟩, ⟨(-245847), (-120280)⟩, ⟨(-11792), (-5750)⟩, ⟨120, 394⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨116977152, 136375534⟩, ⟨4587232, 6319330⟩, ⟨(-245847), (-120280)⟩, ⟨(-11792), (-5750)⟩, ⟨120, 394⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨396732440, 416130824⟩, ⟨4587232, 6319330⟩, ⟨(-245847), (-120280)⟩, ⟨(-11792), (-5750)⟩, ⟨120, 394⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1305355451, 1336887535⟩, ⟨7368612, 10396140⟩, ⟨(-445851), (-213515)⟩, ⟨(-18196), (-5766)⟩, ⟨146, 780⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3556841127), (-2964034269)⟩, ⟨(-296403428), (-296403424)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2945568134), (-2045533421)⟩, ⟨(-490928024), (-409106680)⟩, ⟨(-20455335), (-20455333)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1472784067), (-1022766710)⟩, ⟨(-245464012), (-204553340)⟩, ⟨(-10227668), (-10227666)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3048149479, 3384859876⟩, ⟨(-193449968), (-145172038)⟩, ⟨(-4603414), (-1730618)⟩, ⟨257940, 394808⟩, ⟨(-3581), 2411⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6137693467, 7033924660⟩, ⟨(-377700173), (-217713930)⟩, ⟨(-8151836), 7576915⟩, ⟨731026, 2230890⟩, ⟨7440, 155732⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6137693467, 7033924660⟩, ⟨(-377700173), (-217713930)⟩, ⟨(-8151836), 7576915⟩, ⟨731026, 2230890⟩, ⟨7440, 155732⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4078607970, 4894329570⟩, ⟨407860794, 407860798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨3873147762, 5577332792⟩, ⟨774629546, 929555468⟩, ⟨38731477, 38731478⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-122959), (-85386)⟩, ⟨(-20494), (-17077)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4990097, 5027671⟩, ⟨(-20494), (-17077)⟩, ⟨(-854), (-853)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4500007, 6528803⟩, ⟨873388, 1072735⟩, ⟨39455, 41491⟩, ⟨(-370), (-306)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138665570), (-136636773)⟩, ⟨873388, 1072735⟩, ⟨39455, 41491⟩, ⟨(-370), (-306)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-180067502), (-123217332)⟩, ⟨(-29223641), (-23250440)⟩, ⟨(-1057367), (-946122)⟩, ⟨14511, 18379⟩, ⟨263, 314⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1251588263, 1308438434⟩, ⟨(-29223641), (-23250440)⟩, ⟨(-1057367), (-946122)⟩, ⟨14511, 18379⟩, ⟨263, 314⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨10672, 15370⟩, ⟨2134, 2562⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-841505), (-836806)⟩, ⟨2134, 2562⟩, ⟨106, 107⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1092757), (-754621)⟩, ⟨(-180203), (-147597)⟩, ⟨(-7110), (-6852)⟩, ⟨38, 48⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34698637, 35036774⟩, ⟨(-180203), (-147597)⟩, ⟨(-7110), (-6852)⟩, ⟨38, 48⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨31290796, 45497844⟩, ⟨6024152, 7449873⟩, ⟨264672, 283159⟩, ⟨(-3131), (-2503)⟩, ⟨(-59), (-48)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-684537087), (-670330038)⟩, ⟨6024152, 7449873⟩, ⟨264672, 283159⟩, ⟨(-3131), (-2503)⟩, ⟨(-59), (-48)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-888922053), (-604495240)⟩, ⟨(-142721172), (-111224835)⟩, ⟨(-4847893), (-4064880)⟩, ⟨97994, 126210⟩, ⟨1631, 2060⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3406045243, 3690472056⟩, ⟨(-142721172), (-111224835)⟩, ⟨(-4847893), (-4064880)⟩, ⟨97994, 126210⟩, ⟨1631, 2060⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1188539402, 1491030892⟩, ⟨85552141, 102173378⟩, ⟨(-3980073), (-3106380)⟩, ⟨(-86631), (-68902)⟩, ⟨1627, 2104⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4998478187, 5415883454⟩, ⟨150646014, 226938042⟩, ⟨10045811, 17217766⟩, ⟨283474, 900662⟩, ⟨8821, 55520⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1383220841, 1880165548⟩, ⟨141253516, 207622243⟩, ⟨761896, 7760730⟩, ⟨(-40992), 533124⟩, ⟨(-10554), 33674⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1557913488), (-1298261239)⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2737053808, 2996706057⟩, ⟨(-129826124), (-129826123)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨827342939, 1086995189⟩, ⟨35642463, 51339742⟩, ⟨(-3924320), (-3924319)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨266450921, 475843183⟩, ⟨38688652, 75020734⟩, ⟨(-398933), 3182086⟩, ⟨(-193758), 98632⟩, ⟨(-10253), 14200⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-475843183), (-266450921)⟩, ⟨(-75020734), (-38688652)⟩, ⟨(-3182086), 398933⟩, ⟨(-98632), 193758⟩, ⟨(-14200), 10253⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨891287368, 1100679631⟩, ⟨(-75020734), (-38688652)⟩, ⟨(-3182086), 398933⟩, ⟨(-98632), 193758⟩, ⟨(-14200), 10253⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨159371723, 275103036⟩, ⟨13731670, 25986720⟩, ⟨(-1690596), (-898200)⟩, ⟨(-93820), (-65132)⟩, ⟨3585, 3586⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨184959073, 282073312⟩, ⟨(-38451420), (-16057260)⟩, ⟨(-1282457), 1514869⟩, ⟨(-64492), 210474⟩, ⟨(-14346), 11060⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨344330796, 557176348⟩, ⟨(-24719750), 9929460⟩, ⟨(-2973053), 616669⟩, ⟨(-158312), 145342⟩, ⟨(-10761), 14646⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1216096010, 1546949965⟩, ⟨(-43652194), 17534268⟩, ⟨(-6033522), 1403666⟩, ⟨(-496140), 343652⟩, ⟨(-51781), 41682⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨15449893132, 18539871780⟩, ⟨1544989302, 1544989315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨4670116445, 6724967694⟩, ⟨934023282, 1120827950⟩, ⟨46701163, 46701165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1322317396, 2422181084⟩, ⟨196113807, 431151629⟩, ⟨(-7615599), 23594331⟩, ⟨(-2826024), 1095048⟩, ⟨(-276159), 170209⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨401887628, 753948395⟩, ⟨61872849, 140066859⟩, ⟨(-2285478), 8322054⟩, ⟨(-953105), 386442⟩, ⟨(-97034), 56600⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨574314749, 1234751244⟩, ⟨22116615, 209017471⟩, ⟨(-17491455), 11822844⟩, ⟨(-2490200), 1472582⟩, ⟨(-197467), 291286⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1428087363, 1428087364⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified210
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3368328576, 3368328588⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1320768411, 1320768421⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified206
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
  exact mid106.sqrt (seed := ⟨1387533916, 1387533927⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar127 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar131 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1298261239, 1557913488⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1298261239, 1557913488⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨129826123, 129826124⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified211
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
  exact whole130.sqrt (seed := ⟨3089543988, 3649064784⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1305355451, 1336887535⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified207
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
  exact whole190.sqrt (seed := ⟨1216096010, 1546949965⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((57077 / 25000) * s) + ((16971 / 10000) - 1) * ((57077 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (16971 / 10000) ((57077 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((57077 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12091 / 40000) : ℝ) (36273 / 100000)) :
    |cos ((57077 / 25000) * s)| = 1 * cos ((57077 / 25000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((57077 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12091 / 40000) : ℝ) (36273 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value127, FiniteScalarConstants.value128, FiniteScalarConstants.value131, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (26018373 / 2147483648)

theorem envelope_integral : (∫ s in ((12091 / 40000) : ℝ)..(36273 / 100000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12091 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36273 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((12091 / 40000) : ℝ)..(36273 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (12091 / 40000), (36273 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_11

namespace FiniteLowTaylorPanel11_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (38251 / 800000)
def radius : Rat := (38251 / 800000)

def j0 : Jet := ⟨⟨205358492, 205358493⟩, ⟨205358492, 205358493⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨622722930, 622722934⟩, ⟨622722930, 622722934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨90287962, 90287964⟩, ⟨180575924, 180575928⟩, ⟨90287962, 90287964⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-90287964), (-90287962)⟩, ⟨(-180575928), (-180575924)⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4204679332, 4204679334⟩, ⟨(-180575928), (-180575924)⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨622722930, 622722934⟩, ⟨622722930, 622722934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨13090759, 13090760⟩, ⟨39272278, 39272280⟩, ⟨39272278, 39272280⟩, ⟨13090759, 13090760⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨26705148, 26705151⟩, ⟨80115447, 80115452⟩, ⟨80115447, 80115452⟩, ⟨26705148, 26705151⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨5341029, 5341031⟩, ⟨16023089, 16023091⟩, ⟨16023089, 16023091⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4210020361, 4210020365⟩, ⟨(-164552839), (-164552833)⟩, ⟨(-74264875), (-74264871)⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4210020361, 4210020365⟩, ⟨(-164552839), (-164552833)⟩, ⟨(-74264875), (-74264871)⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4252281712, 4252281715⟩, ⟨(-83102334), (-83102329)⟩, ⟨(-38317218), (-38317215)⟩, ⟨1948487, 1948491⟩, ⟨(-134560), (-134558)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨8, 9⟩, ⟨17, 19⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6650), (-6648)⟩, ⟨17, 19⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-140), (-139)⟩, ⟨(-280), (-278)⟩, ⟨(-140), (-137)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93057, 93059⟩, ⟨(-280), (-278)⟩, ⟨(-140), (-137)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1956, 1957⟩, ⟨3906, 3908⟩, ⟨1941, 1944⟩, ⟨(-12), (-9)⟩, ⟨(-3), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115342), (-1115340)⟩, ⟨3906, 3908⟩, ⟨1941, 1944⟩, ⟨(-12), (-9)⟩, ⟨(-3), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-23447), (-23446)⟩, ⟨(-46812), (-46809)⟩, ⟨(-23243), (-23240)⟩, ⟨162, 165⟩, ⟨38, 41⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11054841, 11054843⟩, ⟨(-46812), (-46809)⟩, ⟨(-23243), (-23240)⟩, ⟨162, 165⟩, ⟨38, 41⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨232392, 232393⟩, ⟨463800, 463802⟩, ⟨229934, 229937⟩, ⟨(-1960), (-1957)⟩, ⟨(-483), (-480)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83280861), (-83280859)⟩, ⟨463800, 463802⟩, ⟨229934, 229937⟩, ⟨(-1960), (-1957)⟩, ⟨(-483), (-480)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1750715), (-1750713)⟩, ⟨(-3491680), (-3491677)⟩, ⟨(-1726383), (-1726379)⟩, ⟨19374, 19377⟩, ⟨4739, 4742⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356163226, 356163229⟩, ⟨(-3491680), (-3491677)⟩, ⟨(-1726383), (-1726379)⟩, ⟨19374, 19377⟩, ⟨4739, 4742⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨51639743, 51639744⟩, ⟨51133487, 51133490⟩, ⟨(-756563), (-756559)⟩, ⟨(-247498), (-247495)⟩, ⟨3496, 3498⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j42 : Jet := ⟨⟨80272858, 80272860⟩, ⟨51133487, 51133490⟩, ⟨(-756563), (-756559)⟩, ⟨(-247498), (-247495)⟩, ⟨3496, 3498⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1500298, 1500299⟩, ⟨1911366, 1911368⟩, ⟨580484, 580487⟩, ⟨(-27268), (-27264)⟩, ⟨(-5631), (-5626)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1500298, 1500299⟩, ⟨1911366, 1911368⟩, ⟨580484, 580487⟩, ⟨(-27268), (-27264)⟩, ⟨(-5631), (-5626)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j46 : Jet := ⟨⟨14417014, 14417016⟩, ⟨1911366, 1911368⟩, ⟨580484, 580487⟩, ⟨(-27268), (-27264)⟩, ⟨(-5631), (-5626)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨248838509, 248838527⟩, ⟨16495143, 16495163⟩, ⟨4462872, 4462908⟩, ⟨(-531179), (-531109)⟩, ⟨(-53429), (-53342)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-622722934), (-622722930)⟩, ⟨(-622722934), (-622722930)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-90287964), (-90287962)⟩, ⟨(-180575928), (-180575924)⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-45143982), (-45143981)⟩, ⟨(-90287964), (-90287962)⟩, ⟨(-45143982), (-45143981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4250059736, 4250059738⟩, ⟨(-89343927), (-89343924)⟩, ⟨(-43732879), (-43732876)⟩, ⟨932504, 932506⟩, ⟨224935, 224936⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8502341448, 8502341453⟩, ⟨(-172446261), (-172446253)⟩, ⟨(-82050097), (-82050091)⟩, ⟨2880991, 2880997⟩, ⟨90375, 90378⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8502341448, 8502341453⟩, ⟨(-172446261), (-172446253)⟩, ⟨(-82050097), (-82050091)⟩, ⟨2880991, 2880997⟩, ⟨90375, 90378⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4210020359, 4210020366⟩, ⟨(-164552842), (-164552830)⟩, ⟨(-74264877), (-74264868)⟩, ⟨5341022, 5341036⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8413442189, 8413442199⟩, ⟨(-347508930), (-347508914)⟩, ⟨(-164178821), (-164178806)⟩, ⟨8159571, 8159585⟩, ⟨1272803, 1272813⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12623462548, 12623462565⟩, ⟨(-512061772), (-512061744)⟩, ⟨(-238443698), (-238443674)⟩, ⟨13500593, 13500621⟩, ⟨1272799, 1272818⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨645152729, 645152733⟩, ⟨645152729, 645152733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨96909246, 96909248⟩, ⟨193818492, 193818496⟩, ⟨96909246, 96909248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2137), (-2136)⟩, ⟨(-4273), (-4272)⟩, ⟨(-2137), (-2136)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110919, 5110921⟩, ⟨(-4273), (-4272)⟩, ⟨(-2137), (-2136)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨115319, 115320⟩, ⟨230542, 230544⟩, ⟨115077, 115080⟩, ⟨(-194), (-192)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143050258), (-143050256)⟩, ⟨230542, 230544⟩, ⟨115077, 115080⟩, ⟨(-194), (-192)⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3227707), (-3227706)⟩, ⟨(-6450212), (-6450210)⟩, ⟨(-3214708), (-3214705)⟩, ⟨10389, 10392⟩, ⟨2585, 2588⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1428428058, 1428428060⟩, ⟨(-6450212), (-6450210)⟩, ⟨(-3214708), (-3214705)⟩, ⟨10389, 10392⟩, ⟨2585, 2588⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨267, 268⟩, ⟨534, 535⟩, ⟨267, 268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851910), (-851908)⟩, ⟨534, 535⟩, ⟨267, 268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-19223), (-19221)⟩, ⟨(-38433), (-38430)⟩, ⟨(-19193), (-19189)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35772171, 35772174⟩, ⟨(-38433), (-38430)⟩, ⟨(-19193), (-19189)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨807143, 807144⟩, ⟨1613418, 1613420⟩, ⟨804974, 804978⟩, ⟨(-1735), (-1731)⟩, ⟨(-433), (-429)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-715020740), (-715020738)⟩, ⟨1613418, 1613420⟩, ⟨804974, 804978⟩, ⟨(-1735), (-1731)⟩, ⟨(-433), (-429)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-16133330), (-16133329)⟩, ⟨(-32230255), (-32230253)⟩, ⟨(-16042360), (-16042356)⟩, ⟨72689, 72693⟩, ⟨18073, 18077⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4278833966, 4278833967⟩, ⟨(-32230255), (-32230253)⟩, ⟨(-16042360), (-16042356)⟩, ⟨72689, 72693⟩, ⟨18073, 18077⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨214566071, 214566074⟩, ⟨213597176, 213597180⟩, ⟨(-1451781), (-1451779)⟩, ⟨(-481326), (-481324)⟩, ⟨1948, 1950⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4311161455, 4311161457⟩, ⟨32473759, 32473763⟩, ⟨16408166, 16408173⟩, ⟨172102, 172110⟩, ⟨44046, 44056⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨215375091, 215375095⟩, ⟨216024852, 216024858⟩, ⟨977439, 977446⟩, ⟨330489, 330496⟩, ⟨3526, 3534⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-205358493), (-205358492)⟩, ⟨(-205358493), (-205358492)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4089608803, 4089608804⟩, ⟨(-205358493), (-205358492)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨195539532, 195539534⟩, ⟨185720572, 185720575⟩, ⟨(-9818960), (-9818959)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨9805509, 9805511⟩, ⟨19148220, 19148223⟩, ⟨8893344, 8893348⟩, ⟨(-436556), (-436552)⟩, ⟨12215, 12219⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-9805511), (-9805509)⟩, ⟨(-19148223), (-19148220)⟩, ⟨(-8893348), (-8893344)⟩, ⟨436552, 436556⟩, ⟨(-12219), (-12215)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1357325040, 1357325043⟩, ⟨(-19148223), (-19148220)⟩, ⟨(-8893348), (-8893344)⟩, ⟨436552, 436556⟩, ⟨(-12219), (-12215)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨8902444, 8902445⟩, ⟨16910822, 16910824⟩, ⟨7136757, 7136760⟩, ⟨(-849172), (-849170)⟩, ⟨22447, 22448⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨428951174, 428951176⟩, ⟨(-12102706), (-12102702)⟩, ⟨(-5535706), (-5535701)⟩, ⟨355222, 355228⟩, ⟨6796, 6803⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨437853618, 437853621⟩, ⟨4808116, 4808122⟩, ⟨1601051, 1601059⟩, ⟨(-493950), (-493942)⟩, ⟨29243, 29251⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1371337657, 1371337662⟩, ⟨7529400, 7529410⟩, ⟨2486538, 2486553⟩, ⟨(-787170), (-787154)⟩, ⟨47857, 47876⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j106 : Jet := ⟨⟨5726104120, 5726104150⟩, ⟨5726104120, 5726104150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨273786510, 273786513⟩, ⟨547573020, 547573026⟩, ⟨273786510, 273786513⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨87417138, 87417140⟩, ⟨175314245, 175314249⟩, ⟨88535580, 88535586⟩, ⟨746802, 746808⟩, ⟨61198, 61205⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨5064706, 5064708⟩, ⟨10492953, 10492956⟩, ⟨5893647, 5893652⟩, ⟨554649, 554657⟩, ⟨75639, 75650⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨14885823, 14885830⟩, ⟨30236307, 30236319⟩, ⟨15790001, 15790019⟩, ⟨360903, 360931⟩, ⟨(-136532), (-136493)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f61 t

def j111 : Jet := ⟨⟨0, 410716986⟩, ⟨205358492, 205358493⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 1245445867⟩, ⟨622722930, 622722934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 361151856⟩, ⟨0, 361151856⟩, ⟨90287962, 90287964⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-361151856), 0⟩, ⟨(-361151856), 0⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨3933815440, 4294967296⟩, ⟨(-361151856), 0⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 1245445867⟩, ⟨622722930, 622722934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 104726080⟩, ⟨0, 157089120⟩, ⟨0, 78544560⟩, ⟨13090759, 13090760⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 213641204⟩, ⟨0, 320461805⟩, ⟨0, 160230903⟩, ⟨26705148, 26705151⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 42728241⟩, ⟨0, 64092362⟩, ⟨0, 32046181⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨3933815440, 4337695537⟩, ⟨(-361151856), 64092362⟩, ⟨(-90287964), (-58241781)⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨3976543680, 4294967296⟩, ⟨(-361151856), 64092362⟩, ⟨(-90287964), (-58241781)⟩, ⟨5341029, 5341031⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4132689808, 4294967296⟩, ⟨(-187666567), 33304532⟩, ⟨(-51177637), (-28393277)⟩, ⟨434331, 3187810⟩, ⟨(-342573), 47224⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 36⟩, ⟨0, 37⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6621)⟩, ⟨0, 37⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-560), 0⟩, ⟨(-560), 4⟩, ⟨(-140), (-134)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92637, 93198⟩, ⟨(-560), 4⟩, ⟨(-140), (-134)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 7837⟩, ⟨(-48), 7838⟩, ⟨1887, 1961⟩, ⟨(-24), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1109460)⟩, ⟨(-48), 7838⟩, ⟨1887, 1961⟩, ⟨(-24), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-93951), 0⟩, ⟨(-93956), 660⟩, ⟨(-23493), (-22497)⟩, ⟨(-5), 331⟩, ⟨35, 43⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨10984337, 11078289⟩, ⟨(-93956), 660⟩, ⟨(-23493), (-22497)⟩, ⟨(-5), 331⟩, ⟨35, 43⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 931543⟩, ⟨(-7901), 931599⟩, ⟨221033, 232942⟩, ⟨(-3953), 42⟩, ⟨(-495), (-440)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82581709)⟩, ⟨(-7901), 931599⟩, ⟨221033, 232942⟩, ⟨(-3953), 42⟩, ⟨(-495), (-440)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-7022398), 0⟩, ⟨(-7023063), 78336⟩, ⟨(-1756265), (-1638092)⟩, ⟨(-500), 39176⟩, ⟨4271, 4901⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨350891543, 357913942⟩, ⟨(-7023063), 78336⟩, ⟨(-1756265), (-1638092)⟩, ⟨(-500), 39176⟩, ⟨4271, 4901⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 103787156⟩, ⟨48838873, 51916294⟩, ⟨(-1527546), 11358⟩, ⟨(-254785), (-226144)⟩, ⟨(-73), 7103⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨28633115, 132420272⟩, ⟨48838873, 51916294⟩, ⟨(-1527546), 11358⟩, ⟨(-254785), (-226144)⟩, ⟨(-73), 7103⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨190887, 4082716⟩, ⟨651184, 3201316⟩, ⟨461161, 628251⟩, ⟨(-52642), (-2738)⟩, ⟨(-6171), (-4160)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨190887, 4082716⟩, ⟨651184, 3201316⟩, ⟨461161, 628251⟩, ⟨(-52642), (-2738)⟩, ⟨(-6171), (-4160)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨13107603, 16999433⟩, ⟨651184, 3201316⟩, ⟨461161, 628251⟩, ⟨(-52642), (-2738)⟩, ⟨(-6171), (-4160)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨237269311, 270207345⟩, ⟨5175310, 28974560⟩, ⟨2111605, 5629751⟩, ⟨(-1163955), (-62197)⟩, ⟨(-121309), 95107⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-1245445867), 0⟩, ⟨(-622722934), (-622722930)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-361151856), 0⟩, ⟨(-361151856), 0⟩, ⟨(-90287964), (-90287962)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-180575928), 0⟩, ⟨(-180575928), 0⟩, ⟨(-45143982), (-45143981)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4118134754, 4294967296⟩, ⟨(-180575928), 0⟩, ⟨(-45143982), (-39489279)⟩, ⟨0, 1898016⟩, ⟨187583, 237252⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8250824562, 8589934592⟩, ⟨(-368242495), 33304532⟩, ⟨(-96321619), (-67882556)⟩, ⟨434331, 5085826⟩, ⟨(-154990), 284476⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8250824562, 8589934592⟩, ⟨(-368242495), 33304532⟩, ⟨(-96321619), (-67882556)⟩, ⟨434331, 5085826⟩, ⟨(-154990), 284476⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨3976543678, 4294967296⟩, ⟨(-375333134), 66609064⟩, ⟨(-103810500), (-46440974)⟩, ⟨42144, 10847986⟩, ⟨(-776024), 753707⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j154 : Jet := ⟨⟨7911121327, 8589934592⟩, ⟨(-729394351), 33304532⟩, ⟨(-188009826), (-125466122)⟩, ⟨66387, 16802128⟩, ⟨452938, 1786126⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f147 t * f149 t

def j155 : Jet := ⟨⟨11887665005, 12884901888⟩, ⟨(-1104727485), 99913596⟩, ⟨(-291820326), (-171907096)⟩, ⟨108531, 27650114⟩, ⟨(-323086), 2539833⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f150 t + f154 t

def j156 : Jet := ⟨⟨0, 1290305466⟩, ⟨645152729, 645152733⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 387636991⟩, ⟨0, 387636992⟩, ⟨96909246, 96909248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-8546), 0⟩, ⟨(-8546), 0⟩, ⟨(-2137), (-2136)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5104510, 5113057⟩, ⟨(-8546), 0⟩, ⟨(-2137), (-2136)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 461473⟩, ⟨(-772), 461473⟩, ⟨114210, 115369⟩, ⟨(-386), 0⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142704103)⟩, ⟨(-772), 461473⟩, ⟨114210, 115369⟩, ⟨(-386), 0⟩, ⟨(-49), (-48)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-12921234), 0⟩, ⟨(-12921304), 41650⟩, ⟨(-3230379), (-3167832)⟩, ⟨(-53), 20826⟩, ⟨2536, 2604⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1418734531, 1431655766⟩, ⟨(-12921304), 41650⟩, ⟨(-3230379), (-3167832)⟩, ⟨(-53), 20826⟩, ⟨2536, 2604⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1069⟩, ⟨0, 1069⟩, ⟨267, 268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-851107)⟩, ⟨0, 1069⟩, ⟨267, 268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-76913), 0⟩, ⟨(-76913), 97⟩, ⟨(-19229), (-19081)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35714481, 35791395⟩, ⟨(-76913), 97⟩, ⟨(-19229), (-19081)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 3230309⟩, ⟨(-6942), 3230318⟩, ⟨797163, 807587⟩, ⟨(-3472), 8⟩, ⟨(-434), (-424)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-712597573)⟩, ⟨(-6942), 3230318⟩, ⟨797163, 807587⟩, ⟨(-3472), 8⟩, ⟨(-434), (-424)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-64606166), 0⟩, ⟨(-64606793), 291549⟩, ⟨(-16152169), (-15714217)⟩, ⟨(-471), 145777⟩, ⟨17632, 18223⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4230361130, 4294967296⟩, ⟨(-64606793), 291549⟩, ⟨(-16152169), (-15714217)⟩, ⟨(-471), 145777⟩, ⟨17632, 18223⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 430101823⟩, ⟨209228140, 215063425⟩, ⟨(-2911407), 6257⟩, ⟨(-485256), (-469587)⟩, ⟨(-8), 3912⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4360560129⟩, ⟨(-300523), 66595215⟩, ⟨15709696, 17666344⟩, ⟨(-152631), 524561⟩, ⟨34418, 57576⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 436670348⟩, ⟨209198045, 225016783⟩, ⟨(-2970920), 5110123⟩, ⟨212198, 467762⟩, ⟨(-27153), 36065⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-410716986), 0⟩, ⟨(-205358493), (-205358492)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3884250310, 4294967296⟩, ⟨(-205358493), (-205358492)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 410716986⟩, ⟨166082652, 205358493⟩, ⟨(-9818960), (-9818959)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 41757694⟩, ⟨0, 42396640⟩, ⟨6807107, 11247566⟩, ⟨(-656475), (-189193)⟩, ⟨(-6075), 32607⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-41757694), 0⟩, ⟨(-42396640), 0⟩, ⟨(-11247566), (-6807107)⟩, ⟨189193, 656475⟩, ⟨(-32607), 6075⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1325372857, 1367130552⟩, ⟨(-42396640), 0⟩, ⟨(-11247566), (-6807107)⟩, ⟨189193, 656475⟩, ⟨(-32607), 6075⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 39275839⟩, ⟨0, 39275840⟩, ⟨4544345, 9818960⟩, ⟨(-938964), (-759380)⟩, ⟨22447, 22448⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨408993384, 435171171⟩, ⟨(-26990540), 0⟩, ⟨(-7160424), (-3782666)⟩, ⟨116764, 639982⟩, ⟨(-22934), 33323⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨408993384, 474447010⟩, ⟨(-26990540), 39275840⟩, ⟨(-2616079), 6036294⟩, ⟨(-822200), (-119398)⟩, ⟨(-487), 55771⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1325372856, 1427492344⟩, ⟨(-43732406), 63638111⟩, ⟨(-5766598), 10830437⟩, ⟨(-1852228), 163909⟩, ⟨(-106158), 202865⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 11452208299⟩, ⟨5726104120, 5726104150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 1095146052⟩, ⟨0, 1095146052⟩, ⟨273786510, 273786513⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 363987081⟩, ⟨(-11151045), 380213754⟩, ⟨71865638, 109985028⟩, ⟨(-4730438), 6860048⟩, ⟨(-866954), 783919⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 22899356⟩, ⟨(-701541), 26375735⟩, ⟨3894887, 9961531⟩, ⟨(-324269), 1671939⟩, ⟨(-164445), 250849⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 68698068⟩, ⟨(-7994668), 79659912⟩, ⟨2440206, 30498171⟩, ⟨(-5327149), 5442641⟩, ⟨(-1606456), 863405⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f155 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨205358492, 205358493⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205358492, 205358493⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified196 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, FiniteRadicandRefinements.certified196, FiniteRadicandRefinements.refinement196, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4252281712, 4252281715⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨248838509, 248838527⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified208
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid53.mul mid55).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.add mid60).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid66.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid64.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid64.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid64.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid64.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid89.add mid7).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid63.mul mid77).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact mid90.inv (by decide +kernel)

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid7.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid0.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.mul mid93).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid97.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid98).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid96.mul mid96).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.sqrt (seed := ⟨1371337657, 1371337662⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid0).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid47).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid61).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 410716986⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 410716986⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨205358492, 205358493⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole1).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole3).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole13).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply (whole121.refine_radicand
    FiniteRadicandRefinements.certified197 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, FiniteRadicandRefinements.certified197, FiniteRadicandRefinements.refinement197, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4132689808, 4294967296⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole18).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole20).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole23).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole26).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole29).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole32).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole35).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole38).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole41).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole45).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨237269311, 270207345⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified209
    (by decide +kernel) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole7).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole149).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole62).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole65).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole67).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole70).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole73).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole76).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole78).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole81).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole87).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole7).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole165).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact whole174.inv (by decide +kernel)

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole111.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole181.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole186.sqrt (seed := ⟨1325372856, 1427492344⟩) (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole105).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole111).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole187).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.mul whole143).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole155).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f110 = f192 := by rfl

theorem whole_function_eq (t : ℝ) : f192 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (60729 / 134217728)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(38251 / 400000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38251 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(38251 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (0 / 1), (38251 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_2

namespace FiniteLowTaylorPanel11_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (497263 / 1600000)
def radius : Rat := (38251 / 1600000)

def j0 : Jet := ⟨⟨1334830201, 1334830202⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨4047699056, 4047699060⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3474576765, 3474576773⟩, ⟨183026125, 183026129⟩, ⟨(-9130235), (-9130234)⟩, ⟨(-160315), (-160314)⟩, ⟨3998, 3999⟩⟩, ⟨⟨2524690145, 2524690154⟩, ⟨(-251887676), (-251887671)⟩, ⟨(-6634194), (-6634192)⟩, ⟨220630, 220631⟩, ⟨2905, 2906⟩⟩⟩

def j7 : Jet := ⟨⟨2524690145, 2524690154⟩, ⟨(-251887676), (-251887671)⟩, ⟨(-6634194), (-6634192)⟩, ⟨220630, 220631⟩, ⟨2905, 2906⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4047699056, 4047699060⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3814666450, 3814666458⟩, ⟨586871758, 586871770⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3595049909, 3595049921⟩, ⟨829626897, 829626915⟩, ⟨63817451, 63817457⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨143801995, 143801997⟩, ⟨33185075, 33185077⟩, ⟨2552698, 2552699⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨23966999, 23967000⟩, ⟨5530845, 5530847⟩, ⟨425449, 425450⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2548657144, 2548657154⟩, ⟨(-246356831), (-246356824)⟩, ⟨(-6208745), (-6208742)⟩, ⟨231538, 231541⟩, ⟨2905, 2906⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨1182911640, 1182911651⟩, ⟨272979607, 272979615⟩, ⟨20998430, 20998433⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨197151939, 197151942⟩, ⟨45496601, 45496603⟩, ⟨3499738, 3499739⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1512387124, 1512387137⟩, ⟨(-292378990), (-292378980)⟩, ⟨6762276, 6762283⟩, ⟨987048, 987058⟩, ⟨(-14143), (-14134)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9049867, 9049869⟩, ⟨4176862, 4176864⟩, ⟨803241, 803244⟩, ⟨82382, 82386⟩, ⟨4751, 4754⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1521436991, 1521437006⟩, ⟨(-288202128), (-288202116)⟩, ⟨7565517, 7565527⟩, ⟨1069430, 1069444⟩, ⟨(-9392), (-9380)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2556271135, 2556271149⟩, ⟨(-242114129), (-242114116)⟩, ⟨(-5110102), (-5110090)⟩, ⟨414413, 414429⟩, ⟨26252, 26267⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨369, 372⟩, ⟨56, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6289), (-6285)⟩, ⟨56, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5586), (-5582)⟩, ⟨(-811), (-805)⟩, ⟨(-26), (-19)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87611, 87616⟩, ⟨(-811), (-805)⟩, ⟨(-26), (-19)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨77813, 77819⟩, ⟨11250, 11259⟩, ⟨325, 336⟩, ⟨(-9), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1039485), (-1039478)⟩, ⟨11250, 11259⟩, ⟨325, 336⟩, ⟨(-9), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-923241), (-923234)⟩, ⟨(-132047), (-132036)⟩, ⟨(-3638), (-3624)⟩, ⟨95, 105⟩, ⟨(-2), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10155047, 10155055⟩, ⟨(-132047), (-132036)⟩, ⟨(-3638), (-3624)⟩, ⟨95, 105⟩, ⟨(-2), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9019420, 9019428⟩, ⟨1270322, 1270335⟩, ⟨32093, 32111⟩, ⟨(-1108), (-1094)⟩, ⟨(-10), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-74493833), (-74493824)⟩, ⟨1270322, 1270335⟩, ⟨32093, 32111⟩, ⟨(-1108), (-1094)⟩, ⟨(-10), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-66163281), (-66163272)⟩, ⟨(-9050704), (-9050688)⟩, ⟨(-189417), (-189396)⟩, ⟨10076, 10094⟩, ⟨7, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨291750660, 291750670⟩, ⟨(-9050704), (-9050688)⟩, ⟨(-189417), (-189396)⟩, ⟨10076, 10094⟩, ⟨7, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨274954100, 274954111⟩, ⟨12620674, 12620692⟩, ⟨(-834639), (-834617)⟩, ⟨(-4237), (-4217)⟩, ⟨736, 753⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨303587215, 303587227⟩, ⟨12620674, 12620692⟩, ⟨(-834639), (-834617)⟩, ⟨(-4237), (-4217)⟩, ⟨736, 753⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨21458882, 21458884⟩, ⟨1784168, 1784174⟩, ⟨(-80907), (-80902)⟩, ⟨(-5506), (-5500)⟩, ⟨240, 247⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨21458882, 21458884⟩, ⟨1784168, 1784174⟩, ⟨(-80907), (-80902)⟩, ⟨(-5506), (-5500)⟩, ⟨240, 247⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨34375598, 34375601⟩, ⟨1784168, 1784174⟩, ⟨(-80907), (-80902)⟩, ⟨(-5506), (-5500)⟩, ⟨240, 247⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨384242201, 384242218⟩, ⟨9971500, 9971535⟩, ⟨(-581568), (-581534)⟩, ⟨(-15683), (-15637)⟩, ⟨1302, 1359⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4047699060), (-4047699056)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3814666458), (-3814666450)⟩, ⟨(-586871770), (-586871758)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1907333229), (-1907333225)⟩, ⟨(-293435885), (-293435879)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2754837114, 2754837123⟩, ⟨(-188212858), (-188212853)⟩, ⟨(-809525), (-809522)⟩, ⟨348150, 348151⟩, ⟨(-4883), (-4882)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5311108249, 5311108272⟩, ⟨(-430326987), (-430326969)⟩, ⟨(-5919627), (-5919612)⟩, ⟨762563, 762580⟩, ⟨21369, 21385⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5311108249, 5311108272⟩, ⟨(-430326987), (-430326969)⟩, ⟨(-5919627), (-5919612)⟩, ⟨762563, 762580⟩, ⟨21369, 21385⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1521436990, 1521437007⟩, ⟨(-288202132), (-288202112)⟩, ⟨7565512, 7565531⟩, ⟨1069424, 1069450⟩, ⟨(-9399), (-9374)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨3406600589, 3406600616⟩, ⟨(-508758154), (-508758132)⟩, ⟨14059706, 14059724⟩, ⟨1260148, 1260165⟩, ⟨(-59519), (-59502)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨4928037579, 4928037623⟩, ⟨(-796960286), (-796960244)⟩, ⟨21625218, 21625255⟩, ⟨2329572, 2329615⟩, ⟨(-68918), (-68876)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4193492753, 4193492757⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨4094415686, 4094415695⟩, ⟨629910102, 629910114⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-90266), (-90264)⟩, ⟨(-13888), (-13886)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5022790, 5022793⟩, ⟨(-13888), (-13886)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨4788253, 4788256⟩, ⟨723414, 723418⟩, ⟨25784, 25788⟩, ⟨(-158), (-156)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-138377324), (-138377320)⟩, ⟨723414, 723418⟩, ⟨25784, 25788⟩, ⟨(-158), (-156)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-131915856), (-131915851)⟩, ⟨(-19605114), (-19605107)⟩, ⟨(-649891), (-649884)⟩, ⟨7710, 7716⟩, ⟨117, 122⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1299739909, 1299739915⟩, ⟨(-19605114), (-19605107)⟩, ⟨(-649891), (-649884)⟩, ⟨7710, 7716⟩, ⟨117, 122⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨11282, 11284⟩, ⟨1735, 1736⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-840895), (-840892)⟩, ⟨1735, 1736⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-801630), (-801626)⟩, ⟨(-121675), (-121672)⟩, ⟨(-4428), (-4424)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34989764, 34989769⟩, ⟨(-121675), (-121672)⟩, ⟨(-4428), (-4424)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨33355932, 33355938⟩, ⟨5015687, 5015693⟩, ⟨175304, 175312⟩, ⟨(-1320), (-1314)⟩, ⟨(-23), (-20)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-682471951), (-682471944)⟩, ⟨5015687, 5015693⟩, ⟨175304, 175312⟩, ⟨(-1320), (-1314)⟩, ⟨(-23), (-20)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-650604225), (-650604216)⟩, ⟨(-95311478), (-95311467)⟩, ⟨(-2947000), (-2946988)⟩, ⟨52743, 52753⟩, ⟨772, 778⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3644363071, 3644363080⟩, ⟨(-95311478), (-95311467)⟩, ⟨(-2947000), (-2946988)⟩, ⟨52743, 52753⟩, ⟨772, 778⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1269031755, 1269031763⟩, ⟨78475909, 78475920⟩, ⟨(-2106993), (-2106983)⟩, ⟨(-41284), (-41275)⟩, ⟨693, 700⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5061719611, 5061719625⟩, ⟨132379762, 132379780⟩, ⟨7555266, 7555286⟩, ⟨231371, 231389⟩, ⟨9163, 9176⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1495583663, 1495583677⟩, ⟨131599876, 131599898⟩, ⟨2167998, 2168020⟩, ⟨92812, 92833⟩, ⟨2770, 2787⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1334830202), (-1334830201)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2960137094, 2960137095⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨919979156, 919979158⟩, ⟨38856007, 38856011⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨320353032, 320353036⟩, ⟨41718955, 41718964⟩, ⟨800165, 800174⟩, ⟨(-35722), (-35715)⟩, ⟨192, 198⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-320353036), (-320353032)⟩, ⟨(-41718964), (-41718955)⟩, ⟨(-800174), (-800165)⟩, ⟨35715, 35722⟩, ⟨(-198), (-192)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1046777515, 1046777520⟩, ⟨(-41718964), (-41718955)⟩, ⟨(-800174), (-800165)⟩, ⟨35715, 35722⟩, ⟨(-198), (-192)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨197058927, 197058929⟩, ⟨16645862, 16645864⟩, ⟨(-700083), (-700080)⟩, ⟨(-44416), (-44414)⟩, ⟨1402, 1403⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨255122586, 255122590⟩, ⟨(-20335650), (-20335644)⟩, ⟨15195, 15202⟩, ⟨32952, 32960⟩, ⟨(-643), (-634)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨452181513, 452181519⟩, ⟨(-3689788), (-3689780)⟩, ⟨(-684888), (-684878)⟩, ⟨(-11464), (-11454)⟩, ⟨759, 769⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1393594205, 1393594215⟩, ⟨(-5685845), (-5685831)⟩, ⟨(-1066991), (-1066973)⟩, ⟨(-22021), (-22001)⟩, ⟨667, 688⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j113 : Jet := ⟨⟨37219676864, 37219676902⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨11567480105, 11567480126⟩, ⟨1779612318, 1779612340⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨3753316877, 3753316912⟩, ⟨562119882, 562119933⟩, ⟨16979365, 16979424⟩, ⟨(-592028), (-591964)⟩, ⟨(-24334), (-24266)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨335784335, 335784354⟩, ⟨59003098, 59003137⟩, ⟨2315863, 2315904⟩, ⟨(-103366), (-103312)⟩, ⟨(-6769), (-6700)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨385278328, 385278354⟩, ⟨5392983, 5393037⟩, ⟨(-6600538), (-6600477)⟩, ⟨(-69126), (-69048)⟩, ⟨49677, 49775⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1232150955, 1437509448⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3736337591, 4359060526⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨3282584675, 3648316390⟩, ⟨164300915, 200789875⟩, ⟨(-9586775), (-8625731)⟩, ⟨(-175874), (-143912)⟩, ⟨3777, 4199⟩⟩, ⟨⟨2266391757, 2769725966⟩, ⟨(-264482841), (-237969302)⟩, ⟨(-7278080), (-5955455)⟩, ⟨208439, 231663⟩, ⟨2608, 3188⟩⟩⟩

def j123 : Jet := ⟨⟨2266391757, 2769725966⟩, ⟨(-264482841), (-237969302)⟩, ⟨(-7278080), (-5955455)⟩, ⟨208439, 231663⟩, ⟨2608, 3188⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3736337591, 4359060526⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨3250366680, 4424110211⟩, ⟨541727778, 632015752⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨2827604117, 4490130624⟩, ⟨706901026, 962170859⟩, ⟨58908417, 68726492⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨113104164, 179605226⟩, ⟨28276040, 38486835⟩, ⟨2356336, 2749060⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨18850693, 29934205⟩, ⟨4712673, 6414473⟩, ⟨392722, 458177⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2285242450, 2799660171⟩, ⟨(-259770168), (-231554829)⟩, ⟨(-6885358), (-5497278)⟩, ⟨219347, 242573⟩, ⟨2608, 3188⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨930392041, 1477428115⟩, ⟨232598009, 316591743⟩, ⟨19383166, 22613697⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨155065340, 246238020⟩, ⟨38766334, 52765291⟩, ⟨3230527, 3768950⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1215919166, 1824949187⟩, ⟨(-338660644), (-246408826)⟩, ⟨3507433, 9861616⟩, ⟨826166, 1149130⟩, ⟨(-19534), (-8453)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨5598473, 14117259⟩, ⟨2799236, 6050254⟩, ⟨583172, 1080404⟩, ⟨64794, 102896⟩, ⟨4047, 5514⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1221517639, 1839066446⟩, ⟨(-335861408), (-240358572)⟩, ⟨4090605, 10942020⟩, ⟨890960, 1252026⟩, ⟨(-15487), (-2939)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2290497393, 2810467976⟩, ⟨(-314890943), (-183658418)⟩, ⟨(-17809952), 2895704⟩, ⟨(-1613132), 1571947⟩, ⟨(-305531), 224611⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨314, 432⟩, ⟨52, 64⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6344), (-6225)⟩, ⟨52, 64⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-6535), (-4710)⟩, ⟨(-895), (-719)⟩, ⟨(-27), (-15)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨86662, 88488⟩, ⟨(-895), (-719)⟩, ⟨(-27), (-15)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨65584, 91149⟩, ⟨10008, 12478⟩, ⟨295, 365⟩, ⟨(-9), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1051714), (-1026148)⟩, ⟨10008, 12478⟩, ⟨295, 365⟩, ⟨(-9), 2⟩, ⟨(-1), 6⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-1083338), (-776573)⟩, ⟨(-147190), (-116574)⟩, ⟨(-4043), (-3179)⟩, ⟨79, 123⟩, ⟨(-3), 10⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨9994950, 10301716⟩, ⟨(-147190), (-116574)⟩, ⟨(-4043), (-3179)⟩, ⟨79, 123⟩, ⟨(-3), 10⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨7564027, 10611473⟩, ⟨1109055, 1427704⟩, ⟨26702, 37033⟩, ⟨(-1310), (-885)⟩, ⟨(-17), 14⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-75949226), (-72901779)⟩, ⟨1109055, 1427704⟩, ⟨26702, 37033⟩, ⟨(-1310), (-885)⟩, ⟨(-17), 14⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-78232900), (-55170970)⟩, ⟨(-10336813), (-7724528)⟩, ⟨(-239055), (-134893)⟩, ⟨7845, 12285⟩, ⟨(-71), 99⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨279681041, 302742972⟩, ⟨(-10336813), (-7724528)⟩, ⟨(-239055), (-134893)⟩, ⟨7845, 12285⟩, ⟨(-71), 99⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨243304014, 307260766⟩, ⟨9784266, 15227370⟩, ⟨(-991985), (-677332)⟩, ⟨(-10507), 2691⟩, ⟨495, 992⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨271937129, 335893882⟩, ⟨9784266, 15227370⟩, ⟨(-991985), (-677332)⟩, ⟨(-10507), 2691⟩, ⟨495, 992⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨17217780, 26269048⟩, ⟨1238986, 2381756⟩, ⟨(-132871), (-31782)⟩, ⟨(-8678), (-2664)⟩, ⟨92, 406⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨17217780, 26269048⟩, ⟨1238986, 2381756⟩, ⟨(-132871), (-31782)⟩, ⟨(-8678), (-2664)⟩, ⟨92, 406⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨30134496, 39185765⟩, ⟨1238986, 2381756⟩, ⟨(-132871), (-31782)⟩, ⟨(-8678), (-2664)⟩, ⟨92, 406⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨359759190, 410245755⟩, ⟨6485629, 14217239⟩, ⟨(-1074067), (-217629)⟩, ⟨(-47886), 26552⟩, ⟨(-2108), 4257⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-4359060526), (-3736337591)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-4424110211), (-3250366680)⟩, ⟨(-632015752), (-541727778)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-2212055106), (-1625183340)⟩, ⟨(-316007876), (-270863889)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2566157708, 2941887726⟩, ⟨(-216453265), (-161835797)⟩, ⟨(-2627354), 1219760⟩, ⟨253591, 443624⟩, ⟨(-9763), (-546)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨4856655101, 5752355702⟩, ⟨(-531344208), (-345494215)⟩, ⟨(-20437306), 4115464⟩, ⟨(-1359541), 2015571⟩, ⟨(-315294), 224065⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨4856655101, 5752355702⟩, ⟨(-531344208), (-345494215)⟩, ⟨(-20437306), 4115464⟩, ⟨(-1359541), 2015571⟩, ⟨(-315294), 224065⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1221517638, 1839066447⟩, ⟨(-412106008), (-195889326)⟩, ⟨(-15454876), 26876311⟩, ⟨(-2535756), 4668770⟩, ⟨(-642366), 604347⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨2901755022, 3940142840⟩, ⟨(-653851587), (-389426315)⟩, ⟨(-4499316), 31230720⟩, ⟨(-1002787), 3329763⟩, ⟨(-391308), 213480⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨4123272660, 5779209287⟩, ⟨(-1065957595), (-585315641)⟩, ⟨(-19954192), 58107031⟩, ⟨(-3538543), 7998533⟩, ⟨(-1033674), 817827⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3870916388, 4516069122⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨3488732893, 4748553111⟩, ⟨581455478, 678364738⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-104687), (-76911)⟩, ⟨(-14956), (-12818)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5008369, 5036146⟩, ⟨(-14956), (-12818)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨4068217, 5568007⟩, ⟨661500, 785019⟩, ⟨25296, 26241⟩, ⟨(-170), (-144)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139097360), (-137597569)⟩, ⟨661500, 785019⟩, ⟨25296, 26241⟩, ⟨(-170), (-144)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-153787249), (-111768293)⟩, ⟨(-21432283), (-17760124)⟩, ⟨(-674528), (-623165)⟩, ⟨6967, 8458⟩, ⟨110, 128⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1277868516, 1319887473⟩, ⟨(-21432283), (-17760124)⟩, ⟨(-674528), (-623165)⟩, ⟨6967, 8458⟩, ⟨110, 128⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨9613, 13086⟩, ⟨1602, 1870⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-842564), (-839090)⟩, ⟨1602, 1870⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-931547), (-681579)⟩, ⟨(-131778), (-111528)⟩, ⟨(-4484), (-4362)⟩, ⟨17, 22⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34859847, 35109816⟩, ⟨(-131778), (-111528)⟩, ⟨(-4484), (-4362)⟩, ⟨17, 22⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨28316093, 38817718⟩, ⟨4573653, 5454797⟩, ⟨170867, 179409⟩, ⟨(-1440), (-1194)⟩, ⟨(-24), (-18)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-687511790), (-677010164)⟩, ⟨4573653, 5454797⟩, ⟨170867, 179409⟩, ⟨(-1440), (-1194)⟩, ⟨(-24), (-18)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-760119001), (-549924473)⟩, ⟨(-104873326), (-85623207)⟩, ⟨(-3120183), (-2759009)⟩, ⟨47338, 58138⟩, ⟨708, 838⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3534848295, 3745042823⟩, ⟨(-104873326), (-85623207)⟩, ⟨(-3120183), (-2759009)⟩, ⟨47338, 58138⟩, ⟨708, 838⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1151701943, 1387834331⟩, ⟨73439559, 83124395⟩, ⟨(-2318939), (-1895523)⟩, ⟨(-44382), (-37909)⟩, ⟨622, 771⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4925643028, 5218539110⟩, ⟨112615361, 154825755⟩, ⟨6203500, 9199800⟩, ⟨143782, 343645⟩, ⟨4284, 15825⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1320818589, 1686268425⟩, ⟨114421448, 151028021⟩, ⟨771490, 3795357⟩, ⟨7108, 195920⟩, ⟨(-2249), 8972⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1437509448), (-1232150955)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2857457848, 3062816341⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨819754650, 1025113144⟩, ⟨33946528, 43765490⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨252096722, 402474759⟩, ⟨32278410, 53230016⟩, ⟨87844, 1689938⟩, ⟨(-78866), 20041⟩, ⟨(-2651), 3699⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-402474759), (-252096722)⟩, ⟨(-53230016), (-32278410)⟩, ⟨(-1689938), (-87844)⟩, ⟨(-20041), 78866⟩, ⟨(-3699), 2651⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨964655792, 1115033830⟩, ⟨(-53230016), (-32278410)⟩, ⟨(-1689938), (-87844)⟩, ⟨(-20041), 78866⟩, ⟨(-3699), 2651⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨156461653, 244671702⟩, ⟨12958340, 20891698⟩, ⟨(-903478), (-491073)⟩, ⟨(-50028), (-38802)⟩, ⟨1402, 1403⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨216663069, 289478443⟩, ⟨(-27638520), (-14499554)⟩, ⟨(-634879), 620253⟩, ⟨(-9086), 82840⟩, ⟨(-3877), 2541⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨373124722, 534150145⟩, ⟨(-14680180), 6392144⟩, ⟨(-1538357), 129180⟩, ⟨(-59114), 44038⟩, ⟨(-2475), 3944⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1265921987, 1514647618⟩, ⟨(-24903152), 10843500⟩, ⟨(-2854584), 325795⟩, ⟨(-156437), 99157⟩, ⟨(-10499), 9010⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨34356624803, 40082728963⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨9856314412, 13415539076⟩, ⟨1642719064, 1916505596⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨2905103639, 4731075444⟩, ⟨406397732, 709738126⟩, ⟨145582, 29994378⟩, ⟨(-2159284), 627907⟩, ⟨(-148093), 77583⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨243340090, 451901839⟩, ⟨38427938, 83453462⟩, ⟨(-557252), 5067176⟩, ⟨(-436270), 167922⟩, ⟨(-39032), 18561⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨233612381, 608068729⟩, ⟨(-75264679), 79130816⟩, ⟨(-23561453), 7695164⟩, ⟨(-2604681), 2334886⟩, ⟨(-295256), 443273⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1334830201, 1334830202⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified218
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
  exact mid23.sqrt (seed := ⟨2556271135, 2556271149⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨384242201, 384242218⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified210
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1393594205, 1393594215⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1232150955, 1437509448⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1232150955, 1437509448⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified219
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
  exact whole134.sqrt (seed := ⟨2290497393, 2810467976⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨359759190, 410245755⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified211
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1265921987, 1514647618⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303237 / 100000) * s) + ((26 / 25) - 1) * ((303237 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303237 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((303237 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((114753 / 400000) : ℝ) (267757 / 800000)) :
    |cos ((303237 / 100000) * s)| = 1 * cos ((303237 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303237 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((114753 / 400000) : ℝ) (267757 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4580161 / 1073741824)

theorem envelope_integral : (∫ s in ((114753 / 400000) : ℝ)..(267757 / 800000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (114753 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (267757 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((114753 / 400000) : ℝ)..(267757 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (114753 / 400000), (267757 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_3

namespace FiniteLowTaylorPanel11_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (344259 / 1600000)
def radius : Rat := (38251 / 1600000)

def j0 : Jet := ⟨⟨924113216, 924113217⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨2802253192, 2802253196⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2607626350, 2607626358⟩, ⟨247407337, 247407342⟩, ⟨(-6852127), (-6852126)⟩, ⟨(-216707), (-216706)⟩, ⟨3000, 3001⟩⟩, ⟨⟨3412774362, 3412774369⟩, ⟨(-189038547), (-189038543)⟩, ⟨(-8967835), (-8967834)⟩, ⟨165580, 165581⟩, ⟨3927, 3928⟩⟩⟩

def j7 : Jet := ⟨⟨3412774362, 3412774369⟩, ⟨(-189038547), (-189038543)⟩, ⟨(-8967835), (-8967834)⟩, ⟨165580, 165581⟩, ⟨3927, 3928⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2802253192, 2802253196⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1828331256, 1828331262⟩, ⟨406295832, 406295840⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1192895485, 1192895492⟩, ⟨397631825, 397631835⟩, ⟨44181313, 44181317⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨47715819, 47715820⟩, ⟨15905272, 15905274⟩, ⟨1767252, 1767253⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨7952636, 7952637⟩, ⟨2650878, 2650880⟩, ⟨294541, 294543⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3420726998, 3420727006⟩, ⟨(-186387669), (-186387663)⟩, ⟨(-8673294), (-8673291)⟩, ⟨176488, 176491⟩, ⟨3927, 3928⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨392509141, 392509147⟩, ⟨130836379, 130836384⟩, ⟨14537375, 14537377⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨65418190, 65418192⟩, ⟨21806063, 21806065⟩, ⟨2422895, 2422897⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2724438252, 2724438266⟩, ⟨(-296896946), (-296896934)⟩, ⟨(-5727072), (-5727064)⟩, ⟨1033910, 1033920⟩, ⟨8448, 8455⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨996407, 996409⟩, ⟨664270, 664274⟩, ⟨184517, 184523⟩, ⟨27334, 27338⟩, ⟨2276, 2279⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2725434659, 2725434675⟩, ⟨(-296232676), (-296232660)⟩, ⟨(-5542555), (-5542541)⟩, ⟨1061244, 1061258⟩, ⟨10724, 10734⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3421352470, 3421352481⟩, ⟨(-185936654), (-185936642)⟩, ⟨(-8531354), (-8531343)⟩, ⟨202466, 202478⟩, ⟨7097, 7106⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨177, 178⟩, ⟨39, 41⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6481), (-6479)⟩, ⟨39, 41⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2759), (-2758)⟩, ⟨(-598), (-594)⟩, ⟨(-32), (-27)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90438, 90440⟩, ⟨(-598), (-594)⟩, ⟨(-32), (-27)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨38498, 38500⟩, ⟨8300, 8304⟩, ⟨404, 409⟩, ⟨(-8), (-3)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1078800), (-1078797)⟩, ⟨8300, 8304⟩, ⟨404, 409⟩, ⟨(-8), (-3)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-459237), (-459234)⟩, ⟨(-98520), (-98517)⟩, ⟨(-4714), (-4708)⟩, ⟨77, 82⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10619051, 10619055⟩, ⟨(-98520), (-98517)⟩, ⟨(-4714), (-4708)⟩, ⟨77, 82⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4520440, 4520442⟩, ⟨962602, 962606⟩, ⟨44480, 44485⟩, ⟨(-932), (-927)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78992813), (-78992810)⟩, ⟨962602, 962606⟩, ⟨44480, 44485⟩, ⟨(-932), (-927)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-33626573), (-33626571)⟩, ⟨(-7062801), (-7062797)⟩, ⟨(-305149), (-305144)⟩, ⟨8868, 8874⟩, ⟨136, 142⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨324287368, 324287371⟩, ⟨(-7062801), (-7062797)⟩, ⟨(-305149), (-305144)⟩, ⟨8868, 8874⟩, ⟨136, 142⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨211581427, 211581430⟩, ⟨18900919, 18900924⟩, ⟨(-711110), (-711104)⟩, ⟨(-16337), (-16331)⟩, ⟨730, 737⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨240214542, 240214546⟩, ⟨18900919, 18900924⟩, ⟨(-711110), (-711104)⟩, ⟨(-16337), (-16331)⟩, ⟨730, 737⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨13435032, 13435034⟩, ⟨2114230, 2114232⟩, ⟨3633, 3636⟩, ⟨(-8088), (-8084)⟩, ⟨53, 60⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨13435032, 13435034⟩, ⟨2114230, 2114232⟩, ⟨3633, 3636⟩, ⟨(-8088), (-8084)⟩, ⟨53, 60⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨26351748, 26351751⟩, ⟨2114230, 2114232⟩, ⟨3633, 3636⟩, ⟨(-8088), (-8084)⟩, ⟨53, 60⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨336422198, 336422218⟩, ⟨13495762, 13495777⟩, ⟨(-247507), (-247480)⟩, ⟨(-41709), (-41670)⟩, ⟨1902, 1979⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2802253196), (-2802253192)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1828331262), (-1828331256)⟩, ⟨(-406295840), (-406295832)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-914165631), (-914165628)⟩, ⟨(-203147920), (-203147916)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3471539545, 3471539550⟩, ⟨(-164200561), (-164200557)⟩, ⟨(-5238988), (-5238986)⟩, ⟨370248, 370250⟩, ⟨2505, 2506⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6892892015, 6892892031⟩, ⟨(-350137215), (-350137199)⟩, ⟨(-13770342), (-13770329)⟩, ⟨572714, 572728⟩, ⟨9602, 9612⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6892892015, 6892892031⟩, ⟨(-350137215), (-350137199)⟩, ⟨(-13770342), (-13770329)⟩, ⟨572714, 572728⟩, ⟨9602, 9612⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2725434658, 2725434676⟩, ⟨(-296232680), (-296232658)⟩, ⟨(-5542558), (-5542538)⟩, ⟨1061238, 1061264⟩, ⟨10720, 10739⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨5571392180, 5571392202⟩, ⟨(-546530805), (-546530782)⟩, ⟨(-6152165), (-6152148)⟩, ⟨2010663, 2010682⟩, ⟨(-23503), (-23488)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8296826838, 8296826878⟩, ⟨(-842763485), (-842763440)⟩, ⟨(-11694723), (-11694686)⟩, ⟨3071901, 3071946⟩, ⟨(-12783), (-12749)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2903187290, 2903187294⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1962412251, 1962412257⟩, ⟨436091608, 436091618⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-43264), (-43262)⟩, ⟨(-9615), (-9613)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5069792, 5069795⟩, ⟨(-9615), (-9613)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2316437, 2316439⟩, ⟨510369, 510373⟩, ⟨27375, 27380⟩, ⟨(-110), (-108)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140849140), (-140849137)⟩, ⟨510369, 510373⟩, ⟨27375, 27380⟩, ⟨(-110), (-108)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-64355340), (-64355337)⟩, ⟨(-14067995), (-14067991)⟩, ⟨(-730184), (-730178)⟩, ⟨5606, 5611⟩, ⟨140, 144⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1367300425, 1367300429⟩, ⟨(-14067995), (-14067991)⟩, ⟨(-730184), (-730178)⟩, ⟨5606, 5611⟩, ⟨140, 144⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨5407, 5408⟩, ⟨1201, 1202⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-846770), (-846768)⟩, ⟨1201, 1202⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-386898), (-386896)⟩, ⟨(-85430), (-85427)⟩, ⟨(-4626), (-4622)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35404496, 35404499⟩, ⟨(-85430), (-85427)⟩, ⟨(-4626), (-4622)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨16176657, 16176660⟩, ⟨3555778, 3555782⟩, ⟨188922, 188928⟩, ⟨(-947), (-943)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-699651226), (-699651222)⟩, ⟨3555778, 3555782⟩, ⟨188922, 188928⟩, ⟨(-947), (-943)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-319677439), (-319677435)⟩, ⟨(-69414763), (-69414757)⟩, ⟨(-3499279), (-3499271)⟩, ⟨38806, 38811⟩, ⟨956, 961⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3975289857, 3975289861⟩, ⟨(-69414763), (-69414757)⟩, ⟨(-3499279), (-3499271)⟩, ⟨38806, 38811⟩, ⟨956, 961⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨924228042, 924228047⟩, ⟨93182729, 93182735⟩, ⟨(-1550156), (-1550149)⟩, ⟨(-51052), (-51047)⟩, ⟨515, 520⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4640351953, 4640351959⟩, ⟨81027777, 81027786⟩, ⟨5499565, 5499578⟩, ⟨122050, 122061⟩, ⟨5056, 5068⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨998550886, 998550893⟩, ⟨118112377, 118112388⟩, ⟨1266591, 1266605⟩, ⟨61177, 61189⟩, ⟨1341, 1355⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-924113217), (-924113216)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3370854079, 3370854080⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨725279283, 725279285⟩, ⟨58493926, 58493929⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨168622534, 168622537⟩, ⟨33544753, 33544758⟩, ⟨1251767, 1251773⟩, ⟨(-39927), (-39921)⟩, ⟨335, 340⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-168622537), (-168622534)⟩, ⟨(-33544758), (-33544753)⟩, ⟨(-1251773), (-1251767)⟩, ⟨39921, 39927⟩, ⟨(-340), (-335)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1198508014, 1198508018⟩, ⟨(-33544758), (-33544753)⟩, ⟨(-1251773), (-1251767)⟩, ⟨39921, 39927⟩, ⟨(-340), (-335)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨122475912, 122475914⟩, ⟨19755414, 19755418⟩, ⟨(-32413), (-32410)⟩, ⟨(-66864), (-66862)⟩, ⟨1402, 1403⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨334442933, 334442936⟩, ⟨(-18721290), (-18721284)⟩, ⟨(-436622), (-436615)⟩, ⟨41830, 41838⟩, ⟨(-450), (-443)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456918845, 456918850⟩, ⟨1034124, 1034134⟩, ⟨(-469035), (-469025)⟩, ⟨(-25034), (-25024)⟩, ⟨952, 960⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400875260, 1400875269⟩, ⟨1585269, 1585285⟩, ⟨(-719910), (-719892)⟩, ⟨(-37564), (-37545)⟩, ⟨1313, 1331⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j113 : Jet := ⟨⟨25767468596, 25767468631⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨5544176854, 5544176868⟩, ⟨1232039298, 1232039313⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1808325804, 1808325821⟩, ⟨403896528, 403896558⟩, ⟨21850454, 21850486⟩, ⟨(-229738), (-229706)⟩, ⟨(-20555), (-20523)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨141645069, 141645080⟩, ⟨37319141, 37319153⟩, ⟨2876457, 2876476⟩, ⟨9826, 9852⟩, ⟨(-6716), (-6671)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨273623645, 273623669⟩, ⟨44297694, 44297723⟩, ⟨(-2151881), (-2151837)⟩, ⟨(-545752), (-545693)⟩, ⟨3528, 3627⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨821433970, 1026792463⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2490891727, 3113614662⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2353586535, 2847967922⟩, ⟨233065251, 260449761⟩, ⟨(-7483679), (-6184579)⟩, ⟨(-228131), (-204143)⟩, ⟨2708, 3278⟩⟩, ⟨⟨3214937447, 3592683468⟩, ⟨(-206461986), (-170622056)⟩, ⟨(-9440587), (-8447973)⟩, ⟨149449, 180842⟩, ⟨3699, 4135⟩⟩⟩

def j123 : Jet := ⟨⟨3214937447, 3592683468⟩, ⟨(-206461986), (-170622056)⟩, ⟨(-9440587), (-8447973)⟩, ⟨149449, 180842⟩, ⟨3699, 4135⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2490891727, 3113614662⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1444607413, 2257199088⟩, ⟨361151852, 451439822⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨837808627, 1636344981⟩, ⟨314178234, 490903500⟩, ⟨39272278, 49090352⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨33512344, 65453800⟩, ⟨12567129, 19636141⟩, ⟨1570891, 1963615⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨5585390, 10908967⟩, ⟨2094521, 3272691⟩, ⟨261815, 327270⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3220522837, 3603592435⟩, ⟨(-204367465), (-167349365)⟩, ⟨(-9178772), (-8120703)⟩, ⟨160357, 191752⟩, ⟨3699, 4135⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨275671715, 538421325⟩, ⟨103376893, 161526400⟩, ⟨12922111, 16152641⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨45945285, 89736888⟩, ⟨17229482, 26921067⟩, ⟨2153685, 2692107⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2414865266, 3023510436⟩, ⟨(-342939540), (-250969292)⟩, ⟨(-8881862), (-2453977)⟩, ⟨873312, 1195280⟩, ⟨2650, 14060⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨491498, 1874918⟩, ⟨368622, 1124952⟩, ⟨115192, 281239⟩, ⟨19196, 37500⟩, ⟨1797, 2814⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2415356764, 3025385354⟩, ⟨(-342570918), (-249844340)⟩, ⟨(-8766670), (-2172738)⟩, ⟨892508, 1232780⟩, ⟨4447, 16874⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3220850556, 3604709580⟩, ⟨(-228407197), (-148843234)⟩, ⟨(-13943897), (-4367361)⟩, ⟨(-393761), 620123⟩, ⟨(-55144), 52268⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨139, 220⟩, ⟨34, 45⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6519), (-6437)⟩, ⟨34, 45⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3427), (-2165)⟩, ⟨(-675), (-517)⟩, ⟨(-33), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89770, 91033⟩, ⟨(-675), (-517)⟩, ⟨(-33), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨30194, 47842⟩, ⟨7193, 9396⟩, ⟨382, 428⟩, ⟨(-8), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1087104), (-1069455)⟩, ⟨7193, 9396⟩, ⟨382, 428⟩, ⟨(-8), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-571323), (-359709)⟩, ⟨(-111846), (-84988)⟩, ⟨(-4982), (-4407)⟩, ⟨64, 95⟩, ⟨0, 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10506965, 10718580⟩, ⟨(-111846), (-84988)⟩, ⟨(-4982), (-4407)⟩, ⟨64, 95⟩, ⟨0, 5⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3534005, 5633098⟩, ⟨824720, 1098035⟩, ⟨40842, 47703⟩, ⟨(-1091), (-766)⟩, ⟨(-22), (-10)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-79979248), (-77880154)⟩, ⟨824720, 1098035⟩, ⟨40842, 47703⟩, ⟨(-1091), (-766)⟩, ⟨(-22), (-10)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-42032704), (-26194902)⟩, ⟨(-8129148), (-5971658)⟩, ⟨(-337243), (-268810)⟩, ⟨7194, 10529⟩, ⟨87, 184⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨315881237, 331719040⟩, ⟨(-8129148), (-5971658)⟩, ⟨(-337243), (-268810)⟩, ⟨7194, 10529⟩, ⟨87, 184⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨183197194, 240478029⟩, ⟨17006464, 20584506⟩, ⟨(-833802), (-588809)⟩, ⟨(-20277), (-11854)⟩, ⟨571, 898⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨211830309, 269111145⟩, ⟨17006464, 20584506⟩, ⟨(-833802), (-588809)⟩, ⟨(-20277), (-11854)⟩, ⟨571, 898⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨10447595, 16861784⟩, ⟨1677536, 2579542⟩, ⟨(-37149), 40576⟩, ⟨(-10536), (-5830)⟩, ⟨(-60), 184⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨10447595, 16861784⟩, ⟨1677536, 2579542⟩, ⟨(-37149), 40576⟩, ⟨(-10536), (-5830)⟩, ⟨(-60), 184⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨23364311, 29778501⟩, ⟨1677536, 2579542⟩, ⟨(-37149), 40576⟩, ⟨(-10536), (-5830)⟩, ⟨(-60), 184⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨316779026, 357627863⟩, ⟨10073267, 17487030⟩, ⟨(-734505), 114913⟩, ⟨(-77771), 1031⟩, ⟨(-1329), 5681⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3113614662), (-2490891727)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2257199088), (-1444607413)⟩, ⟨(-451439822), (-361151852)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1128599544), (-722303706)⟩, ⟨(-225719911), (-180575926)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3302472341, 3630133790⟩, ⟨(-190779911), (-138847856)⟩, ⟨(-6620164), (-3664817)⟩, ⟨294596, 450185⟩, ⟨(-1100), 5602⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6523322897, 7234843370⟩, ⟨(-419187108), (-287691090)⟩, ⟨(-20564061), (-8032178)⟩, ⟨(-99165), 1070308⟩, ⟨(-56244), 57870⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6523322897, 7234843370⟩, ⟨(-419187108), (-287691090)⟩, ⟨(-20564061), (-8032178)⟩, ⟨(-99165), 1070308⟩, ⟨(-56244), 57870⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2415356762, 3025385355⟩, ⟨(-383398316), (-223238864)⟩, ⟨(-18247659), 5596462⟩, ⟨(-358254), 2524004⟩, ⟨(-154082), 174888⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨5015892311, 6114935825⟩, ⟨(-675667092), (-432096716)⟩, ⟨(-19232011), 6877736⟩, ⟨868771, 3222536⟩, ⟨(-134019), 74719⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨7431249073, 9140321180⟩, ⟨(-1059065408), (-655335580)⟩, ⟨(-37479670), 12474198⟩, ⟨510517, 5746540⟩, ⟨(-288101), 249607⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨2580610925, 3225763659⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1550547952, 2422731180⟩, ⟨387636986, 484546242⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-53412), (-34183)⟩, ⟨(-10683), (-8545)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5059644, 5078874⟩, ⟨(-10683), (-8545)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨1826607, 2864923⟩, ⟨450624, 569901⟩, ⟨27032, 27687⟩, ⟨(-122), (-96)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-141338970), (-140300653)⟩, ⟨450624, 569901⟩, ⟨27032, 27687⟩, ⟨(-122), (-96)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-79727343), (-50650651)⟩, ⟨(-15782787), (-12341188)⟩, ⟨(-746846), (-711503)⟩, ⟨4911, 6305⟩, ⟨135, 148⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1351928422, 1381005115⟩, ⟨(-15782787), (-12341188)⟩, ⟨(-746846), (-711503)⟩, ⟨4911, 6305⟩, ⟨135, 148⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨4272, 6677⟩, ⟨1068, 1336⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-847905), (-845499)⟩, ⟨1068, 1336⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-478292), (-305237)⟩, ⟨(-95274), (-75555)⟩, ⟨(-4664), (-4580)⟩, ⟨11, 16⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35313102, 35486158⟩, ⟨(-95274), (-75555)⟩, ⟨(-4664), (-4580)⟩, ⟨11, 16⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨12748562, 20017248⟩, ⟨3133397, 3976174⟩, ⟨185816, 191701⟩, ⟨(-1062), (-829)⟩, ⟨(-27), (-22)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-703079321), (-695810634)⟩, ⟨3133397, 3976174⟩, ⟨185816, 191701⟩, ⟨(-1062), (-829)⟩, ⟨(-27), (-22)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-396597245), (-251198130)⟩, ⟨(-78188247), (-60556627)⟩, ⟨(-3616091), (-3368253)⟩, ⟨33845, 43759⟩, ⟨912, 1001⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3898370051, 4043769166⟩, ⟨(-78188247), (-60556627)⟩, ⟨(-3616091), (-3368253)⟩, ⟨33845, 43759⟩, ⟨912, 1001⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨812299841, 1037213047⟩, ⟨89683712, 96306162⟩, ⟨(-1746301), (-1354396)⟩, ⟨(-53143), (-48701)⟩, ⟨449, 586⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4561769803, 4731912013⟩, ⟨68313837, 94906308⟩, ⟨4822739, 6292781⟩, ⟨77916, 174644⟩, ⟨2984, 7683⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨862759744, 1142733004⟩, ⟨108174925, 129023183⟩, ⟨414625, 2209233⟩, ⟨18301, 110012⟩, ⟨(-1068), 4125⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1026792463), (-821433970)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3268174833, 3473533326⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨625054777, 830413271⟩, ⟨53584447, 63403409⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨125559070, 220942463⟩, ⟨26506780, 41815391⟩, ⟨756825, 1838720⟩, ⟨(-65907), (-7941)⟩, ⟨(-1242), 2187⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-220942463), (-125559070)⟩, ⟨(-41815391), (-26506780)⟩, ⟨(-1838720), (-756825)⟩, ⟨7941, 65907⟩, ⟨(-2187), 1242⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1146188088, 1241571482⟩, ⟨(-41815391), (-26506780)⟩, ⟨(-1838720), (-756825)⟩, ⟨7941, 65907⟩, ⟨(-2187), 1242⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨90965413, 160556799⟩, ⟨15596492, 24517548⟩, ⟨(-280704), 221494⟩, ⟨(-72476), (-61250)⟩, ⟨1402, 1403⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨305880590, 358908378⟩, ⟨(-24175644), (-14147606)⟩, ⟨(-899472), 3167⟩, ⟨13578, 73910⟩, ⟨(-2417), 1410⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨396846003, 519465177⟩, ⟨(-8579152), 10369942⟩, ⟨(-1180176), 224661⟩, ⟨(-58898), 12660⟩, ⟨(-1015), 2813⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1305542264, 1493682010⟩, ⟨(-14111829), 17057496⟩, ⟨(-2052701), 461735⟩, ⟨(-119071), 47647⟩, ⟨(-4575), 6547⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨22904416535, 28630520692⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨4380584183, 6844662796⟩, ⟨1095146042, 1368932570⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1331567250, 2380402220⟩, ⟨310402533, 503264080⟩, ⟨13036600, 29976593⟩, ⟨(-1068908), 494939⟩, ⟨(-77956), 32980⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨98210893, 198208299⟩, ⟨26017018, 51597000⟩, ⟨1282446, 4608790⟩, ⟨(-187600), 177300⟩, ⟨(-25822), 8836⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨169926697, 421816370⟩, ⟨(-3859544), 94820760⟩, ⟨(-12233670), 6414121⟩, ⟨(-1974274), 596698⟩, ⟨(-149097), 159006⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨924113216, 924113217⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified222
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
  exact mid23.sqrt (seed := ⟨3421352470, 3421352481⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨336422198, 336422218⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified212
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1400875260, 1400875269⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨821433970, 1026792463⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨821433970, 1026792463⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified223
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
  exact whole134.sqrt (seed := ⟨3220850556, 3604709580⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨316779026, 357627863⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified213
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1305542264, 1493682010⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303237 / 100000) * s) + ((26 / 25) - 1) * ((303237 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303237 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((303237 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38251 / 200000) : ℝ) (38251 / 160000)) :
    |cos ((303237 / 100000) * s)| = 1 * cos ((303237 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303237 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38251 / 200000) : ℝ) (38251 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13050199 / 4294967296)

theorem envelope_integral : (∫ s in ((38251 / 200000) : ℝ)..(38251 / 160000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38251 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38251 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((38251 / 200000) : ℝ)..(38251 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (38251 / 200000), (38251 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_5

namespace FiniteLowTaylorPanel11_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (420761 / 1600000)
def radius : Rat := (38251 / 1600000)

def j0 : Jet := ⟨⟨1129471709, 1129471710⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨3424976126, 3424976130⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3073348675, 3073348685⟩, ⟨217498838, 217498842⟩, ⟨(-8075918), (-8075916)⟩, ⟨(-190510), (-190509)⟩, ⟨3536, 3537⟩⟩, ⟨⟨3000211982, 3000211992⟩, ⟨(-222800850), (-222800845)⟩, ⟨(-7883734), (-7883733)⟩, ⟨195153, 195154⟩, ⟨3452, 3453⟩⟩⟩

def j7 : Jet := ⟨⟨3000211982, 3000211992⟩, ⟨(-222800850), (-222800845)⟩, ⟨(-7883734), (-7883733)⟩, ⟨195153, 195154⟩, ⟨3452, 3453⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3424976126, 3424976130⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2731210892, 2731210900⟩, ⟨496583796, 496583806⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2177975163, 2177975173⟩, ⟨593993223, 593993236⟩, ⟨53999383, 53999387⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨87119006, 87119008⟩, ⟨23759728, 23759730⟩, ⟨2159975, 2159976⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨14519834, 14519835⟩, ⟨3959954, 3959956⟩, ⟨359995, 359997⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3014731816, 3014731827⟩, ⟨(-218840896), (-218840889)⟩, ⟨(-7523739), (-7523736)⟩, ⟨206061, 206064⟩, ⟨3452, 3453⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨716638777, 716638785⟩, ⟨195446938, 195446944⟩, ⟨17767903, 17767905⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨119439796, 119439798⟩, ⟨32574489, 32574491⟩, ⟨2961317, 2961318⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2116106432, 2116106448⟩, ⟨(-307218458), (-307218446)⟩, ⟨588414, 588421⟩, ⟨1055986, 1055996⟩, ⟨(-2975), (-2970)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3321530, 3321531⟩, ⟨1811742, 1811746⟩, ⟨411757, 411763⟩, ⟨49908, 49912⟩, ⟨3401, 3404⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2119427962, 2119427979⟩, ⟨(-305406716), (-305406700)⟩, ⟨1000171, 1000184⟩, ⟨1105894, 1105908⟩, ⟨426, 434⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3017096913, 3017096926⟩, ⟨(-217379802), (-217379789)⟩, ⟨(-7119142), (-7119130)⟩, ⟨274214, 274226⟩, ⟨11659, 11669⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨264, 266⟩, ⟨48, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6394), (-6391)⟩, ⟨48, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4067), (-4064)⟩, ⟨(-710), (-706)⟩, ⟨(-28), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89130, 89134⟩, ⟨(-710), (-706)⟩, ⟨(-28), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨56678, 56682⟩, ⟨9853, 9858⟩, ⟨367, 374⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1060620), (-1060615)⟩, ⟨9853, 9858⟩, ⟨367, 374⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-674459), (-674455)⟩, ⟨(-116364), (-116359)⟩, ⟨(-4203), (-4196)⟩, ⟨87, 95⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10403829, 10403834⟩, ⟨(-116364), (-116359)⟩, ⟨(-4203), (-4196)⟩, ⟨87, 95⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6615894, 6615898⟩, ⟨1128892, 1128898⟩, ⟨38549, 38556⟩, ⟨(-1043), (-1035)⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76897359), (-76897354)⟩, ⟨1128892, 1128898⟩, ⟨38549, 38556⟩, ⟨(-1043), (-1035)⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-48899769), (-48899764)⟩, ⟨(-8172995), (-8172988)⟩, ⟨(-249096), (-249087)⟩, ⟨9725, 9733⟩, ⟨72, 79⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨309014172, 309014178⟩, ⟨(-8172995), (-8172988)⟩, ⟨(-249096), (-249087)⟩, ⟨9725, 9733⟩, ⟨72, 79⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨246420074, 246420080⟩, ⟨15884355, 15884364⟩, ⟨(-791137), (-791127)⟩, ⟨(-10304), (-10295)⟩, ⟨762, 769⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨275053189, 275053196⟩, ⟨15884355, 15884364⟩, ⟨(-791137), (-791127)⟩, ⟨(-10304), (-10295)⟩, ⟨762, 769⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨17614629, 17614631⟩, ⟨2034492, 2034496⟩, ⟨(-42586), (-42581)⟩, ⟨(-7172), (-7168)⟩, ⟨163, 170⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨17614629, 17614631⟩, ⟨2034492, 2034496⟩, ⟨(-42586), (-42581)⟩, ⟨(-7172), (-7168)⟩, ⟨163, 170⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨30531345, 30531348⟩, ⟨2034492, 2034496⟩, ⟨(-42586), (-42581)⟩, ⟨(-7172), (-7168)⟩, ⟨163, 170⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨362120322, 362120341⟩, ⟨12065155, 12065181⟩, ⟨(-453544), (-453508)⟩, ⟨(-27434), (-27386)⟩, ⟨1583, 1655⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3424976130), (-3424976126)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2731210900), (-2731210892)⟩, ⟨(-496583806), (-496583796)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1365605450), (-1365605446)⟩, ⟨(-248291903), (-248291898)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3125171446, 3125171454⟩, ⟨(-180666048), (-180666043)⟩, ⟨(-2989945), (-2989943)⟩, ⟨374109, 374111⟩, ⟨(-1479), (-1478)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6142268359, 6142268380⟩, ⟨(-398045850), (-398045832)⟩, ⟨(-10109087), (-10109073)⟩, ⟨648323, 648337⟩, ⟨10180, 10191⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6142268359, 6142268380⟩, ⟨(-398045850), (-398045832)⟩, ⟨(-10109087), (-10109073)⟩, ⟨648323, 648337⟩, ⟨10180, 10191⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2119427961, 2119427981⟩, ⟨(-305406718), (-305406698)⟩, ⟨1000166, 1000189⟩, ⟨1105890, 1105912⟩, ⟨420, 441⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨4469333609, 4469333637⟩, ⟨(-548004379), (-548004355)⟩, ⟨5111956, 5111973⟩, ⟨1709091, 1709109⟩, ⟨(-49617), (-49601)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨6588761570, 6588761618⟩, ⟨(-853411097), (-853411053)⟩, ⟨6112122, 6112162⟩, ⟨2814981, 2815021⟩, ⟨(-49197), (-49160)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3548340023, 3548340027⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2931504724, 2931504731⟩, ⟨533000856, 533000866⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-64629), (-64627)⟩, ⟨(-11751), (-11750)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5048427, 5048430⟩, ⟨(-11751), (-11750)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3445774, 3445777⟩, ⟨618483, 618486⟩, ⟨26652, 26656⟩, ⟨(-134), (-132)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139719803), (-139719799)⟩, ⟨618483, 618486⟩, ⟨26652, 26656⟩, ⟨(-134), (-132)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-95364932), (-95364928)⟩, ⟨(-16916938), (-16916933)⟩, ⟨(-693196), (-693191)⟩, ⟨6703, 6707⟩, ⟨130, 133⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1336290833, 1336290838⟩, ⟨(-16916938), (-16916933)⟩, ⟨(-693196), (-693191)⟩, ⟨6703, 6707⟩, ⟨130, 133⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨8077, 8079⟩, ⟨1468, 1469⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-844100), (-844097)⟩, ⟨1468, 1469⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-576136), (-576133)⟩, ⟨(-103751), (-103748)⟩, ⟨(-4535), (-4532)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35215258, 35215262⟩, ⟨(-103751), (-103748)⟩, ⟨(-4535), (-4532)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨24035967, 24035971⟩, ⟨4299360, 4299365⟩, ⟨182672, 182677⟩, ⟨(-1139), (-1134)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-691791916), (-691791911)⟩, ⟨4299360, 4299365⟩, ⟨182672, 182677⟩, ⟨(-1139), (-1134)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-472178514), (-472178509)⟩, ⟨(-82916138), (-82916130)⟩, ⟨(-3244076), (-3244068)⟩, ⟨46143, 46150⟩, ⟨870, 877⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3822788782, 3822788787⟩, ⟨(-82916138), (-82916130)⟩, ⟨(-3244076), (-3244068)⟩, ⟨46143, 46150⟩, ⟨870, 877⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1103993096, 1103993103⟩, ⟨86386871, 86386879⟩, ⟨(-1843251), (-1843245)⟩, ⟨(-46526), (-46520)⟩, ⟨610, 614⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4825467767, 4825467774⟩, ⟨104664195, 104664207⟩, ⟨6365114, 6365129⟩, ⟨168621, 168636⟩, ⟨6686, 6700⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1240354753, 1240354763⟩, ⟨123960339, 123960355⟩, ⟨1670350, 1670364⟩, ⟨74174, 74190⟩, ⟨1928, 1941⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1129471710), (-1129471709)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3165495586, 3165495587⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨832448180, 832448182⟩, ⟨48674967, 48674970⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨240404870, 240404874⟩, ⟨38082894, 38082900⟩, ⟨1019680, 1019686⟩, ⟨(-37543), (-37537)⟩, ⟨258, 264⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-240404874), (-240404870)⟩, ⟨(-38082900), (-38082894)⟩, ⟨(-1019686), (-1019680)⟩, ⟨37537, 37543⟩, ⟨(-264), (-258)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1126725677, 1126725682⟩, ⟨(-38082900), (-38082894)⟩, ⟨(-1019686), (-1019680)⟩, ⟨37537, 37543⟩, ⟨(-264), (-258)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨161344644, 161344646⟩, ⟨18868310, 18868312⟩, ⟨(-399920), (-399917)⟩, ⟨(-55640), (-55638)⟩, ⟨1402, 1403⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨295581005, 295581008⟩, ⟨(-19981052), (-19981048)⟩, ⟨(-197327), (-197322)⟩, ⟨37776, 37782⟩, ⟨(-564), (-555)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456925649, 456925654⟩, ⟨(-1112742), (-1112736)⟩, ⟨(-597247), (-597239)⟩, ⟨(-17864), (-17856)⟩, ⟨838, 848⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400885690, 1400885699⟩, ⟨(-1705775), (-1705765)⟩, ⟨(-916588), (-916573)⟩, ⟨(-28504), (-28488)⟩, ⟨947, 968⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j113 : Jet := ⟨⟨31493572743, 31493572781⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨8282041975, 8282041993⟩, ⟨1505825808, 1505825828⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2701346317, 2701346341⟩, ⟨487864604, 487864635⟩, ⟨19959657, 19959693⟩, ⟨(-403508), (-403468)⟩, ⟨(-22776), (-22726)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨227757822, 227757837⟩, ⟨48721639, 48721662⟩, ⟨2768070, 2768102⟩, ⟨(-46725), (-46684)⟩, ⟨(-7285), (-7225)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨349395439, 349395465⟩, ⟨29486649, 29486693⟩, ⟨(-5110488), (-5110428)⟩, ⟨(-403093), (-403018)⟩, ⟨31362, 31470⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1026792462, 1232150956⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3113614657, 3736337595⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2847967913, 3282584683⟩, ⟨200789871, 233065256⟩, ⟨(-8625732), (-7483678)⟩, ⟨(-204144), (-175873)⟩, ⟨3277, 3778⟩⟩, ⟨⟨2769725956, 3214937456⟩, ⟨(-237969307), (-206461982)⟩, ⟨(-8447974), (-7278079)⟩, ⟨180841, 208440⟩, ⟨3187, 3700⟩⟩⟩

def j123 : Jet := ⟨⟨2769725956, 3214937456⟩, ⟨(-237969307), (-206461982)⟩, ⟨(-8447974), (-7278079)⟩, ⟨180841, 208440⟩, ⟨3187, 3700⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3113614657, 3736337595⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2257199080, 3250366688⟩, ⟨451439814, 541727788⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1636344971, 2827604128⟩, ⟨490903488, 706901041⟩, ⟨49090348, 58908422⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨65453798, 113104166⟩, ⟨19636139, 28276042⟩, ⟨1963613, 2356337⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨10908966, 18850695⟩, ⟨3272689, 4712674⟩, ⟨327268, 392723⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2780634922, 3233788151⟩, ⟨(-234696618), (-201749308)⟩, ⟨(-8120706), (-6885356)⟩, ⟨191749, 219350⟩, ⟨3187, 3700⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨538421318, 930392050⟩, ⟨161526394, 232598016⟩, ⟨16152639, 19383169⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨89736886, 155065342⟩, ⟨26921065, 38766337⟩, ⟨2692106, 3230529⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1800230371, 2434799869⟩, ⟨(-353417892), (-261231870)⟩, ⟨(-2751711), 3909503⟩, ⟨895138, 1217816⟩, ⟨(-8810), 2913⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨1874917, 5598474⟩, ⟨1124950, 2799238⟩, ⟨281236, 583175⟩, ⟨37496, 64798⟩, ⟨2811, 4050⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1802105288, 2440398343⟩, ⟨(-352292942), (-258432632)⟩, ⟨(-2470475), 4492678⟩, ⟨932634, 1282614⟩, ⟨(-5999), 6963⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2782082542, 3237503834⟩, ⟨(-271934180), (-171422144)⟩, ⟨(-15197035), (-1558244)⟩, ⟨(-765535), 894034⟩, ⟨(-120966), 92327⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨218, 317⟩, ⟨43, 54⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6440), (-6340)⟩, ⟨43, 54⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4874), (-3331)⟩, ⟨(-791), (-625)⟩, ⟨(-29), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88323, 89867⟩, ⟨(-791), (-625)⟩, ⟨(-29), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨46417, 68010⟩, ⟨8684, 11007⟩, ⟨342, 397⟩, ⟨(-9), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1070881), (-1049287)⟩, ⟨8684, 11007⟩, ⟨342, 397⟩, ⟨(-9), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-810427), (-551447)⟩, ⟨(-130509), (-101959)⟩, ⟨(-4537), (-3824)⟩, ⟨73, 109⟩, ⟨(-2), 7⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10267861, 10526842⟩, ⟨(-130509), (-101959)⟩, ⟨(-4537), (-3824)⟩, ⟨73, 109⟩, ⟨(-2), 7⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨5396224, 7966556⟩, ⟨980476, 1274176⟩, ⟨34066, 42599⟩, ⟨(-1221), (-853)⟩, ⟨(-19), 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-78117029), (-75546696)⟩, ⟨980476, 1274176⟩, ⟨34066, 42599⟩, ⟨(-1221), (-853)⟩, ⟨(-19), 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-59117794), (-39703197)⟩, ⟨(-9337682), (-6976361)⟩, ⟨(-289582), (-204079)⟩, ⟨7807, 11623⟩, ⟨9, 135⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨298796147, 318210745⟩, ⟨(-9337682), (-6976361)⟩, ⟨(-289582), (-204079)⟩, ⟨7807, 11623⟩, ⟨9, 135⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨216610744, 276822311⟩, ⟨13537908, 18011050⟩, ⟨(-928849), (-653693)⟩, ⟨(-15335), (-4682)⟩, ⟨571, 961⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨245243859, 305455427⟩, ⟨13537908, 18011050⟩, ⟨(-928849), (-653693)⟩, ⟨(-15335), (-4682)⟩, ⟨571, 961⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨14003494, 21723802⟩, ⟨1546036, 2561870⟩, ⟨(-89448), 878⟩, ⟨(-9974), (-4654)⟩, ⟨33, 311⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨14003494, 21723802⟩, ⟨1546036, 2561870⟩, ⟨(-89448), 878⟩, ⟨(-9974), (-4654)⟩, ⟨33, 311⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨26920210, 34640519⟩, ⟨1546036, 2561870⟩, ⟨(-89448), 878⟩, ⟨(-9974), (-4654)⟩, ⟨33, 311⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨340031500, 385719972⟩, ⟨8607506, 16179601⟩, ⟨(-949852), (-91150)⟩, ⟨(-60693), 15815⟩, ⟨(-1883), 4851⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3736337595), (-3113614657)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3250366688), (-2257199080)⟩, ⟨(-541727788), (-451439814)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1625183344), (-1128599540)⟩, ⟨(-270863894), (-225719907)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2941887717, 3302472350⟩, ⟨(-208271789), (-154609471)⟩, ⟨(-4615280), (-1163099)⟩, ⟨291222, 461876⟩, ⟨(-5755), 2238⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5723970259, 6539976184⟩, ⟨(-480205969), (-326031615)⟩, ⟨(-19812315), (-2721343)⟩, ⟨(-474313), 1355910⟩, ⟨(-126721), 94565⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5723970259, 6539976184⟩, ⟨(-480205969), (-326031615)⟩, ⟨(-19812315), (-2721343)⟩, ⟨(-474313), 1355910⟩, ⟨(-126721), 94565⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1802105286, 2440398344⟩, ⟨(-409962588), (-222078782)⟩, ⟨(-16068894), 15198691⟩, ⟨(-1029720), 3272218⟩, ⟨(-295013), 289905⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨3920699888, 5028697317⟩, ⟨(-686375303), (-429369606)⟩, ⟨(-10525313), 19872080⟩, ⟨209661, 3222644⟩, ⟨(-222858), 98306⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨5722805174, 7469095661⟩, ⟨(-1096337891), (-651448388)⟩, ⟨(-26594207), 35070771⟩, ⟨(-820059), 6494862⟩, ⟨(-517871), 388211⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3225763655, 3870916392⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2422731173, 3488732901⟩, ⟨484546232, 581455490⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-76913), (-53411)⟩, ⟨(-12819), (-10682)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5036143, 5059646⟩, ⟨(-12819), (-10682)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2840818, 4109870⟩, ⟨557750, 678954⟩, ⟨26237, 27035⟩, ⟨(-146), (-120)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140324759), (-139055706)⟩, ⟨557750, 678954⟩, ⟨26237, 27035⟩, ⟨(-146), (-120)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-113983547), (-78439385)⟩, ⟨(-18682640), (-15136372)⟩, ⟨(-713831), (-670514)⟩, ⟨5986, 7424⟩, ⟨123, 139⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1317672218, 1353216381⟩, ⟨(-18682640), (-15136372)⟩, ⟨(-713831), (-670514)⟩, ⟨5986, 7424⟩, ⟨123, 139⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨6675, 9615⟩, ⟨1335, 1603⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-845502), (-842561)⟩, ⟨1335, 1603⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-686788), (-475276)⟩, ⟨(-113712), (-93752)⟩, ⟨(-4583), (-4479)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35104606, 35316119⟩, ⟨(-113712), (-93752)⟩, ⟨(-4583), (-4479)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨19802018, 28686716⟩, ⟨3868036, 4728236⟩, ⟨178902, 186112⟩, ⟨(-1256), (-1016)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-696025865), (-687141166)⟩, ⟨3868036, 4728236⟩, ⟨178902, 186112⟩, ⟨(-1256), (-1016)⟩, ⟨(-25), (-21)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-565370623), (-387606751)⟩, ⟨(-92046534), (-73680678)⟩, ⟨(-3388889), (-3084779)⟩, ⟨40981, 51295⟩, ⟨817, 925⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3729596673, 3907360545⟩, ⟨(-92046534), (-73680678)⟩, ⟨(-3388889), (-3084779)⟩, ⟨40981, 51295⟩, ⟨817, 925⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨989646452, 1219610561⟩, ⟨82126579, 90265943⟩, ⟨(-2046527), (-1640420)⟩, ⟨(-49118), (-43667)⟩, ⟨541, 684⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4721024297, 4946042613⟩, ⟨89023847, 122068450⟩, ⟨5405861, 7506863⟩, ⟨107288, 244314⟩, ⟨3515, 10840⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1087818514, 1404491674⟩, ⟨110786339, 138612273⟩, ⟨591133, 2893996⟩, ⟨13360, 145148⟩, ⟨(-1519), 6033⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1232150956), (-1026792462)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3062816340, 3268174834⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨732223673, 937582168⟩, ⟨43765487, 53584450⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨185455770, 306597527⟩, ⟨29972122, 47781345⟩, ⟨426962, 1739365⟩, ⟨(-70923), 4474⟩, ⟨(-1851), 2791⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-306597527), (-185455770)⟩, ⟨(-47781345), (-29972122)⟩, ⟨(-1739365), (-426962)⟩, ⟨(-4474), 70923⟩, ⟨(-2791), 1851⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1060533024, 1181674782⟩, ⟨(-47781345), (-29972122)⟩, ⟨(-1739365), (-426962)⟩, ⟨(-4474), 70923⟩, ⟨(-2791), 1851⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨124832500, 204672181⟩, ⟨14922640, 23394742⟩, ⟨(-625763), (-168460)⟩, ⟨(-61252), (-50026)⟩, ⟨1402, 1403⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨261871678, 325114302⟩, ⟨(-26292174), (-14801706)⟩, ⟨(-747946), 320712⟩, ⟨3496, 77730⟩, ⟨(-3074), 1825⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨386704178, 529786483⟩, ⟨(-11369534), 8593036⟩, ⟨(-1373709), 152252⟩, ⟨(-57756), 27704⟩, ⟨(-1672), 3228⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1288752031, 1508448083⟩, ⟨(-18945374), 14318817⟩, ⟨(-2428305), 358951⟩, ⟨(-131940), 73146⟩, ⟨(-7014), 7184⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨28630520656, 34356624842⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨6844662780, 9856314432⟩, ⟨1368932552, 1642719084⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨2053816118, 3461665151⟩, ⟨367286391, 609803763⟩, ⟨7719420, 30339677⟩, ⟨(-1533473), 533342⟩, ⟨(-105260), 50185⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨162600114, 310883249⟩, ⟨33194006, 67805372⟩, ⟨581655, 4978338⟩, ⟨(-306027), 167145⟩, ⟨(-32077), 12510⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨216655613, 540636649⟩, ⟨(-35127220), 93253151⟩, ⟨(-18458022), 6161262⟩, ⟨(-2282175), 1226236⟩, ⟨(-179709), 271160⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1129471709, 1129471710⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified224
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
  exact mid23.sqrt (seed := ⟨3017096913, 3017096926⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨362120322, 362120341⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified214
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1400885690, 1400885699⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1026792462, 1232150956⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1026792462, 1232150956⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified225
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
  exact whole134.sqrt (seed := ⟨2782082542, 3237503834⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨340031500, 385719972⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified215
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1288752031, 1508448083⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303237 / 100000) * s) + ((26 / 25) - 1) * ((303237 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303237 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((303237 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38251 / 160000) : ℝ) (114753 / 400000)) :
    |cos ((303237 / 100000) * s)| = 1 * cos ((303237 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303237 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38251 / 160000) : ℝ) (114753 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16627051 / 4294967296)

theorem envelope_integral : (∫ s in ((38251 / 160000) : ℝ)..(114753 / 400000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38251 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (114753 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((38251 / 160000) : ℝ)..(114753 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (38251 / 160000), (114753 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_6

namespace FiniteLowTaylorPanel11_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (38251 / 320000)
def radius : Rat := (38251 / 1600000)

def j0 : Jet := ⟨⟨513396231, 513396232⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨1556807328, 1556807333⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1522940058, 1522940066⟩, ⟨291130125, 291130130⟩, ⟨(-4001869), (-4001868)⟩, ⟨(-255004), (-255003)⟩, ⟨1752, 1753⟩⟩, ⟨⟨4015893128, 4015893134⟩, ⟨(-110404766), (-110404763)⟩, ⟨(-10552666), (-10552665)⟩, ⟨96704, 96705⟩, ⟨4621, 4622⟩⟩⟩

def j7 : Jet := ⟨⟨4015893128, 4015893134⟩, ⟨(-110404766), (-110404763)⟩, ⟨(-10552666), (-10552665)⟩, ⟨96704, 96705⟩, ⟨4621, 4622⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1556807328, 1556807333⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨564299769, 564299774⟩, ⟨225719906, 225719912⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨204543121, 204543124⟩, ⟨122725871, 122725877⟩, ⟨24545173, 24545177⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨8181724, 8181725⟩, ⟨4909034, 4909036⟩, ⟨981806, 981808⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1363620, 1363621⟩, ⟨818172, 818173⟩, ⟨163634, 163635⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4017256748, 4017256755⟩, ⟨(-109586594), (-109586590)⟩, ⟨(-10389032), (-10389030)⟩, ⟨107612, 107615⟩, ⟨4621, 4622⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨67302664, 67302667⟩, ⟨40381598, 40381601⟩, ⟨8076319, 8076321⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨11217110, 11217112⟩, ⟨6730266, 6730267⟩, ⟨1346053, 1346054⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3757502832, 3757502846⟩, ⟨(-205001554), (-205001546)⟩, ⟨(-16638452), (-16638445)⟩, ⟨731460, 731470⟩, ⟨28281, 28288⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨29295, 29296⟩, ⟨35154, 35156⟩, ⟨17576, 17579⟩, ⟨4686, 4690⟩, ⟨701, 704⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3757532127, 3757532142⟩, ⟨(-204966400), (-204966390)⟩, ⟨(-16620876), (-16620866)⟩, ⟨736146, 736160⟩, ⟨28982, 28992⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4017272407, 4017272416⟩, ⟨(-109567376), (-109567369)⟩, ⟨(-10379074), (-10379067)⟩, ⟨110436, 110445⟩, ⟨5096, 5104⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨54, 55⟩, ⟨21, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6604), (-6602)⟩, ⟨21, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-868), (-867)⟩, ⟨(-346), (-342)⟩, ⟨(-34), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92329, 92331⟩, ⟨(-346), (-342)⟩, ⟨(-34), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨12130, 12132⟩, ⟨4806, 4809⟩, ⟨461, 465⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1105168), (-1105165)⟩, ⟨4806, 4809⟩, ⟨461, 465⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-145204), (-145203)⟩, ⟨(-57451), (-57449)⟩, ⟨(-5497), (-5493)⟩, ⟨48, 51⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10933084, 10933086⟩, ⟨(-57451), (-57449)⟩, ⟨(-5497), (-5493)⟩, ⟨48, 51⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1436457, 1436458⟩, ⟨567033, 567036⟩, ⟨53715, 53719⟩, ⟨(-585), (-582)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82076796), (-82076794)⟩, ⟨567033, 567036⟩, ⟨53715, 53719⟩, ⟨(-585), (-582)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-10783765), (-10783764)⟩, ⟨(-4239006), (-4239004)⟩, ⟨(-394494), (-394491)⟩, ⟨5725, 5729⟩, ⟨247, 250⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨347130176, 347130178⟩, ⟨(-4239006), (-4239004)⟩, ⟨(-394494), (-394491)⟩, ⟨5725, 5729⟩, ⟨247, 250⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨125825126, 125825128⟩, ⟨23628502, 23628504⟩, ⟨(-450299), (-450296)⟩, ⟨(-26524), (-26521)⟩, ⟨504, 507⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨154458241, 154458244⟩, ⟨23628502, 23628504⟩, ⟨(-450299), (-450296)⟩, ⟨(-26524), (-26521)⟩, ⟨504, 507⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨5554721, 5554722⟩, ⟨1699484, 1699486⟩, ⟨97602, 97605⟩, ⟨(-6864), (-6860)⟩, ⟨(-209), (-204)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨5554721, 5554722⟩, ⟨1699484, 1699486⟩, ⟨97602, 97605⟩, ⟨(-6864), (-6860)⟩, ⟨(-209), (-204)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨18471437, 18471439⟩, ⟨1699484, 1699486⟩, ⟨97602, 97605⟩, ⟨(-6864), (-6860)⟩, ⟨(-209), (-204)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨281663305, 281663322⟩, ⟨12957363, 12957380⟩, ⟨446104, 446136⟩, ⟨(-72858), (-72811)⟩, ⟨1387, 1449⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1556807333), (-1556807328)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-564299774), (-564299769)⟩, ⟨(-225719912), (-225719906)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-282149887), (-282149884)⟩, ⟨(-112859956), (-112859953)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4021885414, 4021885417⟩, ⟨(-105684114), (-105684110)⟩, ⟨(-9179868), (-9179866)⟩, ⟨265546, 265547⟩, ⟨10316, 10317⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8039157821, 8039157833⟩, ⟨(-215251490), (-215251479)⟩, ⟨(-19558942), (-19558933)⟩, ⟨375982, 375992⟩, ⟨15412, 15421⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8039157821, 8039157833⟩, ⟨(-215251490), (-215251479)⟩, ⟨(-19558942), (-19558933)⟩, ⟨375982, 375992⟩, ⟨15412, 15421⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3757532125, 3757532143⟩, ⟨(-204966404), (-204966388)⟩, ⟨(-16620879), (-16620863)⟩, ⟨736142, 736164⟩, ⟨28977, 28996⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨7528013452, 7528013470⟩, ⟨(-399380947), (-399380926)⟩, ⟨(-30201295), (-30201281)⟩, ⟨1790458, 1790474⟩, ⟨52984, 52998⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11285545577, 11285545613⟩, ⟨(-604347351), (-604347314)⟩, ⟨(-46822174), (-46822144)⟩, ⟨2526600, 2526638⟩, ⟨81961, 81994⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨1612881827, 1612881831⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨605682793, 605682797⟩, ⟨242273116, 242273122⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-13353), (-13352)⟩, ⟨(-5342), (-5341)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5099703, 5099705⟩, ⟨(-5342), (-5341)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨719167, 719169⟩, ⟨286913, 286915⟩, ⟨28388, 28391⟩, ⟨(-62), (-60)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-142446410), (-142446407)⟩, ⟨286913, 286915⟩, ⟨28388, 28391⟩, ⟨(-62), (-60)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-20088009), (-20088008)⟩, ⟨(-7994744), (-7994741)⟩, ⟨(-783334), (-783331)⟩, ⟨3210, 3213⟩, ⟨155, 158⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1411567756, 1411567758⟩, ⟨(-7994744), (-7994741)⟩, ⟨(-783334), (-783331)⟩, ⟨3210, 3213⟩, ⟨155, 158⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨1668, 1670⟩, ⟨667, 668⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-850509), (-850506)⟩, ⟨667, 668⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-119941), (-119939)⟩, ⟨(-47883), (-47880)⟩, ⟨(-4752), (-4749)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35671453, 35671456⟩, ⟨(-47883), (-47880)⟩, ⟨(-4752), (-4749)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨5030442, 5030443⟩, ⟨2005423, 2005426⟩, ⟨197844, 197849⟩, ⟨(-540), (-535)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-710797441), (-710797439)⟩, ⟨2005423, 2005426⟩, ⟨197844, 197849⟩, ⟨(-540), (-535)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-100237733), (-100237731)⟩, ⟨(-39812287), (-39812283)⟩, ⟨(-3868487), (-3868484)⟩, ⟨22395, 22399⟩, ⟨1081, 1084⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4194729563, 4194729565⟩, ⟨(-39812287), (-39812283)⟩, ⟨(-3868487), (-3868484)⟩, ⟨22395, 22399⟩, ⟨1081, 1084⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨530083659, 530083662⟩, ⟨103014478, 103014483⟩, ⟨(-894616), (-894612)⟩, ⟨(-57628), (-57625)⟩, ⟨299, 302⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4397600319, 4397600322⟩, ⟨41737733, 41737739⟩, ⟨4451708, 4451714⟩, ⟨57259, 57267⟩, ⟨3287, 3295⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨542750597, 542750602⟩, ⟨110627382, 110627390⟩, ⟨634510, 634518⟩, ⟨46139, 46148⟩, ⟨595, 605⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-513396232), (-513396231)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3781571064, 3781571065⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨452027733, 452027735⟩, ⟨78131846, 78131849⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨57122279, 57122281⟩, ⟨21516519, 21516523⟩, ⟨1769052, 1769056⟩, ⟨(-46831), (-46827)⟩, ⟨538, 542⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-57122281), (-57122279)⟩, ⟨(-21516523), (-21516519)⟩, ⟨(-1769056), (-1769052)⟩, ⟨46827, 46831⟩, ⟨(-542), (-538)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1310008270, 1310008273⟩, ⟨(-21516523), (-21516519)⟩, ⟨(-1769056), (-1769052)⟩, ⟨46827, 46831⟩, ⟨(-542), (-538)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨47574069, 47574070⟩, ⟨16446114, 16446116⟩, ⟨904630, 904633⟩, ⟨(-89312), (-89310)⟩, ⟨1402, 1403⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨399565712, 399565715⟩, ⟨(-13125514), (-13125508)⟩, ⟨(-971369), (-971364)⟩, ⟨46288, 46294⟩, ⟨(-74), (-67)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨447139781, 447139785⟩, ⟨3320600, 3320608⟩, ⟨(-66739), (-66731)⟩, ⟨(-43024), (-43016)⟩, ⟨1328, 1336⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1385803281, 1385803289⟩, ⟨5145704, 5145717⟩, ⟨(-112975), (-112960)⟩, ⟨(-66253), (-66237)⟩, ⟨2298, 2316⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j113 : Jet := ⟨⟨14315260328, 14315260360⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1711165695, 1711165703⟩, ⟨684466276, 684466286⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨552120393, 552120400⟩, ⟨222898265, 222898277⟩, ⟨22859847, 22859859⟩, ⟨37603, 37615⟩, ⟨(-11445), (-11432)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨36207971, 36207975⟩, ⟨16283310, 16283316⟩, ⟨2228946, 2228956⟩, ⟨85215, 85228⟩, ⟨(-1868), (-1851)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨95140819, 95140831⟩, ⟨37691518, 37691537⟩, ⟨3170862, 3170894⟩, ⟨(-245941), (-245902)⟩, ⟨(-30934), (-30880)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨410716985, 616075478⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1245445863, 1868168798⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1228064752, 1809815139⟩, ⟨282368721, 298362183⟩, ⟨(-4755698), (-3227017)⟩, ⟨(-261339), (-247329)⟩, ⟨1413, 2083⟩⟩, ⟨⟨3895036999, 4115653174⟩, ⟨(-131201628), (-89027928)⟩, ⟨(-10814808), (-10235088)⟩, ⟨77980, 114921⟩, ⟨4482, 4737⟩⟩⟩

def j123 : Jet := ⟨⟨3895036999, 4115653174⟩, ⟨(-131201628), (-89027928)⟩, ⟨(-10814808), (-10235088)⟩, ⟨77980, 114921⟩, ⟨4482, 4737⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1245445863, 1868168798⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨361151853, 812591673⟩, ⟨180575926, 270863894⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨104726078, 353450517⟩, ⟨78544557, 176725261⟩, ⟨19636138, 29454212⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨4189043, 14138021⟩, ⟨3141782, 7069011⟩, ⟨785445, 1178169⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨698173, 2356337⟩, ⟨523630, 1178169⟩, ⟨130907, 196362⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3895735172, 4118009511⟩, ⟨(-130677998), (-87849759)⟩, ⟨(-10683901), (-10038726)⟩, ⟨88888, 125831⟩, ⟨4482, 4737⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨34458964, 116299007⟩, ⟨25844222, 58149505⟩, ⟨6461055, 9691585⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨5743160, 19383168⟩, ⟨4307370, 9691585⟩, ⟨1076842, 1615265⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3533613060, 3948342599⟩, ⟨(-250587818), (-159367636)⟩, ⟨(-18690535), (-14235193)⟩, ⟨571916, 891428⟩, ⟨23935, 32025⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨7679, 87477⟩, ⟨11518, 87478⟩, ⟨7197, 36450⟩, ⟨2396, 8100⟩, ⟨447, 1014⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3533620739, 3948430076⟩, ⟨(-250576300), (-159280158)⟩, ⟨(-18683338), (-14198743)⟩, ⟨574312, 899528⟩, ⟨24382, 33039⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3895739404, 4118055130⟩, ⟨(-138127439), (-83061426)⟩, ⟨(-12747711), (-8242038)⟩, ⟨(-135401), 320127⟩, ⟨(-12218), 20846⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨34, 80⟩, ⟨17, 28⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6624), (-6577)⟩, ⟨17, 28⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1254), (-553)⟩, ⟨(-417), (-270)⟩, ⟨(-35), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91943, 92645⟩, ⟨(-417), (-270)⟩, ⟨(-35), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨7731, 17529⟩, ⟨3786, 5821⟩, ⟨449, 474⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1109567), (-1099768)⟩, ⟨3786, 5821⟩, ⟨449, 474⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-209926), (-92476)⟩, ⟨(-69658), (-45136)⟩, ⟨(-5636), (-5321)⟩, ⟨35, 61⟩, ⟨0, 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10868362, 10985813⟩, ⟨(-69658), (-45136)⟩, ⟨(-5636), (-5321)⟩, ⟨35, 61⟩, ⟨0, 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨913890, 2078475⟩, ⟨443765, 689030⟩, ⟨51657, 55392⟩, ⟨(-721), (-448)⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82599363), (-81434777)⟩, ⟨443765, 689030⟩, ⟨51657, 55392⟩, ⟨(-721), (-448)⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-15627490), (-6847623)⟩, ⟨(-5171850), (-3293449)⟩, ⟨(-411097), (-374042)⟩, ⟨4366, 7079⟩, ⟨219, 273⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨342286451, 351066319⟩, ⟨(-5171850), (-3293449)⟩, ⟨(-411097), (-374042)⟩, ⟨4366, 7079⟩, ⟨219, 273⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨99255527, 152702244⟩, ⟨22564297, 24495348⟩, ⟨(-553745), (-347219)⟩, ⟨(-28537), (-24035)⟩, ⟨379, 633⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨127888642, 181335360⟩, ⟨22564297, 24495348⟩, ⟨(-553745), (-347219)⟩, ⟨(-28537), (-24035)⟩, ⟨379, 633⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨3808062, 7656057⟩, ⟨1343766, 2068410⟩, ⟨71785, 119028⟩, ⟨(-8728), (-5078)⟩, ⟨(-276), (-126)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨3808062, 7656057⟩, ⟨1343766, 2068410⟩, ⟨71785, 119028⟩, ⟨(-8728), (-5078)⟩, ⟨(-276), (-126)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨16724778, 20572774⟩, ⟨1343766, 2068410⟩, ⟨71785, 119028⟩, ⟨(-8728), (-5078)⟩, ⟨(-276), (-126)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨268015623, 297253077⟩, ⟨9707941, 16573201⟩, ⟨56588, 777905⟩, ⟨(-118041), (-38520)⟩, ⟨(-1948), 6298⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-1868168798), (-1245445863)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-812591673), (-361151853)⟩, ⟨(-270863894), (-180575926)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-406295837), (-180575926)⟩, ⟨(-135431947), (-90287963)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3907296957, 4118134757⟩, ⟨(-129855939), (-82138432)⟩, ⟨(-9957980), (-8219948)⟩, ⟨201490, 332152⟩, ⟨8181, 12025⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7803036361, 8236189887⟩, ⟨(-267983378), (-165199858)⟩, ⟨(-22705691), (-16461986)⟩, ⟨66089, 652279⟩, ⟨(-4037), 32871⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7803036361, 8236189887⟩, ⟨(-267983378), (-165199858)⟩, ⟨(-22705691), (-16461986)⟩, ⟨66089, 652279⟩, ⟨(-4037), 32871⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3533620737, 3948430078⟩, ⟨(-264875782), (-150681318)⟩, ⟨(-22838907), (-10509620)⟩, ⟨59140, 1433824⟩, ⟨(-28206), 86522⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨7098722324, 7897089198⟩, ⟨(-505966563), (-299516616)⟩, ⟨(-37707309), (-21807659)⟩, ⟨1057179, 2570192⟩, ⟨2050, 98209⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨10632343061, 11845519276⟩, ⟨(-770842345), (-450197934)⟩, ⟨(-60546216), (-32317279)⟩, ⟨1116319, 4004016⟩, ⟨(-26156), 184731⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1290305462, 1935458196⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨387636987, 872183226⟩, ⟨193818492, 290727746⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-19229), (-8545)⟩, ⟨(-6410), (-4272)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5093827, 5104512⟩, ⟨(-6410), (-4272)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨459737, 1036579⟩, ⟨228566, 345142⟩, ⟨28190, 28554⟩, ⟨(-74), (-48)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142705840), (-142128997)⟩, ⟨228566, 345142⟩, ⟨28190, 28554⟩, ⟨(-74), (-48)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-28979416), (-12827677)⟩, ⟨(-9639178), (-6343749)⟩, ⟨(-792126), (-772567)⟩, ⟨2545, 3876⟩, ⟨152, 160⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1402676349, 1418828089⟩, ⟨(-9639178), (-6343749)⟩, ⟨(-792126), (-772567)⟩, ⟨2545, 3876⟩, ⟨152, 160⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1068, 2404⟩, ⟨534, 802⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-851109), (-849772)⟩, ⟨534, 802⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-172836), (-76695)⟩, ⟨(-57564), (-38184)⟩, ⟨(-4772), (-4724)⟩, ⟨5, 10⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35618558, 35714700⟩, ⟨(-57564), (-38184)⟩, ⟨(-4772), (-4724)⟩, ⟨5, 10⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3214709, 7252620⟩, ⟨1595664, 2414094⟩, ⟨196052, 199313⟩, ⟨(-649), (-425)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712613174), (-708575262)⟩, ⟨1595664, 2414094⟩, ⟨196052, 199313⟩, ⟨(-649), (-425)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-144711057), (-63951588)⟩, ⟨(-48093006), (-31485560)⟩, ⟨(-3930051), (-3793088)⟩, ⟨17715, 27072⟩, ⟨1055, 1104⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4150256239, 4231015708⟩, ⟨(-48093006), (-31485560)⟩, ⟨(-3930051), (-3793088)⟩, ⟨17715, 27072⟩, ⟨1055, 1104⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨421395747, 639372146⟩, ⟨101005194, 104656221⟩, ⟨(-1080916), (-708547)⟩, ⟨(-58730), (-56277)⟩, ⟨236, 365⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4359885509, 4444724136⟩, ⟨32444557, 51505290⟩, ⟨4150057, 4805737⟩, ⟨31529, 85854⟩, ⟨2464, 4302⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨427765122, 661665763⟩, ⟨105715142, 115972731⟩, ⟨51574, 1251192⟩, ⟨26949, 67405⟩, ⟨(-694), 2003⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-616075478), (-410716985)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3678891818, 3884250311⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨351803227, 557161721⟩, ⟨73222366, 83041329⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨35038485, 85834143⟩, ⟨15951902, 27837505⟩, ⟨1428331, 2160110⟩, ⟨(-63197), (-27483)⟩, ⟨(-348), 1535⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-85834143), (-35038485)⟩, ⟨(-27837505), (-15951902)⟩, ⟨(-2160110), (-1428331)⟩, ⟨27483, 63197⟩, ⟨(-1535), 348⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1281296408, 1332092067⟩, ⟨(-27837505), (-15951902)⟩, ⟨(-2160110), (-1428331)⟩, ⟨27483, 63197⟩, ⟨(-1535), 348⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨28816403, 72277427⟩, ⟨11995370, 21544962⟩, ⟨611444, 1203431⟩, ⟨(-94924), (-83698)⟩, ⟨1402, 1403⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨382242837, 413150824⟩, ⟨(-17267708), (-9517704)⟩, ⟨(-1280680), (-671785)⟩, ⟨27004, 67204⟩, ⟨(-1299), 1099⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨411059240, 485428251⟩, ⟨(-5272338), 12027258⟩, ⟨(-669236), 531646⟩, ⟨(-67920), (-16494)⟩, ⟨103, 2502⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1328715918, 1443917748⟩, ⟨(-8521205), 19438572⟩, ⟨(-1223816), 921584⟩, ⟨(-123256), (-8055)⟩, ⟨(-1190), 6273⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨11452208267, 17178312421⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨1095146045, 2464078608⟩, ⟨547573020, 821359542⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨338800713, 828394395⟩, ⟨164511628, 287283630⟩, ⟨18843348, 27257069⟩, ⟨(-440552), 483972⟩, ⟨(-43759), 17260⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨21141926, 57332866⟩, ⟨11031688, 23079360⟩, ⟨1552176, 3145047⟩, ⟨(-8501), 187670⟩, ⟨(-12753), 7740⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨52337583, 158124038⟩, ⟨17019474, 61436779⟩, ⟨(-1107942), 7358619⟩, ⟨(-907762), 325339⟩, ⟨(-110675), 35176⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨513396231, 513396232⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified234
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
  exact mid23.sqrt (seed := ⟨4017272407, 4017272416⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨281663305, 281663322⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified220
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1385803281, 1385803289⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨410716985, 616075478⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨410716985, 616075478⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified235
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
  exact whole134.sqrt (seed := ⟨3895739404, 4118055130⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨268015623, 297253077⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified221
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1328715918, 1443917748⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303237 / 100000) * s) + ((26 / 25) - 1) * ((303237 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303237 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((303237 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38251 / 400000) : ℝ) (114753 / 800000)) :
    |cos ((303237 / 100000) * s)| = 1 * cos ((303237 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303237 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38251 / 400000) : ℝ) (114753 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2299957 / 2147483648)

theorem envelope_integral : (∫ s in ((38251 / 400000) : ℝ)..(114753 / 800000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38251 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (114753 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((38251 / 400000) : ℝ)..(114753 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (38251 / 400000), (114753 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_17

namespace FiniteLowTaylorPanel11_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (267757 / 1600000)
def radius : Rat := (38251 / 1600000)

def j0 : Jet := ⟨⟨718754723, 718754724⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13023929979, 13023929980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value136

def j2 : Jet := ⟨⟨2179530259, 2179530263⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2087182975, 2087182982⟩, ⟨272123993, 272123998⟩, ⟨(-5484545), (-5484544)⟩, ⟨(-238356), (-238355)⟩, ⟨2401, 2402⟩⟩, ⟨⟨3753719657, 3753719663⟩, ⟨(-151309269), (-151309265)⟩, ⟨(-9863746), (-9863745)⟩, ⟨132533, 132534⟩, ⟨4319, 4320⟩⟩⟩

def j7 : Jet := ⟨⟨3753719657, 3753719663⟩, ⟨(-151309269), (-151309265)⟩, ⟨(-9863746), (-9863745)⟩, ⟨132533, 132534⟩, ⟨4319, 4320⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2179530259, 2179530263⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1106027548, 1106027553⟩, ⟨316007870, 316007876⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨561266324, 561266329⟩, ⟨240542709, 240542715⟩, ⟨34363243, 34363247⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨22450652, 22450654⟩, ⟨9621708, 9621709⟩, ⟨1374529, 1374530⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨3741775, 3741776⟩, ⟨1603617, 1603619⟩, ⟨229088, 229089⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3757461432, 3757461439⟩, ⟨(-149705652), (-149705646)⟩, ⟨(-9634658), (-9634656)⟩, ⟨143441, 143444⟩, ⟨4319, 4320⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨184678512, 184678515⟩, ⟨79147933, 79147936⟩, ⟨11306847, 11306849⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨30779751, 30779753⟩, ⟨13191322, 13191323⟩, ⟨1884474, 1884475⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3287223263, 3287223277⟩, ⟨(-261940628), (-261940616)⟩, ⟨(-11639655), (-11639648)⟩, ⟨922630, 922640⟩, ⟨19168, 19175⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨220582, 220583⟩, ⟨189070, 189072⟩, ⟨67525, 67528⟩, ⟨12860, 12864⟩, ⟨1376, 1379⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3287443845, 3287443860⟩, ⟨(-261751558), (-261751544)⟩, ⟨(-11572130), (-11572120)⟩, ⟨935490, 935504⟩, ⟨20544, 20554⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3757587497, 3757587507⟩, ⟨(-149592576), (-149592566)⟩, ⟨(-9591242), (-9591235)⟩, ⟨152802, 152812⟩, ⟨5583, 5591⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨107, 108⟩, ⟨30, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6551), (-6549)⟩, ⟨30, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1687), (-1686)⟩, ⟨(-475), (-472)⟩, ⟨(-33), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91510, 91512⟩, ⟨(-475), (-472)⟩, ⟨(-33), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23565, 23566⟩, ⟨6609, 6613⟩, ⟨436, 440⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093733), (-1093731)⟩, ⟨6609, 6613⟩, ⟨436, 440⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-281655), (-281654)⟩, ⟨(-78772), (-78769)⟩, ⟨(-5151), (-5147)⟩, ⟨64, 68⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10796633, 10796635⟩, ⟨(-78772), (-78769)⟩, ⟨(-5151), (-5147)⟩, ⟨64, 68⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2780317, 2780319⟩, ⟨774090, 774093⟩, ⟨49618, 49622⟩, ⟨(-777), (-773)⟩, ⟨(-24), (-19)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80732936), (-80732933)⟩, ⟨774090, 774093⟩, ⟨49618, 49622⟩, ⟨(-777), (-773)⟩, ⟨(-24), (-19)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20790113), (-20790111)⟩, ⟨(-5740692), (-5740688)⟩, ⟨(-354558), (-354553)⟩, ⟨7517, 7522⟩, ⟨195, 201⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337123828, 337123831⟩, ⟨(-5740692), (-5740688)⟩, ⟨(-354558), (-354553)⟩, ⟨7517, 7522⟩, ⟨195, 201⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨171077340, 171077343⟩, ⟨21526440, 21526444⟩, ⟨(-596094), (-596089)⟩, ⟨(-21890), (-21885)⟩, ⟨642, 648⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨199710455, 199710459⟩, ⟨21526440, 21526444⟩, ⟨(-596094), (-596089)⟩, ⟨(-21890), (-21885)⟩, ⟨642, 648⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨9286279, 9286280⟩, ⟨2001902, 2001904⟩, ⟨52454, 52457⟩, ⟨(-8012), (-8008)⟩, ⟨(-80), (-73)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨9286279, 9286280⟩, ⟨2001902, 2001904⟩, ⟨52454, 52457⟩, ⟨(-8012), (-8008)⟩, ⟨(-80), (-73)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨22202995, 22202997⟩, ⟨2001902, 2001904⟩, ⟨52454, 52457⟩, ⟨(-8012), (-8008)⟩, ⟨(-80), (-73)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨308805986, 308806001⟩, ⟨13921529, 13921544⟩, ⟨50966, 50995⟩, ⟨(-58026), (-57983)⟩, ⟨2037, 2122⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2179530263), (-2179530259)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1106027553), (-1106027548)⟩, ⟨(-316007876), (-316007870)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-553013777), (-553013774)⟩, ⟨(-158003938), (-158003935)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3776076045, 3776076049⟩, ⟨(-138914885), (-138914881)⟩, ⟨(-7367282), (-7367279)⟩, ⟨333696, 333697⟩, ⟨6610, 6611⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7533663542, 7533663556⟩, ⟨(-288507461), (-288507447)⟩, ⟨(-16958524), (-16958514)⟩, ⟨486498, 486509⟩, ⟨12193, 12202⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7533663542, 7533663556⟩, ⟨(-288507461), (-288507447)⟩, ⟨(-16958524), (-16958514)⟩, ⟨486498, 486509⟩, ⟨12193, 12202⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3287443844, 3287443862⟩, ⟨(-261751560), (-261751540)⟩, ⟨(-11572133), (-11572118)⟩, ⟨935486, 935508⟩, ⟨20540, 20559⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨6623493142, 6623493162⟩, ⟨(-497317902), (-497317880)⟩, ⟨(-18501032), (-18501014)⟩, ⟨2056431, 2056448⟩, ⟨13250, 13265⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9910936986, 9910937024⟩, ⟨(-759069462), (-759069420)⟩, ⟨(-30073165), (-30073132)⟩, ⟨2991917, 2991956⟩, ⟨33790, 33824⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2258034557, 2258034561⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1187138273, 1187138278⟩, ⟨339182362, 339182370⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-26172), (-26171)⟩, ⟨(-7478), (-7477)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5086884, 5086886⟩, ⟨(-7478), (-7477)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1406025, 1406027⟩, ⟨399654, 399656⟩, ⟨27955, 27958⟩, ⟨(-86), (-84)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141759552), (-141759549)⟩, ⟨399654, 399656⟩, ⟨27955, 27958⟩, ⟨(-86), (-84)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-39182648), (-39182646)⟩, ⟨(-11084578), (-11084575)⟩, ⟨(-760359), (-760355)⟩, ⟨4437, 4440⟩, ⟨148, 152⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1392473117, 1392473120⟩, ⟨(-11084578), (-11084575)⟩, ⟨(-760359), (-760355)⟩, ⟨4437, 4440⟩, ⟨148, 152⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨3271, 3272⟩, ⟨934, 935⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-848906), (-848904)⟩, ⟨934, 935⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-234640), (-234638)⟩, ⟨(-66782), (-66780)⟩, ⟨(-4698), (-4695)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35556754, 35556757⟩, ⟨(-66782), (-66780)⟩, ⟨(-4698), (-4695)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨9827963, 9827965⟩, ⟨2789530, 2789532⟩, ⟨193997, 194001⟩, ⟨(-747), (-742)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-705999920), (-705999917)⟩, ⟨2789530, 2789532⟩, ⟨193997, 194001⟩, ⟨(-747), (-742)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-195139910), (-195139907)⟩, ⟨(-54983229), (-54983226)⟩, ⟨(-3708533), (-3708527)⟩, ⟨30848, 30852⟩, ⟨1027, 1031⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4099827386, 4099827389⟩, ⟨(-54983229), (-54983226)⟩, ⟨(-3708533), (-3708527)⟩, ⟨30848, 30852⟩, ⟨1027, 1031⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨732078314, 732078318⟩, ⟨98755012, 98755018⟩, ⟨(-1232266), (-1232262)⟩, ⟨(-54776), (-54771)⟩, ⟨410, 414⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4499395297, 4499395301⟩, ⟨60341873, 60341879⟩, ⟨4879209, 4879219⟩, ⟨86157, 86165⟩, ⟨3979, 3992⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨766923120, 766923126⟩, ⟨113740752, 113740761⟩, ⟨928195, 928204⟩, ⟨52176, 52187⟩, ⟨918, 929⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-718754724), (-718754723)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3576212572, 3576212573⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨598472467, 598472469⟩, ⟨68312886, 68312889⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨106865161, 106865163⟩, ⟨28047113, 28047118⟩, ⟨1500094, 1500098⟩, ⟨(-42975), (-42971)⟩, ⟨425, 431⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-106865163), (-106865161)⟩, ⟨(-28047118), (-28047113)⟩, ⟨(-1500098), (-1500094)⟩, ⟨42971, 42975⟩, ⟨(-431), (-425)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1260265388, 1260265391⟩, ⟨(-28047118), (-28047113)⟩, ⟨(-1500098), (-1500094)⟩, ⟨42971, 42975⟩, ⟨(-431), (-425)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨83392787, 83392788⟩, ⟨19037808, 19037810⟩, ⟨402437, 402440⟩, ⟨(-78088), (-78086)⟩, ⟨1402, 1403⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨369797658, 369797660⟩, ⟨(-16459644), (-16459638)⟩, ⟨(-697190), (-697185)⟩, ⟨44806, 44814⟩, ⟨(-293), (-284)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨453190445, 453190448⟩, ⟨2578164, 2578172⟩, ⟨(-294753), (-294745)⟩, ⟨(-33282), (-33272)⟩, ⟨1109, 1119⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1395148071, 1395148076⟩, ⟨3968442, 3968455⟩, ⟨(-459344), (-459329)⟩, ⟨(-49925), (-49905)⟩, ⟨1771, 1792⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨119758524177, 119758524209⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value139

def j113 : Jet := ⟨⟨20041364448, 20041364482⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨3353884758, 3353884769⟩, ⟨958252786, 958252798⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1089453196, 1089453205⟩, ⟨314371246, 314371263⟩, ⟨22760443, 22760461⟩, ⟨(-78229), (-78207)⟩, ⟨(-17078), (-17054)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨78331136, 78331141⟩, ⟨26134442, 26134450⟩, ⟨2668380, 2668394⟩, ⟨57160, 57178⟩, ⟨(-4944), (-4913)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨180754566, 180754580⟩, ⟨46463224, 46463246⟩, ⟨990138, 990176⟩, ⟨(-468125), (-468076)⟩, ⟨(-21378), (-21299)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨616075477, 821433971⟩, ⟨102679246, 102679247⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1868168794, 2490891731⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1809815132, 2353586543⟩, ⟨260449756, 282368727⟩, ⟨(-6184580), (-4755697)⟩, ⟨(-247330), (-228130)⟩, ⟨2082, 2709⟩⟩, ⟨⟨3592683462, 3895037005⟩, ⟨(-170622060), (-131201625)⟩, ⟨(-10235089), (-9440586)⟩, ⟨114920, 149450⟩, ⟨4134, 4483⟩⟩⟩

def j123 : Jet := ⟨⟨3592683462, 3895037005⟩, ⟨(-170622060), (-131201625)⟩, ⟨(-10235089), (-9440586)⟩, ⟨114920, 149450⟩, ⟨4134, 4483⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1868168794, 2490891731⟩, ⟨311361465, 311361469⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨812591668, 1444607418⟩, ⟨270863888, 361151858⟩, ⟨22571990, 22571992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨353450513, 837808632⟩, ⟨176725255, 314178240⟩, ⟨29454208, 39272282⟩, ⟨1636344, 1636346⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨14138020, 33512346⟩, ⟨7069010, 12567130⟩, ⟨1178168, 1570892⟩, ⟨65453, 65454⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨2356336, 5585392⟩, ⟨1178168, 2094522⟩, ⟨196361, 261816⟩, ⟨10908, 10910⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3595039798, 3900622397⟩, ⟨(-169443892), (-129107103)⟩, ⟨(-10038728), (-9178770)⟩, ⟨125828, 160360⟩, ⟨4134, 4483⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨116299004, 275671719⟩, ⟨58149501, 103376896⟩, ⟨9691583, 12922113⟩, ⟨538420, 538422⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨19383167, 45945287⟩, ⟨9691583, 17229483⟩, ⟨1615263, 2153686⟩, ⟨89736, 89738⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3009175683, 3542484503⟩, ⟨(-307772608), (-216134438)⟩, ⟨(-14353063), (-8681055)⟩, ⟨762472, 1083366⟩, ⟨13881, 24044⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨87476, 491499⟩, ⟨87476, 368624⟩, ⟨36447, 115195⟩, ⟨8096, 19200⟩, ⟨1011, 1800⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3009263159, 3542976002⟩, ⟨(-307685132), (-215765814)⟩, ⟨(-14316616), (-8565860)⟩, ⟨770568, 1102566⟩, ⟨14892, 25844⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3595092050, 3900892983⟩, ⟨(-183791898), (-118781407)⟩, ⟨(-13249850), (-6524032)⟩, ⟨(-217084), 443052⟩, ⟨(-26620), 32170⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨78, 141⟩, ⟨26, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6580), (-6516)⟩, ⟨26, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2214), (-1232)⟩, ⟨(-550), (-397)⟩, ⟨(-34), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90983, 91966⟩, ⟨(-550), (-397)⟩, ⟨(-34), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨17213, 30933⟩, ⟨5552, 7659⟩, ⟨419, 454⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1100085), (-1086364)⟩, ⟨5552, 7659⟩, ⟨419, 454⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-370013), (-205535)⟩, ⟨(-91454), (-65934)⟩, ⟨(-5353), (-4911)⟩, ⟨52, 80⟩, ⟨0, 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10708275, 10872754⟩, ⟨(-91454), (-65934)⟩, ⟨(-5353), (-4911)⟩, ⟨52, 80⟩, ⟨0, 5⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨2025965, 3657039⟩, ⟨644560, 901786⟩, ⟨46784, 52055⟩, ⟨(-923), (-628)⟩, ⟨(-26), (-16)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-81487288), (-79856213)⟩, ⟨644560, 901786⟩, ⟨46784, 52055⟩, ⟨(-923), (-628)⟩, ⟨(-26), (-16)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-27408158), (-15108495)⟩, ⟨(-6730092), (-4732850)⟩, ⟨(-378753), (-326342)⟩, ⟨6026, 9000⟩, ⟨158, 232⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨330505783, 342805447⟩, ⟨(-6730092), (-4732850)⟩, ⟨(-378753), (-326342)⟩, ⟨6026, 9000⟩, ⟨158, 232⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨143759089, 198812051⟩, ⟨20056691, 22792874⟩, ⟨(-707556), (-485052)⟩, ⟨(-24837), (-18437)⟩, ⟨504, 788⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨172392204, 227445167⟩, ⟨20056691, 22792874⟩, ⟨(-707556), (-485052)⟩, ⟨(-24837), (-18437)⟩, ⟨504, 788⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨6919510, 12044633⟩, ⟨1610078, 2414050⟩, ⟨18720, 82022⟩, ⟨(-10142), (-6010)⟩, ⟨(-170), 29⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨6919510, 12044633⟩, ⟨1610078, 2414050⟩, ⟨18720, 82022⟩, ⟨(-10142), (-6010)⟩, ⟨(-170), 29⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨19836226, 24961350⟩, ⟨1610078, 2414050⟩, ⟨18720, 82022⟩, ⟨(-10142), (-6010)⟩, ⟨(-170), 29⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨291883438, 327426606⟩, ⟨10559973, 17760970⟩, ⟨(-402645), 412445⟩, ⟨(-99722), (-17564)⟩, ⟨(-913), 6578⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2490891731), (-1868168794)⟩, ⟨(-311361469), (-311361465)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1444607418), (-812591668)⟩, ⟨(-361151858), (-270863888)⟩, ⟨(-22571992), (-22571990)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-722303709), (-406295834)⟩, ⟨(-180575929), (-135431944)⟩, ⟨(-11285996), (-11285995)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3630133786, 3907296961⟩, ⟨(-164276869), (-114467943)⟩, ⟨(-8462563), (-6085598)⟩, ⟨264491, 406383⟩, ⟨3724, 9034⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7225225836, 7808189944⟩, ⟨(-348068767), (-233249350)⟩, ⟨(-21712413), (-12609630)⟩, ⟨47407, 849435⟩, ⟨(-22896), 41204⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7225225836, 7808189944⟩, ⟨(-348068767), (-233249350)⟩, ⟨(-21712413), (-12609630)⟩, ⟨47407, 849435⟩, ⟨(-22896), 41204⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3009263157, 3542976004⟩, ⟨(-333857036), (-198851382)⟩, ⟨(-20783274), (-3056956)⟩, ⟨(-33476), 1938788⟩, ⟨(-76367), 117894⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨6106807016, 7103410745⟩, ⟨(-615304577), (-389707992)⟩, ⟨(-28920961), (-7582085)⟩, ⟨1151570, 3027851⟩, ⟨(-62124), 81064⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨9116070173, 10646386749⟩, ⟨(-949161613), (-588559374)⟩, ⟨(-49704235), (-10639041)⟩, ⟨1118094, 4966639⟩, ⟨(-138491), 198958⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1935458192, 2580610929⟩, ⟨322576364, 322576369⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨872183221, 1550547958⟩, ⟨290727738, 387636994⟩, ⟨24227311, 24227313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-34184), (-19227)⟩, ⟨(-8546), (-6409)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5078872, 5093830⟩, ⟨(-8546), (-6409)⟩, ⟨(-535), (-534)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨1031371, 1838950⟩, ⟨340704, 458437⟩, ⟨27683, 28193⟩, ⟨(-98), (-72)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142134206), (-141326626)⟩, ⟨340704, 458437⟩, ⟨27683, 28193⟩, ⟨(-98), (-72)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-51312592), (-28699336)⟩, ⟨(-12758962), (-9400942)⟩, ⟨(-773077), (-745648)⟩, ⟨3758, 5117⟩, ⟨145, 156⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1380343173, 1402956430⟩, ⟨(-12758962), (-9400942)⟩, ⟨(-773077), (-745648)⟩, ⟨3758, 5117⟩, ⟨145, 156⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨2403, 4273⟩, ⟨801, 1069⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-849774), (-847903)⟩, ⟨801, 1069⟩, ⟨66, 67⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-306782), (-172184)⟩, ⟨(-76534), (-57008)⟩, ⟨(-4727), (-4660)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35484612, 35619211⟩, ⟨(-76534), (-57008)⟩, ⟨(-4727), (-4660)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨7205894, 12859073⟩, ⟨2374334, 3203193⟩, ⟨191548, 196120⟩, ⟨(-858), (-630)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-708621989), (-702968809)⟩, ⟨2374334, 3203193⟩, ⟨191548, 196120⟩, ⟨(-858), (-630)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-255823224), (-142752565)⟩, ⟨(-63473649), (-46427787)⟩, ⟨(-3797623), (-3605444)⟩, ⟨26048, 35643⟩, ⟨992, 1061⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4039144072, 4152214731⟩, ⟨(-63473649), (-46427787)⟩, ⟨(-3797623), (-3605444)⟩, ⟨26048, 35643⟩, ⟨992, 1061⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨622029533, 842959783⟩, ⟨96005425, 101133591⟩, ⟨(-1422771), (-1042077)⟩, ⟨(-56370), (-52927)⟩, ⟨347, 479⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4442627674, 4566993340⟩, ⟨49675024, 71768605⟩, ⟨4413052, 5421729⟩, ⟨53273, 124030⟩, ⟨2641, 5636⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨643414821, 896349483⟩, ⟨106500389, 121624789⟩, ⟨236633, 1676139⟩, ⟨22643, 85211⟩, ⟨(-809), 2856⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-821433971), (-616075477)⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3473533325, 3678891819⟩, ⟨(-102679247), (-102679246)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨498247961, 703606456⟩, ⟨63403406, 73222369⟩, ⟨(-2454740), (-2454739)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨74640876, 146840998⟩, ⟨21853086, 35206048⟩, ⟨1087337, 1980362⟩, ⟨(-63395), (-18333)⟩, ⟨(-757), 1786⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-146840998), (-74640876)⟩, ⟨(-35206048), (-21853086)⟩, ⟨(-1980362), (-1087337)⟩, ⟨18333, 63395⟩, ⟨(-1786), 757⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1220289553, 1292489676⟩, ⟨(-35206048), (-21853086)⟩, ⟨(-1980362), (-1087337)⟩, ⟨18333, 63395⟩, ⟨(-1786), 757⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨57800447, 115265615⟩, ⟨14710526, 23990746⟩, ⟨131699, 678792⟩, ⟨(-83700), (-72474)⟩, ⟨1402, 1403⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨346709646, 388950474⟩, ⟨(-21189198), (-12417832)⟩, ⟨(-1080717), (-329284)⟩, ⟨21480, 70624⟩, ⟨(-1841), 1184⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨404510093, 504216089⟩, ⟨(-6478672), 11572914⟩, ⟨(-949018), 349508⟩, ⟨(-62220), (-1850)⟩, ⟨(-439), 2587⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1318088623, 1471594922⟩, ⟨(-10555317), 18855063⟩, ⟨(-1681040), 644931⟩, ⟨(-114836), 21034⟩, ⟨(-2710), 6273⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨17178312388, 22904416570⟩, ⟨2863052060, 2863052089⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨2464078599, 4380584196⟩, ⟨821359530, 1095146056⟩, ⟨68446627, 68446629⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨756204586, 1500930046⟩, ⟨241302464, 394463439⟩, ⟨16599698, 28917553⟩, ⟨(-713979), 486385⟩, ⟨(-58837), 22041⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨51391216, 114423324⟩, ⟨18258041, 36278694⟩, ⟨1580681, 3979888⟩, ⟨(-85449), 191452⟩, ⟨(-19629), 7783⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨109077880, 283633117⟩, ⟨13465842, 82885434⟩, ⟨(-5986559), 7236083⟩, ⟨(-1497808), 345057⟩, ⟨(-135962), 81516⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨718754723, 718754724⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified236
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
  exact mid23.sqrt (seed := ⟨3757587497, 3757587507⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨308805986, 308806001⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified222
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid60.mul mid62).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.add mid67).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1395148071, 1395148076⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar136 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar139 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨616075477, 821433971⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨616075477, 821433971⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨102679246, 102679247⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified237
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
  exact whole134.sqrt (seed := ⟨3595092050, 3900892983⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨291883438, 327426606⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified223
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

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
  exact whole198.sqrt (seed := ⟨1318088623, 1471594922⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole167).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303237 / 100000) * s) + ((26 / 25) - 1) * ((303237 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303237 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((303237 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((114753 / 800000) : ℝ) (38251 / 200000)) :
    |cos ((303237 / 100000) * s)| = 1 * cos ((303237 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303237 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((114753 / 800000) : ℝ) (38251 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value136, FiniteScalarConstants.value139, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2164779 / 1073741824)

theorem envelope_integral : (∫ s in ((114753 / 800000) : ℝ)..(38251 / 200000),
    finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (303237 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (114753 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38251 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((114753 / 800000) : ℝ)..(38251 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((303237 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (26 / 25), (303237 / 100000), (114753 / 800000), (38251 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel11_18
