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

namespace FiniteHighPanel0_23

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

end FiniteHighPanel0_23
